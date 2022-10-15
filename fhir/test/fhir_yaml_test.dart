/// From Package: https://github.com/alexei-sintotski/json2yaml
/// https://github.com/alexei-sintotski/json2yaml/blob/master/test/json2yaml_test.dart
// ignore_for_file: use_raw_strings

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:test/test.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import 'package:fhir/yaml/fhir_yaml.dart';

void main() {
  group('$json2yaml', () {
    group('given basic string entry', () {
      final result = json2yaml(basicStringJson);
      test('it produces correct basic string field', () {
        expect(result, basicStringYaml);
      });
      test('it preserves json structure', () {
        expect(loadAsJson(result), basicStringJson);
      });
    });

    group('given structured data', () {
      final result = json2yaml(structuredDataJson);
      test('it produces YAML with correct structured data', () {
        expect(result, structuredDataYaml);
      });
      test('it preserves json structure', () {
        expect(loadAsJson(result), structuredDataJson);
      });
    });

    group('given data with list', () {
      final result = json2yaml(dataWithListJson);
      test('it produces YAML with correct list', () {
        expect(result, dataWithListYaml);
      });
      test('it preserves json structure', () {
        expect(loadAsJson(result), dataWithListJson);
      });
    });

    group('given data with boolean value', () {
      final result = json2yaml(boolJson);
      test('it produces YAML with correct boolean value', () {
        expect(result, boolYaml);
      });
      test('it preserves json structure', () {
        expect(loadAsJson(result), boolJson);
      });
    });

    group('given data with multiline string', () {
      final result = json2yaml(multilineStringJson);
      test('it produces YAML with multiline string', () {
        expect(result, multilineStringYaml);
      });
      test('it preserves json structure', () {
        expect(loadAsJson(result), multilineStringJson);
      });
    });

    group('given complex data structure', () {
      final result = json2yaml(complexExampleJson);
      test('it produces correct YAML', () {
        expect(result, complexExampleYaml);
      });
      test('it preserves json structure', () {
        expect(loadAsJson(result), complexExampleJson);
      });
    });

    group('given string with .', () {
      test('it produces safe YAML by default', () {
        expect(json2yaml(stringWithDotJson), stringWithDotWithQuotesYaml);
      });
      test('it produces YAML with qoutes for PubspecLock style', () {
        expect(
          json2yaml(stringWithDotJson, yamlStyle: YamlStyle.pubspecLock),
          stringWithDotWithQuotesYaml,
        );
      });
      test('it produces YAML without qoutes for PubspecYaml style', () {
        expect(
          json2yaml(stringWithDotJson, yamlStyle: YamlStyle.pubspecYaml),
          stringWithDotWithoutQuotesYaml,
        );
      });
      test('it preserves json structure', () {
        expect(loadAsJson(json2yaml(stringWithDotJson)), stringWithDotJson);
      });
    });

    group('given string with special characters', () {
      final result = json2yaml(stringWithSpecialCharactersJson);
      test('it produces correct YAML', () {
        expect(result, stringWithSpecialCharactersYaml);
      });
      test('it preserves json structure', () {
        expect(loadAsJson(result), stringWithSpecialCharactersJson);
      });
    });

    group('given json with null value', () {
      final result = json2yaml(jsonWithNullValue);
      test('it produces correct YAML', () {
        expect(result, yamlWithNullValue);
      });
      test('it preserves json structure', () {
        expect(loadAsJson(result), jsonWithNullValue);
      });
    });
  });
}

dynamic loadAsJson(String result) => jsonDecode(jsonEncode(loadYaml(result)));

const basicStringJson = {'basic_string': 'basic string'};
const basicStringYaml = 'basic_string: basic string';

const structuredDataJson = {
  'martin': {
    'name': "Martin D'vloper",
    'job': 'Developer',
    'skill': 'Elite',
  }
};
const structuredDataYaml = '''
martin:
  name: "Martin D'vloper"
  job: Developer
  skill: Elite''';

const dataWithListJson = {
  'martin': {
    'name': "Martin D'vloper",
    'job': 'Developer',
    'skills': ['python', 'perl', 'pascal']
  },
};
const dataWithListYaml = '''
martin:
  name: "Martin D'vloper"
  job: Developer
  skills:
    - python
    - perl
    - pascal''';

const boolJson = {'dart_is_cool': true};
const boolYaml = 'dart_is_cool: true';

const multilineStringJson = {'fold_newlines': 'a b\nc d\n  e\nf'};
const multilineStringYaml = '''fold_newlines: "a b\\nc d\\n  e\\nf"''';

const complexExampleJson = {
  'name': "Martin D'vloper",
  'job': 'Developer',
  'skill': 'Elite',
  'employed': true,
  'foods': ['Apple', 'Orange', 'Strawberry', 'Mango'],
  'languages': {
    'perl': 'Elite',
    'python': 'Elite',
    'pascal': 'Lame',
  },
  'education': '4 GCSEs\n3 A-Levels\nBSc in the Internet of Things'
};
const complexExampleYaml = '''
name: "Martin D'vloper"
job: Developer
skill: Elite
employed: true
foods:
  - Apple
  - Orange
  - Strawberry
  - Mango
languages:
  perl: Elite
  python: Elite
  pascal: Lame
education: "4 GCSEs\\n3 A-Levels\\nBSc in the Internet of Things"''';

const stringWithDotJson = {'dot': '1.5.0'};
const stringWithDotWithQuotesYaml = 'dot: "1.5.0"';
const stringWithDotWithoutQuotesYaml = 'dot: 1.5.0';

const stringWithSpecialCharactersJson = {'url': 'https://pub.dartlang.org'};
const stringWithSpecialCharactersYaml = 'url: "https://pub.dartlang.org"';

const jsonWithNullValue = {'entry': null};
const yamlWithNullValue = 'entry: null';
