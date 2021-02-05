import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:fhir_auth/r4.dart';
import 'package:http/http.dart';

import 'new_patient.dart';

Future gcsFhirRequest({
  String url,
  String clientId,
  List<String> scopes,
}) async {
  final client = GcsClient(
    baseUrl: FhirUri(url),
    clientId: clientId,
    scopes: scopes,
  );

  try {
    await client.login();
  } catch (e) {
    print(e);
  }
  final _newPatient = newPatient();

  final request1 = FhirRequest.create(
    base: Uri.parse(client.baseUrl.toString()),
    resource: _newPatient,
  );

  print(await client.authHeaders);

  try {
    final response = await request1.request(headers: await client.authHeaders);
    print('Uploaded patient: ${response?.toJson()}');
  } catch (e) {
    print(e);
  }

  final request2 = FhirRequest.search(
    base: Uri.parse(client.baseUrl.toString()),
    type: R4ResourceType.Patient,
  );

  try {
    final response2 = await request2.request(headers: await client.authHeaders);
    print(response2.toJson());
  } catch (e) {
    print(e);
  }
  try {
    final bulk = await get('${client.baseUrl.toString()}/Patient/\$export',
        headers: await client.authHeaders);
    print(bulk.headers);
    print(bulk.body);
  } catch (e) {
    print(e);
  }
}
