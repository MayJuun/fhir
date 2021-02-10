import 'package:dartz/dartz.dart';

abstract class FhirClient {
  Future<Unit> login() async => unit;

  Future<Map<String, String>> get authHeaders async =>
      {'Content-Type': 'application/fhir+json'};

  Future<Unit> logout() async => unit;
}
