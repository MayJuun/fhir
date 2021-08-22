import 'package:http/http.dart' as http;

import 'fhir_client.dart';

class InsecureFhirClient extends FhirClient {
  @override
  Future<http.Response>? get(String url, {Map<String, String>? headers}) =>
      http.get(Uri.parse(url), headers: headers);

  @override
  Future<http.Response>? put(String url,
          {Map<String, String>? headers, dynamic body}) =>
      http.put(Uri.parse(url), headers: headers, body: body);

  @override
  Future<http.Response>? post(String url,
          {Map<String, String>? headers, dynamic body}) =>
      http.post(Uri.parse(url), headers: headers, body: body);

  @override
  Future<http.Response>? delete(String url, {Map<String, String>? headers}) =>
      http.delete(Uri.parse(url), headers: headers);

  @override
  Future<http.Response>? patch(String url,
          {Map<String, String>? headers, dynamic body}) =>
      http.patch(Uri.parse(url), headers: headers, body: body);
}
