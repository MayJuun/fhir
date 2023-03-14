import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:fhir_auth/r4.dart';
import 'package:flutter/foundation.dart';
import 'package:google_sign_in/google_sign_in.dart';

import 'api.dart';
import 'new_patient.dart';

Future gcsRequest() async {
  final _googleSignIn = GoogleSignIn(
      // scopes: scopes ?? [],
      // clientId: kIsWeb ? Api.gcsClientId : null,
      // serverClientId: kIsWeb ? null : Api.gcsClientId,
      );

  await _googleSignIn.signIn();
  print('signed in');
  final client = GcpFhirClient(
    clientId: Api.gcsClientId,
    redirectUri: Api.fhirCallback,
    fhirUri: FhirUri(Api.gcsUrl),
  );

  await client.login();

  final _newPatient = newPatient();
  print('Patient to be uploaded: ${_newPatient.toJson()}');
  if (client.fhirUri.value != null) {
    final request1 = FhirRequest.create(
      base: client.fhirUri.value!,
      resource: _newPatient,
      client: client,
    );

    String? newId;
    try {
      final response = await request1.request(headers: {});
      newId = response.id;
      print('Response from upload: ${response.toJson()}');
    } catch (e) {
      print(e);
    }

    if (newId is! String) {
      print(newId);
    } else {
      final request2 = FhirRequest.read(
        base: client.fhirUri.value!,
        type: R4ResourceType.Patient,
        id: newId,
        client: client,
      );
      try {
        final response2 = await request2.request(headers: {});
        print('Response from read:\n${response2.toJson()}');
      } catch (e) {
        print(e);
      }
    }
  }
}
