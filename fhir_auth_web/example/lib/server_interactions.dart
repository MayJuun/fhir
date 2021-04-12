import 'package:example/hapi_request.dart';

import 'api.dart';
import 'server_clients.dart';
import 'smart_request.dart';

/// Login Functions
///
Future<void> aidboxLogin(Uri base) async => await aidboxClient(base).login();

/// ToDo: AWS
Future<void> awsLogin(Uri base) async {}

Future<void> azureLogin(Uri base) async => await azureClient(base).login();

Future<void> gcsLogin(Uri base) async => null; //await gcsRequest(Api.gcsUrl);

Future<void> logicaLogin(Uri base) async => await logicaClient(base).login();

Future<void> mihinLogin(Uri base) async => await mihinClient(base).login();

/// Upload Functions
///
Future<void> aidboxUpload(Uri base) async =>
    await smartRequest(aidboxClient(base), base);

/// ToDo: AWS
Future<void> awsUpload(Uri base) async {}

Future<void> azureUpload(Uri base) async =>
    await smartRequest(azureClient(base), base);

Future<void> gcsUpload(Uri base) async => null; //await gcsRequest(Api.gcsUrl);

Future<void> hapiUpload() async => await hapiRequest(Api.hapiUrl);

Future<void> logicaUpload(Uri base) async =>
    await smartRequest(logicaClient(base), base);

Future<void> mihinUpload(Uri base) async =>
    await smartRequest(mihinClient(base), base);
