import 'dart:io';

import 'package:test/test.dart';

import 'expected_json.dart';
import 'validation/validation.dart';

Future main() async {
  group(
    'Runs through all tests for all versions of FHIR (except R5 as the online '
    'examples, json schema, and online description do not currently all match), '
    'does deep comarison of the map produced with the map that was input, field '
    'by field. It then reverses them and runs through the same algorithm. Any '
    'files with errors are printed out in the debug console, and the errors are '
    'compared with the expected errors stored in the map in "expected.dart". ',
    () {
      test(
        '\n\n****Validating Json****',
        () async {
          var testList = await jsonValidation();

          var expectList = expectedJson.toList();

          final compareList = expectedJson.toList();

          var string = '';
          for (final s in expectList) {
            string += '\n$s';
          }
          await File('./test/fhir/temp1.txt').writeAsString(string);
          string = '';
          for (final s in compareList) {
            string += '\n$s';
          }
          await File('./test/fhir/temp2.txt').writeAsString(string);

          compareList.forEach((file) {
            testList.remove(file);
            expectList.remove(file);
          });

          expect(testList, expectList);
        },
        timeout: Timeout(Duration(minutes: 10)),
      );

      // test(
      //   '\n\n****Validating Yaml****',
      //   () async {
      //     var testList = await yamlValidation();

      //     var expectList = expectedYaml.toList();

      //     final compareList = expectedYaml.toList();

      //     compareList.forEach((file) {
      //       testList.remove(file);
      //       expectList.remove(file);
      //     });

      //     expect(testList, expectList);
      //   },
      //   timeout: Timeout(Duration(minutes: 10)),
      // );
    },
  );
}
