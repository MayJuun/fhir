// ignore_for_file: depend_on_referenced_packages, prefer_single_quotes

// Package imports:
import 'package:fhir/r4.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:fhir_path/petit/petit_fhir_path.dart';

void testBasicOperators() {
  group('Operators: ', () {
    test('= : ', () {
      expect(
          walkFhirPath(context: resource.toJson(), pathExpression: '10 = 10'),
          [true]);
      expect(walkFhirPath(context: resource.toJson(), pathExpression: '10 = 9'),
          [false]);
      expect(
          walkFhirPath(context: resource.toJson(), pathExpression: '10.0 = 10'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '10.9 = 9.1'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '10.9 = 10.9'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: 'true = true'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: 'false = true'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@2021 = @2021'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@2021 = @2020'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2021-06-06 = @2021-06-06'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2021-06-06 = @2021-05-06'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2021-06-06T12:36 = @2021-06-06T12:36'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2021-06-06T12:36 = @2021-05-06T12:35'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2012-01-01T10:30:31.0 = @2012-01-01T10:30:31'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2012-01-01T10:30:31.1 = @2012-01-01T10:30:31'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@T12:25 = @T12:25'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@T12:25 = @T12:27'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'String' = 'String'"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'String' = 'string'"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "@2012 = @2012 // returns true"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "@2012 = @2013 // returns false"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "@2012-01 = @2012 // returns empty ({ })"),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "@2012-01-01T10:30 = @2012-01-01T10:30 // returns true"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "@2012-01-01T10:30 = @2012-01-01T10:31 // returns false"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "@2012-01-01T10:30:31 = @2012-01-01T10:30 // returns empty ({ })"),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "@2012-01-01T10:30:31.0 = @2012-01-01T10:30:31 // returns true"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "@2012-01-01T10:30:31.1 = @2012-01-01T10:30:31 // returns false"),
          [false]);
    });
    test('~ : ', () {
      expect(
          walkFhirPath(context: resource.toJson(), pathExpression: '{ } ~ { }'),
          [true]);
      expect(
          walkFhirPath(context: resource.toJson(), pathExpression: '10 ~ 10'),
          [true]);
      expect(walkFhirPath(context: resource.toJson(), pathExpression: '10 ~ 9'),
          [false]);
      expect(
          walkFhirPath(context: resource.toJson(), pathExpression: '10.0 ~ 10'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '10.9 ~ 9.1'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '10.9 ~ 10.9'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: 'true ~ true'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: 'false ~ true'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2012 ~ @2012 // returns true'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2012 ~ @2013 // returns false'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2021-06-06 ~ @2021-06-06'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2021-06-06 ~ @2021-05-06'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2021-06-06T12:36 ~ @2021-06-06T12:36'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2021-06-06T12:36 ~ @2021-05-06T12:35'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2012-01-01T10:30:31.0 ~ @2012-01-01T10:30:31'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2012-01-01T10:30:31.1 ~ @2012-01-01T10:30:31'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@T12:25 ~ @T12:25'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@T12:25 ~ @T12:27'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'String' ~ 'String'"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'String' ~ 'string'"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "@2012 ~ @2012 // returns true"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "@2012 ~ @2013 // returns false"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "@2012-01 ~ @2012 // returns false as well"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "@2012-01-01T10:30 ~ @2012-01-01T10:30 // returns true"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "@2012-01-01T10:30 ~ @2012-01-01T10:31 // returns false"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "@2012-01-01T10:30:31 ~ @2012-01-01T10:30 // returns false as well"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "@2012-01-01T10:30:31.0 ~ @2012-01-01T10:30:31 // returns true"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "@2012-01-01T10:30:31.1 ~ @2012-01-01T10:30:31 // returns false"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "1 year ~ 1 'a' // true"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "1 second ~ 1 's' // true"),
          [true]);
    });

    test('!= : ', () {
      expect(
          walkFhirPath(context: resource.toJson(), pathExpression: '10 != 10'),
          [false]);
      expect(
          walkFhirPath(context: resource.toJson(), pathExpression: '10 != 9'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '10.0 != 10'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '10.9 != 9.1'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '10.9 != 10.9'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: 'true != true'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: 'false != true'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@2021 != @2021'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@2021 != @2020'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2021-06-06 != @2021-06-06'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2021-06-06 != @2021-05-06'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2021-06-06T12:36 != @2021-06-06T12:36'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2021-06-06T12:36 != @2021-05-06T12:35'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2012-01-01T10:30:31.0 != @2012-01-01T10:30:31'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2012-01-01T10:30:31.1 != @2012-01-01T10:30:31'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@T12:25 != @T12:25'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@T12:25 != @T12:27'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'String' != 'String'"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'String' != 'string'"),
          [true]);
    });

    test('!~ : ', () {
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '{ } !~ { }'),
          [false]);
      expect(
          walkFhirPath(context: resource.toJson(), pathExpression: '10 !~ 10'),
          [false]);
      expect(
          walkFhirPath(context: resource.toJson(), pathExpression: '10 !~ 9'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '10.0 !~ 10'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '10.9 !~ 9.1'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '10.9 !~ 10.9'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: 'true !~ true'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: 'false !~ true'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2012 !~ @2012 // returns true'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2012 !~ @2013 // returns false'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2021-06-06 !~ @2021-06-06'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2021-06-06 !~ @2021-05-06'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2021-06-06T12:36 !~ @2021-06-06T12:36'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2021-06-06T12:36 !~ @2021-05-06T12:35'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2012-01-01T10:30:31.0 !~ @2012-01-01T10:30:31'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2012-01-01T10:30:31.1 !~ @2012-01-01T10:30:31'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@T12:25 !~ @T12:25'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@T12:25 !~ @T12:27'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'String' !~ 'String'"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'String' !~ 'string'"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "@2012 !~ @2012 // returns true"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "@2012 !~ @2013 // returns false"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "@2012-01 !~ @2012 // returns false as well"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "@2012-01-01T10:30 !~ @2012-01-01T10:30 // returns true"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "@2012-01-01T10:30 !~ @2012-01-01T10:31 // returns false"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "@2012-01-01T10:30:31 !~ @2012-01-01T10:30 // returns false as well"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "@2012-01-01T10:30:31.0 !~ @2012-01-01T10:30:31 // returns true"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "@2012-01-01T10:30:31.1 !~ @2012-01-01T10:30:31 // returns false"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "1 year !~ 1 'a' // true"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "1 second !~ 1 's' // true"),
          [false]);
    });

    test('> : ', () {
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@T12:25 > @T12:25'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@T12:27 > @T12:25'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'String' > 'String'"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'string' > 'String'"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '10 > 5 // true'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  '10 > 5.0 // false; note the 10 is converted to a decimal to perform the comparison'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abc' > 'ABC' // true"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "4 'm' > 4 'cm' // true (or { } if the implementation does not support unit conversion)"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2018-03-01 > @2018-01-01 // true'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2018-03 > @2018-03-01 // empty ({ })'),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  '@2018-03-01T10:30:00 > @2018-03-01T10:00:00 // true'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  '@2018-03-01T10 > @2018-03-01T10:30 // empty ({ })'),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  '@2018-03-01T10:30:00 > @2018-03-01T10:30:00.0 // false'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@T10:30:00 > @T10:00:00 // true'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@T10 > @T10:30 // empty ({ })'),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@T10:30:00 > @T10:30:00.0 // false'),
          [false]);
    });
    test('< : ', () {
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@T12:25 < @T12:25'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@T12:27 < @T12:25'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'String' < 'String'"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'String' < 'string'"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'string' < 'String'"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '10 < 5 // false'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  '10 < 5.0 // false; note the 10 is converted to a decimal to perform the comparison'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abc' < 'ABC' // false"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "4 'm' < 4 'cm' // true (or { } if the implementation does not support unit conversion)"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2018-03-01 < @2018-01-01 // false'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2018-03 < @2018-03-01 // empty ({ })'),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  '@2018-03-01T10:30:00 < @2018-03-01T10:00:00 // false'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  '@2018-03-01T10 < @2018-03-01T10:30 // empty ({ })'),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  '@2018-03-01T10:30:00 < @2018-03-01T10:30:00.0 // false'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@T10:30:00 < @T10:00:00 // false'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@T10 < @T10:30 // empty ({ })'),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@T10:30:00 < @T10:30:00.0 // false'),
          [false]);
    });
    test('<= : >', () {
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@T12:25 <= @T12:25'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@T12:27 <= @T12:25'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'String' <= 'String'"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'string' <= 'String'"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '10 <= 5 // true'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  '10 <= 5.0 // false; note the 10 is converted to a decimal to perform the comparison'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abc' <= 'ABC' // false"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "4 'm' >= 4 'cm' // true (or { } if the implementation does not support unit conversion)"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2018-03-01 <= @2018-01-01 // false'),
          [false]);

      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2018-03 <= @2018-03-01 // empty ({ })'),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  '@2018-03-01T10:30:00 <= @2018-03-01T10:00:00 // false'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  '@2018-03-01T10 <= @2018-03-01T10:30 // empty ({ })'),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  '@2018-03-01T10:30:00 <= @2018-03-01T10:30:00.0 // true'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@T10:30:00 <= @T10:00:00 // false'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@T10 <= @T10:30 // empty ({ })'),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@T10:30:00 <= @T10:30:00.0 // true'),
          [true]);
    });
    test('>= : ', () {
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@T12:25 >= @T12:25'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '@T12:27 >= @T12:25'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'String' >= 'String'"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'string' >= 'String'"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '10 >= 5 // true'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  '10 >= 5.0 // false; note the 10 is converted to a decimal to perform the comparison'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: "'abc' >= 'ABC' // false"),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  "4 'm' <= 4 'cm' // true (or { } if the implementation does not support unit conversion)"),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2018-03-01 >= @2018-01-01 // true'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@2018-03 >= @2018-03-01 // empty ({ })'),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  '@2018-03-01T10:30:00 >= @2018-03-01T10:00:00 // true'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  '@2018-03-01T10 >= @2018-03-01T10:30 // empty ({ })'),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression:
                  '@2018-03-01T10:30:00 >= @2018-03-01T10:30:00.0 // true'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@T10:30:00 >= @T10:00:00 // true'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@T10 >= @T10:30 // empty ({ })'),
          []);
      expect(
          walkFhirPath(
              context: resource.toJson(),
              pathExpression: '@T10:30:00 >= @T10:30:00.0 // true'),
          [true]);
    });
    test('is : ', () {
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '12 is Integer'),
          [true]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '12 is Decimal'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '12.5 is Integer'),
          [false]);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: '12.5 is Decimal'),
          [true]);
    });
  });
  group(
    'Math Operators: ',
    () {
      test('/ : ', () {
        expect(
            walkFhirPath(
                context: resource.toJson(),
                pathExpression: '(1.2 / 1.8).round(8) = 0.66666667'),
            [true]);
        expect(walkFhirPath(context: resource.toJson(), pathExpression: '1/0'),
            []);
      });
      test('- : ', () {
        expect(
            walkFhirPath(context: resource.toJson(), pathExpression: '75-70'),
            [5]);
        expect(
            walkFhirPath(
                context: resource.toJson(), pathExpression: '75-70-75'),
            [-70]);
      });
      test('Precedence : ', () {
        expect(
            walkFhirPath(
                context: resource.toJson(), pathExpression: '75+70-75'),
            [70]);
        expect(
            walkFhirPath(
                context: resource.toJson(), pathExpression: '1+2*3+4 = 11'),
            [true]);
        expect(
            walkFhirPath(
                context: resource.toJson(), pathExpression: '1+2*-3+4 = -1'),
            [true]);
        expect(
            walkFhirPath(
                context: resource.toJson(), pathExpression: '-1-2*3 = -7'),
            [true]);
        expect(
            walkFhirPath(
                context: resource.toJson(), pathExpression: '1-2*3-4*5 = -25'),
            [true]);
        expect(
            walkFhirPath(
                context: resource.toJson(),
                pathExpression: '1-2.ceiling()*3-4*5.ceiling() = -25'),
            [true]);
      });
    },
  );
}

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
