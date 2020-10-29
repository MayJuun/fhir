import 'package:test/test.dart';

import 'expected.dart';
import 'validation.dart';

Future main() async {
  test(
    'Runs through all tests for all versions of FHIR (except R5 as the online '
    'examples, json schema, and online description do not currently all match), '
    'does deep comarison of the map produced with the map that was input, field '
    'by field. It then reverses them and runs through the same algorithm. Any '
    'files with errors are printed out in the debug console, and the errors are '
    'compared with the expected errors stored in the map in "expected.dart". ',
    () async {
      var testMap = await validation();
      var expectMap = expected;
      for (var k in expectMap.keys) {
        for (var j in expectMap[k]) {
          testMap[k].removeWhere((i) => i == j);
        }
      }
      for (var k in testMap.keys) {
        expect(testMap[k], []);
      }
    },
    timeout: Timeout(Duration(minutes: 10)),
  );
}
