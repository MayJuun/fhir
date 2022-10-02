part of '../fhirPathDartVisitor.dart';

List? _$visitQuantityLiteral(
  QuantityLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  return visitor.visitChildren(ctx);
}

List? _$visitUnit(
  UnitContext ctx,
  FhirPathDartVisitor visitor,
) {
  visitor.context = [ctx.text];
  return visitor.context;
}

List? _$visitQuantity(
  QuantityContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount == 2) {
    final amount = [
      ctx.getChild(0).runtimeType == TerminalNodeImpl
          ? ctx.getChild(0)!.text
          : visitor.visit(ctx.getChild(0)!)
    ];
    final unit = visitor.visit(ctx.getChild(1)!);
    if (amount.length != 1 || unit?.length != 1) {
      throw FhirPathInvalidExpressionException(
          'A quantity requires both a unit '
          'as well as an amount, this is missing at least one of them:\n'
          'amount = $amount\n'
          'unit = $unit');
    } else {
      visitor.context = ['${amount.first} ${unit!.first}'];
    }
  } else {
    visitor.context = [ctx.text];
  }
  return visitor.context;
}
