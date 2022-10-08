part of '../fhirPathDartVisitor.dart';

List? _$visitAndExpression(
  AndExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount != 3) {
    throw _wrongArgLength('and', ctx.children ?? []);
  }
  final lhs = visitor.copyWith().visit(ctx.getChild(0)!);
  final rhs = visitor.copyWith().visit(ctx.getChild(2)!);
  visitor.context = [
    lhs != null &&
        lhs.length == 1 &&
        lhs.first &&
        rhs != null &&
        rhs.length == 1 &&
        rhs.first
  ];
  return visitor.context;
}
