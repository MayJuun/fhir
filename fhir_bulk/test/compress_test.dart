import 'dart:convert';
import 'dart:io';

import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart';
import 'package:fhir_bulk/r4.dart';
import 'package:test/test.dart';

import 'ndjson/Account.dart';
import 'ndjson/MedicationRequest.dart';

void main() {
  group('FHIR Bulk From File/s:', () {
    test('From Accounts ndjson file', () async {
      final resources = await FhirBulk.fromFile('./test/ndjson/Account.ndjson');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${json.encode(resource.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, account);
    });

    test('From MedicationRequest ndjson file', () async {
      // final resources =
      //     await FhirBulk.fromFile('./test/ndjson/MedicationRequest.ndjson');
      // String stringList = '';
      // for (final resource in resources) {
      //   stringList += '\n${json.encode(resource.toJson())}';
      // }
      // stringList = stringList.replaceFirst('\n', '');
      // final dec = Decimal(2);
      // print(dec);
      // final double two = 2;
      print(double.tryParse('2'));
      print(int.tryParse('2'));
      print(double.tryParse('2.0'));
      print(int.tryParse('2.0'));

      // print(two.roundToDouble());
      // await File('./test/stringList').writeAsString(stringList);
      // await File('./test/medicationRequest').writeAsString(medicationRequest);
      // print(stringList);
      // print(medicationRequest);
      // expect(stringList, medicationRequest);
    });
  });
}
