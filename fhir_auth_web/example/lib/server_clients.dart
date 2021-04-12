import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir_auth_web/r4.dart';

import 'api.dart';

SmartClient aidboxClient(Uri base, {Scopes? scopes}) => SmartClient(
      fhirUrl: FhirUri(Api.aidboxUrl),
      clientId: Api.aidboxClientId,
      baseUri: base,
      scopes: scopes,
    );

/// ToDo: AWS
// SmartClient awsClient(Uri base) => SmartClient();
//  => await smartRequest(
//       url: Api.awsUrl,
//       clientId: Api.awsClientId,
//       secret: Api.awsSecret,
//       authUrl: Api.awsAuthUrl,
//       tokenUrl: Api.awsTokenUrl,
//       fhirCallback: Api.fhirCallback,
//     );

SmartClient azureClient(Uri base, {Scopes? scopes}) => SmartClient(
      fhirUrl: FhirUri(Api.azureUrl),
      clientId: Api.azureClientId,
      authUrl: FhirUri(Api.azureAuthUrl),
      tokenUrl: FhirUri(Api.azureTokenUrl),
      baseUri: base,
      scopes: scopes,
    );

// SmartClient gcsClient(Uri base) async => null; //await gcsRequest(Api.gcsUrl);

SmartClient logicaClient(Uri base, {Scopes? scopes}) => SmartClient(
      fhirUrl: FhirUri(Api.logicaUrl),
      clientId: Api.logicaClientId,
      baseUri: base,
      scopes: scopes,
    );

SmartClient mihinClient(Uri base, {Scopes? scopes}) => SmartClient(
      fhirUrl: FhirUri(Api.mihinUrl),
      clientId: Api.mihinClientId,
      baseUri: base,
      scopes: scopes,
    );
