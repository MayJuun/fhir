import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:http/http.dart';
import 'package:oauth2_client/oauth2_client.dart';
import 'package:oauth2_client/oauth2_helper.dart';

abstract class FhirClient {
  FhirUri? redirectUri;
  late String clientId;
  FhirUri? fhirUri;
  List<String>? scopes;
  OAuth2Client? client;
  OAuth2Helper? helper;

  Future<Response>? get(String url, {Map<String, String>? headers}) =>
      helper?.get(url, headers: headers);

  Future<Response>? put(String url,
          {Map<String, String>? headers, dynamic body}) =>
      helper?.put(url, headers: headers, body: body);

  Future<Response>? post(String url,
          {Map<String, String>? headers, dynamic body}) =>
      helper?.post(url, headers: headers, body: body);

  Future<Response>? delete(String url, {Map<String, String>? headers}) =>
      helper?.delete(url, headers: headers);

  Future<Response>? patch(String url,
          {Map<String, String>? headers, dynamic body}) =>
      helper?.patch(url, headers: headers, body: body);
}
