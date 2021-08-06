import 'package:fhir/r5.dart';

import '../../../r5.dart';

import 'smart_client_stub.dart' // Stub implementation
    if (dart.library.html) 'smart_web_client.dart' // universal_html implementation
    if (dart.library.io) 'smart_mobile_client.dart'; // dart:io implementation

abstract class SmartClient extends FhirClient {
  // Return the correct implementation
  factory SmartClient({
    /// registerd redirectUri, see Web and Mobile client for specific details
    /// about setting this up
    required FhirUri redirectUri,

    /// clientId for this application
    required String clientId,

    /// base url of FHIR server you're querying
    required FhirUri fhirUri,

    /// the scopes that will be included with the request
    List<String>? scopes,

    /// the authorize Url from the Conformance/Capability Statement
    FhirUri? authUrl,

    /// the token Url from the Conformance/Capability Statement
    FhirUri? tokenUrl,
  }) =>
      getSmartClient(
        redirectUri: redirectUri,
        clientId: clientId,
        fhirUri: fhirUri,
        scopes: scopes,
        authUrl: authUrl,
        tokenUrl: tokenUrl,
      );
}
