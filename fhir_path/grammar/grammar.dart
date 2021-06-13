import 'package:petitparser/petitparser.dart';

class FhirpathGrammarDefinition extends GrammarDefinition {
  Parser token(Object input) {
    if (input is Parser) {
      return input.token().trim(ref0(hiddenStuffWhitespace));
    } else if (input is String) {
      return token(input.toParser());
    }
    throw ArgumentError.value(input, 'Invalid token parser');
  }

  // -----------------------------------------------------------------
  // Grammar productions
  // -----------------------------------------------------------------
  Parser start() => ref0(lexers).plus().end();

  Parser lexers() =>
      (char('(') & ref0(lexers).star() & char(')')) |
      ref0(identifierLexicalToken).flatten() |
      ref0(delimitedIdentifierLexicalToken).flatten() |
      ref0(stringLexicalToken).flatten() |
      ref0(dateLexicalToken).flatten() |
      ref0(dateTimeLexicalToken).flatten() |
      ref0(timeLexicalToken).flatten() |
      ref0(numberLexicalToken).flatten() |
      ref0(unicodeLexicalToken).flatten() |
      ref0(hexDigitLexicalToken).flatten() |
      ref0(escLexicalToken).flatten() |
      // ref0(hiddenWhitespace).flatten() |
      ref0(dotToken) |
      ref0(commaToken) |
      ref0(plusToken) |
      ref0(minusToken) |
      ref0(multiplyToken) |
      ref0(divideToken) |
      ref0(ampersandToken) |
      ref0(pipeToken) |
      ref0(lessToken) |
      ref0(lessThanToken) |
      ref0(greaterToken) |
      ref0(greaterThanToken) |
      ref0(equalToken) |
      ref0(notEqualToken) |
      ref0(equivalenceToken) |
      ref0(notEquivalentToken) |
      ref0(emptyToken);

  Parser expression() =>
      ref0(term) |
      ref0(invocationExpression) |
      ref0(indexerExpression) |
      ref0(polarityExpression) |
      ref0(multiplicativeExpression) |
      ref0(additiveExpression) |
      ref0(typeExpression) |
      ref0(unionExpression) |
      ref0(inequalityExpression) |
      ref0(equalityExpression) |
      ref0(membershipExpression) |
      ref0(andExpression) |
      ref0(orExpression) |
      ref0(impliesExpression);

  Parser term() =>
      ref0(invocation) |
      ref0(literal) |
      ref0(externalConstant) |
      (char('(') & ref0(expression) & char(')'));

  Parser invocationExpression() =>
      ref0(expression) & ref0(dotToken) & ref0(invocation);

  Parser indexerExpression() =>
      ref0(expression) & char('[') & ref0(expression) & char(']');

  Parser polarityExpression() => (char('+') | char('-')) & ref0(expression);

  Parser multiplicativeExpression() =>
      ref0(expression) & ref0(multiplicativeToken) & ref0(expression);

  Parser additiveExpression() =>
      ref0(expression) & (char('+') | char('-') | char('&')) & ref0(expression);

  Parser typeExpression() =>
      ref0(expression) & ref0(typeToken) & ref0(expression);

  Parser unionExpression() =>
      ref0(expression) & ref0(pipeToken) & ref0(expression);

  Parser inequalityExpression() =>
      ref0(expression) & ref0(inequalityToken) & ref0(expression);

  Parser equalityExpression() =>
      ref0(expression) & ref0(equalityToken) & ref0(expression);

  Parser membershipExpression() =>
      ref0(expression) &
      (ref0(inToken) | ref0(containsToken)) &
      ref0(expression);

  Parser andExpression() =>
      ref0(expression) & ref0(andToken) & ref0(expression);

  Parser orExpression() =>
      ref0(expression) & (ref0(orToken) | ref0(xorToken)) & ref0(expression);

  Parser impliesExpression() =>
      ref0(expression) & ref0(impliesToken) & ref0(expression);

  Parser literal() =>
      ref0(emptyToken) |
      ref0(booleanToken) |
      ref0(stringLexicalToken) |
      ref0(numberLexicalToken) |
      ref0(dateLexicalToken) |
      ref0(dateTimeLexicalToken) |
      ref0(timeLexicalToken) |
      ref0(quantity);

  Parser externalConstant() =>
      char('%') & (ref0(identifier) | ref0(stringLexicalToken));

  Parser invocation() =>
      ref0(identifier) | ref0(function) | ref0(selfReferenceToken);

  Parser function() =>
      ref0(identifier) & char('(') & ref0(paramList).optional() & char(')');

  Parser paramList() =>
      ref0(expression) & (ref0(commaToken) & ref0(expression)).star();

  Parser quantity() => ref0(numberLexicalToken) & ref0(unit).optional();

  Parser unit() => ref0(dateTimePrecision) | ref0(pluralDateTimePrecision);

  Parser dateTimePrecision() =>
      ref0(yearToken) |
      ref0(monthToken) |
      ref0(weekToken) |
      ref0(dayToken) |
      ref0(hourToken) |
      ref0(minuteToken) |
      ref0(secondToken) |
      ref0(millisecondToken);

  Parser pluralDateTimePrecision() =>
      ref0(yearsToken) |
      ref0(monthsToken) |
      ref0(weeksToken) |
      ref0(daysToken) |
      ref0(hoursToken) |
      ref0(minutesToken) |
      ref0(secondsToken) |
      ref0(millisecondsToken);

  Parser typeSpecifier() => ref0(qualifiedIdentifier);

  Parser qualifiedIdentifier() =>
      ref0(identifier) & (ref0(dotToken) & ref0(identifier)).star();

  Parser identifier() =>
      ref0(identifierLexicalToken) |
      ref0(delimitedIdentifierLexicalToken) |
      ref0(asToken) |
      ref0(containsToken) |
      ref0(inToken) |
      ref0(isToken);

  // -----------------------------------------------------------------
  // Keywords self reference
  // -----------------------------------------------------------------
  Parser indexToken() => ref1(token, r'$index');
  Parser thisToken() => ref1(token, r'$this');
  Parser totalToken() => ref1(token, r'$total');

  // -----------------------------------------------------------------
  // Keywords
  // -----------------------------------------------------------------
  Parser andToken() => string(' and ');
  Parser asToken() => string(' as ');
  Parser containsToken() => string(' contains ');
  Parser dayToken() => string(' day ');
  Parser daysToken() => string(' days ');
  Parser divToken() => string(' div ');
  Parser falseToken() => string(' false ');
  Parser hourToken() => string(' hour ');
  Parser hoursToken() => string(' hours ');
  Parser impliesToken() => string(' implies ');
  Parser inToken() => string(' in ');
  Parser isToken() => string(' is ');
  Parser millisecondToken() => string(' millisecond ');
  Parser millisecondsToken() => string(' milliseconds ');
  Parser minuteToken() => string(' minute ');
  Parser minutesToken() => string(' minutes ');
  Parser modToken() => string(' mod ');
  Parser monthToken() => string(' month ');
  Parser monthsToken() => string(' months ');
  Parser orToken() => string(' or ');
  Parser secondsToken() => string(' seconds ');
  Parser secondToken() => string(' second ');
  Parser trueToken() => string(' true ');
  Parser weekToken() => string(' week ');
  Parser weeksToken() => string(' weeks ');
  Parser xorToken() => string(' xor ');
  Parser yearToken() => string(' year ');
  Parser yearsToken() => string(' years ');

  // -----------------------------------------------------------------
  // Symbols
  // -----------------------------------------------------------------
  Parser dotToken() => string('.');
  Parser commaToken() => string(',');
  Parser plusToken() => string(' + ');
  Parser minusToken() => string(' - ');
  Parser multiplyToken() => string(' * ');
  Parser divideToken() => string(' / ');
  Parser ampersandToken() => string(' & ');
  Parser pipeToken() => string(' | ');
  Parser lessToken() => string(' < ');
  Parser lessThanToken() => string(' <= ');
  Parser greaterToken() => string(' > ');
  Parser greaterThanToken() => string(' >= ');
  Parser equalToken() => string(' = ');
  Parser notEqualToken() => string(' != ');
  Parser equivalenceToken() => string(' ~ ');
  Parser notEquivalentToken() => string(' !~ ');
  Parser emptyToken() => string('{}');

  // -----------------------------------------------------------------
  // Combinations
  // -----------------------------------------------------------------
  Parser selfReferenceToken() =>
      ref0(indexToken) | ref0(thisToken) | ref0(totalToken);
  Parser booleanToken() => ref0(trueToken) | ref0(falseToken);
  Parser multiplicativeToken() =>
      ref0(multiplyToken) | ref0(divideToken) | ref0(divToken) | ref0(modToken);
  Parser typeToken() => ref0(isToken) | ref0(asToken);
  Parser inequalityToken() =>
      ref0(greaterToken) |
      ref0(greaterThanToken) |
      ref0(lessToken) |
      ref0(lessThanToken);
  Parser equalityToken() =>
      ref0(equalToken) |
      ref0(notEqualToken) |
      ref0(equivalenceToken) |
      ref0(notEquivalentToken);

  // -----------------------------------------------------------------
  // DateTime Lexical Rules
  // -----------------------------------------------------------------

  Parser dateLexicalToken() => char('@') & ref0(dateFormatLexicalToken);

  Parser dateTimeLexicalToken() =>
      char('@') &
      ref0(dateFormatLexicalToken) &
      char('T') &
      (ref0(timeFormatLexicalToken) &
              ref0(timeZoneOffsetFormatLexicalToken).optional())
          .optional();

  Parser timeLexicalToken() =>
      char('@') & char('T') & ref0(timeFormatLexicalToken);

  Parser dateFormatLexicalToken() =>
      digit() &
      digit() &
      digit() &
      digit() &
      (char('-') &
              digit() &
              digit() &
              (char('-') & digit() & digit()).optional())
          .optional();

  Parser timeFormatLexicalToken() =>
      digit() &
      digit() &
      (char(':') &
              digit() &
              digit() &
              (char(':') &
                      digit() &
                      digit() &
                      (char('.') & digit().plus()).optional())
                  .optional())
          .optional();

  Parser timeZoneOffsetFormatLexicalToken() => (char('Z') |
      (char('+') | char('-')) &
          digit() &
          digit() &
          char(':') &
          digit() &
          digit());

  // -----------------------------------------------------------------
  // Other Lexical Rules
  // -----------------------------------------------------------------

  Parser numberLexicalToken() =>
      (digit().plus() & (char('.') & digit().plus()).optional()).flatten();

  Parser unicodeLexicalToken() => (char('u') &
          ref0(hexDigitLexicalToken) &
          ref0(hexDigitLexicalToken) &
          ref0(hexDigitLexicalToken) &
          ref0(hexDigitLexicalToken))
      .flatten();

  Parser hexDigitLexicalToken() => pattern('0-9a-fA-F');

  Parser escLexicalToken() => (string(r'\`') |
      string(r"\'") |
      string(r'\\') |
      string(r'\/') |
      string(r'\f') |
      string(r'\n') |
      string(r'\r') |
      string(r'\t') |
      (char(r'\') & ref0(unicodeLexicalToken).flatten()));

  Parser identifierLexicalToken() => ((pattern('A-Za-z') | char('_')) &
          (pattern('A-Za-z0-9') | char('_')).star())
      .flatten();

  Parser delimitedIdentifierLexicalToken() =>
      (string(r'\`') & (ref0(escLexicalToken) | any()).star() & string(r'\`'))
          .flatten();

  Parser stringLexicalToken() =>
      ref0(singleStringLexicalToken) | ref0(doubleStringLexicalToken);

  Parser singleStringLexicalToken() =>
      (char("'") & (ref0(escLexicalToken) | any()).star() & char("'"))
          .flatten();

  Parser doubleStringLexicalToken() =>
      (char('"') & (ref0(escLexicalToken) | any()).star() & char('"'))
          .flatten();
  // -----------------------------------------------------------------
  // Whitespace and comments.
  // -----------------------------------------------------------------
  Parser hiddenWhitespace() => ref0(hiddenStuffWhitespace).plus();

  Parser hiddenStuffWhitespace() =>
      ref0(visibleWhitespace) |
      ref0(singleLineComment) |
      ref0(multiLineComment);

  Parser visibleWhitespace() => whitespace();

  Parser newlineLexicalToken() => pattern('\n\r');

  Parser singleLineComment() =>
      string('//') &
      ref0(newlineLexicalToken).neg().star() &
      ref0(newlineLexicalToken).optional();

  Parser multiLineComment() =>
      string('/*') &
      (ref0(multiLineComment) | string('*/').neg()).star() &
      string('*/');
}
