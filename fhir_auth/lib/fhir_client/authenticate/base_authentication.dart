import 'package:fhir/primitive_types/primitive_types.dart';

abstract class BaseAuthentication {
  Future<String> authenticate({
    required Uri authorizationUrl,
    required FhirUri redirectUri,
  });
}
