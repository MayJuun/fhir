import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:fhir_auth/r4.dart';

import 'new_patient.dart';

Future gcsFhirRequest({
  String url,
  String clientId,
  List<String> scopes,
}) async {
  final client = await GcsClient(
    baseUrl: FhirUri(url),
    clientId: clientId,
    scopes: scopes,
  );

  try {
    await client.access();
  } catch (e) {
    print(e);
  }
  final _newPatient = newPatient();

  final request1 = FhirRequest.create(
    base: Uri.parse(client.baseUrl.toString()),
    resource: _newPatient,
  );

  try {
    final req = FhirRequest.capabilities(base: FhirUri(url).toUri());
    final res = await req.request(headers: await client.headers());
    print(res);
    final response = await request1.request(headers: await client.headers());
    print('Uploaded patient: ${response?.toJson()}');
  } catch (e) {
    print(e);
  }
}
