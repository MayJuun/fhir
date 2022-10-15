// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';

/// Abstract class for Authentication
abstract class BaseAuthentication {
  Future<String> authenticate({
    required Uri authorizationUrl,
    required FhirUri redirectUri,
  });
}
