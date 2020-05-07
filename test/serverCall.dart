import 'dart:convert';

import 'package:fhir_r4/fhir_r4.dart';
import 'package:http/http.dart';

class FhirService {
  Future<Bundle> getResponse() async {
    var server = 'https://flutterfhir.aidbox.app/';
    var headers = {'Content-type': 'application/json'};
    var identifier = 'test-client';
    var secret = 'verysecret';
    var grantType = 'client_credentials';
    var response1 = await post(
        '$server/auth/token?client_id=$identifier&grant_type=$grantType&client_secret=$secret',
        headers: headers);
    if (response1.statusCode == 200) {
      var parsedbody = json.decode(response1.body);
      var token = parsedbody['token_type'] + ' ' + parsedbody['access_token'];
      headers.putIfAbsent('Authorization', () => token);
    }
    var response2 = await get(
        '$server/fhir/Observation?patient=test123&category=vital-signs',
        headers: headers);
    var vitalsBundle = Bundle.fromJson(json.decode(response2.body));
    // forEach((resource) => resource.valueQuantity.value)
    //     .map((bundle) => bundle.resource)
    //     .toList()
    //     .map((f) => f.valueQuantity)
    //     .toList();
    return vitalsBundle;
  }
}
