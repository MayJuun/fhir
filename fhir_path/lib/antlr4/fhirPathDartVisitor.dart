// Generated from FhirPath.g4 by ANTLR 4.11.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
// Package imports:
import 'dart:math';

import 'package:collection/collection.dart';
import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/stu3.dart' as stu3;
import 'package:antlr4/antlr4.dart';
import 'antlr4/antlr4.dart';
import 'utils/fhir_path_quantity.dart';
import 'utils/utils.dart';
import 'walk_fhir_path.dart';

part 'interpreters/existence_interpreters.dart';
part 'interpreters/subsetting_interpreters.dart';
part 'interpreters/literal_interpreters.dart';
part 'interpreters/quantity_interpreters.dart';
part 'interpreters/function_interpreters.dart';
part 'interpreters/math_interpreters.dart';
part 'interpreters/utility_interpreters.dart';
part 'interpreters/equality_interpreters.dart';

/// This is the overriden class for [FhirPathVisitor],
/// which can be extended to create a visitor which only needs to handle
/// a subset of the available methods.
///
/// [T] is the return type of the visit operation. Use `void` for
/// operations with no return type.
class FhirPathDartVisitor extends ParseTreeVisitor<List>
    implements FhirPathVisitor<List> {
  /// Private Constructor
  FhirPathDartVisitor._(this.context, this.environment);

  /// Primary Constructor
  factory FhirPathDartVisitor(
          Map<String, dynamic>? context, Map<String, dynamic> environment) =>
      FhirPathDartVisitor._(
          context == null || context.isEmpty ? [] : [context], environment);

  /// Easy copyWith function
  FhirPathDartVisitor copyWith({
    List<dynamic>? context,
    Map<String, dynamic>? environment,
    bool? printType,
  }) =>
      FhirPathDartVisitor._(
          context ?? this.context, environment ?? this.environment);

  List<dynamic> context;
  final Map<String, dynamic> environment;

  /// This is purely for testing purposes
  static const bool printType = true;
  void printContextType(ParseTree ctx) {
    if (printType) {
      print('${ctx.runtimeType} : ${ctx.text}');
    }
  }

  void printChildren(ParseTree ctx) {
    print('PRINT CHILDREN');
    for (var i = 0; i < ctx.childCount; i++) {
      print('${ctx.getChild(i).runtimeType} : ${ctx.getChild(i)!.text}');
    }
    print('****************');
  }

  List execute(ExpressionContext ctx) => visit(ctx) ?? [];

  @override
  List? visitIndexerExpression(IndexerExpressionContext ctx) =>
      _$visitIndexerExpression(ctx, this);

  @override
  List? visitPolarityExpression(PolarityExpressionContext ctx) {
    printContextType(ctx);
    return _$visitPolarityExpression(ctx, this);
  }

  @override
  List? visitAdditiveExpression(AdditiveExpressionContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitMultiplicativeExpression(MultiplicativeExpressionContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitUnionExpression(UnionExpressionContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitOrExpression(OrExpressionContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitAndExpression(AndExpressionContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitMembershipExpression(MembershipExpressionContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitInequalityExpression(InequalityExpressionContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitInvocationExpression(InvocationExpressionContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitEqualityExpression(EqualityExpressionContext ctx) {
    printContextType(ctx);
    return _$visitEqualityExpression(ctx, this);
  }

  @override
  List? visitImpliesExpression(ImpliesExpressionContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitTermExpression(TermExpressionContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitTypeExpression(TypeExpressionContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitInvocationTerm(InvocationTermContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitLiteralTerm(LiteralTermContext ctx) {
    printContextType(ctx);
    return _$visitLiteralTerm(ctx, this);
  }

  @override
  List? visitExternalConstantTerm(ExternalConstantTermContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitParenthesizedTerm(ParenthesizedTermContext ctx) {
    printContextType(ctx);
    return _$visitParenthesizedTerm(ctx, this);
  }

  @override
  List? visitNullLiteral(NullLiteralContext ctx) {
    printContextType(ctx);

    return _$visitNullLiteral(ctx, this);
  }

  @override
  List? visitBooleanLiteral(BooleanLiteralContext ctx) {
    printContextType(ctx);

    return _$visitBooleanLiteral(ctx, this);
  }

  @override
  List? visitStringLiteral(StringLiteralContext ctx) {
    printContextType(ctx);

    return _$visitStringLiteral(ctx, this);
  }

  @override
  List? visitNumberLiteral(NumberLiteralContext ctx) {
    printContextType(ctx);

    return _$visitNumberLiteral(ctx, this);
  }

  @override
  List? visitDateLiteral(DateLiteralContext ctx) {
    printContextType(ctx);

    return _$visitDateLiteral(ctx, this);
  }

  @override
  List? visitDateTimeLiteral(DateTimeLiteralContext ctx) {
    printContextType(ctx);

    return _$visitDateTimeLiteral(ctx, this);
  }

  @override
  List? visitTimeLiteral(TimeLiteralContext ctx) {
    printContextType(ctx);

    return _$visitTimeLiteral(ctx, this);
  }

  @override
  List? visitQuantityLiteral(QuantityLiteralContext ctx) {
    printContextType(ctx);

    return _$visitQuantityLiteral(ctx, this);
  }

  @override
  List? visitExternalConstant(ExternalConstantContext ctx) {
    printContextType(ctx);
    return _$visitExternalConstant(ctx, this);
  }

  @override
  List? visitMemberInvocation(MemberInvocationContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitFunctionInvocation(FunctionInvocationContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitThisInvocation(ThisInvocationContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitIndexInvocation(IndexInvocationContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitTotalInvocation(TotalInvocationContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitFunction(FunctionContext ctx) {
    printContextType(ctx);
    return _$visitFunction(ctx, this);
  }

  @override
  List? visitParamList(ParamListContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitQuantity(QuantityContext ctx) {
    printContextType(ctx);

    return _$visitQuantity(ctx, this);
  }

  @override
  List? visitUnit(UnitContext ctx) {
    printContextType(ctx);
    return _$visitUnit(ctx, this);
  }

  @override
  List? visitDateTimePrecision(DateTimePrecisionContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitPluralDateTimePrecision(PluralDateTimePrecisionContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitTypeSpecifier(TypeSpecifierContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitQualifiedIdentifier(QualifiedIdentifierContext ctx) {
    printContextType(ctx);
    return visitChildren(ctx);
  }

  @override
  List? visitIdentifier(IdentifierContext ctx) {
    printContextType(ctx);
    return _$visitIdentifier(ctx, this);
  }
}
