import 'dart:convert';
import 'package:fhir/fhir_r4.dart';
import 'package:fhir/r4/smart/scope.dart';
import 'package:http/http.dart';

class FhirClient {
  FhirUri iss;
  String launch;
  String clientId;
  String clientSecret;
  Map<String, String> headers;
  CapabilityStatement capabilityStatement;
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
    this.capabilityStatement,
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

  Future getCapabilityStatement() async {
    var response = await get('$iss/metadata', headers: headers);
    capabilityStatement =
        CapabilityStatement.fromJson(jsonDecode(response.body));
    //ToDo: what happens when there is more than one rest entry
    tokenEndpoint = getEndpoints('token');
    authEndpoint = getEndpoints('authorize');
  }

  FhirUri getEndpoints(String type) =>
      capabilityStatement?.rest[0]?.security?.extension_[0]?.extension_
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
