// Package imports:
import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:http/http.dart';

Future<Resource?> capabilityStatementRequest(
  Uri base, {
  Map<String, String>? headers,
  Client? client,
  List<String> parameters = const <String>[],
}) async {
  var request = FhirRequest.capabilities(
    base: base,
    parameters: parameters,
    client: client,
  );
  Map<String, String> finalHeaders = headers ?? {};
  if (!finalHeaders.keys.contains('Content-Type')) {
    finalHeaders['Content-Type'] = 'application/fhir+json';
  }
  return await request.request(headers: finalHeaders);
}
