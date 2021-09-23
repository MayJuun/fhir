import 'package:fhir/r4.dart';
import 'package:test/test.dart';

import 'package:fhir_path/fhir_path.dart';

dynamic walkPath(dynamic arg) => arg;

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
      expect(
          walkFhirPath(resource.toJson(), walkPath("'1'.toBoolean()")), [true]);
      expect(walkFhirPath(resource.toJson(), walkPath("'true'.toBoolean()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'t'.toBoolean()")), [true]);
      expect(walkFhirPath(resource.toJson(), walkPath("'yes'.toBoolean()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'y'.toBoolean()")), [true]);
      expect(walkFhirPath(resource.toJson(), walkPath("'1.0'.toBoolean()")),
          [true]);
      expect(walkFhirPath(resource.toJson(), walkPath("'0'.toBoolean()")),
          [false]);
      expect(walkFhirPath(resource.toJson(), walkPath("'false'.toBoolean()")),
          [false]);
      expect(walkFhirPath(resource.toJson(), walkPath("'f'.toBoolean()")),
          [false]);
      expect(walkFhirPath(resource.toJson(), walkPath("'no'.toBoolean()")),
          [false]);
      expect(walkFhirPath(resource.toJson(), walkPath("'n'.toBoolean()")),
          [false]);
      expect(walkFhirPath(resource.toJson(), walkPath("'0.0'.toBoolean()")),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("1.toBoolean()")), [true]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("0.toBoolean()")), [false]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("1.0.toBoolean()")), [true]);
      expect(walkFhirPath(resource.toJson(), walkPath("0.0.toBoolean()")),
          [false]);
    });
    test('convertsToBoolean', () {
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'1'.toBoolean().convertsToBoolean()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'true'.toBoolean().convertsToBoolean()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'t'.toBoolean().convertsToBoolean()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'yes'.toBoolean().convertsToBoolean()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'y'.toBoolean().convertsToBoolean()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'1.0'.toBoolean().convertsToBoolean()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'0'.toBoolean().convertsToBoolean()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'false'.toBoolean().convertsToBoolean()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'f'.toBoolean().convertsToBoolean()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'no'.toBoolean().convertsToBoolean()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'n'.toBoolean().convertsToBoolean()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'0.0'.toBoolean().convertsToBoolean()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("1.toBoolean().convertsToBoolean()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("0.toBoolean().convertsToBoolean()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("1.0.toBoolean().convertsToBoolean()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("0.0.toBoolean().convertsToBoolean()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("name.first().convertsToBoolean()")),
          [false]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("name.given.first().convertsToBoolean()")),
          [false]);
    });
    test('toInteger', () {
      expect(walkFhirPath(resource.toJson(), walkPath("'1'.toInteger()")), [1]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'true'.toInteger()")), []);
      expect(walkFhirPath(resource.toJson(), walkPath("'t'.toInteger()")), []);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'yes'.toInteger()")), []);
      expect(walkFhirPath(resource.toJson(), walkPath("'y'.toInteger()")), []);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'1.0'.toInteger()")), []);
      expect(walkFhirPath(resource.toJson(), walkPath("'0'.toInteger()")), [0]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'false'.toInteger()")), []);
      expect(walkFhirPath(resource.toJson(), walkPath("'f'.toInteger()")), []);
      expect(walkFhirPath(resource.toJson(), walkPath("'no'.toInteger()")), []);
      expect(walkFhirPath(resource.toJson(), walkPath("'n'.toInteger()")), []);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'0.0'.toInteger()")), []);
      expect(walkFhirPath(resource.toJson(), walkPath("1.toInteger()")), [1]);
      expect(walkFhirPath(resource.toJson(), walkPath("0.toInteger()")), [0]);
      expect(walkFhirPath(resource.toJson(), walkPath("1.0.toInteger()")), [1]);
      expect(walkFhirPath(resource.toJson(), walkPath("0.0.toInteger()")), [0]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("true.toInteger()")), [1]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("false.toInteger()")), [0]);
    });
    test('convertsToInteger', () {
      expect(
          walkFhirPath(resource.toJson(), walkPath("'1'.convertsToInteger()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'true'.convertsToInteger()")),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'t'.convertsToInteger()")),
          [false]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'yes'.convertsToInteger()")),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'y'.convertsToInteger()")),
          [false]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'1.0'.convertsToInteger()")),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'0'.convertsToInteger()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'false'.convertsToInteger()")),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'f'.convertsToInteger()")),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'no'.convertsToInteger()")),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'n'.convertsToInteger()")),
          [false]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'0.0'.convertsToInteger()")),
          [false]);
      expect(walkFhirPath(resource.toJson(), walkPath("1.convertsToInteger()")),
          [true]);
      expect(walkFhirPath(resource.toJson(), walkPath("0.convertsToInteger()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("1.0.convertsToInteger()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("0.0.convertsToInteger()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("true.convertsToInteger()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("false.convertsToInteger()")),
          [true]);
    });
    test('toDate', () {
      expect(walkFhirPath(resource.toJson(), walkPath("@2021-01-01.toDate()")),
          [Date('2021-01-01')]);
      expect(walkFhirPath(resource.toJson(), walkPath("'2021-01-01'.toDate()")),
          [Date('2021-01-01')]);
    });
    test('convertsToDate', () {
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("@2021-01-01.convertsToDate()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'2021-01-01'.convertsToDate()")),
          [true]);
    });
    test('toDateTime', () {
      expect(
          walkFhirPath(resource.toJson(), walkPath("@2021-01-01.toDateTime()")),
          [FhirDateTime('2021-01-01')]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'2021-01-01'.toDateTime()")),
          [FhirDateTime('2021-01-01')]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("@2021-01-01T12:12.toDateTime()")),
          [FhirDateTime('2021-01-01T12:12')]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'2021-01-01T12:12'.toDateTime()")),
          [FhirDateTime('2021-01-01T12:12')]);
    });
    test('convertsToDateTime', () {
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("@2021-01-01.convertsToDateTime()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'2021-01-01'.convertsToDateTime()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("@2021-01-01T12:12.convertsToDateTime()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("'2021-01-01T12:12'.convertsToDateTime()")),
          [true]);
    });
    test('toDecimal', () {
      expect(
          walkFhirPath(resource.toJson(), walkPath("'1'.toDecimal()")), [1.0]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'true'.toDecimal()")), []);
      expect(walkFhirPath(resource.toJson(), walkPath("'t'.toDecimal()")), []);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'yes'.toDecimal()")), []);
      expect(walkFhirPath(resource.toJson(), walkPath("'y'.toDecimal()")), []);
      expect(walkFhirPath(resource.toJson(), walkPath("'1.0'.toDecimal()")),
          [1.0]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'0'.toDecimal()")), [0.0]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'false'.toDecimal()")), []);
      expect(walkFhirPath(resource.toJson(), walkPath("'f'.toDecimal()")), []);
      expect(walkFhirPath(resource.toJson(), walkPath("'no'.toDecimal()")), []);
      expect(walkFhirPath(resource.toJson(), walkPath("'n'.toDecimal()")), []);
      expect(walkFhirPath(resource.toJson(), walkPath("'0.0'.toDecimal()")),
          [0.0]);
      expect(walkFhirPath(resource.toJson(), walkPath("1.toDecimal()")), [1.0]);
      expect(walkFhirPath(resource.toJson(), walkPath("0.toDecimal()")), [0.0]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("1.0.toDecimal()")), [1.0]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("0.0.toDecimal()")), [0.0]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("true.toDecimal()")), [1.0]);
      expect(walkFhirPath(resource.toJson(), walkPath("false.toDecimal()")),
          [0.0]);
    });
    test('convertsToDecimal', () {
      expect(
          walkFhirPath(resource.toJson(), walkPath("'1'.convertsToDecimal()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'true'.convertsToDecimal()")),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'t'.convertsToDecimal()")),
          [false]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'yes'.convertsToDecimal()")),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'y'.convertsToDecimal()")),
          [false]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'1.0'.convertsToDecimal()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'0'.convertsToDecimal()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'false'.convertsToDecimal()")),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'f'.convertsToDecimal()")),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'no'.convertsToDecimal()")),
          [false]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'n'.convertsToDecimal()")),
          [false]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'0.0'.convertsToDecimal()")),
          [true]);
      expect(walkFhirPath(resource.toJson(), walkPath("1.convertsToDecimal()")),
          [true]);
      expect(walkFhirPath(resource.toJson(), walkPath("0.convertsToDecimal()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("1.0.convertsToDecimal()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("0.0.convertsToDecimal()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("true.convertsToDecimal()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("false.convertsToDecimal()")),
          [true]);
    });

    /// ToDo: toQuantity
    /// ToDo: convertsToQuantity
    test('toString', () {
      expect(walkFhirPath(resource.toJson(), walkPath("true.toString()")),
          ['true']);
      expect(walkFhirPath(resource.toJson(), walkPath("false.toString()")),
          ['false']);
      expect(walkFhirPath(resource.toJson(), walkPath("1.toString()")), ['1']);
      expect(
          walkFhirPath(resource.toJson(), walkPath("111.toString()")), ['111']);
      expect(
          walkFhirPath(resource.toJson(), walkPath("1.1.toString()")), ['1.1']);
      expect(walkFhirPath(resource.toJson(), walkPath("111.1.toString()")),
          ['111.1']);
      expect(walkFhirPath(resource.toJson(), walkPath("1.1 'mg'.toString()")),
          ["1.1 'mg'"]);
      expect(walkFhirPath(resource.toJson(), walkPath("111.1 'mL'.toString()")),
          ["111.1 'mL'"]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("@2019-08-01.toString()")),
          ['2019-08-01']);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("@2021-01-01T12:12.toString()")),
          ['2021-01-01T12:12']);
      expect(walkFhirPath(resource.toJson(), walkPath("@T12:12.toString()")),
          ['12:12']);
    });
    test('convertsToString', () {
      expect(
          walkFhirPath(resource.toJson(), walkPath("true.convertsToString()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("false.convertsToString()")),
          [true]);
      expect(walkFhirPath(resource.toJson(), walkPath("1.convertsToString()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("111.convertsToString()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("1.1.convertsToString()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("111.1.convertsToString()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("1.1 'mg'.convertsToString()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("111.1 'mL'.convertsToString()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("@2019-08-01.convertsToString()")),
          [true]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("@2021-01-01T12:12.convertsToString()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("@T12:12.convertsToString()")),
          [true]);
    });
    test('toTime', () {
      expect(walkFhirPath(resource.toJson(), walkPath("@T12:22.toTime()")),
          [Time('12:22')]);
      expect(walkFhirPath(resource.toJson(), walkPath("@T12:22:33.toTime()")),
          [Time('12:22:33')]);
      expect(walkFhirPath(resource.toJson(), walkPath("'12:22'.toTime()")),
          [Time('12:22')]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("'12:22:33.321'.toTime()")),
          [Time('12:22:33.321')]);
    });
    test('convertsToTime', () {
      expect(
          walkFhirPath(resource.toJson(), walkPath("@T12:22.convertsToTime()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("@T12:22:33.convertsToTime()")),
          [true]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'T12:22'.convertsToTime()")),
          [false]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'12:22:33.321'.convertsToTime()")),
          [true]);
    });
    test('upper', () {
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'abcdefg'.upper() // 'ABCDEFG'")),
          ['ABCDEFG']);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'AbCdefg'.upper() // 'ABCDEFG'")),
          ['ABCDEFG']);
    });
    test('lower', () {
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'ABCDEFG'.lower() // 'abcdefg'")),
          ['abcdefg']);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("'aBcDEFG'.lower() // 'abcdefg'")),
          ['abcdefg']);
    });
    test('Length', () {
      expect(
          walkFhirPath(resource.toJson(), walkPath("true.toString().length()")),
          [4]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("false.toString().length()")),
          [5]);
      expect(walkFhirPath(resource.toJson(), walkPath("1.toString().length()")),
          [1]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("111.toString().length()")),
          [3]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("1.1.toString().length()")),
          [3]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("111.1.toString().length()")),
          [5]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("1.1 'mg'.toString().length()")),
          [8]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("111.1 'mL'.toString().length()")),
          [10]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("@2019-08-01.toString().length()")),
          [10]);
      expect(
          walkFhirPath(resource.toJson(),
              walkPath("@2021-01-01T12:12.toString().length()")),
          [16]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("@T12:12.toString().length()")),
          [5]);
    });
    test('toChars', () {
      expect(walkFhirPath(resource.toJson(), walkPath("'true'.toChars()")),
          ['t', 'r', 'u', 'e']);
    });
    test('abs', () {
      // expect(walkFhirPath(resource.toJson(), walkPath("(-5).abs() // 5")), [5]);
      // expect(walkFhirPath(resource.toJson(), walkPath("(-5.5).abs() // 5.5")),
      //     [5.5]);
      // expect(
      //     walkFhirPath(
      //             resource.toJson(), walkPath("(-5.5 'mg').abs() // 5.5 'mg'"))
      //         .first,
      //     FhirPathQuantity(5.5, "'mg'"));
    });
    test('ceiling', () {
      expect(
          walkFhirPath(resource.toJson(), walkPath("1.ceiling() // 1")), [1]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("1.1.ceiling() // 2")), [2]);
      // expect(
      //     walkFhirPath(resource.toJson(), walkPath("(-1.1).ceiling() // -1")),
      //     [-1]);
    });
    test('exp', () {
      expect(
          walkFhirPath(resource.toJson(), walkPath("0.exp() // 1.0")), [1.0]);
      // expect(walkFhirPath(resource.toJson(), walkPath("(-0.0).exp() // 1.0")),
      //     [1.0]);
    });
    test('floor', () {
      expect(walkFhirPath(resource.toJson(), walkPath("1.floor() // 1")), [1]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("2.1.floor() // 2")), [2]);
      expect(walkFhirPath(resource.toJson(), walkPath("(-2.1).floor() // -3")),
          [-3]);
    });
    test('ln', () {
      expect(walkFhirPath(resource.toJson(), walkPath("1.ln() // 0.0")), [0.0]);
      expect(
          walkFhirPath(resource.toJson(), walkPath("1.0.ln() // 0.0")), [0.0]);
    });
    test('sqrt', () {
      expect(
          walkFhirPath(resource.toJson(), walkPath("81.sqrt() // 9.0")), [9.0]);
      // expect(walkFhirPath(resource.toJson(), walkPath("(-1).sqrt() // empty")), []);
    });
    test('truncate', () {
      expect(walkFhirPath(resource.toJson(), walkPath("101.truncate() // 101")),
          [101]);
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("1.00000001.truncate() // 1")),
          [1]);
      // expect(
      //     walkFhirPath(resource.toJson(), walkPath("(-1.56).truncate() // -1")),
      //     [-1]);
    });
    test('children', () {
      expect(
          walkFhirPath(resource.toJson(), walkPath("Patient.name.children()")),
          [
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
      expect(
          walkFhirPath(
              resource.toJson(), walkPath("Patient.address.children()")),
          [
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
          walkFhirPath(resource.toJson(), walkPath("now()"))
              .first
              .toString()
              .substring(0, 12),
          DateTime.now().toIso8601String().substring(0, 12));
      expect(
          walkFhirPath(resource.toJson(), walkPath("timeOfDay()"))
              .first
              .toString()
              .substring(0, 11),
          Time(DateTime.now()
              .toIso8601String()
              .split('T')
              .last
              .substring(0, 11)));
      expect(walkFhirPath(resource.toJson(), walkPath("today()")),
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
