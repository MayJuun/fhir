import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:fhir_uscore/uscore.dart';

Future<void> fhirBulk() async {
  await compressTest();
  await requestTest();
}

Future<void> compressTest() async {
  var resources = await FhirBulk.fromFile('./test/ndjson/Account.ndjson');
  var stringList = '';
  for (final resource in resources) {
    stringList += '\n${json.encode(resource?.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources = await FhirBulk.fromFile('./test/ndjson/MedicationRequest.ndjson');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${json.encode(resource?.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources = await FhirBulk.fromCompressedFile('./test/ndjson/account.zip');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${json.encode(resource?.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources =
      await FhirBulk.fromCompressedFile('./test/ndjson/medicationRequest.zip');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${json.encode(resource?.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources =
      await FhirBulk.fromCompressedFile('./test/ndjson/accountMedRequest.zip');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${json.encode(resource?.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources =
      await FhirBulk.fromCompressedFile('./test/ndjson/Account.ndjson.gz');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${json.encode(resource?.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources = await FhirBulk.fromCompressedFile(
      './test/ndjson/MedicationRequest.ndjson.gz');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${json.encode(resource?.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');

  resources = await FhirBulk.fromCompressedFile('./test/ndjson/tarGzip.tar.gz');
  stringList = '';
  for (final resource in resources) {
    stringList += '\n${json.encode(resource?.toJson())}';
  }
  stringList = stringList.replaceFirst('\n', '');
}

Future<void> requestTest() async {
  kTestMode = true;

  var request =
      BulkRequest.patient(base: Uri.parse('http://hapi.fhir.org/baseUsCore'));
  var response = await request.request(headers: {'test': 'header'});

  request = BulkRequest.patient(
      base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
      types: const [
        Tuple2(UsCoreResourceType.AllergyIntolerance, null),
        Tuple2(UsCoreResourceType.Medication, null),
        Tuple2(UsCoreResourceType.Immunization, null),
      ]);
  response = await request.request(headers: {'test': 'header'});

  request = BulkRequest.patient(
      base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
      types: [
        Tuple2(UsCoreResourceType.Practitioner, Id('abcdef')),
        Tuple2(UsCoreResourceType.Organization, Id('ghijkl')),
      ]);
  response = await request.request(headers: {'test': 'header'});

  request = BulkRequest.patient(
      base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
      since: FhirDateTime('2021-01-01'),
      types: [
        Tuple2(UsCoreResourceType.Practitioner, Id('abcdef')),
        Tuple2(UsCoreResourceType.Organization, Id('ghijkl')),
      ]);
  response = await request.request(headers: {'test': 'header'});

  request = BulkRequest.group(
    base: Uri.parse('http://hapi.fhir.org/baseUsCore'),
    id: Id('12345'),
  );
  response = await request.request(headers: {'test': 'header'});

  request =
      BulkRequest.system(base: Uri.parse('http://hapi.fhir.org/baseUsCore'));
  response = await request.request(headers: {'test': 'header'});

  request = BulkRequest.patient(
      base: Uri.parse(
          'https://bulk-data.smarthealthit.org/eyJlcnIiOiIiLCJwYWdlIjoxMDAwLCJkdXIiOjEwLCJ0bHQiOjE1LCJtIjoxLCJzdHUiOjQsImRlbCI6MH0/fhir'),
      types: const  [
        Tuple2(UsCoreResourceType.AllergyIntolerance, null),
        Tuple2(UsCoreResourceType.Device, null),
      ]);
  response = await request.request(headers: {'test': 'header'});
  var fileString = '';
  for (final res in response) {
    fileString += json.encode(res?.toJson());
  }
  print(fileString);
}
