import 'package:fhir/r4.dart';
import 'package:test/test.dart';

import 'package:fhir_path/fhir_path.dart';

void testNoArgFxns() {
  group('Functions w/o Arguments: ', () {
    test('empty', () {
      expect([false], walkFhirPath(resource.toJson(), 'name.family.empty()'));
      expect([false], walkFhirPath(resource.toJson(), 'name.given.empty()'));
      expect(
          [true], walkFhirPath(resource.toJson(), 'Patient.language.empty()'));
      expect([true],
          walkFhirPath(resource.toJson(), 'Patient.name.period.empty()'));
    });
    test('allTrue', () {
      expect(
          walkFhirPath(resource.toJson(), 'Patient.active.allTrue()'), [true]);
      expect(
          walkFhirPath(resource.toJson(), 'Patient.deceasedBoolean.allTrue()'),
          [false]);
    });
    test('anyTrue', () {
      expect(
          walkFhirPath(resource.toJson(), 'Patient.active.anyTrue()'), [true]);
      expect(
          walkFhirPath(resource.toJson(), 'Patient.deceasedBoolean.anyTrue()'),
          [false]);
    });
    test('allFalse', () {
      expect(walkFhirPath(resource.toJson(), 'Patient.active.allFalse()'),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), 'Patient.deceasedBoolean.allFalse()'),
          [true]);
    });
    test('anyFalse', () {
      expect(walkFhirPath(resource.toJson(), 'Patient.active.anyFalse()'),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), 'Patient.deceasedBoolean.anyFalse()'),
          [true]);
    });
    test('count', () {
      expect(walkFhirPath(resource.toJson(), 'Patient.name.count()'), [4]);
      expect(
          walkFhirPath(resource.toJson(), 'Patient.name.given.count()'), [8]);
    });
    test('distinct', () {
      expect(walkFhirPath(resource.toJson(), 'Patient.name.distinct()'), [
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
        },
      ]);
      expect(walkFhirPath(resource.toJson(), 'Patient.name.given.distinct()'),
          ['Jason', 'Grey', 'Kristin', 'John', 'Jacob', 'Jingleheimer']);
    });
    test('isDistinct', () {
      expect(
          walkFhirPath(
              resource.toJson(), 'Patient.name.distinct().isDistinct()'),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), 'Patient.name.given.distinct().isDistinct()'),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), 'Patient.address.period.isDistinct()'),
          [true]);
      expect(walkFhirPath(resource.toJson(), 'Patient.name.isDistinct()'),
          [false]);
    });
    test('Single', () {
      expect(walkFhirPath(resource.toJson(), 'Patient.telecom.single()'), [
        {
          'system': 'email',
          'use': 'mobile',
          'rank': 3,
        },
      ]);
      expect(walkFhirPath(resource.toJson(), 'Patient.name.id.single()'), []);
    });
    test('First', () {
      expect(walkFhirPath(resource.toJson(), 'Patient.name.id.first()'), []);
      expect(walkFhirPath(resource.toJson(), 'Patient.name.given.first()'),
          ['Jason']);
    });
    test('Last', () {
      expect(walkFhirPath(resource.toJson(), 'Patient.name.id.last()'), []);
      expect(walkFhirPath(resource.toJson(), 'Patient.name.given.last()'),
          ['Jingleheimer']);
    });
    test('Tail', () {
      expect(walkFhirPath(resource.toJson(), 'Patient.name.id.tail()'), []);
      expect(walkFhirPath(resource.toJson(), 'Patient.name.given.tail()'), [
        'Grey',
        'Jason',
        'Grey',
        'Kristin',
        'John',
        'Jacob',
        'Jingleheimer',
      ]);
    });
    test('toBoolean', () {
      expect(walkFhirPath(resource.toJson(), "'1'.toBoolean()"), [true]);
      expect(walkFhirPath(resource.toJson(), "'true'.toBoolean()"), [true]);
      expect(walkFhirPath(resource.toJson(), "'t'.toBoolean()"), [true]);
      expect(walkFhirPath(resource.toJson(), "'yes'.toBoolean()"), [true]);
      expect(walkFhirPath(resource.toJson(), "'y'.toBoolean()"), [true]);
      expect(walkFhirPath(resource.toJson(), "'1.0'.toBoolean()"), [true]);
      expect(walkFhirPath(resource.toJson(), "'0'.toBoolean()"), [false]);
      expect(walkFhirPath(resource.toJson(), "'false'.toBoolean()"), [false]);
      expect(walkFhirPath(resource.toJson(), "'f'.toBoolean()"), [false]);
      expect(walkFhirPath(resource.toJson(), "'no'.toBoolean()"), [false]);
      expect(walkFhirPath(resource.toJson(), "'n'.toBoolean()"), [false]);
      expect(walkFhirPath(resource.toJson(), "'0.0'.toBoolean()"), [false]);
      expect(walkFhirPath(resource.toJson(), "1.toBoolean()"), [true]);
      expect(walkFhirPath(resource.toJson(), "0.toBoolean()"), [false]);
      expect(walkFhirPath(resource.toJson(), "1.0.toBoolean()"), [true]);
      expect(walkFhirPath(resource.toJson(), "0.0.toBoolean()"), [false]);
    });
    test('convertsToBoolean', () {
      expect(
          walkFhirPath(
              resource.toJson(), "'1'.toBoolean().convertsToBoolean()"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "'true'.toBoolean().convertsToBoolean()"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "'t'.toBoolean().convertsToBoolean()"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "'yes'.toBoolean().convertsToBoolean()"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "'y'.toBoolean().convertsToBoolean()"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "'1.0'.toBoolean().convertsToBoolean()"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "'0'.toBoolean().convertsToBoolean()"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "'false'.toBoolean().convertsToBoolean()"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "'f'.toBoolean().convertsToBoolean()"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "'no'.toBoolean().convertsToBoolean()"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "'n'.toBoolean().convertsToBoolean()"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "'0.0'.toBoolean().convertsToBoolean()"),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), "1.toBoolean().convertsToBoolean()"),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), "0.toBoolean().convertsToBoolean()"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "1.0.toBoolean().convertsToBoolean()"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "0.0.toBoolean().convertsToBoolean()"),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), "name.first().convertsToBoolean()"),
          [false]);
      expect(
          walkFhirPath(
              resource.toJson(), "name.given.first().convertsToBoolean()"),
          [false]);
    });
    test('toInteger', () {
      expect(walkFhirPath(resource.toJson(), "'1'.toInteger()"), [1]);
      expect(walkFhirPath(resource.toJson(), "'true'.toInteger()"), []);
      expect(walkFhirPath(resource.toJson(), "'t'.toInteger()"), []);
      expect(walkFhirPath(resource.toJson(), "'yes'.toInteger()"), []);
      expect(walkFhirPath(resource.toJson(), "'y'.toInteger()"), []);
      expect(walkFhirPath(resource.toJson(), "'1.0'.toInteger()"), []);
      expect(walkFhirPath(resource.toJson(), "'0'.toInteger()"), [0]);
      expect(walkFhirPath(resource.toJson(), "'false'.toInteger()"), []);
      expect(walkFhirPath(resource.toJson(), "'f'.toInteger()"), []);
      expect(walkFhirPath(resource.toJson(), "'no'.toInteger()"), []);
      expect(walkFhirPath(resource.toJson(), "'n'.toInteger()"), []);
      expect(walkFhirPath(resource.toJson(), "'0.0'.toInteger()"), []);
      expect(walkFhirPath(resource.toJson(), "1.toInteger()"), [1]);
      expect(walkFhirPath(resource.toJson(), "0.toInteger()"), [0]);
      expect(walkFhirPath(resource.toJson(), "1.0.toInteger()"), [1]);
      expect(walkFhirPath(resource.toJson(), "0.0.toInteger()"), [0]);
      expect(walkFhirPath(resource.toJson(), "true.toInteger()"), [1]);
      expect(walkFhirPath(resource.toJson(), "false.toInteger()"), [0]);
    });
    test('convertsToInteger', () {
      expect(
          walkFhirPath(resource.toJson(), "'1'.convertsToInteger()"), [true]);
      expect(walkFhirPath(resource.toJson(), "'true'.convertsToInteger()"),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), "'t'.convertsToInteger()"), [false]);
      expect(walkFhirPath(resource.toJson(), "'yes'.convertsToInteger()"),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), "'y'.convertsToInteger()"), [false]);
      expect(walkFhirPath(resource.toJson(), "'1.0'.convertsToInteger()"),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), "'0'.convertsToInteger()"), [true]);
      expect(walkFhirPath(resource.toJson(), "'false'.convertsToInteger()"),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), "'f'.convertsToInteger()"), [false]);
      expect(
          walkFhirPath(resource.toJson(), "'no'.convertsToInteger()"), [false]);
      expect(
          walkFhirPath(resource.toJson(), "'n'.convertsToInteger()"), [false]);
      expect(walkFhirPath(resource.toJson(), "'0.0'.convertsToInteger()"),
          [false]);
      expect(walkFhirPath(resource.toJson(), "1.convertsToInteger()"), [true]);
      expect(walkFhirPath(resource.toJson(), "0.convertsToInteger()"), [true]);
      expect(
          walkFhirPath(resource.toJson(), "1.0.convertsToInteger()"), [true]);
      expect(
          walkFhirPath(resource.toJson(), "0.0.convertsToInteger()"), [true]);
      expect(
          walkFhirPath(resource.toJson(), "true.convertsToInteger()"), [true]);
      expect(
          walkFhirPath(resource.toJson(), "false.convertsToInteger()"), [true]);
    });
    test('toDate', () {
      expect(walkFhirPath(resource.toJson(), "@2021-01-01.toDate()"),
          [Date('2021-01-01')]);
      expect(walkFhirPath(resource.toJson(), "'2021-01-01'.toDate()"),
          [Date('2021-01-01')]);
    });
    test('convertsToDate', () {
      expect(walkFhirPath(resource.toJson(), "@2021-01-01.convertsToDate()"),
          [true]);
      expect(walkFhirPath(resource.toJson(), "'2021-01-01'.convertsToDate()"),
          [true]);
    });
    test('toDateTime', () {
      expect(walkFhirPath(resource.toJson(), "@2021-01-01.toDateTime()"),
          [FhirDateTime('2021-01-01')]);
      expect(walkFhirPath(resource.toJson(), "'2021-01-01'.toDateTime()"),
          [FhirDateTime('2021-01-01')]);
      expect(walkFhirPath(resource.toJson(), "@2021-01-01T12:12.toDateTime()"),
          [FhirDateTime('2021-01-01T12:12')]);
      expect(walkFhirPath(resource.toJson(), "'2021-01-01T12:12'.toDateTime()"),
          [FhirDateTime('2021-01-01T12:12')]);
    });
    test('convertsToDateTime', () {
      expect(
          walkFhirPath(resource.toJson(), "@2021-01-01.convertsToDateTime()"),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), "'2021-01-01'.convertsToDateTime()"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "@2021-01-01T12:12.convertsToDateTime()"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "'2021-01-01T12:12'.convertsToDateTime()"),
          [true]);
    });
    test('toDecimal', () {
      expect(walkFhirPath(resource.toJson(), "'1'.toDecimal()"), [1.0]);
      expect(walkFhirPath(resource.toJson(), "'true'.toDecimal()"), []);
      expect(walkFhirPath(resource.toJson(), "'t'.toDecimal()"), []);
      expect(walkFhirPath(resource.toJson(), "'yes'.toDecimal()"), []);
      expect(walkFhirPath(resource.toJson(), "'y'.toDecimal()"), []);
      expect(walkFhirPath(resource.toJson(), "'1.0'.toDecimal()"), [1.0]);
      expect(walkFhirPath(resource.toJson(), "'0'.toDecimal()"), [0.0]);
      expect(walkFhirPath(resource.toJson(), "'false'.toDecimal()"), []);
      expect(walkFhirPath(resource.toJson(), "'f'.toDecimal()"), []);
      expect(walkFhirPath(resource.toJson(), "'no'.toDecimal()"), []);
      expect(walkFhirPath(resource.toJson(), "'n'.toDecimal()"), []);
      expect(walkFhirPath(resource.toJson(), "'0.0'.toDecimal()"), [0.0]);
      expect(walkFhirPath(resource.toJson(), "1.toDecimal()"), [1.0]);
      expect(walkFhirPath(resource.toJson(), "0.toDecimal()"), [0.0]);
      expect(walkFhirPath(resource.toJson(), "1.0.toDecimal()"), [1.0]);
      expect(walkFhirPath(resource.toJson(), "0.0.toDecimal()"), [0.0]);
      expect(walkFhirPath(resource.toJson(), "true.toDecimal()"), [1.0]);
      expect(walkFhirPath(resource.toJson(), "false.toDecimal()"), [0.0]);
    });
    test('convertsToDecimal', () {
      expect(
          walkFhirPath(resource.toJson(), "'1'.convertsToDecimal()"), [true]);
      expect(walkFhirPath(resource.toJson(), "'true'.convertsToDecimal()"),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), "'t'.convertsToDecimal()"), [false]);
      expect(walkFhirPath(resource.toJson(), "'yes'.convertsToDecimal()"),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), "'y'.convertsToDecimal()"), [false]);
      expect(
          walkFhirPath(resource.toJson(), "'1.0'.convertsToDecimal()"), [true]);
      expect(
          walkFhirPath(resource.toJson(), "'0'.convertsToDecimal()"), [true]);
      expect(walkFhirPath(resource.toJson(), "'false'.convertsToDecimal()"),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), "'f'.convertsToDecimal()"), [false]);
      expect(
          walkFhirPath(resource.toJson(), "'no'.convertsToDecimal()"), [false]);
      expect(
          walkFhirPath(resource.toJson(), "'n'.convertsToDecimal()"), [false]);
      expect(
          walkFhirPath(resource.toJson(), "'0.0'.convertsToDecimal()"), [true]);
      expect(walkFhirPath(resource.toJson(), "1.convertsToDecimal()"), [true]);
      expect(walkFhirPath(resource.toJson(), "0.convertsToDecimal()"), [true]);
      expect(
          walkFhirPath(resource.toJson(), "1.0.convertsToDecimal()"), [true]);
      expect(
          walkFhirPath(resource.toJson(), "0.0.convertsToDecimal()"), [true]);
      expect(
          walkFhirPath(resource.toJson(), "true.convertsToDecimal()"), [true]);
      expect(
          walkFhirPath(resource.toJson(), "false.convertsToDecimal()"), [true]);
    });

    /// ToDo: toQuantity
    /// ToDo: convertsToQuantity
    test('toString', () {
      expect(walkFhirPath(resource.toJson(), "true.toString()"), ['true']);
      expect(walkFhirPath(resource.toJson(), "false.toString()"), ['false']);
      expect(walkFhirPath(resource.toJson(), "1.toString()"), ['1']);
      expect(walkFhirPath(resource.toJson(), "111.toString()"), ['111']);
      expect(walkFhirPath(resource.toJson(), "1.1.toString()"), ['1.1']);
      expect(walkFhirPath(resource.toJson(), "111.1.toString()"), ['111.1']);
      expect(
          walkFhirPath(resource.toJson(), "1.1 'mg'.toString()"), ["1.1 'mg'"]);
      expect(walkFhirPath(resource.toJson(), "111.1 'mL'.toString()"),
          ["111.1 'mL'"]);
      expect(walkFhirPath(resource.toJson(), "@2019-08-01.toString()"),
          ['2019-08-01']);
      expect(walkFhirPath(resource.toJson(), "@2021-01-01T12:12.toString()"),
          ['2021-01-01T12:12']);
      expect(walkFhirPath(resource.toJson(), "@T12:12.toString()"), ['12:12']);
    });
    test('convertsToString', () {
      expect(
          walkFhirPath(resource.toJson(), "true.convertsToString()"), [true]);
      expect(
          walkFhirPath(resource.toJson(), "false.convertsToString()"), [true]);
      expect(walkFhirPath(resource.toJson(), "1.convertsToString()"), [true]);
      expect(walkFhirPath(resource.toJson(), "111.convertsToString()"), [true]);
      expect(walkFhirPath(resource.toJson(), "1.1.convertsToString()"), [true]);
      expect(
          walkFhirPath(resource.toJson(), "111.1.convertsToString()"), [true]);
      expect(walkFhirPath(resource.toJson(), "1.1 'mg'.convertsToString()"),
          [true]);
      expect(walkFhirPath(resource.toJson(), "111.1 'mL'.convertsToString()"),
          [true]);
      expect(walkFhirPath(resource.toJson(), "@2019-08-01.convertsToString()"),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), "@2021-01-01T12:12.convertsToString()"),
          [true]);
      expect(walkFhirPath(resource.toJson(), "@T12:12.convertsToString()"),
          [true]);
    });
    test('toTime', () {
      expect(
          walkFhirPath(resource.toJson(), "@T12:22.toTime()"), [Time('12:22')]);
      expect(walkFhirPath(resource.toJson(), "@T12:22:33.toTime()"),
          [Time('12:22:33')]);
      expect(
          walkFhirPath(resource.toJson(), "'12:22'.toTime()"), [Time('12:22')]);
      expect(walkFhirPath(resource.toJson(), "'12:22:33.321'.toTime()"),
          [Time('12:22:33.321')]);
    });
    test('convertsToTime', () {
      expect(
          walkFhirPath(resource.toJson(), "@T12:22.convertsToTime()"), [true]);
      expect(walkFhirPath(resource.toJson(), "@T12:22:33.convertsToTime()"),
          [true]);
      expect(walkFhirPath(resource.toJson(), "'T12:22'.convertsToTime()"),
          [false]);
      expect(walkFhirPath(resource.toJson(), "'12:22:33.321'.convertsToTime()"),
          [true]);
    });
    test('upper', () {
      expect(walkFhirPath(resource.toJson(), "'abcdefg'.upper() // 'ABCDEFG'"),
          ['ABCDEFG']);
      expect(walkFhirPath(resource.toJson(), "'AbCdefg'.upper() // 'ABCDEFG'"),
          ['ABCDEFG']);
    });
    test('lower', () {
      expect(walkFhirPath(resource.toJson(), "'ABCDEFG'.lower() // 'abcdefg'"),
          ['abcdefg']);
      expect(walkFhirPath(resource.toJson(), "'aBcDEFG'.lower() // 'abcdefg'"),
          ['abcdefg']);
    });
    test('Length', () {
      expect(walkFhirPath(resource.toJson(), "true.toString().length()"), [4]);
      expect(walkFhirPath(resource.toJson(), "false.toString().length()"), [5]);
      expect(walkFhirPath(resource.toJson(), "1.toString().length()"), [1]);
      expect(walkFhirPath(resource.toJson(), "111.toString().length()"), [3]);
      expect(walkFhirPath(resource.toJson(), "1.1.toString().length()"), [3]);
      expect(walkFhirPath(resource.toJson(), "111.1.toString().length()"), [5]);
      expect(
          walkFhirPath(resource.toJson(), "1.1 'mg'.toString().length()"), [8]);
      expect(walkFhirPath(resource.toJson(), "111.1 'mL'.toString().length()"),
          [10]);
      expect(walkFhirPath(resource.toJson(), "@2019-08-01.toString().length()"),
          [10]);
      expect(
          walkFhirPath(
              resource.toJson(), "@2021-01-01T12:12.toString().length()"),
          [16]);
      expect(
          walkFhirPath(resource.toJson(), "@T12:12.toString().length()"), [5]);
    });
    test('toChars', () {
      expect(walkFhirPath(resource.toJson(), "'true'.toChars()"),
          ['t', 'r', 'u', 'e']);
    });
    test('abs', () {
      expect(walkFhirPath(resource.toJson(), "(-5) // -5"), [-5]);
      expect(walkFhirPath(resource.toJson(), "(-5).abs() // 5"), [5]);
      expect(walkFhirPath(resource.toJson(), "(-5.5).abs() // 5.5"), [5.5]);
      // print(walkFhirPath(resource.toJson(), "-5.5 'mg'"));
      // expect(
      //     walkFhirPath(
      //         resource.toJson(), "(-5.5 'mg').abs() // 5.5 'mg'"),
      //     FhirPathQuantity(5.5, "'mg'"));
    });
    test('ceiling', () {
      expect(walkFhirPath(resource.toJson(), "1.ceiling() // 1"), [1]);
      expect(walkFhirPath(resource.toJson(), "1.1.ceiling() // 2"), [2]);
      expect(walkFhirPath(resource.toJson(), "(-1.1).ceiling() // -1"), [-1]);
    });
    test('exp', () {
      expect(walkFhirPath(resource.toJson(), "0.exp() // 1.0"), [1.0]);
      expect(walkFhirPath(resource.toJson(), "(-0.0).exp() // 1.0"), [1.0]);
    });
    test('floor', () {
      expect(walkFhirPath(resource.toJson(), "1.floor() // 1"), [1]);
      expect(walkFhirPath(resource.toJson(), "2.1.floor() // 2"), [2]);
      expect(walkFhirPath(resource.toJson(), "(-2.1).floor() // -3"), [-3]);
    });
    test('ln', () {
      expect(walkFhirPath(resource.toJson(), "1.ln() // 0.0"), [0.0]);
      expect(walkFhirPath(resource.toJson(), "1.0.ln() // 0.0"), [0.0]);
    });
    test('sqrt', () {
      expect(walkFhirPath(resource.toJson(), "81.sqrt() // 9.0"), [9.0]);
      // expect(walkFhirPath(resource.toJson(), "(-1).sqrt() // empty"), []);
    });
    test('truncate', () {
      expect(walkFhirPath(resource.toJson(), "101.truncate() // 101"), [101]);
      expect(
          walkFhirPath(resource.toJson(), "1.00000001.truncate() // 1"), [1]);
      expect(walkFhirPath(resource.toJson(), "(-1.56).truncate() // -1"), [-1]);
    });
    test('children', () {
      expect(walkFhirPath(resource.toJson(), "Patient.name.children()"), [
        'official',
        'Faulkenberry',
        'Jason',
        'Grey',
        'official',
        'Faulkenberry',
        'Jason',
        'Grey',
        'Niel',
        'Kristin',
        'Smith',
        'John',
        'Jacob',
        'Jingleheimer'
      ]);
      expect(walkFhirPath(resource.toJson(), "Patient.address.children()"), [
        {
          "extension": [
            {
              "valueCount": {"unit": "Mg"}
            },
            {
              "valueCount": {"unit": "mL"}
            }
          ]
        },
        {
          "extension": [
            {
              "extension": [
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
                }
              ],
              "valueCount": {"unit": "Kg"}
            },
            {
              "valueCount": {"unit": "Km"}
            }
          ]
        },
        {
          "extension": [
            {
              "valueCount": {"unit": "Feet"}
            },
            {
              "valueCount": {"unit": "inches"}
            }
          ]
        }
      ]);
    });

    /// ToDo: descendants

    test('DateTimeFunctions', () {
      expect(
          walkFhirPath(resource.toJson(), "now()")
              .first
              .toString()
              .substring(0, 12),
          DateTime.now().toIso8601String().substring(0, 12));
      expect(
          walkFhirPath(resource.toJson(), "timeOfDay()")
              .first
              .toString()
              .substring(0, 11),
          Time(DateTime.now()
              .toIso8601String()
              .split('T')
              .last
              .substring(0, 11)));
      expect(walkFhirPath(resource.toJson(), "today()"),
          [Date(DateTime.now().toIso8601String().split('T').first)]);
    });
  });
}

final resource = Patient(
  active: Boolean(true),
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
