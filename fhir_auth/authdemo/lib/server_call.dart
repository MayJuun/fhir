import 'api.dart';
import 'fhir_request.dart';
import 'gcs_fhir_request.dart';
import 'hapi_fhir_request.dart';

Future aidbox() async => await fhirRequest(
      url: Api.aidboxUrl,
      clientId: Api.aidboxClientId,
      secret: Api.aidboxSecret,
      authUrl: Api.aidboxAuthUrl,
      tokenUrl: Api.aidboxTokenUrl,
      fhirCallback: Api().fhirCallback,
    );

Future azure() async => await fhirRequest(
      url: Api.azureUrl,
      clientId: Api.azureClientId,
      secret: Api.azureSecret,
      authUrl: Api.azureAuthUrl,
      tokenUrl: Api.azureTokenUrl,
      fhirCallback: Api().fhirCallback,
    );

Future gcs() async => await gcsFhirRequest(
      url: Api.gcsUrl,
      clientId: Api.gcsClientId,
      scopes: Api.gcsScopes,
    );

Future hapi() async => await hapiFhirRequest(Api.hapiUrl);

Future mihin() async => await fhirRequest(
      url: Api.mihinUrl,
      clientId: Api.mihinClientId,
      secret: Api.mihinSecret,
      authUrl: Api.mihinAuthUrl,
      tokenUrl: Api.mihinTokenUrl,
      fhirCallback: Api().fhirCallback,
    );
