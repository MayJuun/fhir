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
        'Validating Json',
        () async {
          var testMap = await jsonValidation();

          var expectMap = expectedJson;

          expect(testMap, expectMap);
        },
        timeout: Timeout(Duration(minutes: 10)),
      );

      test(
        'Validating Yaml',
        () async {
          var testMap = await yamlValidation();

          var expectMap = expectedYaml;

          expect(testMap, expectMap);
        },
        timeout: Timeout(Duration(minutes: 10)),
      );
    },
  );
}
