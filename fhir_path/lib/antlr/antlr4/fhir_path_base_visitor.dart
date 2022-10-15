// Generated from FhirPath.g4 by ANTLR 4.11.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes

// Package imports:
import 'package:antlr4/antlr4.dart';

// Project imports:
import 'fhir_path_parser.dart';
import 'fhir_path_visitor.dart';

/// This class provides an empty implementation of [FhirPathVisitor],
/// which can be extended to create a visitor which only needs to handle
/// a subset of the available methods.
///
/// [T] is the return type of the visit operation. Use `void` for
/// operations with no return type.
class FhirPathBaseVisitor<T> extends ParseTreeVisitor<T>
    implements FhirPathVisitor<T> {
  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitIndexerExpression(IndexerExpressionContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitPolarityExpression(PolarityExpressionContext ctx) =>
      visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitAdditiveExpression(AdditiveExpressionContext ctx) =>
      visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitMultiplicativeExpression(MultiplicativeExpressionContext ctx) =>
      visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitUnionExpression(UnionExpressionContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitOrExpression(OrExpressionContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitAndExpression(AndExpressionContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitEndOfFile(EndOfFileContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitMembershipExpression(MembershipExpressionContext ctx) =>
      visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitInequalityExpression(InequalityExpressionContext ctx) =>
      visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitInvocationExpression(InvocationExpressionContext ctx) =>
      visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitEqualityExpression(EqualityExpressionContext ctx) =>
      visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitImpliesExpression(ImpliesExpressionContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitTermExpression(TermExpressionContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitTypeExpression(TypeExpressionContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitInvocationTerm(InvocationTermContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitLiteralTerm(LiteralTermContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitExternalConstantTerm(ExternalConstantTermContext ctx) =>
      visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitParenthesizedTerm(ParenthesizedTermContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitNullLiteral(NullLiteralContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitBooleanLiteral(BooleanLiteralContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitStringLiteral(StringLiteralContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitNumberLiteral(NumberLiteralContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitDateLiteral(DateLiteralContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitDateTimeLiteral(DateTimeLiteralContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitTimeLiteral(TimeLiteralContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitQuantityLiteral(QuantityLiteralContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitExternalConstant(ExternalConstantContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitMemberInvocation(MemberInvocationContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitFunctionInvocation(FunctionInvocationContext ctx) =>
      visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitThisInvocation(ThisInvocationContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitIndexInvocation(IndexInvocationContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitTotalInvocation(TotalInvocationContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitFunction(FunctionContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitParamList(ParamListContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitQuantity(QuantityContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitUnit(UnitContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitDateTimePrecision(DateTimePrecisionContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitPluralDateTimePrecision(PluralDateTimePrecisionContext ctx) =>
      visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitTypeSpecifier(TypeSpecifierContext ctx) => visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitQualifiedIdentifier(QualifiedIdentifierContext ctx) =>
      visitChildren(ctx);

  /// The default implementation returns the result of calling
  /// [visitChildren] on [ctx].
  @override
  T? visitIdentifier(IdentifierContext ctx) => visitChildren(ctx);
}
