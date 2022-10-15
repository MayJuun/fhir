// Generated from FhirPath.g4 by ANTLR 4.11.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes

// Package imports:
import 'package:antlr4/antlr4.dart';

// Project imports:
import 'fhir_path_parser.dart';

/// This abstract class defines a complete generic visitor for a parse tree
/// produced by [FhirPathParser].
///
/// [T] is the eturn type of the visit operation. Use `void` for
/// operations with no return type.
abstract class FhirPathVisitor<T> extends ParseTreeVisitor<T> {
  /// Visit a parse tree produced by the {@code indexerExpression}
  /// labeled alternative in {@link FhirPathParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIndexerExpression(IndexerExpressionContext ctx);

  /// Visit a parse tree produced by the {@code polarityExpression}
  /// labeled alternative in {@link FhirPathParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPolarityExpression(PolarityExpressionContext ctx);

  /// Visit a parse tree produced by the {@code additiveExpression}
  /// labeled alternative in {@link FhirPathParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAdditiveExpression(AdditiveExpressionContext ctx);

  /// Visit a parse tree produced by the {@code multiplicativeExpression}
  /// labeled alternative in {@link FhirPathParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMultiplicativeExpression(MultiplicativeExpressionContext ctx);

  /// Visit a parse tree produced by the {@code unionExpression}
  /// labeled alternative in {@link FhirPathParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitUnionExpression(UnionExpressionContext ctx);

  /// Visit a parse tree produced by the {@code orExpression}
  /// labeled alternative in {@link FhirPathParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitOrExpression(OrExpressionContext ctx);

  /// Visit a parse tree produced by the {@code andExpression}
  /// labeled alternative in {@link FhirPathParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitAndExpression(AndExpressionContext ctx);

  /// Visit a parse tree produced by the {@code endOfFile}
  /// labeled alternative in {@link FhirPathParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEndOfFile(EndOfFileContext ctx);

  /// Visit a parse tree produced by the {@code membershipExpression}
  /// labeled alternative in {@link FhirPathParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMembershipExpression(MembershipExpressionContext ctx);

  /// Visit a parse tree produced by the {@code inequalityExpression}
  /// labeled alternative in {@link FhirPathParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitInequalityExpression(InequalityExpressionContext ctx);

  /// Visit a parse tree produced by the {@code invocationExpression}
  /// labeled alternative in {@link FhirPathParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitInvocationExpression(InvocationExpressionContext ctx);

  /// Visit a parse tree produced by the {@code equalityExpression}
  /// labeled alternative in {@link FhirPathParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitEqualityExpression(EqualityExpressionContext ctx);

  /// Visit a parse tree produced by the {@code impliesExpression}
  /// labeled alternative in {@link FhirPathParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitImpliesExpression(ImpliesExpressionContext ctx);

  /// Visit a parse tree produced by the {@code termExpression}
  /// labeled alternative in {@link FhirPathParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTermExpression(TermExpressionContext ctx);

  /// Visit a parse tree produced by the {@code typeExpression}
  /// labeled alternative in {@link FhirPathParser#expression}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeExpression(TypeExpressionContext ctx);

  /// Visit a parse tree produced by the {@code invocationTerm}
  /// labeled alternative in {@link FhirPathParser#term}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitInvocationTerm(InvocationTermContext ctx);

  /// Visit a parse tree produced by the {@code literalTerm}
  /// labeled alternative in {@link FhirPathParser#term}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitLiteralTerm(LiteralTermContext ctx);

  /// Visit a parse tree produced by the {@code externalConstantTerm}
  /// labeled alternative in {@link FhirPathParser#term}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExternalConstantTerm(ExternalConstantTermContext ctx);

  /// Visit a parse tree produced by the {@code parenthesizedTerm}
  /// labeled alternative in {@link FhirPathParser#term}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitParenthesizedTerm(ParenthesizedTermContext ctx);

  /// Visit a parse tree produced by the {@code nullLiteral}
  /// labeled alternative in {@link FhirPathParser#literal}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNullLiteral(NullLiteralContext ctx);

  /// Visit a parse tree produced by the {@code booleanLiteral}
  /// labeled alternative in {@link FhirPathParser#literal}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitBooleanLiteral(BooleanLiteralContext ctx);

  /// Visit a parse tree produced by the {@code stringLiteral}
  /// labeled alternative in {@link FhirPathParser#literal}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitStringLiteral(StringLiteralContext ctx);

  /// Visit a parse tree produced by the {@code numberLiteral}
  /// labeled alternative in {@link FhirPathParser#literal}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitNumberLiteral(NumberLiteralContext ctx);

  /// Visit a parse tree produced by the {@code dateLiteral}
  /// labeled alternative in {@link FhirPathParser#literal}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDateLiteral(DateLiteralContext ctx);

  /// Visit a parse tree produced by the {@code dateTimeLiteral}
  /// labeled alternative in {@link FhirPathParser#literal}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDateTimeLiteral(DateTimeLiteralContext ctx);

  /// Visit a parse tree produced by the {@code timeLiteral}
  /// labeled alternative in {@link FhirPathParser#literal}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTimeLiteral(TimeLiteralContext ctx);

  /// Visit a parse tree produced by the {@code quantityLiteral}
  /// labeled alternative in {@link FhirPathParser#literal}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitQuantityLiteral(QuantityLiteralContext ctx);

  /// Visit a parse tree produced by [FhirPathParser.externalConstant].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitExternalConstant(ExternalConstantContext ctx);

  /// Visit a parse tree produced by the {@code memberInvocation}
  /// labeled alternative in {@link FhirPathParser#invocation}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitMemberInvocation(MemberInvocationContext ctx);

  /// Visit a parse tree produced by the {@code functionInvocation}
  /// labeled alternative in {@link FhirPathParser#invocation}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunctionInvocation(FunctionInvocationContext ctx);

  /// Visit a parse tree produced by the {@code thisInvocation}
  /// labeled alternative in {@link FhirPathParser#invocation}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitThisInvocation(ThisInvocationContext ctx);

  /// Visit a parse tree produced by the {@code indexInvocation}
  /// labeled alternative in {@link FhirPathParser#invocation}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIndexInvocation(IndexInvocationContext ctx);

  /// Visit a parse tree produced by the {@code totalInvocation}
  /// labeled alternative in {@link FhirPathParser#invocation}.
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTotalInvocation(TotalInvocationContext ctx);

  /// Visit a parse tree produced by [FhirPathParser.function].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitFunction(FunctionContext ctx);

  /// Visit a parse tree produced by [FhirPathParser.paramList].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitParamList(ParamListContext ctx);

  /// Visit a parse tree produced by [FhirPathParser.quantity].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitQuantity(QuantityContext ctx);

  /// Visit a parse tree produced by [FhirPathParser.unit].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitUnit(UnitContext ctx);

  /// Visit a parse tree produced by [FhirPathParser.dateTimePrecision].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitDateTimePrecision(DateTimePrecisionContext ctx);

  /// Visit a parse tree produced by [FhirPathParser.pluralDateTimePrecision].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitPluralDateTimePrecision(PluralDateTimePrecisionContext ctx);

  /// Visit a parse tree produced by [FhirPathParser.typeSpecifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitTypeSpecifier(TypeSpecifierContext ctx);

  /// Visit a parse tree produced by [FhirPathParser.qualifiedIdentifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitQualifiedIdentifier(QualifiedIdentifierContext ctx);

  /// Visit a parse tree produced by [FhirPathParser.identifier].
  /// [ctx] the parse tree.
  /// Return the visitor result.
  T? visitIdentifier(IdentifierContext ctx);
}
