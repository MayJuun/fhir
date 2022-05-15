// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:fhir_path/fhir_path.dart';

dynamic walkPath(dynamic arg) => lexer().parse(arg).value.execute([], {});

void testBasicOperators() {
  group('Operators: ', () {
    test('= : ', () {
      expect(walkPath('10 = 10'), [true]);
      expect(walkPath('10 = 9'), [false]);
      expect(walkPath('10.0 = 10'), [true]);
      expect(walkPath('10.9 = 9.1'), [false]);
      expect(walkPath('10.9 = 10.9'), [true]);
      expect(walkPath('true = true'), [true]);
      expect(walkPath('false = true'), [false]);
      expect(walkPath('@2021 = @2021'), [true]);
      expect(walkPath('@2021 = @2020'), [false]);
      expect(walkPath('@2021-06-06 = @2021-06-06'), [true]);
      expect(walkPath('@2021-06-06 = @2021-05-06'), [false]);
      expect(
          lexer()
              .parse('@2021-06-06T12:36 = @2021-06-06T12:36')
              .value
              .execute([], {}),
          [true]);
      expect(
          lexer()
              .parse('@2021-06-06T12:36 = @2021-05-06T12:35')
              .value
              .execute([], {}),
          [false]);
      expect(
          lexer()
              .parse('@2012-01-01T10:30:31.0 = @2012-01-01T10:30:31')
              .value
              .execute([], {}),
          [true]);
      expect(
          lexer()
              .parse('@2012-01-01T10:30:31.1 = @2012-01-01T10:30:31')
              .value
              .execute([], {}),
          [false]);
      expect(walkPath('@T12:25 = @T12:25'), [true]);
      expect(walkPath('@T12:25 = @T12:27'), [false]);
      expect(walkPath("'String' = 'String'"), [true]);
      expect(walkPath("'String' = 'string'"), [false]);
      expect(walkPath("@2012 = @2012 // returns true"), [true]);
      expect(walkPath("@2012 = @2013 // returns false"), [false]);
      expect(walkPath("@2012-01 = @2012 // returns empty ({ })"), []);
      expect(walkPath("@2012-01-01T10:30 = @2012-01-01T10:30 // returns true"),
          [true]);
      expect(walkPath("@2012-01-01T10:30 = @2012-01-01T10:31 // returns false"),
          [false]);
      expect(
          walkPath(
              "@2012-01-01T10:30:31 = @2012-01-01T10:30 // returns empty ({ })"),
          []);
      expect(
          walkPath(
              "@2012-01-01T10:30:31.0 = @2012-01-01T10:30:31 // returns true"),
          [true]);
      expect(
          walkPath(
              "@2012-01-01T10:30:31.1 = @2012-01-01T10:30:31 // returns false"),
          [false]);
    });

    /// ToDo: ~ (equivalent)
    test('!= : ', () {
      expect(walkPath('10 != 10'), [false]);
      expect(walkPath('10 != 9'), [true]);
      expect(walkPath('10.0 != 10'), [false]);
      expect(walkPath('10.9 != 9.1'), [true]);
      expect(walkPath('10.9 != 10.9'), [false]);
      expect(walkPath('true != true'), [false]);
      expect(walkPath('false != true'), [true]);
      expect(walkPath('@2021 != @2021'), [false]);
      expect(walkPath('@2021 != @2020'), [true]);
      expect(walkPath('@2021-06-06 != @2021-06-06'), [false]);
      expect(walkPath('@2021-06-06 != @2021-05-06'), [true]);
      expect(
          lexer()
              .parse('@2021-06-06T12:36 != @2021-06-06T12:36')
              .value
              .execute([], {}),
          [false]);
      expect(
          lexer()
              .parse('@2021-06-06T12:36 != @2021-05-06T12:35')
              .value
              .execute([], {}),
          [true]);
      expect(
          lexer()
              .parse('@2012-01-01T10:30:31.0 != @2012-01-01T10:30:31')
              .value
              .execute([], {}),
          [false]);
      expect(
          lexer()
              .parse('@2012-01-01T10:30:31.1 != @2012-01-01T10:30:31')
              .value
              .execute([], {}),
          [true]);
      expect(walkPath('@T12:25 != @T12:25'), [false]);
      expect(walkPath('@T12:25 != @T12:27'), [true]);
      expect(walkPath("'String' != 'String'"), [false]);
      expect(walkPath("'String' != 'string'"), [true]);
    });

    /// ToDo: !~ (not equivalent)
    test('> : ', () {
      expect(walkPath('@T12:25 > @T12:25'), [false]);
      expect(walkPath('@T12:27 > @T12:25'), [true]);
      expect(walkPath("'String' > 'String'"), [false]);
      expect(walkPath("'string' > 'String'"), [true]);
      expect(walkPath('10 > 5 // true'), [true]);
      expect(
          walkPath(
              '10 > 5.0 // false; note the 10 is converted to a decimal to perform the comparison'),
          [true]);
      expect(walkPath("'abc' > 'ABC' // true"), [true]);
      // expect(
      //     walkPath(
      //         "4 'm' > 4 'cm' // true (or { } if the implementation does not support unit conversion)"),
      //     [true]);
      expect(walkPath('@2018-03-01 > @2018-01-01 // true'), [true]);
      expect(walkPath('@2018-03 > @2018-03-01 // empty ({ })'), []);
      expect(walkPath('@2018-03-01T10:30:00 > @2018-03-01T10:00:00 // true'),
          [true]);
      expect(walkPath('@2018-03-01T10 > @2018-03-01T10:30 // empty ({ })'), []);
      expect(walkPath('@2018-03-01T10:30:00 > @2018-03-01T10:30:00.0 // false'),
          [false]);
      expect(walkPath('@T10:30:00 > @T10:00:00 // true'), [true]);
      expect(walkPath('@T10 > @T10:30 // empty ({ })'), []);
      expect(walkPath('@T10:30:00 > @T10:30:00.0 // false'), [false]);
    });
    test('< : ', () {
      expect(walkPath('@T12:25 < @T12:25'), [false]);
      expect(walkPath('@T12:27 < @T12:25'), [false]);
      expect(walkPath("'String' < 'String'"), [false]);
      expect(walkPath("'String' < 'string'"), [true]);
      expect(walkPath("'string' < 'String'"), [false]);
      expect(walkPath('10 < 5 // false'), [false]);
      expect(
          walkPath(
              '10 < 5.0 // false; note the 10 is converted to a decimal to perform the comparison'),
          [false]);
      expect(walkPath("'abc' < 'ABC' // false"), [false]);
      // expect(
      //     walkPath(
      //         "4 'm' > 4 'cm' // true (or { } if the implementation does not support unit conversion)"),
      //     [true]);
      expect(walkPath('@2018-03-01 < @2018-01-01 // false'), [false]);
      expect(walkPath('@2018-03 < @2018-03-01 // empty ({ })'), []);
      expect(walkPath('@2018-03-01T10:30:00 < @2018-03-01T10:00:00 // false'),
          [false]);
      expect(walkPath('@2018-03-01T10 < @2018-03-01T10:30 // empty ({ })'), []);
      expect(walkPath('@2018-03-01T10:30:00 < @2018-03-01T10:30:00.0 // false'),
          [false]);
      expect(walkPath('@T10:30:00 < @T10:00:00 // false'), [false]);
      expect(walkPath('@T10 < @T10:30 // empty ({ })'), []);
      expect(walkPath('@T10:30:00 < @T10:30:00.0 // false'), [false]);
    });
    test('<= : >', () {
      expect(walkPath('@T12:25 <= @T12:25'), [true]);
      expect(walkPath('@T12:27 <= @T12:25'), [false]);
      expect(walkPath("'String' <= 'String'"), [true]);
      expect(walkPath("'string' <= 'String'"), [false]);
      expect(walkPath('10 <= 5 // true'), [false]);
      expect(
          walkPath(
              '10 <= 5.0 // false; note the 10 is converted to a decimal to perform the comparison'),
          [false]);
      expect(walkPath("'abc' <= 'ABC' // false"), [false]);
      // expect(
      //     walkPath(
      //         "4 'm' > 4 'cm' // true (or { } if the implementation does not support unit conversion)"),
      //     [true]);
      expect(walkPath('@2018-03-01 <= @2018-01-01 // false'), [false]);
      expect(walkPath('@2018-03 <= @2018-03-01 // empty ({ })'), []);
      expect(walkPath('@2018-03-01T10:30:00 <= @2018-03-01T10:00:00 // false'),
          [false]);
      expect(
          walkPath('@2018-03-01T10 <= @2018-03-01T10:30 // empty ({ })'), []);
      expect(walkPath('@2018-03-01T10:30:00 <= @2018-03-01T10:30:00.0 // true'),
          [true]);
      expect(walkPath('@T10:30:00 <= @T10:00:00 // false'), [false]);
      expect(walkPath('@T10 <= @T10:30 // empty ({ })'), []);
      expect(walkPath('@T10:30:00 <= @T10:30:00.0 // true'), [true]);
    });
    test('>= : ', () {
      expect(walkPath('@T12:25 >= @T12:25'), [true]);
      expect(walkPath('@T12:27 >= @T12:25'), [true]);
      expect(walkPath("'String' >= 'String'"), [true]);
      expect(walkPath("'string' >= 'String'"), [true]);
      expect(walkPath('10 >= 5 // true'), [true]);
      expect(
          walkPath(
              '10 >= 5.0 // false; note the 10 is converted to a decimal to perform the comparison'),
          [true]);
      expect(walkPath("'abc' >= 'ABC' // false"), [true]);
      // expect(
      //     walkPath(
      //         "4 'm' > 4 'cm' // true (or { } if the implementation does not support unit conversion)"),
      //     []);
      expect(walkPath('@2018-03-01 >= @2018-01-01 // true'), [true]);
      expect(walkPath('@2018-03 >= @2018-03-01 // empty ({ })'), []);
      expect(walkPath('@2018-03-01T10:30:00 >= @2018-03-01T10:00:00 // true'),
          [true]);
      expect(
          walkPath('@2018-03-01T10 >= @2018-03-01T10:30 // empty ({ })'), []);
      expect(walkPath('@2018-03-01T10:30:00 >= @2018-03-01T10:30:00.0 // true'),
          [true]);
      expect(walkPath('@T10:30:00 >= @T10:00:00 // true'), [true]);
      expect(walkPath('@T10 >= @T10:30 // empty ({ })'), []);
      expect(walkPath('@T10:30:00 >= @T10:30:00.0 // true'), [true]);
    });
    test('is : ', () {
      expect(walkPath('12 is Integer'), [true]);
      expect(walkPath('12 is Decimal'), [false]);
      expect(walkPath('12.5 is Integer'), [false]);
      expect(walkPath('12.5 is Decimal'), [true]);
    });
  });
  group(
    'Math Operators: ',
    () {
      test('/ : ', () {
        expect(walkPath('(1.2 / 1.8).round(8) = 0.66666667'), [true]);
        expect(walkPath('1/0'), []);
      });
      test('- : ', () {
        expect(walkPath('75-70'), [5]);
        expect(walkPath('75-70-75'), [-70]);
      });
      test('Precedence : ', () {
        expect(walkPath('75+70-75'), [70]);
        expect(walkPath('1+2*3+4 = 11'), [true]);
        expect(walkPath('1+2*-3+4 = -1'), [true]);
        expect(walkPath('-1-2*3 = -7'), [true]);
        expect(walkPath('1-2*3-4*5 = -25'), [true]);
        expect(walkPath('1-2.ceiling()*3-4*5.ceiling() = -25'), [true]);
      });
    },
  );
}
