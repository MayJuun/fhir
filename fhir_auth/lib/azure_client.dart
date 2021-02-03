// library aad_oauth;

// import 'dart:convert';
// import 'dart:io';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'dart:async';
// import "dart:convert" as Convert;
// import 'package:http/http.dart';
// import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
// import 'package:shared_preferences/shared_preferences.dart';

// //aad_oauth modified package

// class AzureClient {
//   factory AzureClient(config) {
//     AzureClient._instance ??= AzureClient._internal(config);
//     return _instance;
//   }

//   AzureClient._internal(config) {
//     AzureClient._config = config;
//     _authStorage = _authStorage ?? AuthStorage();
//     _requestCode = RequestCode(_config);
//     _requestToken = RequestToken(_config);
//   }
//   static Config _config;
//   AuthStorage _authStorage;
//   Token _token;
//   RequestCode _requestCode;
//   RequestToken _requestToken;

//   static AzureClient _instance;

//   void setWebViewScreenSize(Rect screenSize) {
//     _config.screenSize = screenSize;
//   }

// //login
//   Future<void> login() async {
//     await _removeOldTokenOnFirstLogin();
//     if (!Token.tokenIsValid(_token)) await _performAuthorization();
//   }

// //access token
//   Future<String> getAccessToken() async {
//     if (!Token.tokenIsValid(_token)) await _performAuthorization();

//     return _token.accessToken;
//   }

// //check if token is still ok
//   bool tokenIsValid() {
//     return Token.tokenIsValid(_token);
//   }

// //logout
//   Future<void> logout() async {
//     await _authStorage.clear();
//     await _requestCode.clearCookies();
//     _token = null;
//     AzureClient(_config);
//   }

// //METHOD THAT HANDLE AUTH FLOW
//   Future<void> _performAuthorization() async {
//     // load token from cache
//     _token = await _authStorage.loadTokenToCache();

//     //still have refreSh token / try to get access token with refresh token
//     if (_token != null)
//       await _performRefreshAuthFlow();

//     // if we have no refresh token try to perform full request code oauth flow
//     else {
//       try {
//         await _performFullAuthFlow();
//       } catch (e) {
//         rethrow;
//       }
//     }

//     //save token to cache
//     await _authStorage.saveTokenToCache(_token);
//   }

//   //microsoft login
//   Future<void> _performFullAuthFlow() async {
//     String code;
//     try {
//       //get the authorization code
//       code = await _requestCode.requestCode();
//       //get the access token
//       _token = await _requestToken.requestToken(code);
//     } catch (e) {
//       rethrow;
//     }
//   }

// //if the token has expired, get a access token
//   Future<void> _performRefreshAuthFlow() async {
//     if (_token.refreshToken != null) {
//       try {
//         _token = await _requestToken.requestRefreshToken(_token.refreshToken);
//       } catch (e) {
//         //do nothing (because later we try to do a full oauth code flow request)
//       }
//     }
//   }

// //delete login's cache
//   Future<void> _removeOldTokenOnFirstLogin() async {
//     SharedPreferences prefs = await SharedPreferences.getInstance();
//     final _keyFreshInstall = "freshInstall";
//     if (!prefs.getKeys().contains(_keyFreshInstall)) {
//       logout();
//       await prefs.setBool(_keyFreshInstall, false);
//     }
//   }
// }

// //model which get/set authentication parameters

// class Config {
//   final String azureTennantId;
//   final String authorizationUrl;
//   final String tokenUrl;
//   final String clientId;
//   final String clientSecret;
//   final String redirectUri;
//   final String responseType;
//   final String contentType;
//   final String scope;
//   final String resource;
//   final String grantType;
//   final String state;
//   Rect screenSize;

//   Config(
//       this.azureTennantId,
//       this.authorizationUrl,
//       this.tokenUrl,
//       this.clientId,
//       this.clientSecret,
//       this.redirectUri,
//       this.responseType,
//       this.contentType,
//       this.scope,
//       this.resource,
//       this.grantType,
//       this.state,
//       {this.screenSize});
// }

// //save access token
// class AuthStorage {
//   static AuthStorage shared = AuthStorage();
//   FlutterSecureStorage _secureStorage = FlutterSecureStorage();
//   final String _identifier = "Token";

//   Future<void> saveTokenToCache(Token token) async {
//     var data = Token.toJsonMap(token);
//     var json = Convert.jsonEncode(data);
//     await _secureStorage.write(key: _identifier, value: json);
//   }

//   Future<T> loadTokenToCache<T extends Token>() async {
//     var json = await _secureStorage.read(key: _identifier);
//     if (json == null) return null;
//     try {
//       var data = Convert.jsonDecode(json);
//       return _getTokenFromMap<T>(data);
//     } catch (exception) {
//       print(exception);
//       return null;
//     }
//   }

//   Token _getTokenFromMap<T extends Token>(Map<String, dynamic> data) =>
//       Token.fromJson(data);

//   Future clear() async {
//     _secureStorage.delete(key: _identifier);
//   }
// }

// //get the token object
// class Token {
//   //offset is subtracted from expire time
//   final expireOffSet = 5;

//   String accessToken;
//   String tokenType;
//   String refreshToken;
//   DateTime issueTimeStamp;
//   DateTime expireTimeStamp;
//   int expiresIn;

//   Token();

//   factory Token.fromJson(Map<String, dynamic> json) => Token.fromMap(json);

//   Map toMap() => Token.toJsonMap(this);

//   @override
//   String toString() => Token.toJsonMap(this).toString();

//   static Map toJsonMap(Token model) {
//     Map ret = Map();
//     if (model != null) {
//       if (model.accessToken != null) {
//         ret["access_token"] = model.accessToken;
//       }
//       if (model.tokenType != null) {
//         ret["token_type"] = model.tokenType;
//       }
//       if (model.refreshToken != null) {
//         ret["refresh_token"] = model.refreshToken;
//       }
//       if (model.expiresIn != null) {
//         ret["expires_in"] = model.expiresIn;
//       }
//       if (model.expireTimeStamp != null) {
//         ret["expire_timestamp"] = model.expireTimeStamp.millisecondsSinceEpoch;
//       }
//     }
//     return ret;
//   }

//   static Token fromMap(Map map) {
//     if (map == null) throw Exception("No token from received");
//     //error handling as described in https://docs.microsoft.com/en-us/azure/active-directory/develop/v2-oauth2-auth-code-flow#error-response-1
//     if (map["error"] != null)
//       throw Exception("Error during token request: " +
//           map["error"] +
//           ": " +
//           map["error_description"]);

//     Token model = Token();
//     model.accessToken = map["access_token"];
//     model.tokenType = map["token_type"];
//     model.expiresIn = map["expires_in"] is int
//         ? map["expires_in"]
//         : int.tryParse(map["expires_in"].toString()) ?? 60;
//     model.refreshToken = map["refresh_token"];
//     model.issueTimeStamp = DateTime.now().toUtc();
//     model.expireTimeStamp = map.containsKey("expire_timestamp")
//         ? DateTime.fromMillisecondsSinceEpoch(map["expire_timestamp"])
//         : model.issueTimeStamp
//             .add(Duration(seconds: model.expiresIn - model.expireOffSet));
//     return model;
//   }

//   static bool isExpired(Token token) {
//     return token.expireTimeStamp.isBefore(DateTime.now().toUtc());
//   }

//   static bool tokenIsValid(Token token) {
//     return token != null &&
//         !Token.isExpired(token) &&
//         token.accessToken != null;
//   }
// }

// //get the authentication code
// class RequestCode {
//   final StreamController<String> _onCodeListener = StreamController();
//   final FlutterWebviewPlugin _webView = FlutterWebviewPlugin();
//   final Config _config;
//   AuthorizationRequest _authorizationRequest;

//   var _onCodeStream;

//   RequestCode(Config config) : _config = config {
//     _authorizationRequest = AuthorizationRequest(config);
//   }

// //get the webview
//   Future<String> requestCode() async {
//     var code;
//     //costruisce i parametri da attaccare all'url
//     final String urlParams = _constructUrlParams();

//     await _webView.launch(
//         //build url
//         Uri.encodeFull("${_authorizationRequest.url}&$urlParams"),
//         clearCookies: _authorizationRequest.clearCookies,
//         hidden: false,
//         rect: _config.screenSize);

//     _webView.onUrlChanged.listen((String url) {
//       Uri uri = Uri.parse(url);

//       if (uri.queryParameters["error"] != null) {
//         _webView.close();
//         throw Exception("Access denied or authentation canceled.");
//       }

//       if (uri.queryParameters["code"] != null) {
//         _webView.close();
//         _onCodeListener.add(uri.queryParameters["code"]);
//       }
//     });

//     code = await _onCode.first;
//     return code;
//   }

//   Future<void> clearCookies() async {
//     await _webView.launch("", hidden: true, clearCookies: true);
//     await _webView.close();
//   }

//   Stream<String> get _onCode =>
//       _onCodeStream ??= _onCodeListener.stream.asBroadcastStream();

//   String _constructUrlParams() =>
//       _mapToQueryParams(_authorizationRequest.parameters);

//   String _mapToQueryParams(Map<String, String> params) {
//     final queryParams = <String>[];
//     params
//         .forEach((String key, String value) => queryParams.add("$key=$value"));
//     return queryParams.join("&");
//   }
// }

// //handle token request
// class RequestToken {
//   final Config config;
//   TokenRequestDetails _tokenRequest;
//   TokenRefreshRequestDetails _tokenRefreshRequest;

//   RequestToken(this.config);

//   Future<Token> requestToken(String code) async {
//     _generateTokenRequest(code);
//     return await _sendTokenRequest(
//         _tokenRequest.url, _tokenRequest.params, _tokenRequest.headers);
//   }

//   Future<Token> requestRefreshToken(String refreshToken) async {
//     _generateTokenRefreshRequest(refreshToken);
//     return await _sendTokenRequest(_tokenRefreshRequest.url,
//         _tokenRefreshRequest.params, _tokenRefreshRequest.headers);
//   }

// //token request
//   Future<Token> _sendTokenRequest(String url, Map<String, String> params,
//       Map<String, String> headers) async {
//     Response response = await post(url, body: params, headers: headers);
//     Map<String, dynamic> tokenJson = json.decode(response.body);
//     Token token = Token.fromJson(tokenJson);
//     return token;
//   }

//   void _generateTokenRequest(String code) {
//     _tokenRequest = TokenRequestDetails(config, code);
//   }

//   void _generateTokenRefreshRequest(String refreshToken) {
//     _tokenRefreshRequest = TokenRefreshRequestDetails(config, refreshToken);
//   }
// }

// //save data
// class FlutterSecureStorage {
//   const FlutterSecureStorage();

//   static const MethodChannel _channel =
//       const MethodChannel('plugins.it_nomads.com/flutter_secure_storage');

//   /// Encrypts and saves the [key] with the given [value].
//   ///
//   /// If the key was already in the storage, its associated value is changed.
//   /// [value] and [key] shoudn't be null.
//   /// [iOptions] optional iOS options
//   /// [aOptions] optional Android options
//   /// Can throw a [PlatformException].
//   Future<void> write(
//           {@required String key,
//           @required String value,
//           iOSOptions iOptions,
//           AndroidOptions aOptions}) async =>
//       _channel.invokeMethod('write', <String, dynamic>{
//         'key': key,
//         'value': value,
//         'options': _selectOptions(iOptions, aOptions)
//       });

//   /// Decrypts and returns the value for the given [key] or null if [key] is not in the storage.
//   ///
//   /// [key] shoudn't be null.
//   /// [iOptions] optional iOS options
//   /// [aOptions] optional Android options
//   /// Can throw a [PlatformException].
//   Future<String> read(
//       {@required String key,
//       iOSOptions iOptions,
//       AndroidOptions aOptions}) async {
//     final String value = await _channel.invokeMethod('read', <String, dynamic>{
//       'key': key,
//       'options': _selectOptions(iOptions, aOptions)
//     });
//     return value;
//   }

//   /// Deletes associated value for the given [key].
//   ///
//   /// [key] shoudn't be null.
//   /// [iOptions] optional iOS options
//   /// [aOptions] optional Android options
//   /// Can throw a [PlatformException].
//   Future<void> delete(
//           {@required String key,
//           iOSOptions iOptions,
//           AndroidOptions aOptions}) =>
//       _channel.invokeMethod('delete', <String, dynamic>{
//         'key': key,
//         'options': _selectOptions(iOptions, aOptions)
//       });

//   /// Decrypts and returns all keys with associated values.
//   ///
//   /// [iOptions] optional iOS options
//   /// [aOptions] optional Android options
//   /// Can throw a [PlatformException].
//   Future<Map<String, String>> readAll(
//       {iOSOptions iOptions, AndroidOptions aOptions}) async {
//     final Map results = await _channel.invokeMethod('readAll',
//         <String, dynamic>{'options': _selectOptions(iOptions, aOptions)});
//     return results.cast<String, String>();
//   }

//   /// Deletes all keys with associated values.
//   ///
//   /// [iOptions] optional iOS options
//   /// [aOptions] optional Android options
//   /// Can throw a [PlatformException].
//   Future<void> deleteAll({iOSOptions iOptions, AndroidOptions aOptions}) =>
//       _channel.invokeMethod('deleteAll',
//           <String, dynamic>{'options': _selectOptions(iOptions, aOptions)});

//   /// Select correct options based on current platform
//   Map<String, String> _selectOptions(
//       iOSOptions iOptions, AndroidOptions aOptions) {
//     return Platform.isIOS ? iOptions?.params : aOptions?.params;
//   }
// }

// abstract class Options {
//   Map<String, String> get params => _toMap();

//   Map<String, String> _toMap() {
//     throw Exception('Missing implementation');
//   }
// }

// class iOSOptions extends Options {
//   final String _groupId;

//   iOSOptions({String groupId}) : _groupId = groupId;

//   @override
//   Map<String, String> _toMap() {
//     return <String, String>{'groupId': _groupId};
//   }
// }

// class AndroidOptions extends Options {
//   @override
//   Map<String, String> _toMap() {
//     return <String, String>{};
//   }
// }

// class AuthorizationRequest {
//   String url;
//   String redirectUrl;
//   Map<String, String> parameters;
//   Map<String, String> headers;
//   bool fullScreen;
//   bool clearCookies;

// //build the request
//   AuthorizationRequest(Config config,
//       {bool fullScreen: true, bool clearCookies: false}) {
//     this.url = config.authorizationUrl;
//     this.redirectUrl = config.redirectUri;
//     this.parameters = {
//       "client_id": config.clientId,
//       "client_secret": config.clientSecret,
//       "response_type": config.responseType,
//       "grant_type": config.grantType,
//       "redirect_uri": config.redirectUri,
//       "scope": config.scope,
//       "state": config.state
//     };
//     this.fullScreen = fullScreen;
//     this.clearCookies = clearCookies;
//   }
// }

// //parameters to token request
// class TokenRequestDetails {
//   String url;
//   Map<String, String> params;
//   Map<String, String> headers;

//   TokenRequestDetails(Config config, String code) {
//     print(code);
//     this.url = config.tokenUrl;
//     this.params = {
//       "client_id": config.clientId,
//       "code": code,
//       "redirect_uri": config.redirectUri,
//       "grant_type": config.grantType,
//       "scope": config.scope
//     };

//     if (config.resource != null)
//       params.putIfAbsent("resource", () => config.resource);

//     if (config.clientSecret != null)
//       params.putIfAbsent("client_secret", () => config.clientSecret);

//     this.headers = {"Content-Type": config.contentType};
//   }
// }

// //handle refresh token request
// class TokenRefreshRequestDetails {
//   String url;
//   Map<String, String> params;
//   Map<String, String> headers;

//   TokenRefreshRequestDetails(Config config, String refreshToken) {
//     this.url = config.tokenUrl;
//     this.params = {
//       "client_id": config.clientId,
//       "scope": config.scope,
//       "redirect_uri": config.redirectUri,
//       "grant_type": "refresh_token",
//       "refresh_token": refreshToken
//     };
//     if (config.clientSecret != null)
//       params.putIfAbsent("client_secret", () => config.clientSecret);

//     this.headers = {"Content-Type": config.contentType};
//   }
// }
