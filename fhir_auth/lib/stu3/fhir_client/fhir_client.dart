import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:http/http.dart';
import 'package:oauth2_client/oauth2_client.dart';
import 'package:oauth2_client/oauth2_helper.dart';

abstract class FhirClient {
  FhirUri? redirectUri;
  late String clientId;
  FhirUri? fhirUri;
  List<String>? scopes;
  late OAuth2Client client;
  OAuth2Helper? helper;

  Future<Response>? get(String url,
          {Map<String, String>? headers, Client? httpClient}) =>
      helper?.get(url, headers: headers, httpClient: httpClient);

  Future<Response>? put(String url,
          {Map<String, String>? headers, dynamic body, Client? httpClient}) =>
      helper?.put(url, headers: headers, body: body, httpClient: httpClient);

  Future<Response>? post(String url,
          {Map<String, String>? headers, dynamic body, Client? httpClient}) =>
      helper?.post(url, headers: headers, body: body, httpClient: httpClient);

  Future<Response>? delete(String url,
          {Map<String, String>? headers, Client? httpClient}) =>
      helper?.delete(url, headers: headers, httpClient: httpClient);

  Future<Response>? patch(String url,
          {Map<String, String>? headers, dynamic body, Client? httpClient}) =>
      helper?.patch(url, headers: headers, body: body, httpClient: httpClient);
}
