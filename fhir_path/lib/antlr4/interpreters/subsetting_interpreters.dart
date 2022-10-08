part of '../fhirPathDartVisitor.dart';

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
