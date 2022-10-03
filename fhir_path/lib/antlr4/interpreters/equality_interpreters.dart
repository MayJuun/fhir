part of '../fhirPathDartVisitor.dart';

List? _$visitEqualityExpression(
  EqualityExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount != 3) {
    throw _wrongArgLength('log()', ctx.children ?? []);
  }
  final before = visitor.visit(ctx.getChild(0)!);
  final after = visitor.visit(ctx.getChild(2)!);
  final operator = ctx.getChild(1)?.text;

  switch (operator) {
    case '=':
      {
        print(before?.first.runtimeType);
        print(after?.first.runtimeType);
        final equal = deepEquals(before, after);
        print(equal);
        visitor.context = [equal];
      }
      break;
    case '~':
      {
        visitor.context = [deepEquals(before, after)];
      }
      break;
    case '!=':
      {
        visitor.context = [!deepEquals(before, after)];
      }
      break;
    case '!~':
      {
        visitor.context = [!deepEquals(before, after)];
      }
      break;
  }

  return visitor.context;
}
