import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:fhir_auth/r4.dart';
import 'package:fhir_auth/r4/smart_client.dart';

import 'new_patient.dart';

Future smartRequest({
  String url,
  String clientId,
  String secret,
  String authUrl,
  String tokenUrl,
  FhirUri fhirCallback,
}) async {
  final client = SmartClient(
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
    authUrl: authUrl == null ? null : FhirUri(authUrl),
    tokenUrl: tokenUrl == null ? null : FhirUri(tokenUrl),
  );

  try {
    await client.login();
  } catch (e) {
    print(e);
  }

  final _newPatient = newPatient();
  print('Patient to be uploaded: ${_newPatient.toJson()}');
  final request1 = FhirRequest.create(
    base: client.baseUrl.uri,
    resource: _newPatient,
  );

  print(await client.authHeaders);

  Id newId;
  try {
    final response = await request1.request(headers: await client.authHeaders);
    newId = response.id;
    print('Uploaded patient: ${response?.toJson()}');
  } catch (e) {
    print(e);
  }
  if (newId is! Id) {
    print(newId);
  } else {
    final request2 = FhirRequest.read(
      base: client.baseUrl.uri,
      type: R4ResourceType.Patient,
      id: newId,
    );
    try {
      final response2 =
          await request2.request(headers: await client.authHeaders);
      print('Uploaded patient: ${response2.toJson()}');
    } catch (e) {
      print(e);
    }
  }
}
