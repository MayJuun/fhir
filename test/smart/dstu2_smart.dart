import 'package:fhir/dstu2/smart/client.dart';
import 'package:fhir/fhir_dstu2.dart';

void main() async {
  var client = FhirClient(
    iss: FhirUri('https://r4.smarthealthit.org'),
    clientId: '2e25b814-9457-4cab-882e-0e7343b7fba3',
  );

  await client.getconformance();
  print(client.conformance.toJson().toString());
}
