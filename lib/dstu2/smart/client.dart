import 'dart:convert';

import 'package:http/http.dart';

import '../../fhir_dstu2.dart';
import 'scope.dart';

class FhirClient {
  String clientId;
  String clientSecret;
  FhirUri iss;
  String launch;
  Map<String, String> headers;
  Conformance conformance;
  FhirUri tokenEndpoint;
  FhirUri authEndpoint;
  List<String> tokenEndpointAuthMethods;
  FhirUri registrationEndpoint;
  List<Scope> scopesSupported;
  List<String> responseTypesSupported;
  FhirUri managementEndpoint;
  FhirUri introspectionEndpoint;
  FhirUri revocationEndpoint;
  List<String> capabilities;

  FhirClient({
    this.iss,
    this.launch,
    this.clientId,
    this.clientSecret,
    headers,
    this.conformance,
    this.tokenEndpoint,
    this.authEndpoint,
    this.tokenEndpointAuthMethods,
    this.registrationEndpoint,
    scopesSupported,
    this.responseTypesSupported,
    this.managementEndpoint,
    this.introspectionEndpoint,
    this.revocationEndpoint,
    this.capabilities,
  }) {
    headers ??= {'content-type': 'application/fhir+json'};
    scopesSupported = <String>[];
  }

  Future getconformance() async {
    var response = await get('${iss.toString()}/metadata', headers: headers);
    print(response.body);
    conformance = Conformance.fromJson(jsonDecode(response.body));
    //ToDo: what happens when there is more than one rest entry
    tokenEndpoint = getEndpoints('token');
    authEndpoint = getEndpoints('authorize');
  }

  FhirUri getEndpoints(String type) =>
      conformance?.rest[0]?.security?.extension_[0]?.extension_
          ?.singleWhere((ext) => ext?.url?.toString() == type)
          ?.valueUri;

  Future getWellKnownUri() async {
    var rawResponse =
        await get('$iss/.well-known/smart-configuration', headers: headers);
    var jsonResponse = jsonDecode(rawResponse.body);
    tokenEndpoint = FhirUri(jsonResponse['token_endpoint']);
    authEndpoint = FhirUri(jsonResponse['authorization_endpoint']);
  }
}
