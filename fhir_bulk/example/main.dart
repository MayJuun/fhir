import 'dart:convert';

import 'package:fhir/r4.dart';
import 'package:fhir_bulk/r4.dart';

Future<void> main() async {
  await compressTest();
  await requestTest();
}

Future<void> compressTest() async {
  var resources = await FhirBulk.fromFile('./test/ndjson/Account.ndjson');
  var stringList = '';
  for (final resource in resources) {
    stringList += '\n${jsonEncode(resource?.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources = await FhirBulk.fromFile('./test/ndjson/MedicationRequest.ndjson');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${jsonEncode(resource?.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources = await FhirBulk.fromCompressedFile('./test/ndjson/account.zip');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${jsonEncode(resource?.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources =
      await FhirBulk.fromCompressedFile('./test/ndjson/medicationRequest.zip');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${jsonEncode(resource?.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources =
      await FhirBulk.fromCompressedFile('./test/ndjson/accountMedRequest.zip');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${jsonEncode(resource?.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources =
      await FhirBulk.fromCompressedFile('./test/ndjson/Account.ndjson.gz');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${jsonEncode(resource?.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources = await FhirBulk.fromCompressedFile(
      './test/ndjson/MedicationRequest.ndjson.gz');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${jsonEncode(resource?.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources = await FhirBulk.fromCompressedFile('./test/ndjson/tarGzip.tar.gz');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${jsonEncode(resource?.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');
}

Future<void> requestTest() async {
  kTestMode = true;

  var request =
      BulkRequest.patient(base: Uri.parse('http://hapi.fhir.org/baseR4'));
  var response = await request.request(headers: {'test': 'header'});

  request = BulkRequest.patient(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      types: [
        WhichResource(R4ResourceType.AllergyIntolerance, null),
        WhichResource(R4ResourceType.Medication, null),
        WhichResource(R4ResourceType.Immunization, null),
      ]);
  response = await request.request(headers: {'test': 'header'});

  request = BulkRequest.patient(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      types: [
        WhichResource(R4ResourceType.Practitioner, Id('abcdef')),
        WhichResource(R4ResourceType.Organization, Id('ghijkl')),
      ]);
  response = await request.request(headers: {'test': 'header'});

  request = BulkRequest.patient(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      since: FhirDateTime('2021-01-01'),
      types: [
        WhichResource(R4ResourceType.Practitioner, Id('abcdef')),
        WhichResource(R4ResourceType.Organization, Id('ghijkl')),
      ]);
  response = await request.request(headers: {'test': 'header'});

  request = BulkRequest.group(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    id: Id('12345'),
  );
  response = await request.request(headers: {'test': 'header'});

  request = BulkRequest.system(base: Uri.parse('http://hapi.fhir.org/baseR4'));
  response = await request.request(headers: {'test': 'header'});

  request = BulkRequest.patient(
      base: Uri.parse(
          'https://bulk-data.smarthealthit.org/eyJlcnIiOiIiLCJwYWdlIjoxMDAwLCJkdXIiOjEwLCJ0bHQiOjE1LCJtIjoxLCJzdHUiOjQsImRlbCI6MH0/fhir'),
      types: [
        WhichResource(R4ResourceType.AllergyIntolerance, null),
        WhichResource(R4ResourceType.Device, null),
      ]);
  response = await request.request(headers: {'test': 'header'});
  var fileString = '';
  for (final res in response) {
    fileString += jsonEncode(res?.toJson());
  }
  print(fileString);
}
