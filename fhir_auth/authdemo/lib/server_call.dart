import 'api.dart';
import 'gcs_request.dart';
import 'hapi_request.dart';
import 'smart_request.dart';

Future aidbox() async => await smartRequest(
      url: Api.aidboxUrl,
      clientId: Api.aidboxClientId,
      fhirCallback: Api.fhirCallback,
    );

/// ToDo: AWS
Future aws() async {}
//  => await smartRequest(
//       url: Api.awsUrl,
//       clientId: Api.awsClientId,
//       secret: Api.awsSecret,
//       authUrl: Api.awsAuthUrl,
//       tokenUrl: Api.awsTokenUrl,
//       fhirCallback: Api.fhirCallback,
//     );

Future azure() async => await smartRequest(
      url: Api.azureUrl,
      clientId: Api.azureClientId,
      authUrl: Api.azureAuthUrl,
      tokenUrl: Api.azureTokenUrl,
      fhirCallback: Api.fhirCallback,
    );

/// ToDo: GCS
Future gcs() async => await gcsRequest(Api.gcsUrl);

Future hapi() async => await hapiRequest(Api.hapiUrl);

Future logica() async => await smartRequest(
      url: Api.logicaUrl,
      clientId: Api.logicaClientId,
      fhirCallback: Api.fhirCallback,
    );

Future mihin() async => await smartRequest(
      url: Api.mihinUrl,
      clientId: Api.mihinClientId,
      secret: Api.mihinSecret,
      fhirCallback: Api.fhirCallback,
    );
