import 'dart:convert';
import 'dart:io';

import 'package:fhir/fhir_r4.dart';
import 'package:http/http.dart';

void main() async {
  var newBundle =
      Bundle(resourceType: 'Bundle', type: BundleType.transaction, entry: []);
  for (var file in fileNames) {
    print(file);
    var contents = await File(file).readAsString();
    var oldBundle = Bundle.fromJson(json.decode(contents));

    for (var oldEntry in oldBundle.entry) {
      newBundle.entry.add(
        oldEntry.copyWith(
          fullUrl: FhirUri(
              'http://localhost:8080/hapi-fhir-jpaserver/fhir/${oldEntry.resource.resourceType}/${oldEntry.resource.id}'),
          request: BundleRequest(
            method: BundleRequestMethod.post,
            url: FhirUri(
                '${oldEntry.resource.resourceType}/${oldEntry.resource.id}'),
          ),
        ),
      );
    }
    // print(json.encode(newBundle.toJson()));
    await hapiPost(newBundle);
  }
}

List<String> fileNames = [
  './test/test_data/mimic-fhir-r4/02patients.json',
  // './test/test_data/mimic-fhir-r4/01care-givers.json',
  // './test/test_data/mimic-fhir-r4/03encounters.json',
  // './test/test_data/mimic-fhir-r4/04diagnoses.json',
  // './test/test_data/mimic-fhir-r4/08procedures.json',
  // './test/test_data/mimic-fhir-r4/05notes.json',
  // './test/test_data/mimic-fhir-r4/06outputs.json',
  // './test/test_data/mimic-fhir-r4/07lab-observations.json',
  // './test/test_data/mimic-fhir-r4/09procedure-events.json',
  // './test/test_data/mimic-fhir-r4/10prescriptions.json',
  // './test/test_data/mimic-fhir-r4/11micro-observations.json',
  // './test/test_data/mimic-fhir-r4/12chartevents1.json',
  // './test/test_data/mimic-fhir-r4/13chartevents2.json',
  // './test/test_data/mimic-fhir-r4/14chartevents3.json',
  // './test/test_data/mimic-fhir-r4/15chartevents4.json',
  // './test/test_data/mimic-fhir-r4/16chartevents5.json',
  // './test/test_data/mimic-fhir-r4/17chartevents6.json',
  // './test/test_data/mimic-fhir-r4/18chartevents7.json',
  // './test/test_data/mimic-fhir-r4/19chartevents8.json',
];

void hapiPost(Bundle bundle) async {
  var headers = {'content-type': 'application/fhir+json'};
  var response = await post('http://localhost:8080/hapi-fhir-jpaserver/fhir/',
      headers: headers, body: jsonEncode(bundle.toJson()));
  print(response.statusCode);
  print(response.body);
}
