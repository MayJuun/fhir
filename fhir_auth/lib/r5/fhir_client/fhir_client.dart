import 'package:fhir/primitive_types/primitive_types.dart';

abstract class FhirClient {
  Future<void> login();

  late FhirUri fhirUrl;

  bool isLoggedIn = false;

  Future<Map<String, String>> get authHeaders async =>
      {'Content-Type': 'application/fhir+json'};

  Future<void> logout();
}
