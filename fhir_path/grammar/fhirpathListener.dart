// Generated from fhirpath.g4 by ANTLR 4.9
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'fhirpathParser.dart';

/// This abstract class defines a complete listener for a parse tree produced by
/// [fhirpathParser].
abstract class fhirpathListener extends ParseTreeListener {
  /// Enter a parse tree produced by the [indexerExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterIndexerExpression(IndexerExpressionContext ctx);
  /// Exit a parse tree produced by the [indexerExpression]
  /// labeled alternative in [fhirpathParser.expression].
  /// [ctx] the parse tree
  void exitIndexerExpression(IndexerExpressionContext ctx);

  /// Enter a parse tree produced by the [polarityExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterPolarityExpression(PolarityExpressionContext ctx);
  /// Exit a parse tree produced by the [polarityExpression]
  /// labeled alternative in [fhirpathParser.expression].
  /// [ctx] the parse tree
  void exitPolarityExpression(PolarityExpressionContext ctx);

  /// Enter a parse tree produced by the [additiveExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterAdditiveExpression(AdditiveExpressionContext ctx);
  /// Exit a parse tree produced by the [additiveExpression]
  /// labeled alternative in [fhirpathParser.expression].
  /// [ctx] the parse tree
  void exitAdditiveExpression(AdditiveExpressionContext ctx);

  /// Enter a parse tree produced by the [multiplicativeExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterMultiplicativeExpression(MultiplicativeExpressionContext ctx);
  /// Exit a parse tree produced by the [multiplicativeExpression]
  /// labeled alternative in [fhirpathParser.expression].
  /// [ctx] the parse tree
  void exitMultiplicativeExpression(MultiplicativeExpressionContext ctx);

  /// Enter a parse tree produced by the [unionExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterUnionExpression(UnionExpressionContext ctx);
  /// Exit a parse tree produced by the [unionExpression]
  /// labeled alternative in [fhirpathParser.expression].
  /// [ctx] the parse tree
  void exitUnionExpression(UnionExpressionContext ctx);

  /// Enter a parse tree produced by the [orExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterOrExpression(OrExpressionContext ctx);
  /// Exit a parse tree produced by the [orExpression]
  /// labeled alternative in [fhirpathParser.expression].
  /// [ctx] the parse tree
  void exitOrExpression(OrExpressionContext ctx);

  /// Enter a parse tree produced by the [andExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterAndExpression(AndExpressionContext ctx);
  /// Exit a parse tree produced by the [andExpression]
  /// labeled alternative in [fhirpathParser.expression].
  /// [ctx] the parse tree
  void exitAndExpression(AndExpressionContext ctx);

  /// Enter a parse tree produced by the [membershipExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterMembershipExpression(MembershipExpressionContext ctx);
  /// Exit a parse tree produced by the [membershipExpression]
  /// labeled alternative in [fhirpathParser.expression].
  /// [ctx] the parse tree
  void exitMembershipExpression(MembershipExpressionContext ctx);

  /// Enter a parse tree produced by the [inequalityExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterInequalityExpression(InequalityExpressionContext ctx);
  /// Exit a parse tree produced by the [inequalityExpression]
  /// labeled alternative in [fhirpathParser.expression].
  /// [ctx] the parse tree
  void exitInequalityExpression(InequalityExpressionContext ctx);

  /// Enter a parse tree produced by the [invocationExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterInvocationExpression(InvocationExpressionContext ctx);
  /// Exit a parse tree produced by the [invocationExpression]
  /// labeled alternative in [fhirpathParser.expression].
  /// [ctx] the parse tree
  void exitInvocationExpression(InvocationExpressionContext ctx);

  /// Enter a parse tree produced by the [equalityExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterEqualityExpression(EqualityExpressionContext ctx);
  /// Exit a parse tree produced by the [equalityExpression]
  /// labeled alternative in [fhirpathParser.expression].
  /// [ctx] the parse tree
  void exitEqualityExpression(EqualityExpressionContext ctx);

  /// Enter a parse tree produced by the [impliesExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterImpliesExpression(ImpliesExpressionContext ctx);
  /// Exit a parse tree produced by the [impliesExpression]
  /// labeled alternative in [fhirpathParser.expression].
  /// [ctx] the parse tree
  void exitImpliesExpression(ImpliesExpressionContext ctx);

  /// Enter a parse tree produced by the [termExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterTermExpression(TermExpressionContext ctx);
  /// Exit a parse tree produced by the [termExpression]
  /// labeled alternative in [fhirpathParser.expression].
  /// [ctx] the parse tree
  void exitTermExpression(TermExpressionContext ctx);

  /// Enter a parse tree produced by the [typeExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterTypeExpression(TypeExpressionContext ctx);
  /// Exit a parse tree produced by the [typeExpression]
  /// labeled alternative in [fhirpathParser.expression].
  /// [ctx] the parse tree
  void exitTypeExpression(TypeExpressionContext ctx);

  /// Enter a parse tree produced by the [invocationTerm]
  /// labeled alternative in [file.parserName>.term].
  /// [ctx] the parse tree
  void enterInvocationTerm(InvocationTermContext ctx);
  /// Exit a parse tree produced by the [invocationTerm]
  /// labeled alternative in [fhirpathParser.term].
  /// [ctx] the parse tree
  void exitInvocationTerm(InvocationTermContext ctx);

  /// Enter a parse tree produced by the [literalTerm]
  /// labeled alternative in [file.parserName>.term].
  /// [ctx] the parse tree
  void enterLiteralTerm(LiteralTermContext ctx);
  /// Exit a parse tree produced by the [literalTerm]
  /// labeled alternative in [fhirpathParser.term].
  /// [ctx] the parse tree
  void exitLiteralTerm(LiteralTermContext ctx);

  /// Enter a parse tree produced by the [externalConstantTerm]
  /// labeled alternative in [file.parserName>.term].
  /// [ctx] the parse tree
  void enterExternalConstantTerm(ExternalConstantTermContext ctx);
  /// Exit a parse tree produced by the [externalConstantTerm]
  /// labeled alternative in [fhirpathParser.term].
  /// [ctx] the parse tree
  void exitExternalConstantTerm(ExternalConstantTermContext ctx);

  /// Enter a parse tree produced by the [parenthesizedTerm]
  /// labeled alternative in [file.parserName>.term].
  /// [ctx] the parse tree
  void enterParenthesizedTerm(ParenthesizedTermContext ctx);
  /// Exit a parse tree produced by the [parenthesizedTerm]
  /// labeled alternative in [fhirpathParser.term].
  /// [ctx] the parse tree
  void exitParenthesizedTerm(ParenthesizedTermContext ctx);

  /// Enter a parse tree produced by the [nullLiteral]
  /// labeled alternative in [file.parserName>.literal].
  /// [ctx] the parse tree
  void enterNullLiteral(NullLiteralContext ctx);
  /// Exit a parse tree produced by the [nullLiteral]
  /// labeled alternative in [fhirpathParser.literal].
  /// [ctx] the parse tree
  void exitNullLiteral(NullLiteralContext ctx);

  /// Enter a parse tree produced by the [booleanLiteral]
  /// labeled alternative in [file.parserName>.literal].
  /// [ctx] the parse tree
  void enterBooleanLiteral(BooleanLiteralContext ctx);
  /// Exit a parse tree produced by the [booleanLiteral]
  /// labeled alternative in [fhirpathParser.literal].
  /// [ctx] the parse tree
  void exitBooleanLiteral(BooleanLiteralContext ctx);

  /// Enter a parse tree produced by the [stringLiteral]
  /// labeled alternative in [file.parserName>.literal].
  /// [ctx] the parse tree
  void enterStringLiteral(StringLiteralContext ctx);
  /// Exit a parse tree produced by the [stringLiteral]
  /// labeled alternative in [fhirpathParser.literal].
  /// [ctx] the parse tree
  void exitStringLiteral(StringLiteralContext ctx);

  /// Enter a parse tree produced by the [numberLiteral]
  /// labeled alternative in [file.parserName>.literal].
  /// [ctx] the parse tree
  void enterNumberLiteral(NumberLiteralContext ctx);
  /// Exit a parse tree produced by the [numberLiteral]
  /// labeled alternative in [fhirpathParser.literal].
  /// [ctx] the parse tree
  void exitNumberLiteral(NumberLiteralContext ctx);

  /// Enter a parse tree produced by the [dateLiteral]
  /// labeled alternative in [file.parserName>.literal].
  /// [ctx] the parse tree
  void enterDateLiteral(DateLiteralContext ctx);
  /// Exit a parse tree produced by the [dateLiteral]
  /// labeled alternative in [fhirpathParser.literal].
  /// [ctx] the parse tree
  void exitDateLiteral(DateLiteralContext ctx);

  /// Enter a parse tree produced by the [dateTimeLiteral]
  /// labeled alternative in [file.parserName>.literal].
  /// [ctx] the parse tree
  void enterDateTimeLiteral(DateTimeLiteralContext ctx);
  /// Exit a parse tree produced by the [dateTimeLiteral]
  /// labeled alternative in [fhirpathParser.literal].
  /// [ctx] the parse tree
  void exitDateTimeLiteral(DateTimeLiteralContext ctx);

  /// Enter a parse tree produced by the [timeLiteral]
  /// labeled alternative in [file.parserName>.literal].
  /// [ctx] the parse tree
  void enterTimeLiteral(TimeLiteralContext ctx);
  /// Exit a parse tree produced by the [timeLiteral]
  /// labeled alternative in [fhirpathParser.literal].
  /// [ctx] the parse tree
  void exitTimeLiteral(TimeLiteralContext ctx);

  /// Enter a parse tree produced by the [quantityLiteral]
  /// labeled alternative in [file.parserName>.literal].
  /// [ctx] the parse tree
  void enterQuantityLiteral(QuantityLiteralContext ctx);
  /// Exit a parse tree produced by the [quantityLiteral]
  /// labeled alternative in [fhirpathParser.literal].
  /// [ctx] the parse tree
  void exitQuantityLiteral(QuantityLiteralContext ctx);

  /// Enter a parse tree produced by [fhirpathParser.externalConstant].
  /// [ctx] the parse tree
  void enterExternalConstant(ExternalConstantContext ctx);
  /// Exit a parse tree produced by [fhirpathParser.externalConstant].
  /// [ctx] the parse tree
  void exitExternalConstant(ExternalConstantContext ctx);

  /// Enter a parse tree produced by the [memberInvocation]
  /// labeled alternative in [file.parserName>.invocation].
  /// [ctx] the parse tree
  void enterMemberInvocation(MemberInvocationContext ctx);
  /// Exit a parse tree produced by the [memberInvocation]
  /// labeled alternative in [fhirpathParser.invocation].
  /// [ctx] the parse tree
  void exitMemberInvocation(MemberInvocationContext ctx);

  /// Enter a parse tree produced by the [functionInvocation]
  /// labeled alternative in [file.parserName>.invocation].
  /// [ctx] the parse tree
  void enterFunctionInvocation(FunctionInvocationContext ctx);
  /// Exit a parse tree produced by the [functionInvocation]
  /// labeled alternative in [fhirpathParser.invocation].
  /// [ctx] the parse tree
  void exitFunctionInvocation(FunctionInvocationContext ctx);

  /// Enter a parse tree produced by the [thisInvocation]
  /// labeled alternative in [file.parserName>.invocation].
  /// [ctx] the parse tree
  void enterThisInvocation(ThisInvocationContext ctx);
  /// Exit a parse tree produced by the [thisInvocation]
  /// labeled alternative in [fhirpathParser.invocation].
  /// [ctx] the parse tree
  void exitThisInvocation(ThisInvocationContext ctx);

  /// Enter a parse tree produced by the [indexInvocation]
  /// labeled alternative in [file.parserName>.invocation].
  /// [ctx] the parse tree
  void enterIndexInvocation(IndexInvocationContext ctx);
  /// Exit a parse tree produced by the [indexInvocation]
  /// labeled alternative in [fhirpathParser.invocation].
  /// [ctx] the parse tree
  void exitIndexInvocation(IndexInvocationContext ctx);

  /// Enter a parse tree produced by the [totalInvocation]
  /// labeled alternative in [file.parserName>.invocation].
  /// [ctx] the parse tree
  void enterTotalInvocation(TotalInvocationContext ctx);
  /// Exit a parse tree produced by the [totalInvocation]
  /// labeled alternative in [fhirpathParser.invocation].
  /// [ctx] the parse tree
  void exitTotalInvocation(TotalInvocationContext ctx);

  /// Enter a parse tree produced by [fhirpathParser.function].
  /// [ctx] the parse tree
  void enterFunction(FunctionContext ctx);
  /// Exit a parse tree produced by [fhirpathParser.function].
  /// [ctx] the parse tree
  void exitFunction(FunctionContext ctx);

  /// Enter a parse tree produced by [fhirpathParser.paramList].
  /// [ctx] the parse tree
  void enterParamList(ParamListContext ctx);
  /// Exit a parse tree produced by [fhirpathParser.paramList].
  /// [ctx] the parse tree
  void exitParamList(ParamListContext ctx);

  /// Enter a parse tree produced by [fhirpathParser.quantity].
  /// [ctx] the parse tree
  void enterQuantity(QuantityContext ctx);
  /// Exit a parse tree produced by [fhirpathParser.quantity].
  /// [ctx] the parse tree
  void exitQuantity(QuantityContext ctx);

  /// Enter a parse tree produced by [fhirpathParser.unit].
  /// [ctx] the parse tree
  void enterUnit(UnitContext ctx);
  /// Exit a parse tree produced by [fhirpathParser.unit].
  /// [ctx] the parse tree
  void exitUnit(UnitContext ctx);

  /// Enter a parse tree produced by [fhirpathParser.dateTimePrecision].
  /// [ctx] the parse tree
  void enterDateTimePrecision(DateTimePrecisionContext ctx);
  /// Exit a parse tree produced by [fhirpathParser.dateTimePrecision].
  /// [ctx] the parse tree
  void exitDateTimePrecision(DateTimePrecisionContext ctx);

  /// Enter a parse tree produced by [fhirpathParser.pluralDateTimePrecision].
  /// [ctx] the parse tree
  void enterPluralDateTimePrecision(PluralDateTimePrecisionContext ctx);
  /// Exit a parse tree produced by [fhirpathParser.pluralDateTimePrecision].
  /// [ctx] the parse tree
  void exitPluralDateTimePrecision(PluralDateTimePrecisionContext ctx);

  /// Enter a parse tree produced by [fhirpathParser.typeSpecifier].
  /// [ctx] the parse tree
  void enterTypeSpecifier(TypeSpecifierContext ctx);
  /// Exit a parse tree produced by [fhirpathParser.typeSpecifier].
  /// [ctx] the parse tree
  void exitTypeSpecifier(TypeSpecifierContext ctx);

  /// Enter a parse tree produced by [fhirpathParser.qualifiedIdentifier].
  /// [ctx] the parse tree
  void enterQualifiedIdentifier(QualifiedIdentifierContext ctx);
  /// Exit a parse tree produced by [fhirpathParser.qualifiedIdentifier].
  /// [ctx] the parse tree
  void exitQualifiedIdentifier(QualifiedIdentifierContext ctx);

  /// Enter a parse tree produced by [fhirpathParser.identifier].
  /// [ctx] the parse tree
  void enterIdentifier(IdentifierContext ctx);
  /// Exit a parse tree produced by [fhirpathParser.identifier].
  /// [ctx] the parse tree
  void exitIdentifier(IdentifierContext ctx);
}