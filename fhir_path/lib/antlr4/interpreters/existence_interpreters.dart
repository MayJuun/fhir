part of '../fhirPathDartVisitor.dart';

List? _$visitNullLiteral(
  NullLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.text == '{}') {
    visitor.context = [];
    return [];
  } else if (ctx.childCount > 0) {
    final newVisitor = visitor.copyWith(context: []);
    return newVisitor.visitChildren(ctx);
  } else {
    visitor.context = [];
    return [];
  }
}

_$visitTypeExpression(
  TypeExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount != 3) {
    throw _wrongArgLength('${ctx.text}', ctx.children ?? []);
  }

  final originalContext = visitor.context;
  final lhs = visitor.visit(ctx.getChild(0)!);
  visitor.context = originalContext;

  /// ToDo: this feels like a workaround
  var rhs = [
    'String',
    'Boolean',
    'Integer',
    'Decimal',
    'Date',
    'DateTime',
    'Time',
    'Quantity',
  ].contains(ctx.getChild(2)!.text)
      ? [ctx.getChild(2)!.text]
      : visitor.visit(ctx.getChild(2)!);

  if (ctx.getChild(1)?.text == 'is') {
    visitor.context = (lhs?.isEmpty ?? true) ||
            lhs!.length != 1 ||
            (rhs?.isEmpty ?? true) ||
            rhs!.length != 1
        ? throw FhirPathEvaluationException(
            'the "is" operation requires two operands, this was '
            'passed the following\n'
            'Operand1: $lhs\n'
            'Operand2: $rhs',
            collection: visitor.context)
        : (visitor.environment.isVersion(FhirVersion.r4)
                    ? r4.ResourceUtils.resourceTypeFromStringMap.keys
                        .contains(rhs.first)
                    : visitor.environment.isVersion(FhirVersion.r5)
                        ? r5.ResourceUtils.resourceTypeFromStringMap.keys
                            .contains(rhs.first)
                        : visitor.environment.isVersion(FhirVersion.dstu2)
                            ? dstu2.ResourceUtils.resourceTypeFromStringMap.keys
                                .contains(rhs.first)
                            : stu3.ResourceUtils.resourceTypeFromStringMap.keys
                                .contains(rhs.first)) &&
                lhs.first is Map &&
                lhs.first['resourceType'] == rhs.first
            ? [true]
            : rhs.first == 'String'
                ? [lhs.first is String]
                : rhs.first == 'Boolean'
                    ? [lhs.first is bool || lhs.first is Boolean]
                    : rhs.first == 'Integer'
                        ? [
                            (lhs.first is int || lhs.first is Integer) &&

                                /// This is because of transpilation to javascript
                                !lhs.first.toString().contains('.')
                          ]
                        : rhs.first == 'Decimal'
                            ? [
                                (lhs.first is double || lhs.first is Decimal) &&

                                    /// This is because of transpilation to javascript
                                    lhs.first.toString().contains('.')
                              ]
                            : rhs.first == 'Date'
                                ? [lhs.first is Date]
                                : rhs.first == 'DateTime'
                                    ? [
                                        lhs.first is DateTime ||
                                            lhs.first is FhirDateTime
                                      ]
                                    : rhs.first == 'Time'
                                        ? [lhs.first is Time]
                                        : rhs.first == 'Quantity'
                                            ? [isQuantity(lhs.first)]
                                            : [false];
  }

  return visitor.context;
}
