import 'package:fhir/stu3.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

import '../../../stu3.dart';

import 'smart_mobile_client.dart'; // dart:io implementation
import 'smart_web_client.dart'; // universal_html implementation

abstract class SmartClient extends FhirClient {
  // Return the correct implementation
  static SmartClient getSmartClient({
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
  }) {
    if (kIsWeb) {
      return SmartWebClient(
        redirectUri: redirectUri,
        clientId: clientId,
        fhirUri: fhirUri,
        scopes: scopes,
        authUrl: authUrl,
        tokenUrl: tokenUrl,
      );
    } else {
      return SmartMobileClient(
        redirectUri: redirectUri,
        clientId: clientId,
        fhirUri: fhirUri,
        scopes: scopes,
        authUrl: authUrl,
        tokenUrl: tokenUrl,
      );
    }
  }

  @override
  Future<void> initialize();
}
