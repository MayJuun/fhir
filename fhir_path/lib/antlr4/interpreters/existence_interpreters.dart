part of '../fhirPathDartVisitor.dart';

List? _$visitNullLiteral(
  NullLiteralContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.text == '{}') {
    visitor.context = <dynamic>[];
  } else if (ctx.childCount > 0) {
    final newVisitor = visitor.copyWith(context: []);
    return newVisitor.visitChildren(ctx);
  } else {
    visitor.context = <dynamic>[];
  }
  return visitor.context;
}

_$visitTypeExpression(
  TypeExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount != 3) {
    throw _wrongArgLength('${ctx.text}', ctx.children ?? []);
  }
  final lhs = visitor.copyWith().visit(ctx.getChild(0)!);
  final rhsText = ctx.getChild(2)!.text;

  final List<dynamic>? rhs = (visitor.environment.isVersion(FhirVersion.r4)
              ? r4.ResourceUtils.resourceTypeFromStringMap.keys
                  .contains(rhsText)
              : visitor.environment.isVersion(FhirVersion.r5)
                  ? r5.ResourceUtils.resourceTypeFromStringMap.keys
                      .contains(rhsText)
                  : visitor.environment.isVersion(FhirVersion.dstu2)
                      ? dstu2.ResourceUtils.resourceTypeFromStringMap.keys
                          .contains(rhsText)
                      : stu3.ResourceUtils.resourceTypeFromStringMap.keys
                          .contains(rhsText)) ||
          [
            'string',
            'boolean',
            'integer',
            'decimal',
            'date',
            'dateTime',
            'time',
            'quantity',
          ].contains(rhsText?.toLowerCase())
      ? [ctx.getChild(2)!.text]
      : visitor.copyWith().visit(ctx.getChild(2)!);

  final operator = ctx.getChild(1)?.text;

  if ((lhs?.isEmpty ?? true) ||
      lhs!.length != 1 ||
      (rhs?.isEmpty ?? true) ||
      rhs!.length != 1) {
    throw FhirPathEvaluationException(
        'the "$operator" operation requires two operands, this was '
        'passed the following\n'
        'Operand1: $lhs\n'
        'Operand2: $rhs',
        collection: visitor.context);
  } else if (operator == 'is') {
    visitor.context = (visitor.environment.isVersion(FhirVersion.r4)
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
  } else if (((visitor.environment.isVersion(FhirVersion.r4)
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
          lhs.first['resourceType'] == rhs.first) ||
      (rhs.first.toLowerCase() == 'string' && (lhs.first is String)) ||
      (rhs.first.toLowerCase() == 'boolean' &&
          (lhs.first is bool || lhs.first is Boolean)) ||
      (rhs.first.toLowerCase() == 'integer' &&
          (lhs.first is int || lhs.first is Integer)) ||
      (rhs.first.toLowerCase() == 'decimal' &&
          (lhs.first is double || lhs.first is Decimal)) ||
      (rhs.first.toLowerCase() == 'date' && lhs.first is Date) ||
      (rhs.first.toLowerCase() == 'datetime' &&
          (lhs.first is DateTime || lhs.first is FhirDateTime)) ||
      (rhs.first.toLowerCase() == 'time' && lhs.first is Time) ||
      (rhs.first == 'quantity' && lhs.first is FhirPathQuantity)) {
    visitor.context = lhs;
  } else if (FhirDatatypes.contains(rhs.first)) {
    /// TODO
    final polymorphicString = 'value' + rhs.first;

    // final polymorphicIdentifier = IdentifierParser(polymorphicString);
    // final polymorphicParserList = ParserList([polymorphicIdentifier]);
    // return polymorphicParserList.execute(results.toList(), passed);
  } else {
    visitor.context = <dynamic>[];
  }

  return visitor.context;
}
