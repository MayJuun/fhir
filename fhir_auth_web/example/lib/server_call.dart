import 'package:fhir/r4.dart';

import 'api.dart';

import 'gcs_request.dart';
import 'hapi_request.dart';
import 'smart_request.dart';

Future<List<Resource>> aidbox(Uri fhirCallback) async => await smartRequest(
      url: Api.aidboxUrl,
      clientId: Api.aidboxClientId,
      fhirCallback: FhirUri(fhirCallback),
    );

/// ToDo: AWS
Future aws(Uri fhirCallback) async {}
//  => await smartRequest(
//       url: Api.awsUrl,
//       clientId: Api.awsClientId,
//       secret: Api.awsSecret,
//       authUrl: Api.awsAuthUrl,
//       tokenUrl: Api.awsTokenUrl,
//          fhirCallback: FhirUri(fhirCallback),
//     );

Future<List<Resource>> azure(Uri fhirCallback) async => await smartRequest(
      url: Api.azureUrl,
      clientId: Api.azureClientId,
      authUrl: Api.azureAuthUrl,
      tokenUrl: Api.azureTokenUrl,
      fhirCallback: FhirUri(fhirCallback),
    );

Future<List<Resource>> gcs() async => await gcsRequest(
      Api.gcsUrl,
      Api.gcsClientId,
      Api.gcsScopes,
    );

Future<List<Resource>> hapi() async => await hapiRequest(Api.hapiUrl);

Future<List<Resource>> logica(Uri fhirCallback) async => await smartRequest(
      url: Api.logicaUrl,
      clientId: Api.logicaClientId,
      fhirCallback: FhirUri(fhirCallback),
    );

Future<List<Resource>> mihin(Uri fhirCallback) async => await smartRequest(
      url: Api.mihinUrl,
      clientId: Api.mihinClientId,
      fhirCallback: FhirUri(fhirCallback),
      secret: Api.mihinSecret,
    );
