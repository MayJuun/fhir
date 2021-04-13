import 'package:example/hapi_request.dart';
import 'package:fhir/r4.dart';
import 'package:fhir_auth_web/r4.dart';

import 'api.dart';
import 'server_clients.dart';
import 'smart_request.dart';

/// Login Functions
///
Future<void> aidboxLogin(Uri base) async =>
    await aidboxClient(base, scopes: _patientScopes).login();

/// ToDo: AWS
Future<void> awsLogin(Uri base) async {}

Future<void> azureLogin(Uri base) async =>
    await azureClient(base, scopes: _patientScopes).login();

Future<void> gcsLogin(Uri base) async => null; //await gcsRequest(Api.gcsUrl);

Future<void> logicaLogin(Uri base) async =>
    await logicaClient(base, scopes: _patientScopes).login();

Future<void> mihinLogin(Uri base) async =>
    await mihinClient(base, scopes: _patientScopes).login();

/// Upload Functions
///
Future<void> aidboxUpload(Uri base) async =>
    await smartRequest(aidboxClient(base, scopes: _patientScopes), base);

/// ToDo: AWS
Future<void> awsUpload(Uri base) async {}

Future<void> azureUpload(Uri base) async =>
    await smartRequest(azureClient(base, scopes: _patientScopes), base);

Future<void> gcsUpload(Uri base) async => null; //await gcsRequest(Api.gcsUrl);

Future<void> hapiUpload() async => await hapiRequest(Api.hapiUrl);

Future<void> logicaUpload(Uri base) async =>
    await smartRequest(logicaClient(base, scopes: _patientScopes), base);

Future<void> mihinUpload(Uri base) async =>
    await smartRequest(mihinClient(base, scopes: _patientScopes), base);

final _patientScopes = Scopes(
  clinicalScopes: [
    ClinicalScope(
      Role.patient,
      R4ResourceType.Patient,
      Interaction.any,
    ),
  ],
  openid: true,
  offlineAccess: true,
);
