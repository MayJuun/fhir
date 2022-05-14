// ignore_for_file: prefer_collection_literals, sort_constructors_first

import 'dart:convert';
import 'dart:html' as html;

import 'package:flutter_web_auth/flutter_web_auth.dart';
import 'package:oauth2/oauth2.dart' as oauth2;
import 'package:collection/collection.dart';
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:http/http.dart' as http;
// import 'package:oauth2_client/oauth2_client.dart';
import 'package:oauth2_client/oauth2_helper.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:webview_flutter/webview_flutter.dart';
// import 'package:url_launcher/url_launcher.dart';

import 'secure_fhir_client.dart';

class SmartFhirClient extends SecureFhirClient {
  SmartFhirClient({
    required FhirUri fhirUri,
    required String clientId,
    required FhirUri redirectUri,
    this.customUriScheme,
    List<String>? scopes,
    this.authorizeUrl,
    this.tokenUrl,
    this.oAuth2Helper,
    String? launch,
    String? secret,
  }) : super(
          fhirUri: fhirUri,
          clientId: clientId,
          redirectUri: redirectUri,
          scopes: [
            'openid',
            'profile',
            'email',
            'user/*.*',
            if (scopes != null) ...scopes
          ].toSet().toList(),
          launch: launch,
          secret: secret,
        );

  String? customUriScheme;
  FhirUri? authorizeUrl;
  FhirUri? tokenUrl;
  // OAuth2Client? oAuth2Client;
  OAuth2Helper? oAuth2Helper;
  Uri? responseUrl;
  WebViewController? webViewController;

  Future<void> login() async {
    if (authorizeUrl == null || tokenUrl == null) {
      final capabilityStatement = await _getCapabilityStatement();
      authorizeUrl = _getUri(capabilityStatement, 'authorize');
      tokenUrl = _getUri(capabilityStatement, 'token');
    }
    print(authorizeUrl);
    print(tokenUrl);
    final grant = oauth2.AuthorizationCodeGrant(
      clientId!,
      authorizeUrl!.value!,
      tokenUrl!.value!,
      secret: secret,
    );
    print(grant);
    final authorizationUrl = grant.getAuthorizationUrl(redirectUri!.value!);
    print(authorizationUrl);
    final popupLogin = html.window.open(
        authorizeUrl.toString(),
        'oauth2_client::authenticateWindow',
        'menubar=no, status=no, scrollbars=no, menubar=no, width=1000, height=500');

    var messageEvt = await html.window.onMessage.firstWhere(
        (evt) => evt.origin == Uri.parse(redirectUri.toString()).origin);

    popupLogin.close();

    print(messageEvt.data); // await launchUrl(authorizationUrl);
    // WebView(
    //   javascriptMode: JavascriptMode.unrestricted,
    //   initialUrl: authorizationUrl.toString(),
    //   onWebViewCreated: (WebViewController controller) {
    //     webViewController = controller;
    //   },
    //   navigationDelegate: (navReq) {
    //     if (navReq.url.startsWith(redirectUri.toString())) {
    //       responseUrl = Uri.parse(navReq.url);
    //       return NavigationDecision.prevent;
    //     }
    //     return NavigationDecision.navigate;
    //   },
    // );
    // webViewController.
    // if (redirectUri != null) {
    //   oAuth2Client = OAuth2Client(
    //     redirectUri: redirectUri.toString(),
    //     customUriScheme: redirectUri!.value?.scheme ?? redirectUri.toString(),
    //     authorizeUrl: authorizeUrl.toString(),
    //     tokenUrl: tokenUrl.toString(),
    //   );
    // }
    // if (oAuth2Client != null) {
    //   final tknResp = await oAuth2Client!.getTokenWithAuthCodeFlow(
    //     clientId: clientId!,
    //     scopes: scopes,
    //     clientSecret: secret,
    //   );

    //   print(tknResp.accessToken);
    // }
  }

  Future<void> logout() async {
    // oAuth2Client = null;
    oAuth2Helper = null;
  }

  void oAuth2HelperException() {
    if (oAuth2Helper == null) {
      throw Exception('Oauth2Helper unable to be instantiated and logged in');
    }
  }

  Future<void> loginIfNeeded() async {
    await loginIfNeeded();
    oAuth2HelperException();
  }

  @override
  Future<http.Response> get(Uri url, {Map<String, String>? headers}) async {
    await loginIfNeeded();
    return await oAuth2Helper!.get(url.toString(), headers: headers);
  }

  @override
  Future<http.Response> put(
    Uri url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
  }) async {
    await loginIfNeeded();
    return await oAuth2Helper!
        .put(url.toString(), headers: headers, body: body);
  }

  @override
  Future<http.Response> post(
    Uri url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
  }) async {
    await loginIfNeeded();
    return await oAuth2Helper!
        .post(url.toString(), headers: headers, body: body);
  }

  @override
  Future<http.Response> delete(
    Uri url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
  }) async {
    await loginIfNeeded();
    return await oAuth2Helper!.delete(url.toString(), headers: headers);
  }

  @override
  Future<http.Response> patch(
    Uri url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
  }) async {
    await loginIfNeeded();
    return await oAuth2Helper!
        .patch(url.toString(), headers: headers, body: body);
  }

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
