// ignore_for_file: depend_on_referenced_packages, prefer_single_quotes, unnecessary_string_escapes, leading_newlines_in_multiline_strings

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir/r4.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:fhir_path/antlr/antlr_fhir_path.dart';

void testArgFxns() {
  group('Functions with Arguments: ', () {
    test('%variables', () {
      expect(
          walkFhirPath(
              context: null, pathExpression: '%var', environment: {'%var': 5}),
          [5]);
      expect(
          () => walkFhirPath(
              context: null,
              pathExpression: '%var',
              environment: {'%dummy': 5}),
          throwsA(const TypeMatcher<FhirPathEvaluationException>()));
    });
    test('Lazy %variables', () {
      expect(
          walkFhirPath(context: null, pathExpression: '%var', environment: {
            '%var': () => [5]
          }),
          [5]);
      expect(
          walkFhirPath(
              context: null,
              pathExpression: '%var',
              environment: {'%var': () => 5}),
          [5]);
      expect(
          () =>
              walkFhirPath(context: null, pathExpression: '%var', environment: {
                '%dummy': () => [6]
              }),
          throwsA(const TypeMatcher<FhirPathEvaluationException>()));
      expect(
          walkFhirPath(context: null, pathExpression: '%var', environment: {
            '%var': () => 5,
            '%da_bomb': () {
              throw Exception('BOOM!');
            }
          }),
          [5]);
      expect(
          () => walkFhirPath(
                  context: null,
                  pathExpression: '%da_bomb',
                  environment: {
                    '%var': () => 5,
                    '%da_bomb': () {
                      throw Exception('BOOM!');
                    }
                  }),
          throwsA(const TypeMatcher<FhirPathEvaluationException>()));
    });
    test('%variables and math', () {
      expect(
          walkFhirPath(
              context: null,
              pathExpression: '%a + %b + %c > 5',
              environment: {
                '%a': [],
                '%b': [],
                '%c': [2],
              }),
          []);
      expect(
          walkFhirPath(
              context: null,
              pathExpression: '%a + %b + %c > 5',
              environment: {
                '%a': () => [],
                '%b': () => [],
                '%c': () => [2],
              }),
          []);
      expect(
          walkFhirPath(
              context: null,
              pathExpression: '%a + %b + %c > 5',
              environment: {
                '%a': () => [1],
                '%b': () => [2],
                '%c': () => [3],
              }),
          [true]);
    });
    test(r'$this', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: r'Patient.name.exists($this)'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: r'Patient.name.where($this)'),
          [
            {
              'use': 'official',
              'family': 'Faulkenberry',
              'given': ['Jason', 'Grey']
            },
            {
              'use': 'official',
              'family': 'Faulkenberry',
              'given': ['Jason', 'Grey']
            },
            {
              'family': 'Niel',
              'given': ['Kristin']
            },
            {
              'family': 'Smith',
              'given': ['John', 'Jacob', 'Jingleheimer']
            }
          ]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: r'Patient.name.given.where($this)'),
          [
            'Jason',
            'Grey',
            'Jason',
            'Grey',
            'Kristin',
            'John',
            'Jacob',
            'Jingleheimer',
          ]);
    });
    test('exists', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: 'name.given.exists()'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: 'Patient.language.exists()'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "telecom.exists(system = 'email')"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "telecom.exists(system = 'email' and use = 'mobile')"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "telecom.exists(system = 'sms' and use = 'mobile')"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "telecom.exists(system = 'email' and use = 'any')"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '{}.exists()'),
          [false]);
    });
    test('all', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: 'Patient.language.all()'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "name.all(use = 'official')"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "name.all(use = 'usual')"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "telecom.all(system = 'email')"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "telecom.all(use = 'mobile')"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "telecom.all(system = 'email' and use = 'mobile')"),
          [true]);
    });
    test('subsetOf', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "Patient.name.given[2].subsetOf(Patient.name.given)"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "Patient.name.given.subsetOf(Patient.name.given)"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "Patient.name.subsetOf(Patient.name.given)"),
          [false]);
    });
    test('supersetOf', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "Patient.name.given.supersetOf(Patient.name.given[2])"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "Patient.name.given.supersetOf(Patient.name.given)"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "Patient.name.given.supersetOf(Patient.name)"),
          [false]);
    });
    test('where', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "Patient.telecom.where(use = 'mobile')"),
          [
            {
              'system': 'email',
              'use': 'mobile',
              'rank': 3,
            }
          ]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "Patient.telecom.where(use = 'mobile' and rank = 3)"),
          [
            {
              'system': 'email',
              'use': 'mobile',
              'rank': 3,
            }
          ]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "Patient.telecom.where(use = 'mobile' and system = 'email')"),
          [
            {
              'system': 'email',
              'use': 'mobile',
              'rank': 3,
            }
          ]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "Patient.telecom.where(use = 'mobile' and system = 'email' and rank = 3)"),
          [
            {
              'system': 'email',
              'use': 'mobile',
              'rank': 3,
            }
          ]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "Patient.telecom.where(use = 'mobile' and rank = 2)"),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "Patient.name.where(use = 'official')"),
          [
            {
              'use': 'official',
              'family': 'Faulkenberry',
              'given': [
                'Jason',
                'Grey',
              ]
            },
            {
              'use': 'official',
              'family': 'Faulkenberry',
              'given': [
                'Jason',
                'Grey',
              ]
            }
          ]);
    });
    test('select', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: 'Patient.telecom.select(rank as integer)'),
          [3]);
      expect(
          walkFhirPath(
              context: bundle.toJson(),
              pathExpression: 'Bundle.entry.select(resource as Patient)'),
          [
            {'resourceType': 'Patient', 'id': '1'},
            {'resourceType': 'Patient', 'id': '3'},
            {'resourceType': 'Patient', 'id': '6'},
            {'resourceType': 'Patient', 'id': '7'}
          ]);
      expect(
          walkFhirPath(
              context: bundle.toJson(),
              pathExpression: 'Bundle.entry.select(resource as Practitioner)'),
          [
            {'resourceType': 'Practitioner', 'id': '2'},
            {'resourceType': 'Practitioner', 'id': '4'},
            {'resourceType': 'Practitioner', 'id': '5'}
          ]);
    });
    test('repeat', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  'Patient.address.period.extension.extension.extension.repeat(extension)'),
          [
            {
              'valueCount': {'unit': 'Kg'}
            },
            {
              'valueCount': {'unit': 'Km'}
            }
          ]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  'Patient.address.period.extension.extension.repeat(extension)'),
          [
            {
              "extension": [
                {
                  "valueCount": {"unit": "Kg"}
                },
                {
                  "valueCount": {"unit": "Km"}
                }
              ],
              "valueCount": {"unit": "Kg"}
            },
            {
              "valueCount": {"unit": "Km"}
            },
            {
              "valueCount": {"unit": "Kg"}
            }
          ]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  'Patient.address.period.extension.repeat(extension)'),
          [
            {
              "extension": [
                {
                  "extension": [
                    {
                      "valueCount": {"unit": "Kg"}
                    },
                    {
                      "valueCount": {"unit": "Km"}
                    }
                  ],
                  "valueCount": {"unit": "Kg"}
                },
                {
                  "valueCount": {"unit": "Km"}
                }
              ],
              "valueCount": {"unit": "Kg"}
            },
            {
              "valueCount": {"unit": "Km"}
            },
            {
              "extension": [
                {
                  "valueCount": {"unit": "Kg"}
                },
                {
                  "valueCount": {"unit": "Km"}
                }
              ],
              "valueCount": {"unit": "Kg"}
            },
            {
              "valueCount": {"unit": "Kg"}
            },
          ]);
    });
    test('ofType', () {
      expect(
          walkFhirPath(
              context: bundle.toJson(),
              pathExpression: "Bundle.entry.resource.ofType(Patient)"),
          [
            {"resourceType": "Patient", "id": "1"},
            {"resourceType": "Patient", "id": "3"},
            {"resourceType": "Patient", "id": "6"},
            {"resourceType": "Patient", "id": "7"},
          ]);
      expect(
          walkFhirPath(
              context: bundle.toJson(),
              pathExpression: "Bundle.entry.resource.ofType(Practitioner)"),
          [
            {"resourceType": "Practitioner", "id": "2"},
            {"resourceType": "Practitioner", "id": "4"},
            {"resourceType": "Practitioner", "id": "5"},
          ]);
    });
    test('index', () {
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: 'Patient.name[3]'),
          [
            {
              'family': 'Smith',
              'given': [
                'John',
                'Jacob',
                'Jingleheimer',
              ]
            }
          ]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: 'Patient.name[12]'),
          []);
    });
    test('skip', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: 'Patient.name.id.skip(1)'),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: 'Patient.name.given.skip(3)'),
          [
            'Grey',
            'Kristin',
            'John',
            'Jacob',
            'Jingleheimer',
          ]);
    });
    test('take', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: 'Patient.name.id.take(1)'),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: 'Patient.name.given.take(3)'),
          [
            'Jason',
            'Grey',
            'Jason',
          ]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: 'Patient.name.given.take(13)'),
          [
            'Jason',
            'Grey',
            'Jason',
            'Grey',
            'Kristin',
            'John',
            'Jacob',
            'Jingleheimer',
          ]);
    });
    test('intersect', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "Patient.name.given.intersect(%nameList)",
              environment: {'%nameList': 'Jason'}),
          ['Jason']);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "Patient.name.given.intersect(%nameList)",
              environment: {
                '%nameList': ['Jason', 'Kristin']
              }),
          ['Jason', 'Kristin']);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "Patient.name.given.intersect(%nameList)",
              environment: {
                '%nameList': ['Jason', 'Fnuts']
              }),
          ['Jason']);
    });
    test('exclude', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "Patient.name.given.exclude(%nameList)",
              environment: {'%nameList': 'Jason'}),
          [
            'Grey',
            'Grey',
            'Kristin',
            'John',
            'Jacob',
            'Jingleheimer',
          ]);

      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "Patient.name.given.exclude(%nameList)",
              environment: {
                '%nameList': ['Jason', 'Kristin']
              }),
          [
            'Grey',
            'Grey',
            'John',
            'Jacob',
            'Jingleheimer',
          ]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "Patient.name.given.exclude(%nameList)",
              environment: {
                '%nameList': ['Jason', 'Fnuts']
              }),
          [
            'Grey',
            'Grey',
            'Kristin',
            'John',
            'Jacob',
            'Jingleheimer',
          ]);
    });
    test('union', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "%a.union(%b)",
              environment: {
                '%a': [1, 1, 2, 3],
                '%b': [2, 3]
              }),
          [1, 2, 3]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "%a.union()",
              environment: {
                '%a': [1, 1, 2, 3],
              }),
          [1, 2, 3]);
    });
    test('combine', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "%a.combine(%b)",
              environment: {
                '%a': [1, 1, 2, 3],
                '%b': [2, 3]
              }),
          [1, 1, 2, 3, 2, 3]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "%a.combine()",
              environment: {
                '%a': [1, 1, 2, 3],
              }),
          [1, 1, 2, 3]);
    });
    test('indexOf', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abcdefg'.indexOf('bc') // 1"),
          [1]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abcdefg'.indexOf('x') // -1"),
          [-1]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abcdefg'.indexOf('abcdefg') // 0"),
          [0]);
    });
    test('Substring Function', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abcdefg'.substring(3) // 'defg'"),
          ['defg']);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abcdefg'.substring(1, 2) // 'bc'"),
          ['bc']);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abcdefg'.substring(6, 2) // 'g'"),
          ['g']);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abcdefg'.substring(7, 1) // { }"),
          []);
    });
    test('startsWith', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abcdefg'.startsWith('abc') // true"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abcdefg'.startsWith('xyz') // false"),
          [false]);
    });
    test('endsWith', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abcdefg'.endsWith('efg') // true"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abcdefg'.endsWith('abc') // false"),
          [false]);
    });
    test('contains', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abc'.contains('b') // true"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abc'.contains('bc') // true"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abc'.contains('d') // false"),
          [false]);
    });
    test('replace', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abcdefg'.replace('cde', '123') // 'ab123fg'"),
          ['ab123fg']);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abcdefg'.replace('cde', '') // 'abfg'"),
          ['abfg']);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abc'.replace('', 'x') // 'xaxbxcx'"),
          ['xaxbxcx']);
    });
    test('matches', () {
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'hello'.matches('hello')"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "35.matches('[2-9]|[12]\d|3[0-6]')"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "38.matches('[2-9]|[12]\d|3[0-6]')"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'35'.matches('[2-9]|[12]\d|3[0-6]')"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'38'.matches('[2-9]|[12]\d|3[0-6]')"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'google'.matches('g(oog)+le')"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'googoogoogoogle'.matches('g(oog)+le')"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'goooooogle'.matches('g(oog)+le')"),
          [false]);
    });

    /// ToDo replaceMatches
    test('log', () {
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: "16.log(2) // 4.0"),
          [4.0]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "100.0.log(10.0) // 2.0"),
          [2.0]);
    });
    test('power', () {
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: "2.power(3) // 8"),
          [8]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "2.5.power(2) // 6.25"),
          [6.25]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "(-1).power(0.5) // empty ({ })"),
          []);
    });
    test('round', () {
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: "1.round() // 1"),
          [1]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "3.14159.round(3) // 3.142"),
          [3.142]);
    });

    // TODO(Dokotela): complex-extension
    // test('complex-extension', () {
    //   expect(
    //       walkFhirPath(
    //           context: questionnaireResponse,
    //           pathExpression:
    //               r'%context.repeat(item).answer.value.extension(%`ext-ordinalValue`).value.sum()'),
    //       [13]);
    // });

    test('iif-basic', () {
      expect(
          walkFhirPath(context: null, pathExpression: 'iif(true, 1, 0)'), [1]);
      expect(
          walkFhirPath(context: null, pathExpression: 'iif(false, 1, 0)'), [0]);
      expect(walkFhirPath(context: null, pathExpression: 'iif({}, 1, 0)'), [0]);
      // TODO(Dokotela): is this correct functionality? non-empty, non-bool is true.
      expect(walkFhirPath(context: null, pathExpression: 'iif(5, 1, 0)'), [1]);
      expect(walkFhirPath(context: null, pathExpression: 'iif(true, 1)'), [1]);
      expect(walkFhirPath(context: null, pathExpression: 'iif(false, 1)'), []);
      expect(() => walkFhirPath(context: null, pathExpression: 'iif(false)'),
          throwsA(const TypeMatcher<FhirPathInvalidExpressionException>()));
    });
    test('iif-short-circuit', () {
      // non-existent identifier should never be evaluated
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: 'iif(true, 1, %resource.blurb)'),
          [1]);
      // non-existent identifier should throw
      expect(
          () => walkFhirPath(
              context: resource.toJson(),
              pathExpression: 'iif(false, 1, %resource.blurb)'),
          throwsA(const TypeMatcher<FhirPathEvaluationException>()));
    });
    test('iif-with-variables', () {
      expect(
          walkFhirPath(
              context: null,
              pathExpression: "iif(%smokesCode.exists(), 1, 0)",
              environment: {'%smokesCode': []}),
          [0]);
      expect(
          walkFhirPath(
              context: null,
              pathExpression: "iif(%smokesCode = 'Y', 1, 0)",
              environment: {
                '%smokesCode': ['Y']
              }),
          [1]);
      expect(
          walkFhirPath(
              context: null,
              pathExpression: "iif(%smokesCode = 'Y', 1, 0)",
              environment: {
                '%smokesCode': ['N']
              }),
          [0]);
    });
    test('iif-nested-fxns', () {
      expect(
          walkFhirPath(
              context: null,
              pathExpression:
                  "iif(%smokesCode.exists(), {}.empty(), {}.exists())",
              environment: {'%smokesCode': []}),
          [false]);
    });
    test('iif-nested-iif-empty-variable', () {
      expect(
          walkFhirPath(
              context: null,
              pathExpression:
                  "iif(%smokesCode.exists(), iif(%smokesCode = 'Y', 1, 0), {})",
              environment: {'%smokesCode': []}),
          []);
    });
    test('iif-nested-iif-empty-set', () {
      expect(
          walkFhirPath(
            context: null,
            pathExpression: "iif({}.exists(), iif({} = 'Y', 1, 0), {})",
          ),
          []);
    });
    test('iif-nested-iif-filled-variable', () {
      expect(
          walkFhirPath(
              context: null,
              pathExpression:
                  "iif(%smokesCode.exists(), iif(%smokesCode = 'Y', 1, 0), {})",
              environment: {
                '%smokesCode': ['Y']
              }),
          [1]);
      expect(
          walkFhirPath(
              context: null,
              pathExpression:
                  "iif(%smokesCode.exists(), iif(%smokesCode = 'Y', 1, 0), {})",
              environment: {
                '%smokesCode': ['N']
              }),
          [0]);
    });
    test('iif-act-on-score', () {
      expect(
          walkFhirPath(
            context: null,
            pathExpression: r"(2 + 2).select(iif($this > 2, $this, '<= 2'))",
          ),
          [4]);
      expect(
          walkFhirPath(
            context: null,
            pathExpression: r"(1 + 1).select(iif($this > 2, $this, '<= 2'))",
          ),
          ['<= 2']);
      expect(
          walkFhirPath(
            context: null,
            pathExpression:
                r"(1 + 1).select(iif($this > 2, $this, iif($this < 2, $this.toString() + ' is below 2', $this.toString() + ' is above 2')))",
          ),
          ['2 is above 2']);
      expect(
          walkFhirPath(
            context: null,
            pathExpression:
                r"(2 + 2).select(iif($this > 2, $this, iif($this < 2, $this.toString() + ' is below 2', $this.toString() + ' is above 2')))",
          ),
          [4]);
      expect(
          walkFhirPath(
            context: null,
            pathExpression:
                r"(1 + 0).select(iif($this > 2, $this, iif($this < 2, $this.toString() + ' is below 2', $this.toString() + ' is above 2')))",
          ),
          ['1 is below 2']);
    });

    group('extensions', () {
      test(
          'extensionOnPolymorphic',
          () => expect(
              walkFhirPath(
                  context: questionnaireResponse,
                  pathExpression:
                      r'%context.repeat(item).answer.value.extension.where(url=%`ext-ordinalValue`).value'),
              [4, 5, 4]));
      test(
          'extensionOnPrimitive',
          () => expect(
              walkFhirPath(
                  context: patientExample(),
                  pathExpression:
                      r'Patient.contact.name.family.extension(%`ext-humanname-own-prefix`).value'),
              ['VV']));
    });

    /// ToDo: trace
  });
}

final questionnaireResponse = {
  "resourceType": "QuestionnaireResponse",
  "id": "gcs",
  "questionnaire": "Questionnaire/gcs",
  "status": "completed",
  "subject": {
    "reference": "Patient/example",
    "display": "Peter James Chalmers"
  },
  "authored": "2014-12-11T04:44:16Z",
  "source": {"reference": "Practitioner/f007"},
  "item": [
    {
      "linkId": "1.1",
      "answer": [
        {
          "valueCoding": {
            "extension": [
              {
                "url": "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                "valueDecimal": 4
              }
            ],
            "system": "http://loinc.org",
            "code": "LA6560-2",
            "display": "Confused"
          }
        }
      ]
    },
    {
      "linkId": "1.2",
      "answer": [
        {
          "valueCoding": {
            "extension": [
              {
                "url": "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                "valueDecimal": 5
              }
            ],
            "system": "http://loinc.org",
            "code": "LA6566-9",
            "display": "Localizing pain"
          }
        }
      ]
    },
    {
      "linkId": "1.3",
      "answer": [
        {
          "valueCoding": {
            "extension": [
              {
                "url": "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                "valueDecimal": 4
              }
            ],
            "system": "http://loinc.org",
            "code": "LA6556-0",
            "display": "Eyes open spontaneously"
          }
        }
      ]
    }
  ]
};

final resource = Patient(
  telecom: [
    ContactPoint(
        system: ContactPointSystem.email,
        use: ContactPointUse.mobile,
        rank: PositiveInt(3)),
  ],
  address: [
    Address(
      period: Period(
        extension_: [
          FhirExtension(
            valueCount: Count(unit: 'Mg'),
          ),
          FhirExtension(
            valueCount: Count(unit: 'mL'),
          ),
        ],
      ),
    ),
    Address(
      period: Period(
        extension_: [
          FhirExtension(
            extension_: [
              FhirExtension(
                extension_: [
                  FhirExtension(
                    extension_: [
                      FhirExtension(
                        valueCount: Count(unit: 'Kg'),
                      ),
                      FhirExtension(
                        valueCount: Count(unit: 'Km'),
                      ),
                    ],
                    valueCount: Count(unit: 'Kg'),
                  ),
                  FhirExtension(
                    valueCount: Count(unit: 'Km'),
                  ),
                ],
                valueCount: Count(unit: 'Kg'),
              ),
              FhirExtension(
                valueCount: Count(unit: 'Km'),
              ),
            ],
            valueCount: Count(unit: 'Kg'),
          ),
          FhirExtension(
            valueCount: Count(unit: 'Km'),
          ),
        ],
      ),
    ),
    Address(
      period: Period(
        extension_: [
          FhirExtension(
            valueCount: Count(unit: 'Feet'),
          ),
          FhirExtension(
            valueCount: Count(unit: 'inches'),
          ),
        ],
      ),
    ),
  ],
  deceasedBoolean: Boolean(false),
  name: [
    HumanName(
      use: HumanNameUse.official,
      family: 'Faulkenberry',
      given: [
        'Jason',
        'Grey',
      ],
    ),
    HumanName(
      use: HumanNameUse.official,
      family: 'Faulkenberry',
      given: [
        'Jason',
        'Grey',
      ],
    ),
    HumanName(
      family: 'Niel',
      given: [
        'Kristin',
      ],
    ),
    HumanName(
      family: 'Smith',
      given: [
        'John',
        'Jacob',
        'Jingleheimer',
      ],
    ),
  ],
);

final bundle = Bundle(
  entry: [
    BundleEntry(resource: Patient(id: '1')),
    BundleEntry(resource: Practitioner(id: '2')),
    BundleEntry(resource: Patient(id: '3')),
    BundleEntry(resource: Practitioner(id: '4')),
    BundleEntry(resource: Practitioner(id: '5')),
    BundleEntry(resource: Patient(id: '6')),
    BundleEntry(resource: Patient(id: '7')),
  ],
);

Map<String, dynamic>? patientExample() {
  return jsonDecode(patientJsonString) as Map<String, dynamic>?;
}

const patientJsonString = r'''{
	"resourceType": "Patient",
	"id": "example",
	"text": {
		"status": "generated",
		"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table><tbody><tr><td>Name</td><td>Peter James \r\n              <b>Chalmers</b> (\"Jim\")\r\n            </td></tr><tr><td>Address</td><td>534 Erewhon, Pleasantville, Vic, 3999</td></tr><tr><td>Contacts</td><td>Home: unknown. Work: (03) 5555 6473</td></tr><tr><td>Id</td><td>MRN: 12345 (Acme Healthcare)</td></tr></tbody></table></div>"
	},
	"identifier": [
		{
			"use": "usual",
			"type": {
				"coding": [
					{
						"system": "http://terminology.hl7.org/CodeSystem/v2-0203",
						"code": "MR"
					}
				]
			},
			"system": "urn:oid:1.2.36.146.595.217.0.1",
			"value": "12345",
			"period": {
				"start": "2001-05-06"
			},
			"assigner": {
				"display": "Acme Healthcare"
			}
		}
	],
	"active": true,
	"name": [
		{
			"use": "official",
			"family": "Chalmers",
			"given": [
				"Peter",
				"James"
			]
		},
		{
			"use": "usual",
			"given": [
				"Jim"
			]
		},
		{
			"use": "maiden",
			"family": "Windsor",
			"given": [
				"Peter",
				"James"
			],
			"period": {
				"end": "2002"
			}
		}
	],
	"telecom": [
		{
			"use": "home"
		},
		{
			"system": "phone",
			"value": "(03) 5555 6473",
			"use": "work",
			"rank": 1
		},
		{
			"system": "phone",
			"value": "(03) 3410 5613",
			"use": "mobile",
			"rank": 2
		},
		{
			"system": "phone",
			"value": "(03) 5555 8834",
			"use": "old",
			"period": {
				"end": "2014"
			}
		}
	],
	"gender": "male",
	"_birthDate": {
		"extension": [
			{
				"url": "http://hl7.org/fhir/StructureDefinition/patient-birthTime",
				"valueDateTime": "1974-12-25T14:35:45-05:00"
			}
		]
	},
	"birthDate": "1974-12-25",
	"deceasedBoolean": false,
	"address": [
		{
			"use": "home",
			"type": "both",
			"text": "534 Erewhon St PeasantVille, Rainbow, Vic  3999",
			"line": [
				"534 Erewhon St"
			],
			"city": "PleasantVille",
			"district": "Rainbow",
			"state": "Vic",
			"postalCode": "3999",
			"period": {
				"start": "1974-12-25"
			}
		}
	],
	"contact": [
		{
			"relationship": [
				{
					"coding": [
						{
							"system": "http://terminology.hl7.org/CodeSystem/v2-0131",
							"code": "N"
						}
					]
				}
			],
			"name": {
				"_family": {
					"extension": [
						{
							"url": "http://hl7.org/fhir/StructureDefinition/humanname-own-prefix",
							"valueString": "VV"
						}
					]
				},
				"family": "du Marché",
				"given": [
					"Bénédicte"
				]
			},
			"telecom": [
				{
					"system": "phone",
					"value": "+33 (237) 998327"
				}
			],
			"address": {
				"use": "home",
				"type": "both",
				"line": [
					"534 Erewhon St"
				],
				"city": "PleasantVille",
				"district": "Rainbow",
				"state": "Vic",
				"postalCode": "3999",
				"period": {
					"start": "1974-12-25"
				}
			},
			"gender": "female",
			"period": {
				"start": "2012"
			}
		}
	],
	"managingOrganization": {
		"reference": "Organization/1"
	}
}''';
