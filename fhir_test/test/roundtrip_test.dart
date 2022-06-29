import 'package:test/test.dart';

import 'validation/validation.dart';

Future roundtripTestJson() async {
  group(
    'Runs through all examples provided. Each example resource is a Json file,'
    'we read in that file as a String, convert it to a Map, then create the '
    'Resource. We then convert it back to Map, and perform a deep comparison '
    'of the input map with the output map to test for any inconsistencies. '
    'It then reverses them and and performs a deep comparison of the output '
    'to the input. Any files with errors are printed out in the debug console',
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
    },
  );
}

Future roundtripTestYaml() async {
  group(
    'Runs through all examples provided. Each example resource is a Json file,'
    'we read in that file as a String, convert it to a Map, Yaml, and finally '
    'a Resource. We then convert it back to Map, and perform a deep comparison '
    'of the input map with the output map to test for any inconsistencies. '
    'It then reverses them and and performs a deep comparison of the output '
    'to the input. Any files with errors are printed out in the debug console',
    () {
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
