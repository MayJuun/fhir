import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:fhir/r4.dart';
import 'package:fhir_bulk/r4/bulk_request.dart';

Future<void> main() async {
  kTestMode = true;

  var request =
      BulkRequest.patient(base: Uri.parse('http://hapi.fhir.org/baseR4'));
  var response = await request.request();

  request = BulkRequest.patient(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      types: [
        Tuple2(R4ResourceType.AllergyIntolerance, null),
        Tuple2(R4ResourceType.Medication, null),
        Tuple2(R4ResourceType.Immunization, null),
      ]);
  response = await request.request();

  request = BulkRequest.patient(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      types: [
        Tuple2(R4ResourceType.Practitioner, Id('abcdef')),
        Tuple2(R4ResourceType.Organization, Id('ghijkl')),
      ]);
  response = await request.request();

  request = BulkRequest.patient(
      base: Uri.parse('http://hapi.fhir.org/baseR4'),
      since: FhirDateTime('2021-01-01'),
      types: [
        Tuple2(R4ResourceType.Practitioner, Id('abcdef')),
        Tuple2(R4ResourceType.Organization, Id('ghijkl')),
      ]);
  response = await request.request();

  request = BulkRequest.group(
    base: Uri.parse('http://hapi.fhir.org/baseR4'),
    id: Id('12345'),
  );
  response = await request.request();

  request = BulkRequest.system(base: Uri.parse('http://hapi.fhir.org/baseR4'));
  response = await request.request();

  request = BulkRequest.patient(
      base: Uri.parse(
          'https://bulk-data.smarthealthit.org/eyJlcnIiOiIiLCJwYWdlIjoxMDAwLCJkdXIiOjEwLCJ0bHQiOjE1LCJtIjoxLCJzdHUiOjQsImRlbCI6MH0/fhir'),
      types: [
        Tuple2(R4ResourceType.AllergyIntolerance, null),
        Tuple2(R4ResourceType.Device, null),
      ]);
  response = await request.request();
  var fileString = '';
  for (final res in response) {
    fileString += json.encode(res.toJson());
  }
  print(fileString);
}
