import 'api.dart';
import 'gcs_request.dart';
import 'hapi_request.dart';
import 'smart_request.dart';

Future aidbox() async => await smartRequest(
      url: Api.aidboxUrl,
      clientId: Api.aidboxClientId,
      secret: Api.aidboxSecret,
      authUrl: Api.aidboxAuthUrl,
      tokenUrl: Api.aidboxTokenUrl,
      fhirCallback: Api.fhirCallback,
    );

Future azure() async => await smartRequest(
      url: Api.azureUrl,
      clientId: Api.azureClientId,
      secret: Api.azureSecret,
      authUrl: Api.azureAuthUrl,
      tokenUrl: Api.azureTokenUrl,
      fhirCallback: Api.fhirCallback,
    );

Future gcs() async => await gcsRequest(
      url: Api.gcsUrl,
      clientId: Api.gcsClientId,
      scopes: Api.gcsScopes,
    );

Future hapi() async => await hapiRequest(Api.hapiUrl);

Future mihin() async => await smartRequest(
      url: Api.mihinUrl,
      clientId: Api.mihinClientId,
      secret: Api.mihinSecret,
      authUrl: Api.mihinAuthUrl,
      tokenUrl: Api.mihinTokenUrl,
      fhirCallback: Api.fhirCallback,
    );
