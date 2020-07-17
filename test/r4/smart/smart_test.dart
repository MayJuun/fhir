import 'package:fhir/fhir_r4.dart';
import 'package:fhir/r4/smart/client.dart';

void main() async {
  var client = FhirClient(iss: FhirUri('http://hapi.fhir.org/baseR4/metadata'));
  client = await client.getCapabilityStatement();
}
