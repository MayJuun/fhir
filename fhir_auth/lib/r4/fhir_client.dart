import 'dart:convert';

import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:http/http.dart';
import 'package:oauth2_client/oauth2_client.dart';
import 'package:oauth2_client/oauth2_helper.dart';
import 'package:oauth2_client/access_token_response.dart';

import 'smart_client/fhir_version.dart';

part 'fhir_client.freezed.dart';

@freezed
class FhirClient with _$FhirClient {
  FhirClient._();
  factory FhirClient.gcs({
    required GoogleSignIn googleSignIn,
    required FhirUri fhirUri,
    FhirUri? redirectUri,
    @Default('')
        String? clientId,
    @Default([
      'openid',
      'profile',
      'email',
      'https://www.googleapis.com/auth/cloud-platform',
    ])
        List<String>? scopes,
  }) = _GcsClient;

  factory FhirClient.google({
    required FhirUri fhirUri,
    FhirUri? redirectUri,
    String? clientId,
    List<String>? scopes,
  }) =>
      FhirClient.gcs(
        googleSignIn: GoogleSignIn(
          scopes: scopes ?? [],
          clientId: clientId == '' ? null : clientId,
        ),
        fhirUri: fhirUri,
        redirectUri: redirectUri,
        clientId: clientId,
        scopes: scopes,
      );

  factory FhirClient.http({
    required FhirUri fhirUri,
    FhirUri? redirectUri,
    @Default('')
        String clientId,
    @Default([
      'openid',
      'profile',
      'email',
    ])
        List<String> scopes,
    @Default({})
        Map<String, String> authHeaders,
  }) = HttpFhirClient;

  factory FhirClient.smartMobile({
    required FhirUri fhirUri,
    required FhirUri redirectUri,
    required String clientId,
    required List<String> scopes,

    /// the authorize Url from the Conformance/Capability Statement
    FhirUri? authUrl,

    /// the token Url from the Conformance/Capability Statement
    FhirUri? tokenUrl,

    /// For testing purposes, or in those cases where it's unavoidable,
    /// but not recommended if on a mobile device
    String? secret,

    /// Oauth2Helper
    required OAuth2Helper helper,

    /// Just in case we want to add launch later
    String? launch,

    /// This is just so I can use the same class for all versions of FHIR
    required FhirVersion version,
  }) = _SmartMobileClient;

  factory FhirClient.smartWeb({
    /// The accessToken (should be relatively short lived in a web app since we
    /// don't have a good way of keeping it a secret)
    required List<AccessTokenResponse> tokenResponse,

    /// specify the fhirUrl of the Capability Statement (or conformance
    /// statement for Dstu2). Note this may not be the same as the authentication
    /// server or the FHIR data server
    required FhirUri fhirUri,
    required FhirUri? redirectUri,

    /// The registered clientId for the application
    required String clientId,

    /// the scopes that will be included with the request
    required List<String> scopes,

    /// the authorize Url from the Conformance/Capability Statement
    FhirUri? authUrl,

    /// the token Url from the Conformance/Capability Statement
    FhirUri? tokenUrl,

    /// The launch token that must be used when authenticating from an EHR
    String? launch,

    /// The OAuth2Client which we use to make all of our requests
    required OAuth2Client client,

    /// For testing purposes, you really shouldn't use this
    String? secret,

    /// This is just so I can use the same class for all versions of FHIR
    required FhirVersion version,
  }) = _SmartWebClient;

  factory FhirClient.smart({
    /// registerd redirectUri, see Web and Mobile client for specific details
    /// about setting this up
    required FhirUri redirectUri,

    /// clientId for this application
    required String clientId,

    /// base url of FHIR server you're querying
    required FhirUri fhirUri,

    /// the scopes that will be included with the request
    List<String>? scopes,

    /// the authorize Url from the Conformance/Capability Statement
    FhirUri? authUrl,

    /// the token Url from the Conformance/Capability Statement
    FhirUri? tokenUrl,

    /// the Launch token that is needed when doing an EHR launch
    /// (currently only used for PWAs)
    String? launch,

    /// while not advised, there are some services which may require a secret
    String? secret,

    /// This is just so I can use the same class for all versions of FHIR
    required FhirVersion version,
  }) =>
      kIsWeb
          ? FhirClient.smartWeb(
              tokenResponse: [],
              fhirUri: fhirUri,
              redirectUri: redirectUri,
              clientId: clientId,
              scopes: scopes ?? ['openid', 'profile', 'email', 'user/*.*'],
              authUrl: authUrl,
              tokenUrl: tokenUrl,
              launch: launch,
              secret: secret,
              client: OAuth2Client(
                /// Just one slash, required by Google specs
                redirectUri: redirectUri.toString(),
                customUriScheme:
                    redirectUri.value?.scheme ?? redirectUri.toString(),
                authorizeUrl: authUrl.toString(),
                tokenUrl: tokenUrl.toString(),
              ),
              version: version,
            )
          : FhirClient.smartMobile(
              fhirUri: fhirUri,
              redirectUri: redirectUri,
              clientId: clientId,
              scopes: scopes ?? ['openid', 'profile', 'email', 'user/*.*'],
              authUrl: authUrl,
              tokenUrl: tokenUrl,
              launch: launch,
              secret: secret,
              helper: OAuth2Helper(
                OAuth2Client(
                  /// Just one slash, required by Google specs
                  redirectUri: redirectUri.toString(),
                  customUriScheme:
                      redirectUri.value?.scheme ?? redirectUri.toString(),
                  authorizeUrl: authUrl.toString(),
                  tokenUrl: tokenUrl.toString(),
                ),
                grantType: OAuth2Helper.AUTHORIZATION_CODE,
                clientId: clientId,
                scopes: scopes,
                authCodeParams: {'aud': fhirUri.value.toString()},
                clientSecret: secret,
              ),
              version: version,
            );

  Future<void> login() async {
    map(
        gcs: (gcs) async => await gcs.googleSignIn.signIn(),
        http: (_) => null,
        smartMobile: (smartMobile) async {
          if (smartMobile.authUrl == null || smartMobile.tokenUrl == null) {
            final capabilityStatement =
                await _getCapabilityStatement(smartMobile.fhirUri);

            smartMobile.helper.client.tokenUrl =
                _getUri(capabilityStatement, 'token') ??
                    smartMobile.helper.client.tokenUrl;

            smartMobile.helper.client.authorizeUrl =
                _getUri(capabilityStatement, 'token') ??
                    smartMobile.helper.client.authorizeUrl;

            await smartMobile.helper.getToken();
          }
        },
        smartWeb: (smartWeb) async {
          if (smartWeb.authUrl == null || smartWeb.tokenUrl == null) {
            Map<String, dynamic>? capabilityStatement;
            try {
              capabilityStatement =
                  await _getCapabilityStatement(smartWeb.fhirUri);
            } catch (e) {
              throw PlatformException(
                  code: e.toString(),
                  message: 'Failed to get CapabilityStatement');
            }

            smartWeb.client.tokenUrl = _getUri(capabilityStatement, 'token') ??
                smartWeb.client.tokenUrl;

            smartWeb.client.authorizeUrl =
                _getUri(capabilityStatement, 'token') ??
                    smartWeb.client.authorizeUrl;

            final authCodeParams = {'aud': smartWeb.fhirUri.value.toString()};
            if (smartWeb.launch != null) {
              smartWeb.scopes.add('launch');
              authCodeParams['launch'] = smartWeb.launch!;
            }
            try {
              smartWeb.tokenResponse.clear();
              smartWeb.tokenResponse
                  .add(await smartWeb.client.getTokenWithAuthCodeFlow(
                clientId: smartWeb.clientId,
                scopes: smartWeb.scopes,
                authCodeParams: authCodeParams,
              ));
            } catch (e, stack) {
              throw PlatformException(
                code: e.toString(),
                message: 'Failed to authenticate',
                stacktrace: stack.toString(),
              );
            }
          }
        });
  }

  Future<bool> isLoggedIn() async => map(
        gcs: (gcs) async => await gcs.googleSignIn.isSignedIn(),
        http: (http) async => http.authHeaders.isEmpty,
        // ToDo: figure out the best way to monitor this
        smartMobile: (smartMobile) =>
            smartMobile.helper.client.tokenUrl != '' &&
            smartMobile.helper.client.authorizeUrl != '',
        smartWeb: (smartWeb) async => smartWeb.tokenResponse.isNotEmpty,
      );

  Future<void> logout() async {
    map(
      gcs: (gcs) async => await gcs.googleSignIn.signOut(),
      http: (http) async => http.authHeaders.clear(),
      smartMobile: (smartMobile) async =>
          await smartMobile.helper.removeAllTokens(),
      smartWeb: (smartWeb) async {
        smartWeb = smartWeb.copyWith(
            client: OAuth2Client(
          /// Just one slash, required by Google specs
          redirectUri: smartWeb.redirectUri.toString(),
          customUriScheme: smartWeb.redirectUri?.value?.scheme ??
              smartWeb.redirectUri.toString(),
          authorizeUrl: smartWeb.authUrl.toString(),
          tokenUrl: smartWeb.tokenUrl.toString(),
        ));
        smartWeb.tokenResponse.clear();
      },
    );
  }
}

Future<Map<String, dynamic>> _getCapabilityStatement(FhirUri fhirUri) async {
  /// Request for the CapabilityStatement (or Conformance)
  var thisRequest = '$fhirUri/metadata?mode=full&_format=json';
  var result = await get(Uri.parse(thisRequest));

  if (_errorCodeMap.containsKey(result.statusCode)) {
    if (result.statusCode == 422) {
      thisRequest = thisRequest.replaceFirst(
        '_format=json',
        '_format=application/json',
      );
      result = await get(Uri.parse(thisRequest));
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
String? _getUri(Map<String, dynamic> capabilityStatement, String type) =>
    capabilityStatement['rest']
        ?.firstWhereOrNull((_) => true)?['security']?['extension']
        ?.firstWhereOrNull((_) => true)?['extension']
        ?.firstWhereOrNull((ext) => ext.url.toString() == type)?['valueUri']
        .toString();

const _errorCodeMap = {
  400: 'Bad Request',
  401: 'Not Authorized',
  404: 'Not Found',
  405: 'Method Not Allowed',
  409: 'Version Conflict',
  412: 'Version Conflict',
  422: 'Unprocessable Entity',
};
