import 'package:fhir/primitive_types/primitive_types.dart';

import '../../../stu3.dart';

SmartClient getSmartClient({
  required FhirUri redirectUri,
  required String clientId,
  required FhirUri fhirUri,
  List<String>? scopes,
  FhirUri? authUrl,
  FhirUri? tokenUrl,
}) =>
    throw UnsupportedError('Cannot create an auth manager');
