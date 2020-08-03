import 'package:fhir/r4/smart/client.dart';
import 'package:fhir/fhir_r4.dart';

void main() async {
  var client = FhirClient(
    iss: FhirUri('https://r4.smarthealthit.org'),
    clientId: 'bd60dabb-4d99-4134-a4cc-1e789a780eb3',
  );

  await client.getCapabilityStatement();
  print(client.capabilityStatement.toJson().toString());
}
