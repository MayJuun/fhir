// ignore_for_file: depend_on_referenced_packages, prefer_single_quotes

// Package imports:
import 'package:antlr4/antlr4.dart';
import 'package:fhir/r4.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:fhir_path/antlr/antlr_fhir_path.dart';

ExpressionContext parseResult(dynamic arg) => parseFhirPath(arg.toString());

Type lastChildType(ParseTree tree) {
  Type type = tree.runtimeType;
  for (var i = 0; i < tree.childCount; i++) {
    type = lastChildType(tree.getChild(i)!);
  }
  return type == TerminalNodeImpl ? tree.runtimeType : type;
}

void testBasicTypes() {
  final visitor = FhirPathDartVisitor({}, {});

  group('Basic Types', () {
    test('Boolean', () {
      expect(parseResult(true).text, parseResult('true').text);
      expect(parseResult(false).text, parseResult('false').text);

      final result1 = parseResult(true);
      expect(lastChildType(result1.getChild(result1.childCount - 1)!),
          BooleanLiteralContext);

      final result2 = parseResult(false);
      expect(lastChildType(result2.getChild(result2.childCount - 1)!),
          BooleanLiteralContext);

      final result3 = parseResult('true');
      expect(lastChildType(result3.getChild(result3.childCount - 1)!),
          BooleanLiteralContext);

      final result4 = parseResult('false');
      expect(lastChildType(result4.getChild(result4.childCount - 1)!),
          BooleanLiteralContext);
    });

    test('String', () {
      final result1 = parseResult("'test string'");
      expect(visitor.visit(result1)?.first, 'test string');
      expect(lastChildType(result1.getChild(result1.childCount - 1)!),
          StringLiteralContext);

      final result2 = parseResult("'urn:oid:3.4.5.6.7.8'");
      expect(visitor.visit(result2)?.first, 'urn:oid:3.4.5.6.7.8');
      expect(lastChildType(result2.getChild(result2.childCount - 1)!),
          StringLiteralContext);
    });

    test('Delimited Identifier', () {
      final result1 = parseResult("`test string`");
      expect(result1.getChild(result1.childCount - 1)?.text, '`test string`');
      expect(lastChildType(result1.getChild(result1.childCount - 1)!),
          IdentifierContext);

      final result2 = parseResult("`urn:oid:3.4.5.6.7.8`");
      expect(result2.getChild(result1.childCount - 1)?.text,
          '`urn:oid:3.4.5.6.7.8`');
      expect(lastChildType(result2.getChild(result2.childCount - 1)!),
          IdentifierContext);
    });

    test('Integer', () {
      final result1 = parseResult('0');
      expect(lastChildType(result1.getChild(result1.childCount - 1)!),
          NumberLiteralContext);
      expect(parseResult('0').text, '0');

      final result2 = parseResult('45');
      expect(lastChildType(result2.getChild(result2.childCount - 1)!),
          NumberLiteralContext);
      expect(parseResult('45').text, '45');

      final result3 = parseResult('-5');
      expect(lastChildType(result3.getChild(result3.childCount - 1)!),
          NumberLiteralContext);
      expect(parseResult('-5').text, '-5');
    });

    test('Decimal', () {
      final result1 = parseResult('0.0');
      expect(lastChildType(result1.getChild(result1.childCount - 1)!),
          NumberLiteralContext);
      expect(parseResult('0.0').text, '0.0');

      final result2 = parseResult('3.1415927');
      expect(lastChildType(result2.getChild(result2.childCount - 1)!),
          NumberLiteralContext);
      expect(parseResult('3.1415927').text, '3.1415927');
    });

    test('Date', () {
      final result1 = parseResult('@2015-02-04');
      expect(lastChildType(result1.getChild(result1.childCount - 1)!),
          DateLiteralContext);
      expect(visitor.visit(result1)?.first, Date('2015-02-04'));

      final result2 = parseResult('@2018-06-12');
      expect(lastChildType(result2.getChild(result2.childCount - 1)!),
          DateLiteralContext);
      expect(visitor.visit(result2)?.first, Date('2018-06-12'));

      final result3 = parseResult('@2018-06-12');
      expect(lastChildType(result3.getChild(result3.childCount - 1)!),
          DateLiteralContext);
      expect(visitor.visit(result3)?.first, Date('2018-06-12'));

      final result4 = parseResult('@2018-06-12');
      expect(lastChildType(result4.getChild(result4.childCount - 1)!),
          DateLiteralContext);
      expect(visitor.visit(result4)?.first, Date('2018-06-12'));

      final result5 = parseResult('@2018-06');
      expect(lastChildType(result5.getChild(result5.childCount - 1)!),
          DateLiteralContext);
      expect(visitor.visit(result5)?.first, Date('2018-06'));

      final result6 = parseResult('@2018');
      expect(lastChildType(result6.getChild(result6.childCount - 1)!),
          DateLiteralContext);
      expect(visitor.visit(result6)?.first, Date('2018'));
    });

    test('DateTime', () {
      final result1 = parseResult('@2015-02-04T14:34:28+09:00');
      expect(lastChildType(result1.getChild(result1.childCount - 1)!),
          DateTimeLiteralContext);
      expect(visitor.visit(result1)?.first,
          FhirDateTime('2015-02-04T14:34:28+09:00'));

      final result2 = parseResult('@2018-02-04T14:38:28+09:00');
      expect(lastChildType(result2.getChild(result2.childCount - 1)!),
          DateTimeLiteralContext);
      expect(visitor.visit(result2)?.first,
          FhirDateTime('2018-02-04T14:38:28+09:00'));

      final result3 = parseResult('@2014-01-25T14:30:14.559');
      expect(lastChildType(result3.getChild(result3.childCount - 1)!),
          DateTimeLiteralContext);
      expect(visitor.visit(result3)?.first,
          FhirDateTime('2014-01-25T14:30:14.559'));

      final result4 = parseResult(
          '@2014-01-25T14:30:14.559Z // A date time with UTC timezone offset');
      expect(lastChildType(result4.getChild(result4.childCount - 1)!),
          DateTimeLiteralContext);
      expect(visitor.visit(result4)?.first,
          FhirDateTime('2014-01-25T14:30:14.559Z'));

      final result5 = parseResult(
          '@2014-01-25T14:30 // A partial DateTime with year, month, day, hour, and minute');
      expect(lastChildType(result5.getChild(result5.childCount - 1)!),
          DateTimeLiteralContext);
      expect(visitor.visit(result5)?.first, FhirDateTime('2014-01-25T14:30'));

      final result6 = parseResult(
          '@2014-03-25T // A partial DateTime with year, month, and day');
      expect(lastChildType(result6.getChild(result6.childCount - 1)!),
          DateTimeLiteralContext);
      expect(visitor.visit(result6)?.first, FhirDateTime('2014-03-25'));

      final result7 =
          parseResult('@2014-01T // A partial DateTime with year and month');
      expect(lastChildType(result7.getChild(result7.childCount - 1)!),
          DateTimeLiteralContext);
      expect(visitor.visit(result7)?.first, FhirDateTime('2014-01'));

      final result8 =
          parseResult('@2014T // A partial DateTime with only the year');
      expect(lastChildType(result8.getChild(result8.childCount - 1)!),
          DateTimeLiteralContext);
      expect(visitor.visit(result8)?.first, FhirDateTime('2014'));
    });

    test('Time', () {
      final result1 = parseResult('@T14:34:28');
      expect(lastChildType(result1.getChild(result1.childCount - 1)!),
          TimeLiteralContext);
      expect(visitor.visit(result1)?.first, Time('14:34:28'));

      final result2 = parseResult('@T06:55:28');
      expect(lastChildType(result2.getChild(result2.childCount - 1)!),
          TimeLiteralContext);
      expect(visitor.visit(result2)?.first, Time('06:55:28'));

      final result3 = parseResult('@T06:55:28.559');
      expect(lastChildType(result3.getChild(result3.childCount - 1)!),
          TimeLiteralContext);
      expect(visitor.visit(result3)?.first, Time('06:55:28.559'));

      final result4 = parseResult('@T06:55');
      expect(lastChildType(result4.getChild(result4.childCount - 1)!),
          TimeLiteralContext);
      expect(visitor.visit(result4)?.first, Time('06:55'));

      final result5 = parseResult('@T06:54');
      expect(lastChildType(result5.getChild(result5.childCount - 1)!),
          TimeLiteralContext);
      expect(visitor.visit(result5)?.first, Time('06:54'));
    });

    test('Quantity', () {
      final result1 = parseResult("4.5 'mg'");
      expect(visitor.visit(result1)?.first,
          FhirPathQuantity.fromString("4.5 'mg'"));

      final result2 = parseResult("100 '[degF]'");
      expect(visitor.visit(result2)?.first,
          FhirPathQuantity.fromString("100 '[degF]'"));
    });
    test('Duration quantities', () {
      expect(
          walkFhirPath(context: null, pathExpression: r"1 seconds = 1 second"),
          [true]);
      expect(walkFhirPath(context: null, pathExpression: r"1 seconds = 1 's'"),
          [true]);
      expect(walkFhirPath(context: null, pathExpression: r"2 seconds = 2 's'"),
          [true]);
      expect(walkFhirPath(context: null, pathExpression: r"1 week != 1 'wk'"),
          [false]);
    });
    test('Non-Escape Sequences', () {
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: r"'\p' \'// 'p'"),
          ['p']);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: r"'\\p' // '\p'"),
          [r'\p']);
      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: r"'\3' // '3'"),
          ['3']);

      expect(
          walkFhirPath(
              context: resource.toJson(), pathExpression: r"'\u005' // 'u005'"),
          ['u005']);

      // TODO(Dokotela): escape sequence
      // expect(
      //     walkFhirPath(
      //         context: resource.toJson(), pathExpression: r"'\' // ''"),
      //     ['']);
    });
  });
}

final resource = Patient();
