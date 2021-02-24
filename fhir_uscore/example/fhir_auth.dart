import 'package:dartz/dartz.dart';
import 'package:fhir_uscore/uscore.dart';

Future smartRequest({
  String? url,
  required String clientId,
  String? secret,
  String? authUrl,
  String? tokenUrl,
  required FhirUri fhirCallback,
}) async {
  final client = SmartClient(
    baseUrl: FhirUri(url),
    clientId: clientId,
    redirectUri: fhirCallback,
    scopes: Scopes(
      clinicalScopes: [
        const Tuple3(
          Role.patient,
          UsCoreResourceType.Patient,
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

  final _newPatient = Patient(
      id: Id('12456'),
      identifier: [
        Identifier(
          use: IdentifierUse.usual,
          type: CodeableConcept(
            coding: [
              Coding(
                system:
                    FhirUri('http://terminology.hl7.org/CodeSystem/v2-0203'),
                code: Code('MR'),
                display: 'Medical Record Number',
              ),
            ],
            text: 'Medical Record Number',
          ),
          system: FhirUri('http://hospital.smarthealthit.org'),
          value: '123456',
        ),
      ],
      gender: PatientGender.female,
      name: [HumanName(family: 'LastName')]);
  print('Patient to be uploaded: ${_newPatient.toJson()}');
  final request1 = FhirRequest.create(
    base: client.baseUrl.value ?? Uri.parse('127.0.0.1'),
    resource: _newPatient,
  );

  Id? newId;
  try {
    final response = await request1.request(headers: await client.authHeaders);
    newId = response?.id;
    print('Uploaded patient: ${response?.toJson()}');
  } catch (e) {
    print(e);
  }
  if (newId is! Id) {
    print(newId);
  } else {
    final request2 = FhirRequest.read(
      base: client.baseUrl.value ?? Uri.parse('127.0.0.1'),
      type: UsCoreResourceType.Patient,
      id: newId,
    );
    try {
      final response2 =
          await request2.request(headers: await client.authHeaders);
      print('Uploaded patient: ${response2?.toJson()}');
    } catch (e) {
      print(e);
    }
  }
}
