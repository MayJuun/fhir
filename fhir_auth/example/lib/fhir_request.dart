import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart';
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

  final request1 = rest.CreateRequest.r4(
    base: Uri.parse(client.baseUrl.toString()),
    type: R4ResourceType.Patient,
  );
  final _newPatient = newPatient();
  final response1 = await request1.request(
      resource: _newPatient, headers: await client.authHeaders);
  final newId = response1.fold((l) => l.errorMessage(), (r) => r.id);

  if (newId is! Id) {
    print(newId);
  } else {
    final request2 = rest.ReadRequest.r4(
      base: Uri.parse(client.baseUrl.toString()),
      type: R4ResourceType.Patient,
      id: newId,
    );
    final response2 = await request2.request(headers: await client.authHeaders);
    print(_newPatient.toJson());
    response2.fold(
      (l) => print(l.errorMessage()),
      (r) => print(r.toJson()),
    );
  }
}
