import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../r4.dart';

SmartClient getSmartClient({
  required FhirUri fhirUrl,
  required String clientId,
  required FhirUri redirectUri,
  String? launch,
  Scopes? scopes,
  Map<String, String>? additionalParameters,
  FhirUri? authUrl,
  FhirUri? tokenUrl,
  String? secret,
  bool? isLoggedIn,
}) =>
    throw UnsupportedError('Cannot create an auth manager');
