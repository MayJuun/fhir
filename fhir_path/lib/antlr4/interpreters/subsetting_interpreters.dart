part of '../fhirPathDartVisitor.dart';

List? _$visitIndexerExpression(
  IndexerExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  final tempVisitor = visitor.copyWith();
  if (ctx.expressions().length != 2 && ctx.children != 4) {
    throw Exception('IndexerExpression passed incorrect context');
  }
  final originalContext = visitor.context;
  final List? results = visitor.visit(ctx.getChild(0)!);
  visitor.context = originalContext;
  final List? value = visitor.visit(ctx.getChild(2)!);
  visitor.context = originalContext;

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
