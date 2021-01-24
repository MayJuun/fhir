import 'package:test/test.dart';

import 'expected_json.dart';
import 'expected_yaml.dart';
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
          var tempList = <String>[];
          for (final i in testList) {
            tempList.add(i.toString());
          }
          testList.clear();
          testList.addAll(tempList);

          var expectList = expectedJson.toList();
          tempList.clear();
          for (final i in expectList) {
            tempList.add(i.toString());
          }
          expectList.clear();
          expectList.addAll(tempList);

          var compareList = tempList;

          compareList.forEach((file) {
            testList.remove(file);
            expectList.remove(file);
          });

          expect(testList, expectList);
        },
        timeout: Timeout(Duration(minutes: 10)),
      );

      test(
        '\n\n****Validating Yaml****',
        () async {
          var testList = await yamlValidation();

          var expectList = expectedYaml.toList();

          final compareList = expectedYaml.toList();

          compareList.forEach((file) {
            testList.remove(file);
            expectList.remove(file);
          });

          expect(testList, expectList);
        },
        timeout: Timeout(Duration(minutes: 10)),
      );
    },
  );
}
