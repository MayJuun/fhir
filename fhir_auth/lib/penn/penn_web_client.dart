// import 'dart:convert';
// import 'dart:html' as html;
// import 'dart:math';

// import 'package:flutter/services.dart';
// import 'package:collection/collection.dart';
// import 'package:fhir/r4.dart';
// import 'package:http/http.dart' as http;
// import 'package:oauth2/oauth2.dart' as oauth2;

// /// the star of our show, who you've all come to see, the Smart object who
// /// will provide the client for interacting with the FHIR server
// class PennWebClient {
//   PennWebClient();

// //   final const configs = []
// // authority,
// // client_id,
// // popup_redirect_uri: CALLBACK_PATH,
// // redirect_uri: CALLBACK_PATH,
// // silent_redirect_uri: RENEW_PATH,
// // post_logout_redirect_uri: INDEX_PATH,
// // response_type: "token",
// // scope: "list_agent-api-scope pennchartx-api-scope",
// // revokeAccessTokenOnSignout: true,
// // accessTokenExpiringNotificationTime: 4,
// // // automaticSilentRenew: true,
// // filterProtocolClaims: true,
// // loadUserInfo: true,
// // userStore: new WebStorageStateStore({ store: window.localStorage })
// // ];

//   Future<void> authenticate() async {
//     final _grant = oauth2.AuthorizationCodeGrant(

//       final authorizationUrl =
//           _grant!.getAuthorizationUrl(_redirectUri.value!, scopes: scopesList);
//       print(authorizationUrl);
//       html.WindowBase? _popupWin;
//       _popupWin = html.window.open(
//           '$authorizationUrl'
//               '&nonce=${_nonce()}'
//               '&aud=${fhirUrl.toString()}',
//           'Auth');

//       html.window.onMessage.listen((event) async {
//         if (event.data.toString().contains('code=') &&
//             event.data.toString().contains('static.html')) {
//           if (_popupWin != null) {
//             await authorize(event.data.toString());
//             _popupWin!.close();
//             _popupWin = null;
//           }
//         }
//       });
//     } catch (e, stack) {
//       throw PlatformException(
//         code: e.toString(),
//         message: 'Failed to authenticate',
//         stacktrace: stack.toString(),
//       );
//     }
//   }

//   Future<void> authorize(String uriWithCode) async {
//     if (uriWithCode.contains('code=') && uriWithCode.contains('static.html')) {
//       final authorizationCode =
//           uriWithCode.split('code=')[1].split('?')[0].split('&')[0];
//       _client = await _grant!.handleAuthorizationCode(authorizationCode);
//       isLoggedIn = true;
//     } else {
//       throw PlatformException(
//           code: 'Incorrect Uri passed to authorization function',
//           message: 'Incorrect Uri passed to authorization function');
//     }
//   }

//   /// attempting to follow convention of other packages, this getter allows one
//   /// to call for [authHeaders], it will automatically check if if the
//   /// [accessToken] is expired, if so, it will obtain a new one
//   @override
//   Future<Map<String, String>> get authHeaders async {
//     final Map<String, String> authorizationHeaders = {
//       'Content-Type': 'application/fhir+json'
//     };
//     authorizationHeaders['Authorization'] =
//         'Bearer ${_client?.credentials.accessToken}';
//     return authorizationHeaders;
//   }

//   /// convenience method for finding either the token or authorize endpoint
//   FhirUri? _getUri(CapabilityStatement capabilityStatement, String type) {
//     return capabilityStatement.rest
//         ?.firstWhereOrNull((_) => true)
//         ?.security
//         ?.extension_
//         ?.firstWhereOrNull((_) => true)
//         ?.extension_
//         ?.firstWhereOrNull(
//             (ext) => (ext.url == null ? null : ext.url.toString()) == type)
//         ?.valueUri;
//   }

//   String _nonce({int? length}) {
//     const _chars =
//         'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
//     final _rnd = Random();
//     return String.fromCharCodes(Iterable.generate(
//         length ?? 10, (_) => _chars.codeUnitAt(_rnd.nextInt(_chars.length))));
//   }

//   static const _errorCodeMap = {
//     400: 'Bad Request',
//     401: 'Not Authorized',
//     404: 'Not Found',
//     405: 'Method Not Allowed',
//     409: 'Version Conflict',
//     412: 'Version Conflict',
//     422: 'Unprocessable Entity',
//   };
// }
