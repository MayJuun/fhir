part of '../fhir_path_dart_visitor.dart';

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
  visitor.context = visitor.environment[r'%$total'] as List;
  return visitor.environment[r'%$total'] as List;
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
  if (ctx.expressions().length != 2 && ctx.children?.length != 4) {
    throw FhirPathException('IndexerExpression passed incorrect context');
  }
  final List? results = visitor.copyWith().visit(ctx.getChild(0)!);
  final List? value = visitor.copyWith().visit(ctx.getChild(2)!);

  visitor.context = results == null ||
          results.isEmpty ||
          value == null ||
          value.isEmpty ||
          value.length != 1 ||
          (value.first is int &&
              ((value.first as int < 0) ||
                  (value.first as int > results.length - 1)))
      ? []
      : [results[value.first as int]];
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

  bool? convertValue(dynamic value) => value is bool
      ? value
      : value is Boolean
          ? value.isValid
              ? value.value
              : null
          : value == 1
              ? true
              : value == 0
                  ? false
                  : [
                      'true',
                      't',
                      'yes',
                      'y',
                      '1',
                      '1.0',
                    ].contains(lhs.toString().toLowerCase())
                      ? true
                      : ['false', 'f', 'no', 'n', '0', '0.0']
                              .contains(lhs.toString().toLowerCase())
                          ? false
                          : null;

  final lhsValue = lhs == null || lhs.isEmpty ? null : convertValue(lhs.first);
  final rhsValue = rhs == null || rhs.isEmpty ? null : convertValue(rhs.first);
  if (lhsValue == null) {
    if (rhsValue == null || rhsValue) {
      visitor.context = [];
    } else {
      visitor.context = [false];
    }
  } else if (lhsValue) {
    if (rhsValue == null) {
      visitor.context = [];
    } else {
      visitor.context = [rhsValue];
    }
  } else {
    visitor.context = [false];
  }

  return visitor.context;
}

List? _$visitOrExpression(
  OrExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount != 3) {
    throw _wrongArgLength(ctx.text, ctx.children ?? []);
  }
  final lhs = visitor.copyWith().visit(ctx.getChild(0)!);
  final rhs = visitor.copyWith().visit(ctx.getChild(2)!);
  final operator = ctx.getChild(1)!.text;

  bool? convertValue(dynamic value) => value is bool
      ? value
      : value is Boolean
          ? value.isValid
              ? value.value
              : null
          : value == 1
              ? true
              : value == 0
                  ? false
                  : [
                      'true',
                      't',
                      'yes',
                      'y',
                      '1',
                      '1.0',
                    ].contains(lhs.toString().toLowerCase())
                      ? true
                      : ['false', 'f', 'no', 'n', '0', '0.0']
                              .contains(lhs.toString().toLowerCase())
                          ? false
                          : null;

  final lhsValue = lhs == null || lhs.isEmpty ? null : convertValue(lhs.first);
  final rhsValue = rhs == null || rhs.isEmpty ? null : convertValue(rhs.first);
  if (operator == 'or') {
    if (lhsValue == null) {
      if (rhsValue == null || !rhsValue) {
        visitor.context = [];
      } else {
        visitor.context = [true];
      }
    } else if (lhsValue) {
      visitor.context = [true];
    } else {
      if (rhsValue == null) {
        visitor.context = [];
      } else {
        visitor.context = [rhsValue];
      }
    }
  } else if (operator == 'xor') {
    if (lhsValue == null || rhsValue == null) {
      visitor.context = [];
    } else if ((lhsValue && !rhsValue) || (!lhsValue && rhsValue)) {
      visitor.context = [true];
    } else {
      visitor.context = [false];
    }
  }

  return visitor.context;
}

List? _$visitImpliesExpression(
  ImpliesExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount != 3) {
    throw _wrongArgLength(ctx.text, ctx.children ?? []);
  }
  final lhs = visitor.copyWith().visit(ctx.getChild(0)!);
  final rhs = visitor.copyWith().visit(ctx.getChild(2)!);

  bool? convertValue(dynamic value) => value is bool
      ? value
      : value is Boolean
          ? value.isValid
              ? value.value
              : null
          : value == 1
              ? true
              : value == 0
                  ? false
                  : [
                      'true',
                      't',
                      'yes',
                      'y',
                      '1',
                      '1.0',
                    ].contains(lhs.toString().toLowerCase())
                      ? true
                      : ['false', 'f', 'no', 'n', '0', '0.0']
                              .contains(lhs.toString().toLowerCase())
                          ? false
                          : null;

  final lhsValue = lhs == null || lhs.isEmpty ? null : convertValue(lhs.first);
  final rhsValue = rhs == null || rhs.isEmpty ? null : convertValue(rhs.first);

  if (lhsValue == null) {
    if (rhsValue == null || !rhsValue) {
      visitor.context = [];
    } else {
      visitor.context = [true];
    }
  } else if (lhsValue) {
    visitor.context = rhsValue == null ? [] : [rhsValue];
  } else {
    visitor.context = [true];
  }

  return visitor.context;
}

List? _$visitUnionExpression(
  UnionExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  final args = [
    ...visitor.copyWith().visit(ctx.getChild(0)!)?.toList() ?? [],
    ...visitor.copyWith().visit(ctx.getChild(2)!)?.toList() ?? []
  ];
  visitor.context = <dynamic>[];
  for (final value in args) {
    if (notFoundInList(visitor.context, value)) {
      visitor.context.add(value);
    }
  }
  return visitor.context;
}

List? _$visitMembershipExpression(
  MembershipExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount != 3) {
    throw _wrongArgLength(ctx.text, ctx.children ?? []);
  }
  final lhs = visitor.copyWith().visit(ctx.getChild(0)!);
  final rhs = visitor.copyWith().visit(ctx.getChild(2)!);
  final operator = ctx.getChild(1)!.text;
  final objectList = operator == 'in' ? lhs : rhs;
  if (objectList?.isEmpty ?? true) {
    visitor.context = [];
  } else {
    if (objectList!.length != 1) {
      throw FhirPathException(
          'IndexerExpression passed a list with more than one member');
    }
    final object = objectList.first;
    final collection = operator == 'in' ? rhs : lhs;
    if (collection?.isEmpty ?? true) {
      visitor.context = [false];
    } else {
      visitor.context = [
        collection!.indexWhere((element) {
              if (object is FhirDateTime ||
                  object is Date ||
                  element is FhirDateTime ||
                  element is Date) {
                /// As long as one is, we convert them both to strings then back
                /// to DateTimes
                final lhsDateTime = FhirDateTime(object.toString());
                final rhsDateTime = FhirDateTime(element.toString());

                /// As long as they are both valid we try and compare them
                if (lhsDateTime.isValid && rhsDateTime.isValid) {
                  return lhsDateTime == rhsDateTime;
                } else {
                  return false;
                }
              } else if (object is FhirPathQuantity ||
                  element is FhirPathQuantity) {
                if (object is FhirPathQuantity) {
                  return object == element;
                } else {
                  return element == object;
                }
              } else {
                return object == element || element == object;
              }
            }) !=
            -1
      ];
    }
  }

  return visitor.context;
}
