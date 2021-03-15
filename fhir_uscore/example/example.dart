import 'package:fhir_uscore/uscore.dart';

import 'fhir.dart';
import 'fhir_at_rest.dart';
import 'fhir_auth.dart';
import 'fhir_bulk.dart';

Future<void> main() async {
  fhir();
  await fhirAuth(
      clientId: 'clientId', fhirCallback: FhirUri('https://fhircallback.com'));
  await fhirBulk();
  await fhirAtRest();
}
