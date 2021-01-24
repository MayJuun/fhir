import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:fhir_auth/r4.dart';

import 'new_patient.dart';

Future fhirRequest({
  String url,
  String clientId,
  String secret,
  String authUrl,
  String tokenUrl,
  FhirUri fhirCallback,
}) async {
  final client = FhirClient(
    baseUrl: FhirUri(url),
    clientId: clientId,
    redirectUri: fhirCallback,
    scopes: Scopes(
      clinicalScopes: [
        const Tuple3(
          Role.patient,
          R4ResourceType.Patient,
          Interaction.any,
        ),
      ],
      openid: true,
      offlineAccess: true,
    ),
    secret: secret,
  );

  try {
    await client.access(
      authUrl: authUrl,
      tokenUrl: tokenUrl,
    );
  } catch (e) {
    print(e);
    return;
  }

  final _newPatient = newPatient();
  final request1 = FhirRequest.create(
    base: Uri.parse(client.baseUrl.toString()),
    resource: _newPatient,
  );

  Id newId;
  try {
    final response1 = await request1.request(headers: await client.authHeaders);
    newId = response1.id;
  } catch (e) {
    print(e);
  }
  if (newId is! Id) {
    print(newId);
  } else {
    final request2 = FhirRequest.read(
      base: Uri.parse(client.baseUrl.toString()),
      type: R4ResourceType.Patient,
      id: newId,
    );
    try {
      final response2 =
          await request2.request(headers: await client.authHeaders);
      print(response2.toJson());
    } catch (e) {
      print(e);
    }
  }
}
