import 'package:http/http.dart';

import 'fhir_client.dart';

class InsecureFhirClient extends FhirClient {
  @override
  Future<Response>? get(String url,
          {Map<String, String>? headers, Client? httpClient}) =>
      (httpClient ?? Client()).get(Uri.parse(url), headers: headers);

  @override
  Future<Response>? put(String url,
          {Map<String, String>? headers, dynamic body, Client? httpClient}) =>
      (httpClient ?? Client())
          .put(Uri.parse(url), headers: headers, body: body);

  @override
  Future<Response>? post(String url,
          {Map<String, String>? headers, dynamic body, Client? httpClient}) =>
      (httpClient ?? Client())
          .post(Uri.parse(url), headers: headers, body: body);

  @override
  Future<Response>? delete(String url,
          {Map<String, String>? headers, Client? httpClient}) =>
      (httpClient ?? Client()).delete(Uri.parse(url), headers: headers);

  @override
  Future<Response>? patch(String url,
          {Map<String, String>? headers, dynamic body, Client? httpClient}) =>
      (httpClient ?? Client())
          .patch(Uri.parse(url), headers: headers, body: body);
}
