import 'dart:io';

import 'package:test/test.dart';

import 'validation.dart';

Future main() async {
  test(
    'Runs through all tests for all versions of FHIR, '
    'then compares output with pre-defined expected errors, '
    'will print out the name of files with errors',
    () async {
      await validation();
      final expected = await File('./test/expected.txt').readAsString();
      final tested = await File('./test/tested.txt').readAsString();
      expect(expected, tested);
    },
    timeout: Timeout(Duration(minutes: 10)),
  );
}
