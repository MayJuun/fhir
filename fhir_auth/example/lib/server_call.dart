import 'api.dart';
import 'server_calls.dart';

Future aidbox() async => await fhirRequest(
      url: Api.aidboxUrl,
      clientId: Api.aidboxClientId,
      secret: Api.aidboxSecret,
      authUrl: Api.aidboxAuthUrl,
      tokenUrl: Api.aidboxTokenUrl,
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
