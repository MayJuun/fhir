import 'dart:io';

import 'package:test/test.dart';

import 'validation.dart';

Future main() async {
  test(
    'Runs through all tests for all versions of FHIR (except R5 as the online '
    'examples, json schema, and online description do not currently all match), '
    'does deep comarison of the map produced with the map that was input, field '
    'by field. It then reverses them and runs through the same algorithm. Any '
    'files with errors are printed out in the debug console, and all notes '
    'about the error are stored in "tested.txt". This is compared with the '
    'predefined expected errors in "expected.txt". As long as they agree, the '
    'test will pass.',
    () async {
      await validation();
      final expected = await File('./test/expected.txt').readAsString();
      final tested = await File('./test/tested.txt').readAsString();
      expect(expected, tested);
    },
    timeout: Timeout(Duration(minutes: 10)),
  );
}
