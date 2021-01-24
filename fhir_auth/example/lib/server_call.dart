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

Future logica() async => await fhirRequest(
      url: Api.logicaUrl,
      clientId: Api.logicaClientId,
      authUrl: Api.logicaAuthUrl,
      tokenUrl: Api.logicaTokenUrl,
      fhirCallback: Api().fhirCallback,
    );

Future gcs() async => await gcsFhirRequest(
      url: Api.gcsUrl,
      clientId: Api.gcsClientId,
      scopes: Api.gcsScopes,
    );

Future local() async => await fhirRequest(
      url: Api.localUrl,
      clientId: Api.localClientId,
      secret: Api.localSecret,
      authUrl: Api.localAuthUrl,
      tokenUrl: Api.localTokenUrl,
      fhirCallback: Api().fhirCallback,
    );

Future mihin() async => await fhirRequest(
      url: Api.mihinUrl,
      clientId: Api.mihinClientId,
      secret: Api.mihinSecret,
      authUrl: Api.mihinAuthUrl,
      tokenUrl: Api.mihinTokenUrl,
      fhirCallback: Api().fhirCallback,
    );

Future hapi() async => await hapiFhirRequest(Api.hapiUrl);
