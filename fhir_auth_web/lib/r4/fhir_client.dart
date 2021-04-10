abstract class FhirClient {
  Future<void> login();

  Future<Map<String, String>> get authHeaders async =>
      {'Content-Type': 'application/fhir+json'};

  Future<void> logout();
}
