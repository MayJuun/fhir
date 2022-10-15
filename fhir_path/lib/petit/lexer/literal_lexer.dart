// ignore_for_file: avoid_dynamic_calls

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:petitparser/petitparser.dart';

// Project imports:
import '../petit_fhir_path.dart';

/******************************************************************************
 *  Most of these Lexers specify basic literals as defined in the FHIRPath
 * grammar that can be seen here: http://hl7.org/fhirpath/grammar.html
 * ***************************************************************************/

/// White Space
final Parser<WhiteSpaceParser> whiteSpaceLexer =
    ((string('\r') | string('\n') | string('\t') | char(' ')).plus())
        .flatten()
        .map((value) => WhiteSpaceParser(value));

/// Single Line Comment
final Parser<WhiteSpaceParser> lineCommentLexer =
    (string('//') & (string('\r') | string('\n')).neg().star())
        .flatten()
        .map((value) => WhiteSpaceParser(value));

/// Multiline Comment
final Parser<WhiteSpaceParser> multiLineCommentLexer =
    (string('/*') & any().star().and() & string('*/'))
        .flatten()
        .map((value) => WhiteSpaceParser(value));

/// Finds strings 'true' or 'false' (without quotes)
final Parser<BooleanParser> booleanLexer = (string('true') | string('false'))
    .flatten()
    .map((value) => BooleanParser(value));

/// Allows environmental variables to be passed to FHIRPath
final Parser<EnvVariableParser> envVariableLexer =
    (char('%') & (identifierLexer | delimitedIdentifierLexer))
        .flatten()
        .map((value) => EnvVariableParser(value));

final Parser<QuantityParser> quantityLexer =
    (numberLexer & char(' ') & (durationLexer | stringLexer))
        .flatten()
        .map((value) => QuantityParser(value));

final numberLexer = decimalLexer | integerLexer;

final Parser<DecimalParser> decimalLexer =
    (digit().plus() & char('.') & digit().plus())
        .flatten()
        .map((value) => DecimalParser(value));

final Parser<IntegerParser> integerLexer =
    digit().plus().flatten().map((value) => IntegerParser(value));

/// A String is signified by single quotes (') on either end
final Parser<StringParser> stringLexer =
    (char("'") & (escLexer | char("'").neg()).star() & char("'")).map((value) {
  final middleValue = value[1]
      .map((e) => e is Token
          ? e.value.contains('u') as bool
              ? utf8.decode(
                  [int.parse(e.value.split('u').last as String, radix: 16)])
              : e.value.replaceAll(r'\\', r'\')
          : e == r'\'
              ? ''
              : e)
      .join('');
  return StringParser('${value[0]}$middleValue${value[2]}');
});

/// An Identifier has no quotes
final Parser<IdentifierParser> identifierLexer =
    ((pattern('A-Za-z') | char('_')) &
            (pattern('A-Za-z0-9') | char('_')).star())
        .flatten()
        .map((value) => IdentifierParser(value));

/// DelimitedIdentifier is signified by a backquote (`) on either end
final Parser<DelimitedIdentifierParser> delimitedIdentifierLexer =
    (char('`') & (escLexer | char('`').neg()).star() & char('`')).map((value) {
  final middleValue = value[1]
      .map((e) => e is Token
          ? e.value.contains('u') as bool
              ? utf8.decode(
                  [int.parse(e.value.split('u').last as String, radix: 16)])
              : e.value.replaceAll(r'\\', r'\')
          : e == r'\'
              ? ''
              : e)
      .join('');
  return DelimitedIdentifierParser('${value[0]}$middleValue${value[2]}');
});
final escLexer = (char(r'\') &
        (char('`') |
            char("'") |
            char(r'"') |
            char(r'\') |
            char('/') |
            char('f') |
            char('n') |
            char('r') |
            char('t') |
            unicodeLexer))
    .flatten()
    .token();

final unicodeLexer =
    (char('u') & hexLexer & hexLexer & hexLexer & hexLexer).flatten().token();

final hexLexer = pattern('0-9a-fA-F').flatten().token();

/// Follows DateTime format specified in FHIRPath (I have also updated the FHIR)
/// package to follow many of these guidelines
final dateTimeLexer = (char('@') &
        dateFormatLexer &
        char('T') &
        (timeFormatLexer & timeZoneOffsetFormatLexer.optional()).optional())
    .flatten()
    .map((value) => DateTimeParser(value));

/// Follows Date format specified in FHIRPath
final dateLexer =
    (char('@') & dateFormatLexer).flatten().map((value) => DateParser(value));

/// Follows Time format specified in FHIRPath
final timeLexer = (char('@') & char('T') & timeFormatLexer)
    .flatten()
    .map((value) => TimeParser(value));

final dateFormatLexer = (digit() &
        digit() &
        digit() &
        digit() &
        (char('-') &
                digit() &
                digit() &
                (char('-') & digit() & digit()).optional())
            .optional())
    .flatten()
    .token();

final timeFormatLexer = (digit() &
        digit() &
        (char(':') &
                digit() &
                digit() &
                (char(':') &
                        digit() &
                        digit() &
                        (char('.') & digit().plus()).optional())
                    .optional())
            .optional())
    .flatten()
    .token();

final timeZoneOffsetFormatLexer = (char('Z') |
        ((char('+') | char('-')) &
            digit() &
            digit() &
            char(':') &
            digit() &
            digit()))
    .flatten()
    .token();
