import 'package:fhir/r4.dart';

import 'api.dart';
import 'gcs_request.dart';
import 'hapi_request.dart';
import 'smart_request.dart';

Future aidbox() async => await smartRequest(
      url: Api.aidboxUrl,
      clientId: Api.aidboxClientId,
      secret: Api.aidboxSecret,
      fhirCallback: Api.fhirCallback,
    );

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
      secret: Api.azureSecret,
      authUrl: Api.azureAuthUrl,
      tokenUrl: Api.azureTokenUrl,
      fhirCallback: Api.fhirCallback,
    );

Future gcs() async {
  await gcsRequest(
    url: Api.gcsUrl,
    clientId: Api.gcsClientId,
    scopes: Api.gcsScopes,
  );

//   await smartRequest(
//     url: Api.gcsUrl,
//     clientId: Api.gcsClientId,
//     authUrl: Api.gcsAuthUrl,
//     tokenUrl: Api.gcsTokenUrl,
//     fhirCallback: Api.fhirCallback,
//   );
}

Future hapi() async => await hapiRequest(Api.hapiUrl);

// Future ibm() async => await smartRequest(
//       url: Api.ibmUrl,
//       clientId: Api.ibmClientId,
//       secret: Api.ibmSecret,
//       authUrl: Api.ibmAuthUrl,
//       tokenUrl: Api.ibmTokenUrl,
//       fhirCallback: Api.fhirCallback,
//     );

Future mihin() async => await smartRequest(
      url: Api.mihinUrl,
      clientId: Api.mihinClientId,
      secret: Api.mihinSecret,
      fhirCallback: Api.fhirCallback,
    );
