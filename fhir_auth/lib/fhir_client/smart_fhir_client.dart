// ignore_for_file: prefer_collection_literals, sort_constructors_first

// Dart imports:
import 'dart:convert';
import 'dart:developer';

// Package imports:
import 'package:collection/collection.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart';

// Project imports:
import 'authenticate/base_authentication.dart';
import 'authenticate/smart_authorization_code_grant.dart';
import 'secure_fhir_client.dart';

import 'authenticate/authenticate.dart'
    // ignore: uri_does_not_exist
    if (dart.library.io) 'authenticate/mobile_authentication.dart'
    // ignore: uri_does_not_exist
    if (dart.library.html) 'authenticate/web_authentication.dart';

/// Base Smart FHIR Client used for SMART on FHIR Launches
class SmartFhirClient extends SecureFhirClient {
  /// Constructor
  SmartFhirClient({
    required super.fhirUri,
    required super.clientId,
    required super.redirectUri,
    this.customUriScheme,
    super.scopes,
    this.authorizeUrl,
    this.tokenUrl,
    super.launch,
    super.secret,
    this.isDemo = false,
  });

  /// Constructor to assist in building a client from Launch parameters that
  /// may be present in the launch URL
  factory SmartFhirClient.fromLaunchParameters(
    Uri base,
    Map<String, String> queryParameters, {
    FhirUri? fhirUri,
    String? clientId,
    FhirUri? redirectUri,
    String? customUriScheme,
    List<String>? scopes,
    String? authorizeUrl,
    String? tokenUrl,
    String? launch,
    String? secret,
    String redirectPath = '/redirect.html',
  }) {
    fhirUri ??= queryParameters['iss'] == null
        ? throw Exception('no fhirUri was passed for SMART launch')
        : FhirUri(queryParameters['iss']);
    launch ??= queryParameters['launch'];
    clientId ??= queryParameters['clientId'];
    redirectUri ??= FhirUri(Uri(
      host: base.host,
      scheme: base.scheme,
      port: base.port,
      path: redirectPath,
    ));
    if (clientId == null) {
      throw Exception('no clientId was passed for SMART launch');
    }
    return SmartFhirClient(
      fhirUri: fhirUri,
      clientId: clientId,
      redirectUri: redirectUri,
      customUriScheme: customUriScheme,
      scopes: scopes,
      authorizeUrl: authorizeUrl == null ? null : FhirUri(authorizeUrl),
      tokenUrl: tokenUrl == null ? null : FhirUri(tokenUrl),
      launch: launch,
      secret: secret,
      isDemo: queryParameters['demo'] == 'true',
    );
  }

  /// [customUriScheme]
  String? customUriScheme;

  /// [authorizeUrl] - url used for authorization
  FhirUri? authorizeUrl;

  /// [tokenUrl] = url used for obtaining tokens
  FhirUri? tokenUrl;

  /// [responseUrl]
  Uri? responseUrl;

  /// The smart auth client, version is based on if this is a web or mobile app
  BaseAuthentication authClient = createAuthentication();

  /// The actual oauth2 client that
  Client? client;

  /// simple boolean to tell us if this is a demo or not
  bool isDemo;

  /// https://build.fhir.org/ig/HL7/smart-app-launch/scopes-and-launch-context.html#launch-context-arrives-with-your-access_token
  /// Once an app is authorized, the token response will include any context
  /// data the app requested and any (potentially) unsolicited context data the
  /// EHR may decide to communicate. For example, EHRs may use launch context to
  /// communicate UX and UI expectations to the app (see need_patient_banner below).
  ///
  /// String value with a patient id, indicating that the app was launched in
  /// the context of FHIR Patient 123. If the app has any patient-level scopes,
  /// they will be scoped to Patient 123.
  String? patientId;

  /// String value with an encounter id, indicating that the app was launched
  /// in the context of FHIR Encounter 123.
  String? encounterId;

  /// String value with an encounter id, indicating that the app was launched
  /// in the context of FHIR Encounter 123.
  String? practitionerId;

  /// Boolean value indicating whether the app was launched in a UX context
  /// where a patient banner is required (when true) or not required (when
  /// false). An app receiving a value of false should not take up screen real
  /// estate displaying a patient banner.

  bool? needPatientBanner;

  /// String URL where the EHR’s style parameters can be retrieved (for apps
  /// that support styling)

  String? smartStyleUrl;

  /// Array of relative resource References to any resource type other than
  /// “Patient” or “Encounter”. It is not prohibited to have more than one
  /// Reference to a given type of resource.

  List<String>? fhirContext;

  /// Local reference for the fhirUser
  String? fhirUser;

  /// DisplayName for the fhirUser
  String? displayName;

  /// Email for fhirUser
  String? email;

  /// Profile (which is generally the same as the fhirUser reference)
  String? profile;

  ///String value describing the intent of the application launch (see notes below)

  String? intent;

  /// String conveying an opaque identifier for the healthcare organization
  /// that is launching the app. This parameter is intended primarily to support
  /// EHR Launch scenarios.
  String? tenant;

  /// Method to login the client, it does attempt to parse out any of the above
  /// values that may be passed from the server
  @override
  Future<void> login() async {
    if (!(await isLoggedIn())) {
      /// if no authorizeUrl or tokenUrl, go find them
      if (authorizeUrl == null || tokenUrl == null) {
        final capabilityStatement = await _getCapabilityStatement();
        authorizeUrl = _getUri(capabilityStatement, 'authorize');
        tokenUrl = _getUri(capabilityStatement, 'token');
      }

      /// Create a new code grant (had to extend it, because FHIR uses
      /// non-standard parameters)
      final grant = SmartAuthorizationCodeGrant(
        clientId!,
        authorizeUrl!.value!,
        tokenUrl!.value!,
        secret: secret,
      );

      /// Get the authorizationUrl
      var authorizationUrl = grant.getAuthorizationUrl(
        redirectUri!.value!,
        scopes: scopes,
      );

      /// Create a map from the parameters
      final params = Map.of(authorizationUrl.queryParameters);

      /// Add the aud in
      params['aud'] = '$fhirUri';

      if (launch != null && !fhirUri.toString().contains('cerner')) {
        params['launch'] = launch!;
      }

      /// Replace those params as part of the authorizationUrl
      authorizationUrl = authorizationUrl.replace(queryParameters: params);

      try {
        /// Attempt to authenticate
        final returnValue = await authClient.authenticate(
          authorizationUrl: authorizationUrl,
          redirectUri: redirectUri!,
        );

        /// Use the returnValue's parameters to handle Authorization
        /// NOTE: as part of the authorization, we will also get other fhir
        /// parameters that may be passed that are not officially part of an
        /// oauth2 workflow
        client = await grant.handleAuthorizationResponse(
            Uri.parse(returnValue).queryParameters);

        /// assign context values if available
        patientId = grant.fhirParameters['patient'];
        encounterId = grant.fhirParameters['encounter'];
        needPatientBanner = grant.fhirParameters['need_patient_banner'] == null
            ? null
            : grant.fhirParameters['need_patient_banner'].toString() == 'true'
                ? true
                : grant.fhirParameters['need_patient_banner'].toString() ==
                        'false'
                    ? false
                    : null;
        smartStyleUrl = grant.fhirParameters['smart_style_url'];
        fhirContext = grant.fhirParameters['fhirContext'];
        intent = grant.fhirParameters['intent'];
        tenant = grant.fhirParameters['tenant'];
        fhirUser = grant.fhirParameters['fhirUser'];
        displayName = grant.fhirParameters['displayName'];
        email = grant.fhirParameters['email'];
        profile = grant.fhirParameters['profile'];
      } catch (e, stack) {
        log('Exception: $e');
        log('Stack: $stack');
      }
    }
  }

  /// Checks if client isSignedIn (same as isLoggedIn), maintained because some
  /// clients use one and some prefer the other
  @override
  Future<bool> isSignedIn() async =>
      client?.credentials.accessToken != null &&
      (client!.credentials.expiration?.isAfter(DateTime.now()) ?? false);

  /// Checks if client isLoggedIn (same as isSignedIn), maintained because some
  /// clients use one and some prefer the other
  @override
  Future<bool> isLoggedIn() async =>
      client?.credentials.accessToken != null &&
      (client!.credentials.expiration?.isAfter(DateTime.now()) ?? false);

  /// Logs the client out and deletes any security information that shouldn't be stored
  Future<void> logout() async {
    client?.close();
    client = null;
    authHeaders = null;
  }

  /// Adds authorization headers to the client if needed. All methods check if
  /// there is a Client as part of the class or if it's null. If it's null
  /// it calls this method to check for headers, otherwise it assumes that
  /// any authorization information is within the client object
  @override
  Future<Map<String, String>> newHeaders(Map<String, String>? headers) async {
    headers ??= <String, String>{};
    if (client?.credentials.accessToken != null) {
      headers['Authorization'] = 'Bearer ${client!.credentials.accessToken}';
    }
    headers.addAll(authHeaders ?? <String, String>{});
    return headers;
  }

  /// Sends an HTTP GET request with the given headers to the given URL.
  /// It checks first to see if there is a client, if there is it uses the client
  /// assuming it has authorization information, otherwise it calls the [newHeaders]
  /// method to obtain headers and makes the request
  @override
  Future<http.Response> get(Uri url, {Map<String, String>? headers}) async =>
      client == null
          ? await http.get(
              url,
              headers: await newHeaders(headers),
            )
          : await client!.get(
              url,
              headers: headers,
            );

  /// Sends an HTTP PUT request with the given headers to the given URL.
  /// It checks first to see if there is a client, if there is it uses the client
  /// assuming it has authorization information, otherwise it calls the [newHeaders]
  /// method to obtain headers and makes the request
  @override
  Future<http.Response> put(Uri url,
          {Map<String, String>? headers,
          Object? body,
          Encoding? encoding}) async =>
      client == null
          ? await http.put(
              url,
              headers: await newHeaders(headers),
              body: body,
              encoding: encoding,
            )
          : await client!.put(
              url,
              headers: headers,
              body: body,
              encoding: encoding,
            );

  /// Sends an HTTP POST request with the given headers to the given URL.
  /// It checks first to see if there is a client, if there is it uses the client
  /// assuming it has authorization information, otherwise it calls the [newHeaders]
  /// method to obtain headers and makes the request
  @override
  Future<http.Response> post(Uri url,
          {Map<String, String>? headers,
          Object? body,
          Encoding? encoding}) async =>
      client == null
          ? await http.post(
              url,
              headers: await newHeaders(headers),
              body: body,
              encoding: encoding,
            )
          : await client!.post(
              url,
              headers: headers,
              body: body,
              encoding: encoding,
            );

  /// Sends an HTTP DELETE request with the given headers to the given URL.
  /// It checks first to see if there is a client, if there is it uses the client
  /// assuming it has authorization information, otherwise it calls the [newHeaders]
  /// method to obtain headers and makes the request
  @override
  Future<http.Response> delete(Uri url,
          {Map<String, String>? headers,
          Object? body,
          Encoding? encoding}) async =>
      client == null
          ? await http.delete(
              url,
              headers: await newHeaders(headers),
              body: body,
              encoding: encoding,
            )
          : await client!.delete(
              url,
              headers: headers,
              body: body,
              encoding: encoding,
            );

  /// Sends an HTTP PATCH request with the given headers to the given URL.
  /// It checks first to see if there is a client, if there is it uses the client
  /// assuming it has authorization information, otherwise it calls the [newHeaders]
  /// method to obtain headers and makes the request
  @override
  Future<http.Response> patch(Uri url,
          {Map<String, String>? headers,
          Object? body,
          Encoding? encoding}) async =>
      client == null
          ? await http.patch(
              url,
              headers: await newHeaders(headers),
              body: body,
              encoding: encoding,
            )
          : await client!.patch(
              url,
              headers: headers,
              body: body,
              encoding: encoding,
            );

  /// Method for requesting the capability Statement (or Conformance Statement)
  /// Endpoint and taking out the Authentication and Token endpoints
  Future<Map<String, dynamic>> _getCapabilityStatement() async {
    /// Request for the CapabilityStatement (or Conformance)
    var thisRequest = '$fhirUri/metadata?mode=full&_format=json';
    http.Response? result = await http.get(Uri.parse(thisRequest));

    if (_errorCodeMap.containsKey(result.statusCode)) {
      if (result.statusCode == 422) {
        thisRequest = thisRequest.replaceFirst(
          '_format=json',
          '_format=application/json',
        );
        result = await http.get(Uri.parse(thisRequest));
      }
      if (_errorCodeMap.containsKey(result.statusCode)) {
        throw Exception('StatusCode: ${result.statusCode}\n${result.body}');
      }
    }
    Map<String, dynamic> returnResult;

    /// because I can't figure out why aidbox only has strings not lists for
    /// the referencePolicy field
    if (thisRequest.contains('aidbox')) {
      returnResult = jsonDecode(result.body.replaceAll(
          '"referencePolicy":"local"', '"referencePolicy":["local"]'));
    } else {
      returnResult = jsonDecode(result.body);
    }

    return returnResult;
  }

  /// convenience method for finding either the token or authorize endpoint
  FhirUri? _getUri(Map<String, dynamic> capabilityStatement, String type) {
    final capabilityStatementRest = capabilityStatement['rest'];
    if (capabilityStatementRest is List) {
      final securityExtension = capabilityStatementRest
          .firstWhereOrNull((_) => true)?['security']?['extension'];
      if (securityExtension is List) {
        final securityExtensionExtension =
            securityExtension.firstWhereOrNull((_) => true)?['extension'];
        if (securityExtensionExtension is List) {
          final extensionType = securityExtensionExtension
              .firstWhereOrNull((ext) => ext['url'].toString() == type);
          if (extensionType is Map) {
            if (extensionType['valueUri'] != null) {
              return FhirUri(extensionType['valueUri'].toString());
            }
          }
        }
      }
    }
    return null;
  }

  /// Map of the error codes to check when making requests
  static const _errorCodeMap = {
    400: 'Bad Request',
    401: 'Not Authorized',
    404: 'Not Found',
    405: 'Method Not Allowed',
    409: 'Version Conflict',
    412: 'Version Conflict',
    422: 'Unprocessable Entity',
  };
}
