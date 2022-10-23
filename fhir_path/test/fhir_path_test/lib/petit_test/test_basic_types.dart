// ignore_for_file: unnecessary_parenthesis, depend_on_referenced_packages, prefer_single_quotes, avoid_dynamic_calls

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:fhir_path/petit/petit_fhir_path.dart';

FhirPathParser parseResult(String arg) => lexer().parse(arg).value;

void testBasicTypes() {
  group('Basic Types', () {
    test('Boolean', () {
      expect((((parseResult('true') as ParserList)).first as ValueParser).value,
          (ParserList([BooleanParser('true')]).first as ValueParser).value);
      expect(
          (((parseResult('false') as ParserList)).first as ValueParser).value,
          (ParserList([BooleanParser('false')]).first as ValueParser).value);
    });
    test('String', () {
      expect(
          (((parseResult("'test string'") as ParserList)).first as ValueParser)
              .value,
          (ParserList([StringParser("'test string'")]).first as ValueParser)
              .value);
      expect(
          (((parseResult("'urn:oid:3.4.5.6.7.8'") as ParserList)).first
                  as ValueParser)
              .value,
          (ParserList([StringParser("'urn:oid:3.4.5.6.7.8'")]).first
                  as ValueParser)
              .value);
    });
    test('Delimited Identifier', () {
      expect(
          ((parseResult("`test string`") as ParserList).first as ValueParser)
              .value,
          (ParserList([DelimitedIdentifierParser('`test string`')]).first
                  as ValueParser)
              .value);
      expect(
          ((parseResult("`urn:oid:3.4.5.6.7.8`") as ParserList).first
                  as ValueParser)
              .value,
          (ParserList([DelimitedIdentifierParser('`urn:oid:3.4.5.6.7.8`')])
                  .first as ValueParser)
              .value);
    });
    test('Integer', () {
      expect((((parseResult('0') as ParserList)).first as ValueParser).value,
          (ParserList([IntegerParser('0')]).first as ValueParser).value);
      expect((((parseResult('45') as ParserList)).first as ValueParser).value,
          (ParserList([IntegerParser('45')]).first as ValueParser).value);
      // expect((((parseResult('-5') as ParserList)).first as ValueParser).value,
      //     (ParserList([IntegerParser('-5')]).first as ValueParser).value);
    });
    test('Decimal', () {
      expect((((parseResult('0.0') as ParserList)).first as ValueParser).value,
          (ParserList([DecimalParser('0.0')]).first as ValueParser).value);
      expect(
          (((parseResult('3.1415927') as ParserList)).first as ValueParser)
              .value,
          (ParserList([DecimalParser('3.1415927')]).first as ValueParser)
              .value);
    });
    test('Date', () {
      expect(
          (((parseResult('@2015-02-04') as ParserList)).first as ValueParser)
              .value,
          (ParserList([DateParser('@2015-02-04')]).first as ValueParser).value);
      expect(
          (((parseResult('@2018-06-12') as ParserList)).first as ValueParser)
              .value,
          (ParserList([DateParser('@2018-06-12')]).first as ValueParser).value);
      expect(
          (((parseResult('@2018-06-12') as ParserList)).first as ValueParser)
              .value,
          (ParserList([DateParser('@2018-06-12')]).first as ValueParser).value);
      expect(
          (((parseResult('@2018-06-12') as ParserList)).first as ValueParser)
              .value,
          (ParserList([DateParser('@2018-06-12')]).first as ValueParser).value);
      expect(
          (((parseResult('@2018-06') as ParserList)).first as ValueParser)
              .value,
          (ParserList([DateParser(('@2018-06'))]).first as ValueParser).value);
      expect(
          (((parseResult('@2018') as ParserList)).first as ValueParser).value,
          (ParserList([DateParser('@2018')]).first as ValueParser).value);
    });
    test('DateTime', () {
      expect(
          (((parseResult('@2015-02-04T14:34:28+09:00') as ParserList)).first
                  as ValueParser)
              .value
              .first
              .value,
          (ParserList([DateTimeParser('@2015-02-04T05:34:28')]).first
                  as ValueParser)
              .value
              .first
              .value);
      expect(
          (((parseResult('@2018-02-04T14:38:28+09:00') as ParserList)).first
                  as ValueParser)
              .value
              .last
              .value,
          (ParserList([DateTimeParser('@2018-02-04T14:38:28+09:00')]).first
                  as ValueParser)
              .value
              .last
              .value);
      expect(
          (((parseResult('@2014-01-25T14:30:14.559') as ParserList)).first
                  as ValueParser)
              .value
              .first
              .value,
          (ParserList([DateTimeParser('@2014-01-25T14:30:14.559')]).first
                  as ValueParser)
              .value
              .first
              .value);
      expect(
          ((parseResult('@2014-01-25T14:30:14.559Z // A date time with UTC timezone offset')
                      as ParserList)
                  .first as ValueParser)
              .value
              .last
              .value,
          (ParserList([DateTimeParser('@2014-01-25T14:30:14.559Z')]).first
                  as ValueParser)
              .value
              .last
              .value);
      expect(
          ((parseResult('@2014-01-25T14:30 // A partial DateTime with year, month, day, hour, and minute')
                      as ParserList)
                  .first as ValueParser)
              .value
              .first
              .value,
          (ParserList([DateTimeParser('@2014-01-25T14:30')]).first
                  as ValueParser)
              .value
              .first
              .value);
      expect(
          ((parseResult('@2014-03-25T // A partial DateTime with year, month, and day')
                      as ParserList)
                  .first as ValueParser)
              .value,
          (ParserList([DateTimeParser('@2014-03-25')]).first as ValueParser)
              .value);
      expect(
          ((parseResult('@2014-01T // A partial DateTime with year and month')
                      as ParserList)
                  .first as ValueParser)
              .value,
          (ParserList([DateTimeParser('@2014-01T')]).first as ValueParser)
              .value);
      expect(
          ((parseResult('@2014T // A partial DateTime with only the year')
                      as ParserList)
                  .first as ValueParser)
              .value,
          (ParserList([DateTimeParser('@2014T')]).first as ValueParser).value);
    });
    test('Time', () {
      expect(
          (((parseResult('@T14:34:28') as ParserList)).first as ValueParser)
              .value,
          (ParserList([TimeParser('@14:34:28')]).first as ValueParser).value);
      expect(
          (((parseResult('@T06:55:28') as ParserList)).first as ValueParser)
              .value,
          (ParserList([TimeParser('@06:55:28')]).first as ValueParser).value);
      expect(
          (((parseResult('@T06:55:28.559') as ParserList)).first as ValueParser)
              .value,
          (ParserList([TimeParser('@06:55:28.559')]).first as ValueParser)
              .value);
      expect(
          (((parseResult('@T06:55') as ParserList)).first as ValueParser).value,
          (ParserList([TimeParser('@06:55')]).first as ValueParser).value);
      expect(
          (((parseResult('@T06:54') as ParserList)).first as ValueParser).value,
          (ParserList([TimeParser('@06:54')]).first as ValueParser).value);
    });
    test('Quantity', () {
      expect(
          (((parseResult("4.5 'mg'") as ParserList)).first as ValueParser)
              .value,
          (ParserList([QuantityParser("4.5 'mg'")]).first as ValueParser)
              .value);
      expect(
        ((parseResult("100 '[degF]'") as ParserList).first as ValueParser)
            .value,
        (ParserList([QuantityParser("100 '[degF]'")]).first as ValueParser)
            .value,
      );
    });
    test('Duration quantities', () {
      expect(
          walkFhirPath(context: null, pathExpression: r"1 seconds = 1 second"),
          [true]);
      expect(walkFhirPath(context: null, pathExpression: r"1 seconds = 1 's'"),
          [true]);
      expect(walkFhirPath(context: null, pathExpression: r"2 seconds = 2 's'"),
          [true]);
      expect(walkFhirPath(context: null, pathExpression: r"1 week != 1 'w'"),
          [true]);
    });
    test('Non-Escape Sequences', () {
      /// ToDo: figure out escape sequences
      // expect(
      //     ((parseResult("'\p' // 'p'") as ParserList).first as StringParser)
      //         .value
      //         .value,
      //     'p');
      // expect(
      //     ((parseResult("'\\p' // '\p'") as ParserList).first as StringParser)
      //         .value
      //         .value,
      //     '\p');
      // expect(
      //     ((parseResult("'\3' // '3'") as ParserList).first as StringParser)
      //         .value
      //         .value,
      //     '3');
      // expect(
      //     ((parseResult("'\u005' // 'u005'") as ParserList).first
      //             as StringParser)
      //         .value
      //         .value,
      //     'u005');
      // expect(
      //     ((parseResult("'\' // ''") as ParserList).first as StringParser)
      //         .value
      //         .value,
      //     '');
    });
  });
}
