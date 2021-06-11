import 'package:petitparser/petitparser.dart';

class FhirPathDefinition extends GrammarDefinition {
  Parser start() => ref0(expression).end();

  Parser expression() => (ref0(termExpression) |
          ref0(invocationExpression) |
          ref0(indexerExpression) |
          ref0(polarityExpression) |
          ref0(multiplicativeExpression)
      // |
      // ref0(additiveExpression) |
      // ref0(typeExpression) |
      // ref0(unionExpression) |
      // ref0(inequalityExpression) |
      // ref0(equalityExpression) |
      // ref0(membershipExpression) |
      // ref0(andExpression) |
      // ref0(orExpression) |
      // ref0(impliesExpression) |
      // ref0(lambdaExpression)
      )
      .plus();

  Parser invocationExpression() =>
      ref0(expression) & char('.') & ref0(invocationExpression);

  Parser indexerExpression() =>
      ref0(expression) & char('[') & ref0(expression) & char(']');

  Parser polarityExpression() => (char('+') | char('-')) & ref0(expression);

  Parser multiplicativeExpression() =>
      ref0(expression) &
      (char('*') | char('/') | string('div') | string('mod')) &
      ref0(expression);

  Parser termExpression() =>
      ref0(invocationTerm) |
      ref0(literalTerm) |
      // ref0(externalConstantTerm) |
      ref0(parenthesizedTerm);

  Parser literalTerm() =>
      ref0(nullLiteral) |
      ref0(booleanLiteral) |
      ref0(stringLiteral) |
      ref0(numberLiteral)
      // |
      // ref0(dateLiteral) |
      // ref0(dateTimeLiteral) |
      // ref0(timeLiteral) |
      // ref0(quantityLiteral)
      ;

  Parser parenthesizedTerm() => char('(') & ref0(expression) & char(')');

  Parser nullLiteral() => char('{') & char('}');

  Parser booleanLiteral() => string('true') | string('false');

  Parser stringLiteral() => char("'") & any().plus() & char("'");

  Parser numberLiteral() =>
      digit().plus() & (char('.') & digit().plus()).optional();

// ref0(externalConstant) |
  Parser invocationTerm() => ref0(memberInvocation)
      // |
      // ref0(functionInvocation) |
      // ref0(thisInvocation) |
      // ref0(indexInvocation) |
      // ref0(totalInvocation)
      ;

  Parser memberInvocation() => ref0(identifier) | ref0(delimitedIdentifier);

  Parser identifier() =>
      (pattern('A-Za-z') | char('_')) &
      (pattern('A-Za-z0-9') | char('_')).star().optional();

  Parser delimitedIdentifier() => char("`") & any().plus() & char("`");
}
