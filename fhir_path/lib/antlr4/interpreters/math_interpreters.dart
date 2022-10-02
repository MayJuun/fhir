part of '../fhirPathDartVisitor.dart';

List? _$visitPolarityExpression(
  PolarityExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount == 2) {
    final polarity = [
      ctx.getChild(0).runtimeType == TerminalNodeImpl
          ? ctx.getChild(0)!.text
          : visitor.visit(ctx.getChild(0)!)
    ];
    final amount = visitor.visit(ctx.getChild(1)!);
    if (polarity.length != 1 || amount?.length != 1) {
      throw FhirPathInvalidExpressionException(
          'A polarity requires both a polarity and an amount, '
          'this is missing at least one of them:\n'
          'amount = $polarity\n'
          'unit = $amount');
    } else {
      final number = num.tryParse('${polarity.first}${amount!.first}');
      visitor.context = number == null ? [] : [number];
    }
  }
  return visitor.context;
}
