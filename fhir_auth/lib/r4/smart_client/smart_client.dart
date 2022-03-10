import 'package:fhir/r4.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

import '../../../r4.dart';

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

    /// the Launch token that is needed when doing an EHR launch
    /// (currently only used for PWAs)
    String? launch,

    /// while not advised, there are some services which may require a secret
    String? secret,
  }) {
    if (kIsWeb) {
      return SmartWebClient(
        redirectUri: redirectUri,
        clientId: clientId,
        fhirUri: fhirUri,
        scopes: scopes,
        authUrl: authUrl,
        tokenUrl: tokenUrl,
        secret: secret,
        launch: launch,
      );
    } else {
      return SmartMobileClient(
        redirectUri: redirectUri,
        clientId: clientId,
        fhirUri: fhirUri,
        scopes: scopes,
        authUrl: authUrl,
        tokenUrl: tokenUrl,
        secret: secret,
      );
    }
  }

  /// SMART on FHIR launches, primarily form an EHR, allow the passing of context
  /// information (either for a patient or an encounter), this allows easy access
  /// to the resource ID for the context
  String? get patientId;

  /// SMART on FHIR launches, primarily form an EHR, allow the passing of context
  /// information (either for a patient or an encounter), this allows easy access
  /// to the resource ID for the context
  String? get encounterId;
}
