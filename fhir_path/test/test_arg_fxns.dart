import 'package:fhir/r4.dart';
import 'package:fhir_path/fhir_path.dart';
import 'package:test/test.dart';

dynamic walkPath(dynamic arg) => arg;

void testArgFxns() {
  group('Functions with Arguments: ', () {
    test('\$this', () {
      expect(walkFhirPath(resource.toJson(), r'Patient.name.exists($this)'),
          [true]);
      expect(walkFhirPath(resource.toJson(), r'Patient.name.where($this)'), [
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
          walkFhirPath(resource.toJson(), r'Patient.name.given.where($this)'), [
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
    // TODO: This doesn't look like a test for exists?
    test('exists', () {
      final response = QuestionnaireResponse.fromJson(questionnaireResponse);
      expect(
          walkFhirPath(response.toJson(),
              r"QuestionnaireResponse.item.answer.valueCoding.extension.valueDecimal.aggregate($this + $total, 0)"),
          [13]);
    });
    test('exists', () {
      expect(walkFhirPath(resource.toJson(), 'name.given.exists()'), [true]);
      expect(walkFhirPath(resource.toJson(), 'Patient.language.exists()'),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), "telecom.exists(system = 'email')"),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              "telecom.exists(system = 'email' and use = 'mobile')"),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              "telecom.exists(system = 'sms' and use = 'mobile')"),
          [false]);
      expect(
          walkFhirPath(resource.toJson(),
              "telecom.exists(system = 'email' and use = 'any')"),
          [false]);
      expect(walkFhirPath(resource.toJson(), '{}.exists()'), [false]);
    });
    test('all', () {
      expect(walkFhirPath(resource.toJson(), 'Patient.language.all()'), [true]);
      expect(walkFhirPath(resource.toJson(), "name.all(use = 'official')"),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), "name.all(use = 'usual')"), [false]);
      expect(walkFhirPath(resource.toJson(), "telecom.all(system = 'email')"),
          [true]);
      expect(walkFhirPath(resource.toJson(), "telecom.all(use = 'mobile')"),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              "telecom.all(system = 'email' and use = 'mobile')"),
          [true]);
    });
    test('subsetOf', () {
      expect(
          walkFhirPath(resource.toJson(),
              "Patient.name.given[2].subsetOf(Patient.name.given)"),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              "Patient.name.given.subsetOf(Patient.name.given)"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "Patient.name.subsetOf(Patient.name.given)"),
          [false]);
    });
    test('supersetOf', () {
      expect(
          walkFhirPath(resource.toJson(),
              "Patient.name.given.supersetOf(Patient.name.given[2])"),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              "Patient.name.given.supersetOf(Patient.name.given)"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "Patient.name.given.supersetOf(Patient.name)"),
          [false]);
    });
    test('where', () {
      expect(
          walkFhirPath(
              resource.toJson(), "Patient.telecom.where(use = 'mobile')"),
          [
            {
              'system': 'email',
              'use': 'mobile',
              'rank': 3,
            }
          ]);
      expect(
          walkFhirPath(resource.toJson(),
              "Patient.telecom.where(use = 'mobile' and rank = 3)"),
          [
            {
              'system': 'email',
              'use': 'mobile',
              'rank': 3,
            }
          ]);
      expect(
          walkFhirPath(resource.toJson(),
              "Patient.telecom.where(use = 'mobile' and system = 'email')"),
          [
            {
              'system': 'email',
              'use': 'mobile',
              'rank': 3,
            }
          ]);
      expect(
          walkFhirPath(resource.toJson(),
              "Patient.telecom.where(use = 'mobile' and system = 'email' and rank = 3)"),
          [
            {
              'system': 'email',
              'use': 'mobile',
              'rank': 3,
            }
          ]);
      expect(
          walkFhirPath(resource.toJson(),
              "Patient.telecom.where(use = 'mobile' and rank = 2)"),
          []);
      expect(
          walkFhirPath(
              resource.toJson(), "Patient.name.where(use = 'official')"),
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
              resource.toJson(), 'Patient.telecom.select(rank as integer)'),
          [3]);
      expect(
          walkFhirPath(
              bundle.toJson(), 'Bundle.entry.select(resource as Patient)'),
          [
            {'resourceType': 'Patient', 'id': '1'},
            {'resourceType': 'Patient', 'id': '3'},
            {'resourceType': 'Patient', 'id': '6'},
            {'resourceType': 'Patient', 'id': '7'}
          ]);
      expect(
          walkFhirPath(
              bundle.toJson(), 'Bundle.entry.select(resource as Practitioner)'),
          [
            {'resourceType': 'Practitioner', 'id': '2'},
            {'resourceType': 'Practitioner', 'id': '4'},
            {'resourceType': 'Practitioner', 'id': '5'}
          ]);
    });
    test('repeat', () {
      expect(
          walkFhirPath(resource.toJson(),
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
          walkFhirPath(resource.toJson(),
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
          walkFhirPath(resource.toJson(),
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
          walkFhirPath(bundle.toJson(),
              walkPath("Bundle.entry.resource.ofType(Patient)")),
          [
            {"resourceType": "Patient", "id": "1"},
            {"resourceType": "Patient", "id": "3"},
            {"resourceType": "Patient", "id": "6"},
            {"resourceType": "Patient", "id": "7"},
          ]);
      expect(
          walkFhirPath(bundle.toJson(),
              walkPath("Bundle.entry.resource.ofType(Practitioner)")),
          [
            {"resourceType": "Practitioner", "id": "2"},
            {"resourceType": "Practitioner", "id": "4"},
            {"resourceType": "Practitioner", "id": "5"},
          ]);
    });
    test('index', () {
      expect(walkFhirPath(resource.toJson(), 'Patient.name[3]'), [
        {
          'family': 'Smith',
          'given': [
            'John',
            'Jacob',
            'Jingleheimer',
          ]
        }
      ]);
      expect(walkFhirPath(resource.toJson(), 'Patient.name[12]'), []);
    });
    test('skip', () {
      expect(walkFhirPath(resource.toJson(), 'Patient.name.id.skip(1)'), []);
      expect(walkFhirPath(resource.toJson(), 'Patient.name.given.skip(3)'), [
        'Grey',
        'Kristin',
        'John',
        'Jacob',
        'Jingleheimer',
      ]);
    });
    test('take', () {
      expect(walkFhirPath(resource.toJson(), 'Patient.name.id.take(1)'), []);
      expect(walkFhirPath(resource.toJson(), 'Patient.name.given.take(3)'), [
        'Jason',
        'Grey',
        'Jason',
      ]);
      expect(walkFhirPath(resource.toJson(), 'Patient.name.given.take(13)'), [
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
              resource.toJson(), "Patient.name.given.intersect(%nameList)",
              environment: {'%nameList': 'Jason'}),
          ['Jason', 'Jason']);
      expect(
          walkFhirPath(
              resource.toJson(), "Patient.name.given.intersect(%nameList)",
              environment: {
                '%nameList': ['Jason', 'Kristin']
              }),
          ['Jason', 'Jason', 'Kristin']);
      expect(
          walkFhirPath(
              resource.toJson(), "Patient.name.given.intersect(%nameList)",
              environment: {
                '%nameList': ['Jason', 'Fnuts']
              }),
          ['Jason', 'Jason']);
    });
    test('exclude', () {
      expect(
          walkFhirPath(
              resource.toJson(), "Patient.name.given.exclude(%nameList)",
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
              resource.toJson(), "Patient.name.given.exclude(%nameList)",
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
              resource.toJson(), "Patient.name.given.exclude(%nameList)",
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
          walkFhirPath(resource.toJson(), walkPath("%a.union(%b)"),
              environment: {
                '%a': [1, 1, 2, 3],
                '%b': [2, 3]
              }),
          [1, 2, 3]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("%a.union()"), environment: {
            '%a': [1, 1, 2, 3],
          }),
          [1, 2, 3]);
    });
    test('combine', () {
      expect(
          walkFhirPath(resource.toJson(), walkPath("%a.combine(%b)"),
              environment: {
                '%a': [1, 1, 2, 3],
                '%b': [2, 3]
              }),
          [2, 3, 1, 1, 2, 3]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("%a.combine()"),
              environment: {
                '%a': [1, 1, 2, 3],
              }),
          [1, 1, 2, 3]);
    });
    test('indexOf', () {
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'abcdefg'.indexOf('bc') // 1")),
          [1]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'abcdefg'.indexOf('x') // -1")),
          [-1]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'abcdefg'.indexOf('abcdefg') // 0")),
          [0]);
    });
    test('Substring Function', () {
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'abcdefg'.substring(3) // 'defg'")),
          ['defg']);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'abcdefg'.substring(1, 2) // 'bc'")),
          ['bc']);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'abcdefg'.substring(6, 2) // 'g'")),
          ['g']);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'abcdefg'.substring(7, 1) // { }")),
          []);
    });
    test('startsWith', () {
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'abcdefg'.startsWith('abc') // true")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'abcdefg'.startsWith('xyz') // false")),
          [false]);
    });
    test('endsWith', () {
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'abcdefg'.endsWith('efg') // true")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'abcdefg'.endsWith('abc') // false")),
          [false]);
    });
    test('contains', () {
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'abc'.contains('b') // true")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'abc'.contains('bc') // true")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'abc'.contains('d') // false")),
          [false]);
    });
    test('replace', () {
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'abcdefg'.replace('cde', '123') // 'ab123fg'")),
          ['ab123fg']);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'abcdefg'.replace('cde', '') // 'abfg'")),
          ['abfg']);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'abc'.replace('', 'x') // 'xaxbxcx'")),
          ['xaxbxcx']);
    });
    test('matches', () {
      expect(
          walkFhirPath(resource.toJson(), walkPath("'hello'.matches('hello')")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("35.matches('[2-9]|[12]\d|3[0-6]')")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("38.matches('[2-9]|[12]\d|3[0-6]')")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'35'.matches('[2-9]|[12]\d|3[0-6]')")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'38'.matches('[2-9]|[12]\d|3[0-6]')")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'google'.matches('g(oog)+le')")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'googoogoogoogle'.matches('g(oog)+le')")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'goooooogle'.matches('g(oog)+le')")),
          [false]);
    });

    /// ToDo replaceMatches
    test('log', () {
      expect(
          walkFhirPath(resource.toJson(), walkPath("16.log(2) // 4.0")), [4.0]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("100.0.log(10.0) // 2.0")),
          [2.0]);
    });
    test('power', () {
      expect(walkFhirPath(resource.toJson(), walkPath("2.power(3) // 8")), [8]);
      expect(walkFhirPath(resource.toJson(), walkPath("2.5.power(2) // 6.25")),
          [6.25]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("(-1).power(0.5) // empty ({ })")),
          []);
    });
    test('round', () {
      expect(walkFhirPath(resource.toJson(), walkPath("1.round() // 1")), [1]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("3.14159.round(3) // 3.142")),
          [3.142]);
    });

    test('iif-basic', () {
      expect(walkFhirPath(resource.toJson(), 'iif(true, 1, 0)'), [1]);
      expect(walkFhirPath(resource.toJson(), 'iif(false, 1, 0)'), [0]);
    });
    test('iif-with-variables', () {
      expect(
          walkFhirPath(resource.toJson(), "iif(%smokesCode.exists(), 1, 0)",
              environment: {'%smokesCode': []}),
          [0]);
      expect(
          walkFhirPath(resource.toJson(), "iif(%smokesCode = 'Y', 1, 0)",
              environment: {
                '%smokesCode': ['Y']
              }),
          [1]);
      expect(
          walkFhirPath(resource.toJson(), "iif(%smokesCode = 'Y', 1, 0)",
              environment: {
                '%smokesCode': ['N']
              }),
          [0]);
    });
    test('iif-nested-fxns', () {
      expect(
          walkFhirPath(resource.toJson(),
              "iif(%smokesCode.exists(), {}.empty(), {}.exists())",
              environment: {'%smokesCode': []}),
          [false]);
    });
    test('iif-nested-iif-empty-variable', () {
      expect(
          walkFhirPath(resource.toJson(),
              "iif(%smokesCode.exists(), iif(%smokesCode = 'Y', 1, 0), {})",
              environment: {'%smokesCode': []}),
          []);
    });
    test('iif-nested-iif-empty-set', () {
      expect(
          walkFhirPath(
            resource.toJson(),
            "iif({}.exists(), iif({} = 'Y', 1, 0), {})",
          ),
          []);
    });
    test('iif-nested-iif-filled-variable', () {
      expect(
          walkFhirPath(resource.toJson(),
              "iif(%smokesCode.exists(), iif(%smokesCode = 'Y', 1, 0), {})",
              environment: {
                '%smokesCode': ['Y']
              }),
          [1]);
      expect(
          walkFhirPath(resource.toJson(),
              "iif(%smokesCode.exists(), iif(%smokesCode = 'Y', 1, 0), {})",
              environment: {
                '%smokesCode': ['N']
              }),
          [0]);
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
    BundleEntry(resource: Patient(id: Id('1'))),
    BundleEntry(resource: Practitioner(id: Id('2'))),
    BundleEntry(resource: Patient(id: Id('3'))),
    BundleEntry(resource: Practitioner(id: Id('4'))),
    BundleEntry(resource: Practitioner(id: Id('5'))),
    BundleEntry(resource: Patient(id: Id('6'))),
    BundleEntry(resource: Patient(id: Id('7'))),
  ],
);
