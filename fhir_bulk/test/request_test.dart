import 'dart:convert';

import 'package:fhir/r4.dart';
import 'package:fhir_bulk/r4.dart';
import 'package:test/test.dart';

import 'bulk_download.dart';

void main() {
  kTestMode = true;

  group('FHIR Bulk Request Patient:', () {
    test('Basic Patient Bulk Request', () async {
      final request = BulkRequest.patient(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
      );
      final response = await request.request(headers: {'test': 'header'});
      expect((response[0] as OperationOutcome).issue[0].details?.text,
          'http://hapi.fhir.org/baseR4/Patient/\$export');
    });
    test('Patient Bulk Request with Allergies, Immunization, & Medication',
        () async {
      final request = BulkRequest.patient(
          base: Uri.parse('http://hapi.fhir.org/baseR4'),
          types: [
            WhichResource(R4ResourceType.AllergyIntolerance, null),
            WhichResource(R4ResourceType.Medication, null),
            WhichResource(R4ResourceType.Immunization, null),
          ]);
      final response = await request.request(headers: {'test': 'header'});
      expect((response[0] as OperationOutcome).issue[0].details?.text,
          'http://hapi.fhir.org/baseR4/Patient/\$export?_type=AllergyIntolerance,Medication,Immunization');
    });

    test('Patient Bulk Request with Practioner & Organization Ids', () async {
      final request = BulkRequest.patient(
          base: Uri.parse('http://hapi.fhir.org/baseR4'),
          types: [
            WhichResource(R4ResourceType.Practitioner, Id('abcdef')),
            WhichResource(R4ResourceType.Organization, Id('ghijkl')),
          ]);
      final response = await request.request(headers: {'test': 'header'});
      expect((response[0] as OperationOutcome).issue[0].details?.text,
          'http://hapi.fhir.org/baseR4/Patient/\$export?_type=Practitioner/abcdef,Organization/ghijkl');
    });
    test('Patient Bulk Request with Practioner & Organization Ids, since',
        () async {
      final request = BulkRequest.patient(
          base: Uri.parse('http://hapi.fhir.org/baseR4'),
          since: FhirDateTime('2021-01-01'),
          types: [
            WhichResource(R4ResourceType.Practitioner, Id('abcdef')),
            WhichResource(R4ResourceType.Organization, Id('ghijkl')),
          ]);
      final response = await request.request(headers: {'test': 'header'});
      expect((response[0] as OperationOutcome).issue[0].details?.text,
          'http://hapi.fhir.org/baseR4/Patient/\$export?_since=2021-01-01&_type=Practitioner/abcdef,Organization/ghijkl');
    });
  });

  group('FHIR Bulk Request Group:', () {
    test('Basic Group Bulk Request', () async {
      final request = BulkRequest.group(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
        id: Id('12345'),
      );
      final response = await request.request(headers: {'test': 'header'});
      expect((response[0] as OperationOutcome).issue[0].details?.text,
          'http://hapi.fhir.org/baseR4/Group/12345/\$export');
    });
  });

  group('FHIR Bulk Request Everything:', () {
    test('Basic System Bulk Request', () async {
      final request = BulkRequest.system(
        base: Uri.parse('http://hapi.fhir.org/baseR4'),
      );
      final response = await request.request(headers: {'test': 'header'});
      expect((response[0] as OperationOutcome).issue[0].details?.text,
          'http://hapi.fhir.org/baseR4/\$export');
    });
  });

  group('Smart on FHIR Bulk Request:', () {
    test('Basic System Bulk Request', () async {
      kTestMode = false;
      final request = BulkRequest.patient(
          base: Uri.parse(
              'https://bulk-data.smarthealthit.org/eyJlcnIiOiIiLCJwYWdlIjoxMDAwLCJkdXIiOjEwLCJ0bHQiOjE1LCJtIjoxLCJzdHUiOjQsImRlbCI6MH0/fhir'),
          types: [
            WhichResource(R4ResourceType.AllergyIntolerance, null),
            WhichResource(R4ResourceType.Device, null),
          ]);
      final response = await request.request(headers: {});

      var fileString = '';
      for (final res in response) {
        fileString += json.encode(res?.toJson());
      }
      expect(fileString, bulkDownload);
    }, timeout: Timeout(Duration(minutes: 2)));
  });
}
