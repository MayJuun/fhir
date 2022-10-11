part of '../fhirPathDartVisitor.dart';

List? _$visitParenthesizedTerm(
  ParenthesizedTermContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount != 3) {
    throw FhirPathEvaluationException(
        'There should be a single context between '
        'parentheses (as far as the parser is concerned, but this was called with '
        'a ${ctx.childCount} contexts/children');
  }
  visitor.context = visitor.visit(ctx.getChild(1)!) ?? <dynamic>[];
  return visitor.context;
}

List? _$visitThisInvocation(
  ThisInvocationContext ctx,
  FhirPathDartVisitor visitor,
) {
  return visitor.context;
}

List? _$visitTotalInvocation(
  TotalInvocationContext ctx,
  FhirPathDartVisitor visitor,
) {
  return visitor.environment[r'%$total'];
}

List? _$visitParamList(
  ParamListContext ctx,
  FhirPathDartVisitor visitor,
) {
  final commaIndex = ctx.children?.indexWhere(
      (element) => element is TerminalNodeImpl && element.text == ',');
  if (commaIndex != null && commaIndex != -1) {
    final tempContext = [];
    ctx.children?.forEach((element) {
      if (element is! TerminalNodeImpl && element.text != ',') {
        tempContext.addAll(visitor.copyWith().visit(element) ?? []);
      }
    });
    visitor.context = tempContext;
    return visitor.context;
  } else {
    return visitor.visitChildren(ctx);
  }
}

List? _$visitIndexerExpression(
  IndexerExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.expressions().length != 2 && ctx.children != 4) {
    throw Exception('IndexerExpression passed incorrect context');
  }
  final List? results = visitor.copyWith().visit(ctx.getChild(0)!);
  final List? value = visitor.copyWith().visit(ctx.getChild(2)!);

  visitor.context = results == null ||
          results.isEmpty ||
          value == null ||
          value.isEmpty ||
          value.length != 1 ||
          value.first < 0 ||
          value.first > results.length - 1
      ? []
      : [results[value.first]];
  return visitor.context;
}

List? _$visitAndExpression(
  AndExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount != 3) {
    throw _wrongArgLength('and', ctx.children ?? []);
  }
  final lhs = visitor.copyWith().visit(ctx.getChild(0)!);
  final rhs = visitor.copyWith().visit(ctx.getChild(2)!);
  visitor.context = <dynamic>[
    lhs != null &&
        lhs.length == 1 &&
        lhs.first &&
        rhs != null &&
        rhs.length == 1 &&
        rhs.first
  ];
  return visitor.context;
}
