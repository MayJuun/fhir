import 'dart:convert';
import 'dart:typed_data';

import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:http/http.dart' as http;

class FhirClient implements http.Client {
  FhirClient({
    required this.fhirUri,
    this.scopes,
    this.launch,
  });

  factory FhirClient.factory({
    required FhirUri fhirUri,
    List<String>? scopes,
    String? launch,
  }) =>
      FhirClient(fhirUri: fhirUri, scopes: scopes, launch: launch);

  FhirUri fhirUri;
  List<String>? scopes;
  String? launch;

  @override
  Future<http.Response> get(Uri url, {Map<String, String>? headers}) async =>
      await http.get(url, headers: headers);

  @override
  Future<http.Response> put(Uri url,
          {Map<String, String>? headers,
          Object? body,
          Encoding? encoding}) async =>
      await http.put(url, headers: headers, body: body, encoding: encoding);

  @override
  Future<http.Response> post(Uri url,
          {Map<String, String>? headers,
          Object? body,
          Encoding? encoding}) async =>
      await http.post(url, headers: headers, body: body, encoding: encoding);

  @override
  Future<http.Response> delete(Uri url,
          {Map<String, String>? headers,
          Object? body,
          Encoding? encoding}) async =>
      await http.delete(url, headers: headers, encoding: encoding);

  @override
  Future<http.Response> patch(Uri url,
          {Map<String, String>? headers,
          Object? body,
          Encoding? encoding}) async =>
      await http.patch(url, headers: headers, body: body, encoding: encoding);

  @override
  void close() {
    // TODO: implement close
  }

  @override
  Future<http.Response> head(Uri url, {Map<String, String>? headers}) {
    // TODO: implement head
    throw UnimplementedError();
  }

  @override
  Future<String> read(Uri url, {Map<String, String>? headers}) {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  Future<Uint8List> readBytes(Uri url, {Map<String, String>? headers}) {
    // TODO: implement readBytes
    throw UnimplementedError();
  }

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) {
    // TODO: implement send
    throw UnimplementedError();
  }
}
