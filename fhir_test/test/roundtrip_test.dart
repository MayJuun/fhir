import 'package:test/test.dart';

import 'validation/validation.dart';

Future roundtripTest() async {
  group(
    'Runs through all examples provided. Each example resource is a Json file,'
    'we read in that file as a Resource, convert it back to a map, and then '
    'do a deep comparison of the input map with the output map to test for any '
    'inconsistencies. For Yaml it is read as a map, converted to Yaml, then a'
    'resource is created from that Yaml string, and finally back to a map, '
    'where the same comparisons are done as above. It then reverses them and '
    'and performs a deep comparison of the output to the input. Any files with '
    'errors are printed out in the debug console',
    () {
      test(
        '\n****Dstu2 Json has been Validated****',
        () async {
          var testList = await dstu2JsonValidation();

          print(
              'Invalid examples: ${testList.isEmpty ? 'none' : testList.join('\n')}');

          expect(testList.isEmpty, true);
        },
        timeout: Timeout(Duration(minutes: 15)),
      );
      test(
        '\n****Stu3 Json has been Validated****',
        () async {
          var testList = await stu3JsonValidation();

          print(
              'Invalid examples: ${testList.isEmpty ? 'none' : testList.join('\n')}');

          expect(testList.isEmpty, true);
        },
        timeout: Timeout(Duration(minutes: 15)),
      );
      test(
        '\n****R4 Json has been Validated****',
        () async {
          var testList = await r4JsonValidation();

          print(
              'Invalid examples: ${testList.isEmpty ? 'none' : testList.join('\n')}');

          expect(testList.isEmpty, true);
        },
        timeout: Timeout(Duration(minutes: 15)),
      );
      test(
        '\n****R5 Json has been Validated****',
        () async {
          var testList = await r5JsonValidation();

          print(
              'Invalid examples: ${testList.isEmpty ? 'none' : testList.join('\n')}');

          expect(testList.isEmpty, true);
        },
        timeout: Timeout(Duration(minutes: 15)),
      );

      test(
        '\n****Dstu2 Yaml has been Validated****',
        () async {
          var testList = await dstu2YamlValidation();

          print(
              'Invalid examples: ${testList.isEmpty ? 'none' : testList.join('\n')}');

          expect(testList.isEmpty, true);
        },
        timeout: Timeout(Duration(minutes: 25)),
      );

      test(
        '\n****Stu3 Yaml has been Validated****',
        () async {
          var testList = await stu3YamlValidation();

          print(
              'Invalid examples: ${testList.isEmpty ? 'none' : testList.join('\n')}');

          expect(testList.isEmpty, true);
        },
        timeout: Timeout(Duration(minutes: 25)),
      );

      test(
        '\n****R4 Yaml has been Validated****',
        () async {
          var testList = await r4YamlValidation();

          print(
              'Invalid examples: ${testList.isEmpty ? 'none' : testList.join('\n')}');

          expect(testList.isEmpty, true);
        },
        timeout: Timeout(Duration(minutes: 25)),
      );

      test(
        '\n****R5 Yaml has been Validated****',
        () async {
          var testList = await r5YamlValidation();

          print(
              'Invalid examples: ${testList.isEmpty ? 'none' : testList.join('\n')}');

          expect(testList.isEmpty, true);
        },
        timeout: Timeout(Duration(minutes: 25)),
      );
    },
  );
}
