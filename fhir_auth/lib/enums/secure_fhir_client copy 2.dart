// // ignore_for_file: prefer_collection_literals, sort_constructors_first

// import 'dart:convert';

// import 'package:fhir/primitive_types/primitive_types.dart';
// import 'package:http/http.dart';
// import 'package:oauth2_client/oauth2_client.dart';
// import 'package:oauth2_client/oauth2_helper.dart';

// import 'secure_fhir_client.dart';

// class SmartFhirClient extends SecureFhirClient {
//   SmartFhirClient({
//     required FhirUri fhirUri,
//     required String clientId,
//     required FhirUri redirectUri,
//     String? customUriScheme,
//     List<String>? scopes,
//     FhirUri? authorizeUrl,
//     FhirUri? tokenUrl,
//     OAuth2Helper? oauth2Helper,
//     String? launch,
//     String? secret,
//   }) : super(
//           fhirUri: fhirUri,
//           clientId: clientId,
//           redirectUri: redirectUri,
//           customUriScheme: customUriScheme,
//           scopes: scopes,
//           authorizeUrl: authorizeUrl,
//           tokenUrl: tokenUrl,
//           oauth2Helper: OAuth2Helper(
//               OAuth2Client(
//                 redirectUri: redirectUri.toString(),
//                 customUriScheme: customUriScheme ??
//                     redirectUri.value?.scheme ??
//                     redirectUri.toString(),
//                 authorizeUrl:
//                     authorizeUrl == null ? '' : authorizeUrl.toString(),
//                 tokenUrl: tokenUrl == null ? '' : tokenUrl.toString(),
//               ),
//               clientId: clientId),
//           launch: launch,
//         );

//   //   this.oauth2Helper = oauth2Helper ??
//   //       OAuth2Helper(
//   //         google

//   //         clientId: clientId,
//   //         tokenStorage:
//   //             TokenStorage(tokenUrl.toString(), storage: SecureStorage()),
//   //         grantType: OAuth2Helper.AUTHORIZATION_CODE,
//   //         scopes: [
//   //           'openid',
//   //           'profile',
//   //           'email',
//   //           if (google) 'https://www.googleapis.com/auth/cloud-platform',
//   //           if (smart) 'user/*.*',
//   //           if (scopes != null) ...scopes
//   //         ].toSet().toList(),
//   //         authCodeParams: {'aud': fhirUri.value.toString()},
//   //         clientSecret: secret,
//   //       );
//   // }

//   Future<void> login() async {
//     if (oauth2Helper.client.authorizeUrl == '' ||
//         oauth2Helper.client.tokenUrl == '') {
//       final capabilityStatement = await _getCapabilityStatement(fhirUri);

//       oauth2Helper.client.tokenUrl =
//           _getUri(capabilityStatement, 'token') ?? oauth2Helper.client.tokenUrl;

//       oauth2Helper.client.authorizeUrl =
//           _getUri(capabilityStatement, 'token') ??
//               oauth2Helper.client.authorizeUrl;

//       await oauth2Helper.getToken();
//     }
//   }

//   Future<bool> isLoggedIn() async =>
//       await oauth2Helper.getTokenFromStorage() == null;

//   Future<void> logout() async {
//     await oauth2Helper.disconnect();
//     await oauth2Helper.removeAllTokens();
//   }

//   Future<Response?> get(String url, {Map<String, String>? headers}) async =>
//       await oauth2Helper.get(url, headers: headers);

//   Future<Response?> put(String url,
//           {Map<String, String>? headers, dynamic body}) async =>
//       await oauth2Helper.put(url, headers: headers, body: body);

//   Future<Response?> post(String url,
//           {Map<String, String>? headers, dynamic body}) async =>
//       await oauth2Helper.post(url, headers: headers, body: body);

//   Future<Response?> delete(String url, {Map<String, String>? headers}) async =>
//       await oauth2Helper.delete(url, headers: headers);

//   Future<Response?> patch(String url,
//           {Map<String, String>? headers, dynamic body}) async =>
//       await oauth2Helper.patch(url, headers: headers, body: body);
// }

// Future<Map<String, dynamic>> _getCapabilityStatement(FhirUri fhirUri) async {
//   /// Request for the CapabilityStatement (or Conformance)
//   var thisRequest = '$fhirUri/metadata?mode=full&_format=json';
//   var result = await get(Uri.parse(thisRequest));

//   if (_errorCodeMap.containsKey(result.statusCode)) {
//     if (result.statusCode == 422) {
//       thisRequest = thisRequest.replaceFirst(
//         '_format=json',
//         '_format=application/json',
//       );
//       result = await get(Uri.parse(thisRequest));
//     }
//     if (_errorCodeMap.containsKey(result.statusCode)) {
//       throw Exception('StatusCode: ${result.statusCode}\n${result.body}');
//     }
//   }
//   Map<String, dynamic> returnResult;

//   /// because I can't figure out why aidbox only has strings not lists for
//   /// the referencePolicy field
//   if (thisRequest.contains('aidbox')) {
//     returnResult = jsonDecode(result.body.replaceAll(
//         '"referencePolicy":"local"', '"referencePolicy":["local"]'));
//   } else {
//     returnResult = jsonDecode(result.body);
//   }

//   return returnResult;
// }

// /// convenience method for finding either the token or authorize endpoint
// String? _getUri(Map<String, dynamic> capabilityStatement, String type) =>
//     capabilityStatement['rest']
//         ?.firstWhereOrNull((_) => true)?['security']?['extension']
//         ?.firstWhereOrNull((_) => true)?['extension']
//         ?.firstWhereOrNull((ext) => ext.url.toString() == type)?['valueUri']
//         .toString();

// const _errorCodeMap = {
//   400: 'Bad Request',
//   401: 'Not Authorized',
//   404: 'Not Found',
//   405: 'Method Not Allowed',
//   409: 'Version Conflict',
//   412: 'Version Conflict',
//   422: 'Unprocessable Entity',
// };
