import 'package:dartz/dartz.dart';

abstract class FhirClient {
  Future<Map> login() async => {};

  Future<Map<String, String>> get authHeaders async =>
      {'Content-Type': 'application/fhir+json'};

  Future<Unit> logout() async => unit;
}
