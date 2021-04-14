import 'smart_client_stub.dart'
    if (dart.library.io) 'smart_mobile_client.dart'
    if (dart.library.js) 'smart_web_client.dart';

import '../../r4.dart';
import '../fhir_client.dart';

abstract class SmartClient extends FhirClient {
  static SmartClient? _instance;

  static SmartClient? get instance {
    _instance ??= getSmartClient();
    return _instance;
  }

  @override
  Future<void> login();

  @override
  Future<Map<String, String>> get authHeaders async =>
      {'Content-Type': 'application/fhir+json'};

  @override
  Future<void> logout();

  // factory SmartClient.mobile({
  //   required FhirUri fhirUrl,
  //   required String clientId,
  //   required FhirUri redirectUri,
  //   String? launch,
  //   Scopes? scopes,
  //   Map<String, String>? additionalParameters,
  //   FhirUri? authUrl,
  //   FhirUri? tokenUrl,
  //   bool isLoggedIn = false,
  //   String? secret,
  // }) =>
  //     SmartClient.mobileClient(
  //       fhirUrl,
  //       clientId,
  //       redirectUri,
  //       secret,
  //       FlutterAppAuth(),
  //       const FlutterSecureStorage(),
  //       launch: launch,
  //       scopes: scopes,
  //       additionalParameters: additionalParameters,
  //       authUrl: authUrl,
  //       tokenUrl: tokenUrl,
  //       isLoggedIn: isLoggedIn,
  //     );

  // factory SmartClient.web({
  //   required FhirUri fhirUrl,
  //   required String clientId,
  //   required FhirUri redirectUri,
  //   String? launch,
  //   Scopes? scopes,
  //   Map<String, String>? additionalParameters,
  //   FhirUri? authUrl,
  //   FhirUri? tokenUrl,
  //   bool isLoggedIn = false,
  //   String? secret,
  // }) =>
  //     SmartClient.webClient(
  //       fhirUrl,
  //       clientId,
  //       redirectUri,
  //       secret,
  //       null,
  //       null,
  //       launch: launch,
  //       scopes: scopes,
  //       additionalParameters: additionalParameters,
  //       authUrl: authUrl,
  //       tokenUrl: tokenUrl,
  //       isLoggedIn: isLoggedIn,
  //     );

}
