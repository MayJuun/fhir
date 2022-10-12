// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:http/http.dart' as http;

/// Base class for all clients that are interacting with a FHIR server
class FhirClient implements http.Client {
  /// Constructor
  FhirClient({
    required this.fhirUri,
    this.scopes,
    this.launch,
  });

  /// Base fhirUri
  FhirUri fhirUri;

  /// Scopes which aren't required for this base class but are used for any that
  /// involve authentication & permissions
  List<String>? scopes;

  /// String for launch context
  String? launch;

  /// Sends an HTTP GET request with the given headers to the given URL.
  @override
  Future<http.Response> get(Uri url, {Map<String, String>? headers}) async =>
      await http.get(url, headers: headers);

  /// Sends an HTTP PUT request with the given headers and body to the given URL.
  @override
  Future<http.Response> put(Uri url,
          {Map<String, String>? headers,
          Object? body,
          Encoding? encoding}) async =>
      await http.put(url, headers: headers, body: body, encoding: encoding);

  /// Sends an HTTP POST request with the given headers and body to the given URL.
  @override
  Future<http.Response> post(Uri url,
          {Map<String, String>? headers,
          Object? body,
          Encoding? encoding}) async =>
      await http.post(url, headers: headers, body: body, encoding: encoding);

  /// Sends an HTTP DELETE request with the given headers and body to the given URL.
  @override
  Future<http.Response> delete(Uri url,
          {Map<String, String>? headers,
          Object? body,
          Encoding? encoding}) async =>
      await http.delete(url, headers: headers, encoding: encoding);

  /// Sends an HTTP PATCH request with the given headers and body to the given URL.
  @override
  Future<http.Response> patch(Uri url,
          {Map<String, String>? headers,
          Object? body,
          Encoding? encoding}) async =>
      await http.patch(url, headers: headers, body: body, encoding: encoding);

  /// Not so important for the generic client
  @override
  void close() {}

  @override
  Future<http.Response> head(Uri url, {Map<String, String>? headers}) async =>
      await http.head(url, headers: headers);

  @override
  Future<String> read(Uri url, {Map<String, String>? headers}) async =>
      (await http.get(url, headers: headers)).body;

  @override
  Future<Uint8List> readBytes(Uri url, {Map<String, String>? headers}) async =>
      Uint8List.fromList(
          (await http.get(url, headers: headers)).body.codeUnits);

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) async {
    final client = http.Client();
    return await client.send(request);
  }
}
