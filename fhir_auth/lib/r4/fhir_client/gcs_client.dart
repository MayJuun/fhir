import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:oauth2_client/google_oauth2_client.dart';
import 'package:oauth2_client/oauth2_client.dart';
import 'package:oauth2_client/oauth2_helper.dart';

import '../../r4.dart';

class GcsClient extends FhirClient {
  GcsClient({
    required this.redirectUri,
    required this.clientId,
    required this.fhirUri,
  }) {
    client = GoogleOAuth2Client(
        redirectUri: redirectUri.toString(),
        customUriScheme: redirectUri?.value?.scheme ?? redirectUri.toString());
    if (client != null) {
      helper = OAuth2Helper(client!,
          grantType: OAuth2Helper.AUTHORIZATION_CODE,
          clientId: clientId,
          scopes: scopes);
    }
  }

  @override
  FhirUri? redirectUri;
  @override
  String clientId;
  @override
  FhirUri? fhirUri;
  @override
  List<String>? scopes = ['https://www.googleapis.com/auth/cloud-platform'];
  @override
  OAuth2Client? client;
  @override
  OAuth2Helper? helper;
}
