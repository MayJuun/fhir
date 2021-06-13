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
  Parser start() => ref0(expression).end();

  Parser expression() => ref0(term) | ref0(invocationExpression)
      //  |
      // ref0(indexerExpression) |
      // ref0(polarityExpression) |
      // ref0(multiplicativeExpression) |
      // ref0(additiveExpression) |
      // ref0(typeExpression) |
      // ref0(unionExpression) |
      // ref0(inequalityExpression) |
      // ref0(equalityExpression) |
      // ref0(membershipExpression) |
      // ref0(andExpression) |
      // ref0(orExpression) |
      // ref0(impliesExpression)
      ;

  Parser term() => ref0(invocation)
      // |
      // ref0(literal) |
      // ref0(externalConstant) |
      // (char('(') & ref0(expression) & char(')'))
      ;

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
  Parser andToken() => ref1(token, 'and');
  Parser asToken() => ref1(token, 'as');
  Parser containsToken() => ref1(token, 'contains');
  Parser dayToken() => ref1(token, 'day');
  Parser daysToken() => ref1(token, 'days');
  Parser divToken() => ref1(token, 'div');
  Parser falseToken() => ref1(token, 'false');
  Parser hourToken() => ref1(token, 'hour');
  Parser hoursToken() => ref1(token, 'hours');
  Parser impliesToken() => ref1(token, 'implies');
  Parser inToken() => ref1(token, 'in');
  Parser isToken() => ref1(token, 'is');
  Parser millisecondToken() => ref1(token, 'millisecond');
  Parser millisecondsToken() => ref1(token, 'milliseconds');
  Parser minuteToken() => ref1(token, 'minute');
  Parser minutesToken() => ref1(token, 'minutes');
  Parser modToken() => ref1(token, 'mod');
  Parser monthToken() => ref1(token, 'month');
  Parser monthsToken() => ref1(token, 'months');
  Parser orToken() => ref1(token, 'or');
  Parser secondsToken() => ref1(token, 'seconds');
  Parser secondToken() => ref1(token, 'second');
  Parser trueToken() => ref1(token, 'true');
  Parser weekToken() => ref1(token, 'week');
  Parser weeksToken() => ref1(token, 'weeks');
  Parser xorToken() => ref1(token, 'xor');
  Parser yearToken() => ref1(token, 'year');
  Parser yearsToken() => ref1(token, 'years');

  // -----------------------------------------------------------------
  // Symbols
  // -----------------------------------------------------------------
  Parser dotToken() => ref1(token, '.');
  Parser commaToken() => ref1(token, ',');
  Parser plusToken() => ref1(token, '+');
  Parser minusToken() => ref1(token, '-');
  Parser multiplyToken() => ref1(token, '*');
  Parser divideToken() => ref1(token, '/');
  Parser ampersandToken() => ref1(token, '&');
  Parser pipeToken() => ref1(token, '|');
  Parser lessToken() => ref1(token, '<');
  Parser lessThanToken() => ref1(token, '<=');
  Parser greaterToken() => ref1(token, '>');
  Parser greaterThanToken() => ref1(token, '>=');
  Parser equalToken() => ref1(token, '=');
  Parser notEqualToken() => ref1(token, '!=');
  Parser equivalenceToken() => ref1(token, '~');
  Parser notEquivalentToken() => ref1(token, '!~');
  Parser emptyToken() => ref1(token, '{}');

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
      digit().plus() & (char('.') & digit().plus()).optional();

  Parser unicodeLexicalToken() =>
      char('u') &
      ref0(hexDigitLexicalToken) &
      ref0(hexDigitLexicalToken) &
      ref0(hexDigitLexicalToken) &
      ref0(hexDigitLexicalToken);

  Parser hexDigitLexicalToken() => pattern('0-9a-fA-F');

  Parser escLexicalToken() =>
      string(r'\`') |
      string(r"\'") |
      string(r'\\') |
      string(r'\/') |
      string(r'\f') |
      string(r'\n') |
      string(r'\r') |
      string(r'\t') |
      (char(r'\') & ref0(unicodeLexicalToken));

  Parser identifierLexicalToken() =>
      (pattern('A-Za-z') | char('_')) &
      (pattern('A-Za-z0-9') | char('_')).star();

  Parser delimitedIdentifierLexicalToken() =>
      string(r'\`') & (ref0(escLexicalToken) | any()).star() & string(r'\`');

  Parser stringLexicalToken() =>
      string(r"\'") & (ref0(escLexicalToken) | any()).star() & string(r"\'");

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
