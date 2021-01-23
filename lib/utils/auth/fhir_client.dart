// import 'dart:io';
// import 'dart:math';

// import 'package:dartz/dartz.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:oauth2/oauth2.dart' as oauth2;

// import '../../primitive_types/primitive_types.dart';
// import 'scopes/scopes.dart';
// import 'utils/fhirv_enum.dart';

// /// the star of our show, who you've all come to see, the Smart object who
// /// will provide the client for interacting with the FHIR server
// class FhirClient {
//   FhirClient({
//     this.version = FhirV.r4,
//     @required this.baseUrl,
//     @required this.clientId,
//     @required this.redirectUri,
//     this.launch,
//     this.scopes,
//     this.additionalParameters,
//     this.authorize,
//     this.token,
//     this.secret,
//   });

//   /// specify which FHIR version you're working with, defaults to R4
//   FhirV version;

//   /// specify the baseUrl of the Capability Statement (or conformance
//   /// statement for Dstu2). Note this may not be the same as the authentication
//   /// server or the FHIR data server
//   FhirUri baseUrl;

//   /// the clientId of your app, must be pre-registered with the authorization
//   /// server
//   String clientId;

//   /// the redurectUri of your app, must be pre-registered with the authorization
//   /// server, need to follow the instructions from flutter_appauth
//   /// https://pub.dev/packages/flutter_appauth
//   /// about editing files for Android and iOS
//   FhirUri redirectUri;

//   /// if there are certain launch strings that need to be included
//   String launch;

//   /// the scopes that will be included with the request
//   Scopes scopes;

//   /// any additional parameters you'd like to pass as part of this request
//   Map<String, String> additionalParameters = <String, String>{};

//   /// the authorize Url from the Conformance/Capability Statement
//   FhirUri authorize;

//   /// the token Url from the Conformance/Capability Statement
//   FhirUri token;

//   /// this is for testing, you shouldn't store the secret in the object
//   String secret;

//   /// this is for testing, you shouldn't store the accessToken in the object
//   String _accessToken;

//   /// this is for testing, you shouldn't store the refreshToken in the object
//   String _refreshToken;

//   DateTime _accessTokenExpiration;

//   /// attempting to follow convention of other packages, this getter allows one
//   /// to call for [authHeaders], it will automatically check if if the
//   /// [accessToken] is expired, if so, it will obtain a new one
//   Future<Map<String, String>> get authHeaders async {
//     if (_accessTokenExpiration != null) {
//       if (DateTime.now().isAfter(_accessTokenExpiration)) {
//         await _refresh;
//       }
//     }
//     return {HttpHeaders.authorizationHeader: 'Bearer $_accessToken'};
//   }

//   Future<Unit> get _tokens async {
//     /// this request simply includes all of the parameters we have to this
//     /// point. The clientId, the redirect Url, the client secret, the
//     /// authorize and token enpoints, a list of scopes, and if there are any
//     /// other additional parameters are passed, they are included

// final redirectUrl = Uri.parse('https://smart-auth.interopland.com/r9rtfzdz/45353/mihinss');

//     final grant = secret == null
//         ? oauth2.AuthorizationCodeGrant(
//             clientId,
//             authorize.toUri(),
//             token.toUri(),
//           )
//         : oauth2.AuthorizationCodeGrant(
//             clientId,
//             authorize.toUri(),
//             token.toUri(),
//             secret: secret,
//           );

//     var authorizationUrl = grant.getAuthorizationUrl(redirect)

//     final request = secret == null
//         ? AuthorizationTokenRequest(
//             clientId,
//             redirectUri.toString(),
//             serviceConfiguration: AuthorizationServiceConfiguration(
//               authorize.toString(),
//               token.toString(),
//             ),
//             scopes: scopes.scopesList(),
//           )
//         : AuthorizationTokenRequest(
//             clientId,
//             redirectUri.toString(),
//             clientSecret: secret,
//             serviceConfiguration: AuthorizationServiceConfiguration(
//               authorize.toString(),
//               token.toString(),
//             ),
//             scopes: scopes.scopesList(),
//           );
//     request.additionalParameters = additionalParameters ?? <String, String>{};
//     request.additionalParameters['nonce'] = nonce();
//     request.additionalParameters['aud'] = baseUrl.toString();

//     /// call the authorizeAndExchangeCode method
//     final authorization =
//         await FlutterAppAuth().authorizeAndExchangeCode(request);

//     print('received authorization');

//     _accessToken = authorization.accessToken;
//     _refreshToken = authorization.refreshToken;
//     _accessTokenExpiration = authorization.accessTokenExpirationDateTime;

//     return unit;
//   }

//   Future<Unit> get _refresh async {
//     final tokenRequest = secret == null
//         ? TokenRequest(
//             clientId,
//             redirectUri.toString(),
//             serviceConfiguration: AuthorizationServiceConfiguration(
//               authorize.toString(),
//               token.toString(),
//             ),
//             refreshToken: _refreshToken,
//             grantType: 'refresh_token',
//             scopes: scopes.scopesList(),
//             issuer: clientId,
//           )
//         : TokenRequest(
//             clientId,
//             redirectUri.toString(),
//             clientSecret: secret,
//             serviceConfiguration: AuthorizationServiceConfiguration(
//               authorize.toString(),
//               token.toString(),
//             ),
//             refreshToken: _refreshToken,
//             grantType: 'refresh_token',
//             scopes: scopes.scopesList(),
//             issuer: clientId,
//           );
//     tokenRequest.additionalParameters =
//         additionalParameters ?? <String, String>{};
//     tokenRequest.additionalParameters['nonce'] = nonce();
//     final authorization = await FlutterAppAuth().token(tokenRequest);
//     _accessToken = authorization.accessToken;
//     _refreshToken = authorization.refreshToken;
//     _accessTokenExpiration = authorization.accessTokenExpirationDateTime;
//     return unit;
//   }

//   Future<Unit> get _getEndpoints async {
//     /// because each version of FHIR will return a different type of Conformance
//     /// or Capability Statement
//     dynamic conformanceStatement;
//     switch (version) {

//       /// each case requests that particular version's capabilities or
//       /// conformance statement, then searches for the token and authorize
//       /// endpoint in it
//       case FhirV.dstu2:
//         {
//           conformanceStatement =
//               await CapabilitiesRequest.dstu2(base: Uri.parse('$baseUrl'))
//                   .request();
//         }
//         break;
//       case FhirV.stu3:
//         {
//           conformanceStatement =
//               await CapabilitiesRequest.stu3(base: Uri.parse('$baseUrl'))
//                   .request();
//         }
//         break;
//       case FhirV.r4:
//         {
//           conformanceStatement =
//               await CapabilitiesRequest.r4(base: Uri.parse('$baseUrl'))
//                   .request();
//         }
//         break;
//       case FhirV.r5:
//         {
//           conformanceStatement =
//               await CapabilitiesRequest.r5(base: Uri.parse('$baseUrl'))
//                   .request();
//         }
//         break;
//     }

//     token = _getUri(conformanceStatement, 'token');
//     authorize = _getUri(conformanceStatement, 'authorize');

//     /// if either authorize or token are still null, we return a failure
//     if (authorize == null) {
//       throw const HttpException('No Authorize Url in CapabilityStatement');
//     }
//     if (token == null) {
//       throw const HttpException('No Token Url in CapabilityStatement');
//     }
//     return unit;
//   }

//   /// the function when you're ready to request access, be sure to pass in the
//   /// the client secret when you make a request if you're creating a confidential
//   /// app
//   Future<Unit> access({
//     String authUrl,
//     String tokenUrl,
//   }) async {
//     if (authUrl == null || tokenUrl == null) {
//       await _getEndpoints;
//     } else {
//       authorize = FhirUri(authUrl);
//       token = FhirUri(tokenUrl);
//     }
//     return await _tokens;
//   }

//   /// convenience method for finding either the token or authorize endpoint
//   FhirUri _getUri(dynamic capabilityStatement, String type) {
//     if (capabilityStatement?.rest == null) {
//       return null;
//     } else if (capabilityStatement.rest[0]?.security?.extension_ == null) {
//       return null;
//     } else if (capabilityStatement.rest[0].security.extension_[0]?.extension_ ==
//         null) {
//       return null;
//     } else {
//       final statement = capabilityStatement
//           .rest[0].security.extension_[0].extension_
//           .firstWhere((ext) => ext.url.toString() == type, orElse: () => null);
//       if (statement == null) {
//         return statement;
//       } else {
//         return statement.valueUri;
//       }
//     }
//   }
// }

// String nonce({int length}) {
//   const _chars =
//       'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
//   final _rnd = Random();
//   return String.fromCharCodes(Iterable.generate(
//       length ?? 10, (_) => _chars.codeUnitAt(_rnd.nextInt(_chars.length))));
// }
