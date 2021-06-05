abstract class FhirClient {
  Future<void> login();

  bool isLoggedIn = false;

  Future<Map<String, String>> get authHeaders async =>
      {'Content-Type': 'application/fhir+json'};

  Future<void> logout();
}
