// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir/r4.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:fhir_bulk/r4.dart';
import 'ndjson/Account.dart';
import 'ndjson/MedicationRequest.dart';
import 'ndjson/accountMedRequest.dart';
import 'ndjson/medRequestAccount.dart';

void compressTest() {
  group('FHIR Bulk From File/s:', () {
    test('From Accounts ndjson file', () async {
      final resources = await FhirBulk.fromFile('./test/ndjson/Account.ndjson');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${jsonEncode(resource?.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, account);
    });

    test('From MedicationRequest ndjson file', () async {
      final resources =
          await FhirBulk.fromFile('./test/ndjson/MedicationRequest.ndjson');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${jsonEncode(resource?.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, medicationRequest);
    });
  });

  group('FHIR Bulk From Compressed File/s:', () {
    test('From Accounts zip file', () async {
      final resources =
          await FhirBulk.fromCompressedFile('./test/ndjson/account.zip');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${jsonEncode(resource?.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, account);
    });

    test('From MedicationRequest zip file', () async {
      final resources = await FhirBulk.fromCompressedFile(
          './test/ndjson/medicationRequest.zip');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${jsonEncode(resource?.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, medicationRequest);
    });

    test('From Accounts & MedicationRequest zip file', () async {
      final resources = await FhirBulk.fromCompressedFile(
          './test/ndjson/accountMedRequest.zip');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${jsonEncode(resource?.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, accountMedRequest);
    });

    test('From Account gzip file', () async {
      final resources =
          await FhirBulk.fromCompressedFile('./test/ndjson/Account.ndjson.gz');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${jsonEncode(resource?.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, account);
    });

    test('From MedicationRequest gzip file', () async {
      final resources = await FhirBulk.fromCompressedFile(
          './test/ndjson/MedicationRequest.ndjson.gz');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${jsonEncode(resource?.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, medicationRequest);
    });

    test('From MedicationRequest tar-gzip file', () async {
      final resources =
          await FhirBulk.fromCompressedFile('./test/ndjson/tarGzip.tar.gz');
      String stringList = '';
      for (final resource in resources) {
        stringList += '\n${jsonEncode(resource?.toJson())}';
      }
      stringList = stringList.replaceFirst('\n', '');
      expect(stringList, medRequestAccount);
    });
  });

  group('Creating Bulk FHIR String', () {
    test('To Accounts ndjson', () async {
      final resources = await FhirBulk.fromNdJson(account);
      final List<Resource> resourceList = <Resource>[];
      for (var resource in resources) {
        if (resource != null) {
          resourceList.add(resource);
        }
      }
      final bulkString = FhirBulk.toNdJson(resourceList);
      expect(bulkString, account);
    });

    test('To MedicationRequest ndjson', () async {
      final resources = await FhirBulk.fromNdJson(medicationRequest);
      final List<Resource> resourceList = <Resource>[];
      for (var resource in resources) {
        if (resource != null) {
          resourceList.add(resource);
        }
      }
      final bulkString = FhirBulk.toNdJson(resourceList);
      expect(bulkString, medicationRequest);
    });
  });
}
