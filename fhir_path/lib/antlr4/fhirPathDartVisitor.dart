// Generated from FhirPath.g4 by ANTLR 4.11.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
// Package imports:
import 'package:collection/collection.dart';
import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/stu3.dart' as stu3;
import 'package:antlr4/antlr4.dart';
import 'antlr4/antlr4.dart';
import 'utils/utils.dart';
import 'walk_fhir_path.dart';

part 'interpreters/existence_interpreters.dart';
part 'interpreters/subsetting_interpreters.dart';
part 'interpreters/literal_interpreters.dart';
part 'interpreters/quantity_interpreters.dart';
part 'interpreters/function_interpreters.dart';

/// This is the overriden class for [FhirPathVisitor],
/// which can be extended to create a visitor which only needs to handle
/// a subset of the available methods.
///
/// [T] is the return type of the visit operation. Use `void` for
/// operations with no return type.
class FhirPathDartVisitor extends ParseTreeVisitor<List>
    implements FhirPathVisitor<List> {
  /// Private Constructor
  FhirPathDartVisitor._(this.context, this.environment, this.printType);

  /// Primary Constructor
  factory FhirPathDartVisitor(
          Map<String, dynamic>? context, Map<String, dynamic> environment) =>
      FhirPathDartVisitor._(context == null || context.isEmpty ? [] : [context],
          environment, true);

  /// Easy copyWith function
  FhirPathDartVisitor copyWith({
    List<dynamic>? context,
    Map<String, dynamic>? environment,
    bool? printType,
  }) =>
      FhirPathDartVisitor._(
        context ?? this.context,
        environment ?? this.environment,
        printType ?? this.printType,
      );

  List<dynamic> context;
  final Map<String, dynamic> environment;
  final bool printType;

  List execute(ExpressionContext ctx) => visit(ctx) ?? [];

  @override
  List? visitIndexerExpression(IndexerExpressionContext ctx) =>
      _$visitIndexerExpression(ctx, this);

  @override
  List? visitPolarityExpression(PolarityExpressionContext ctx) {
    if (printType) {
      print('PolarityExpressionContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitAdditiveExpression(AdditiveExpressionContext ctx) {
    if (printType) {
      print('AdditiveExpressionContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitMultiplicativeExpression(MultiplicativeExpressionContext ctx) {
    if (printType) {
      print('MultiplicativeExpressionContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitUnionExpression(UnionExpressionContext ctx) {
    if (printType) {
      print('UnionExpressionContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitOrExpression(OrExpressionContext ctx) {
    if (printType) {
      print('OrExpressionContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitAndExpression(AndExpressionContext ctx) {
    if (printType) {
      print('AndExpressionContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitMembershipExpression(MembershipExpressionContext ctx) {
    if (printType) {
      print('MembershipExpressionContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitInequalityExpression(InequalityExpressionContext ctx) {
    if (printType) {
      print('InequalityExpressionContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitInvocationExpression(InvocationExpressionContext ctx) {
    if (printType) {
      print('InvocationExpressionContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitEqualityExpression(EqualityExpressionContext ctx) {
    if (printType) {
      print('EqualityExpressionContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitImpliesExpression(ImpliesExpressionContext ctx) {
    if (printType) {
      print('ImpliesExpressionContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitTermExpression(TermExpressionContext ctx) {
    if (printType) {
      print('TermExpressionContext: ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitTypeExpression(TypeExpressionContext ctx) {
    if (printType) {
      print('TypeExpressionContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitInvocationTerm(InvocationTermContext ctx) {
    if (printType) {
      print('InvocationTermContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitLiteralTerm(LiteralTermContext ctx) {
    if (printType) {
      print('VisitLiteralTermContext : ${ctx.text}');
    }
    return _$visitLiteralTerm(ctx, this);
  }

  @override
  List? visitExternalConstantTerm(ExternalConstantTermContext ctx) {
    if (printType) {
      print('ExternalConstantTermContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitParenthesizedTerm(ParenthesizedTermContext ctx) {
    if (printType) {
      print('ParenthesizedTermContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitNullLiteral(NullLiteralContext ctx) {
    if (printType) {
      print('VisitNullLiteralContext : ${ctx.text}');
    }

    return _$visitNullLiteral(ctx, this);
  }

  @override
  List? visitBooleanLiteral(BooleanLiteralContext ctx) {
    if (printType) {
      print('BooleanLiterlContext : ${ctx.text}');
    }

    return _$visitBooleanLiteral(ctx, this);
  }

  @override
  List? visitStringLiteral(StringLiteralContext ctx) {
    if (printType) {
      print('StringLiteralContext : ${ctx.text}');
    }

    return _$visitStringLiteral(ctx, this);
  }

  @override
  List? visitNumberLiteral(NumberLiteralContext ctx) {
    if (printType) {
      print('NumberLiteralContext : ${ctx.text}');
    }

    return _$visitNumberLiteral(ctx, this);
  }

  @override
  List? visitDateLiteral(DateLiteralContext ctx) {
    if (printType) {
      print('DateLiteralContext : ${ctx.text}');
    }

    return _$visitDateLiteral(ctx, this);
  }

  @override
  List? visitDateTimeLiteral(DateTimeLiteralContext ctx) {
    if (printType) {
      print('DateTimeLiteralContext : ${ctx.text}');
    }

    return _$visitDateTimeLiteral(ctx, this);
  }

  @override
  List? visitTimeLiteral(TimeLiteralContext ctx) {
    if (printType) {
      print('TimeLiteralContext : ${ctx.text}');
    }

    return _$visitTimeLiteral(ctx, this);
  }

  @override
  List? visitQuantityLiteral(QuantityLiteralContext ctx) {
    if (printType) {
      print('QuantityLiteralContext : ${ctx.text}');
    }

    return _$visitQuantityLiteral(ctx, this);
  }

  @override
  List? visitExternalConstant(ExternalConstantContext ctx) {
    if (printType) {
      print('ExternalConstantContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitMemberInvocation(MemberInvocationContext ctx) {
    if (printType) {
      print('MemberInvocationContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitFunctionInvocation(FunctionInvocationContext ctx) {
    if (printType) {
      print('FunctionInvocationContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitThisInvocation(ThisInvocationContext ctx) {
    if (printType) {
      print('ThisInvocationContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitIndexInvocation(IndexInvocationContext ctx) {
    if (printType) {
      print('IndexInvocationContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitTotalInvocation(TotalInvocationContext ctx) {
    if (printType) {
      print('TotalInvocationContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitFunction(FunctionContext ctx) {
    if (printType) {
      print('FunctionContext: ${ctx.text}');
    }
    return _$visitFunction(ctx, this);
  }

  @override
  List? visitParamList(ParamListContext ctx) {
    if (printType) {
      print('ParamListContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitQuantity(QuantityContext ctx) {
    if (printType) {
      print('QuantityContext : ${ctx.text}');
    }

    return _$visitQuantity(ctx, this);
  }

  @override
  List? visitUnit(UnitContext ctx) {
    if (printType) {
      print('UnitContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitDateTimePrecision(DateTimePrecisionContext ctx) {
    if (printType) {
      print('DateTimePrecisionContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitPluralDateTimePrecision(PluralDateTimePrecisionContext ctx) {
    if (printType) {
      print('PluralDateTimePrecisionContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitTypeSpecifier(TypeSpecifierContext ctx) {
    if (printType) {
      print('TypeSpecifierContext : ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitQualifiedIdentifier(QualifiedIdentifierContext ctx) {
    if (printType) {
      print('QualifiedIdentifierContext ${ctx.text}');
    }
    return visitChildren(ctx);
  }

  @override
  List? visitIdentifier(IdentifierContext ctx) {
    if (printType) {
      print('IdentifierContext ${ctx.text}');
    }
    return _$visitIdentifier(ctx, this);
  }
}
