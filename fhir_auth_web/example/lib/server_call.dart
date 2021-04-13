import 'package:fhir/primitive_types/primitive_types.dart';

import 'api.dart';

import 'hapi_request.dart';
import 'smart_request.dart';

Future aidbox(Uri fhirCallback) async => await smartRequest(
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

Future azure(Uri fhirCallback) async => await smartRequest(
      url: Api.azureUrl,
      clientId: Api.azureClientId,
      authUrl: Api.azureAuthUrl,
      tokenUrl: Api.azureTokenUrl,
      fhirCallback: FhirUri(fhirCallback),
    );

Future gcs() async => null; //await gcsRequest(Api.gcsUrl);

Future hapi() async => await hapiRequest(Api.hapiUrl);

Future logica(Uri fhirCallback) async => await smartRequest(
      url: Api.logicaUrl,
      clientId: Api.logicaClientId,
      fhirCallback: FhirUri(fhirCallback),
    );

Future mihin(Uri fhirCallback) async => await smartRequest(
      url: Api.mihinUrl,
      clientId: Api.mihinClientId,
      fhirCallback: FhirUri(fhirCallback),
    );
