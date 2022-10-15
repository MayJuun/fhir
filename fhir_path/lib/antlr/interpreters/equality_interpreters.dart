// ignore_for_file: noop_primitive_operations, avoid_dynamic_calls, avoid_bool_literals_in_conditional_expressions

part of '../fhir_path_dart_visitor.dart';

List? _$visitEqualityExpression(
  EqualityExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount != 3) {
    throw _wrongArgLength(ctx.text, ctx.children ?? []);
  }
  final lhs = visitor.copyWith().visit(ctx.getChild(0)!);
  final rhs = visitor.copyWith().visit(ctx.getChild(2)!);
  final operator = ctx.getChild(1)?.text;
  void compare(bool equivalent) {
    if ((lhs?.isEmpty ?? true) || (rhs?.isEmpty ?? true)) {
      if (equivalent) {
        visitor.context = <dynamic>[
          (lhs?.isEmpty ?? true) && (rhs?.isEmpty ?? true)
        ];
      } else {
        visitor.context = <dynamic>[];
      }
    } else if (lhs!.length != rhs!.length) {
      visitor.context = <dynamic>[false];
    } else {
      /// set true as default
      visitor.context = <dynamic>[true];

      if (equivalent) {
        lhs.removeWhere((lhsElement) =>
            rhs.indexWhere((rhsElement) {
              if (lhsElement is FhirDateTime ||
                  lhsElement is Date ||
                  rhsElement is FhirDateTime ||
                  rhsElement is Date) {
                /// As long as one is, we convert them both to strings then back
                /// to DateTimes
                final lhsDateTime = FhirDateTime(lhsElement.toString());
                final rhsDateTime = FhirDateTime(rhsElement.toString());

                /// As long as they are both valid we try and compare them
                if (lhsDateTime.isValid && rhsDateTime.isValid) {
                  return lhsDateTime == rhsDateTime;
                } else {
                  return false;
                }
              } else if (lhsElement is FhirPathQuantity ||
                  rhsElement is FhirPathQuantity) {
                if (lhsElement is FhirPathQuantity) {
                  return lhsElement.equivalent(rhsElement as Object);
                } else {
                  return (rhsElement as FhirPathQuantity)
                      .equivalent(lhsElement as Object);
                }
              } else if (lhsElement is num || rhsElement is num) {
                final sigDigsLhs = num.tryParse(lhsElement.toString())
                    ?.toStringAsExponential()
                    .split('e');
                final sigDigsRhs = num.tryParse(rhsElement.toString())
                    ?.toStringAsExponential()
                    .split('e');
                if (sigDigsLhs == null || sigDigsRhs == null) {
                  return false;
                } else {
                  if (sigDigsLhs.first.length < sigDigsRhs.first.length) {
                    return num.parse(
                            '${sigDigsLhs.first}e${sigDigsLhs.last}') ==
                        num.parse(
                            '${sigDigsRhs.first.toString().substring(0, sigDigsLhs.first.length)}'
                            'e${sigDigsRhs.last}');
                  } else {
                    return num.parse(
                            '${sigDigsLhs.first.toString().substring(0, sigDigsRhs.first.length)}'
                            'e${sigDigsLhs.last}') ==
                        num.parse('${sigDigsRhs.first}e${sigDigsRhs.last}');
                  }
                }
              } else if (lhsElement is String || rhsElement is String) {
                return lhsElement.toString().toLowerCase() ==
                    rhsElement.toString().toLowerCase();
              } else {
                return lhsElement == rhsElement || rhsElement == lhsElement;
              }
            }) !=
            -1);
        visitor.context = <dynamic>[lhs.isEmpty];
      } else {
        /// for each entry in lhs and rhs (we checked above to ensure they
        /// were the same length)
        for (var i = 0; i < lhs.length; i++) {
          /// we check to see if any of the values are DateTimes
          if (lhs[i] is FhirDateTime ||
              lhs[i] is Date ||
              rhs[i] is FhirDateTime ||
              rhs[i] is Date) {
            /// As long as one is, we convert them both to strings then back
            /// to DateTimes
            final lhsDateTime = FhirDateTime(lhs[i].toString());
            final rhsDateTime = FhirDateTime(rhs[i].toString());

            /// As long as they are both valid we try and compare them
            if (lhsDateTime.isValid && rhsDateTime.isValid) {
              try {
                if (lhsDateTime != rhsDateTime) {
                  var lhsDatePrecision =
                      '-'.allMatches(lhsDateTime.toString()).length;
                  lhsDatePrecision =
                      lhsDatePrecision > 2 ? 2 : lhsDatePrecision;
                  var rhsDatePrecision =
                      '-'.allMatches(rhsDateTime.toString()).length;
                  rhsDatePrecision =
                      rhsDatePrecision > 2 ? 2 : rhsDatePrecision;
                  var lhsTimePrecision =
                      ':'.allMatches(lhsDateTime.toString()).length;
                  lhsTimePrecision =
                      lhsTimePrecision > 2 ? 2 : lhsTimePrecision;
                  var rhsTimePrecision =
                      ':'.allMatches(rhsDateTime.toString()).length;
                  rhsTimePrecision =
                      rhsTimePrecision > 2 ? 2 : rhsTimePrecision;
                  if (lhsDatePrecision != rhsDatePrecision ||
                      lhsTimePrecision != rhsTimePrecision) {
                    visitor.context = <dynamic>[];
                  } else {
                    visitor.context = <dynamic>[false];
                  }
                }
              } catch (e) {
                visitor.context = <dynamic>[];
              }
            } else {
              /// If not it means only one is, so this is false
              visitor.context = <dynamic>[false];
            }
          }

          /// If they aren't dateTimes we can just compare them as usual
          else {
            if (lhs[i] is FhirPathQuantity || rhs[i] is FhirPathQuantity) {
              if (lhs[i] is FhirPathQuantity) {
                visitor.context = <dynamic>[lhs[i] == rhs[i]];
              } else {
                visitor.context = <dynamic>[rhs[i] == lhs[i]];
              }
            }
            if (lhs[i] != rhs[i] || rhs[i] != lhs[i]) {
              visitor.context = <dynamic>[false];
            }
          }
        }
      }
    }
  }

  switch (operator) {
    case '=':
      {
        compare(false);
      }
      break;
    case '~':
      {
        compare(true);
      }
      break;
    case '!=':
      {
        compare(false);
        if (visitor.context.isNotEmpty) {
          visitor.context = <dynamic>[!(visitor.context.first as bool)];
        }
      }
      break;
    case '!~':
      {
        compare(true);
        if (visitor.context.isNotEmpty) {
          visitor.context = <dynamic>[!(visitor.context.first as bool)];
        }
      }
      break;
  }

  return visitor.context;
}

const _allowedTypes = [
  String,
  num,
  int,
  double,
  Date,
  DateTime,
  FhirDateTime,
  Time,
  FhirPathQuantity,
];

enum Comparator { gt, gte, lt, lte }

List? _$visitInequalityExpression(
  InequalityExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  /// must be 3 children or nodes
  if (ctx.childCount != 3) {
    throw _wrongArgLength(ctx.text, ctx.children ?? []);
  }

  /// calculate the two arguments and the comparator
  final lhs = visitor.copyWith().visit(ctx.getChild(0)!);
  final rhs = visitor.copyWith().visit(ctx.getChild(2)!);
  final operator = ctx.getChild(1)?.text;

  /// if either of them is empty, return an empty list
  if ((lhs?.isEmpty ?? true) || (rhs?.isEmpty ?? true)) {
    visitor.context = <dynamic>[];
  } else

  /// if either contains more than one item, this is an error
  if (lhs!.length != 1 || rhs!.length != 1) {
    throw _wrongArgLength(
      operator ?? ctx.text,
      ['Left-hand side: $lhs', 'Right-hand side: $rhs'],
    );
  } else

  /// check to ensure the types are allowed for comparisons
  if (!_allowedTypes.contains(lhs.first.runtimeType) ||
      !_allowedTypes.contains(rhs.first.runtimeType)) {
    throw FhirPathEvaluationException(
        'The comparator $operator cannot work with the types '
        'passed.\n'
        'LHS: $lhs\n'
        'RHS: $rhs',
        operation: operator,
        arguments: [lhs, rhs]);
  } else {
    Comparator comparator;
    switch (operator) {
      case '>':
        comparator = Comparator.gt;
        break;
      case '<':
        comparator = Comparator.lt;
        break;
      case '>=':
        comparator = Comparator.gte;
        break;
      case '<=':
        comparator = Comparator.lte;
        break;
      default:
        throw FhirPathEvaluationException(
            'The comparator $operator is not a comparator '
            'passed.\n'
            'LHS: $lhs\n'
            'RHS: $rhs',
            operation: operator,
            arguments: [lhs, rhs]);
    }
    final newResult = compare(comparator, lhs.first, rhs.first);
    visitor.context = newResult == null ? <dynamic>[] : <dynamic>[newResult];
  }
  return visitor.context;
}

// This is going to assume that if a String is being compared
// with a Date, DateTime, or Time, and the String is a valid format of a Time
// or DateTime, then they should still be compared
// another type, for instance:
// Patient.birthDate = "1981-09-18"
// today() = Date("2022-04-15")
// this will throw an error, despite the fact that they should be comparable
// could consider testing it, e.g.
bool? compare(Comparator comparator, dynamic lhs, dynamic rhs) {
  switch (lhs.runtimeType) {
    case num:
      return rhs is num
          ? makeComparison(comparator, lhs, rhs)
          : rhs is FhirNumber && rhs.isValid
              ? makeComparison(comparator, lhs, rhs.valueNumber)
              : rhs is String && num.tryParse(rhs) != null
                  ? makeComparison(comparator, lhs, num.parse(rhs))
                  : throw cannotCompareException(comparator, lhs, rhs);
    case int:
      return rhs is num
          ? makeComparison(comparator, lhs, rhs)
          : rhs is FhirNumber && rhs.isValid
              ? makeComparison(comparator, lhs, rhs.valueNumber)
              : rhs is String && num.tryParse(rhs) != null
                  ? makeComparison(comparator, lhs, num.parse(rhs))
                  : throw cannotCompareException(comparator, lhs, rhs);
    case double:
      return rhs is num
          ? makeComparison(comparator, lhs, rhs)
          : rhs is FhirNumber && rhs.isValid
              ? makeComparison(comparator, lhs, rhs.valueNumber)
              : rhs is String && num.tryParse(rhs) != null
                  ? makeComparison(comparator, lhs, num.parse(rhs))
                  : throw cannotCompareException(comparator, lhs, rhs);
    case Date:
      return rhs is FhirDateTimeBase
          ? (lhs as Date).isValid && rhs.isValid
              ? makeComparison(comparator, lhs, rhs)
              : throw invalidException(comparator, lhs, rhs)
          : rhs is String && FhirDateTime(rhs).isValid
              ? makeComparison(comparator, lhs, rhs)
              : throw cannotCompareException(comparator, lhs, rhs);
    case DateTime:
      return (rhs is FhirDateTimeBase && rhs.isValid)
          ? makeComparison(comparator, FhirDateTime(lhs), rhs)
          : rhs is DateTime
              ? makeComparison(comparator, FhirDateTime(lhs), FhirDateTime(rhs))
              : rhs is String && FhirDateTime(rhs).isValid
                  ? makeComparison(
                      comparator, FhirDateTime(lhs), FhirDateTime(rhs))
                  : throw cannotCompareException(comparator, lhs, rhs);
    case FhirDateTime:
      return rhs is FhirDateTimeBase
          ? (lhs as FhirDateTime).isValid && rhs.isValid
              ? makeComparison(comparator, lhs, rhs)
              : throw invalidException(comparator, lhs, rhs)
          : rhs is String && FhirDateTime(rhs).isValid
              ? makeComparison(comparator, lhs, FhirDateTime(rhs))
              : throw cannotCompareException(comparator, lhs, rhs);
    case Time:
      return rhs is Time
          ? (lhs as Time).isValid && rhs.isValid
              ? makeComparison(comparator, lhs, rhs)
              : throw invalidException(comparator, lhs, rhs)
          : rhs is String && Time(rhs).isValid
              ? makeComparison(comparator, lhs, Time(rhs))
              : throw cannotCompareException(comparator, lhs, rhs);
    case FhirPathQuantity:
      return rhs is FhirPathQuantity
          ? makeComparison(comparator, lhs, rhs)
          : rhs is String
              ? makeComparison(
                  comparator, lhs, FhirPathQuantity.fromString(rhs))
              : throw cannotCompareException(comparator, lhs, rhs);

    /// Default should be when lhs is a String
    default:
      {
        if (lhs is String && rhs is String) {
          return (comparator == Comparator.gt || comparator == Comparator.lt)
              ? lhs == rhs
                  ? false
                  : comparator == Comparator.gt
                      ? stringGt(lhs, rhs)
                      : !stringGt(lhs, rhs)
              : lhs == rhs
                  ? true
                  : comparator == Comparator.gte
                      ? stringGt(lhs, rhs)
                      : !stringGt(lhs, rhs);
        } else if (rhs is Time && Time(lhs).isValid) {
          return makeComparison(comparator, Time(lhs), rhs);
        } else if ((rhs is Date || rhs is FhirDateTime) &&
            FhirDateTime(lhs).isValid) {
          return makeComparison(comparator, FhirDateTime(lhs), rhs);
        }
        throw FhirPathEvaluationException(
          'Can only compare Strings to other Strings',
          operation: '$comparator',
          arguments: [lhs, rhs],
        );
      }
  }
}

bool? makeComparison(Comparator comparator, dynamic param1, dynamic param2) {
  try {
    switch (comparator) {
      case Comparator.gt:
        return param1 > param2 as bool;
      case Comparator.gte:
        return param1 >= param2 as bool;
      case Comparator.lt:
        return param1 < param2 as bool;
      case Comparator.lte:
        return param1 <= param2 as bool;
    }
  } catch (e) {
    if (e is UnequalPrecision) {
      return null;
    } else {
      rethrow;
    }
  }
}

bool stringGt(String lhs, String rhs) {
  final runes1 = lhs.runes.toList();
  final runes2 = rhs.runes.toList();
  if (runes1.length < runes2.length) {
    return false;
  }
  for (var i = 0; i < runes1.length; i++) {
    if (runes2[i] > runes1[i]) {
      return false;
    } else if (runes2[i] < runes1[i]) {
      return true;
    }
  }
  return false;
}

Exception cannotCompareException(
        Comparator comparator, dynamic lhs, dynamic rhs) =>
    FhirPathEvaluationException(
        'The comparator $comparator was not passed types that can be '
        'compared.\n'
        'lhs: $lhs - ${lhs.runtimeType}\n'
        'lhs: $rhs - ${rhs.runtimeType}\n');

Exception invalidException(Comparator comparator, dynamic lhs, dynamic rhs) =>
    FhirPathEvaluationException(
        'The comparator $comparator was not passed two valid types.\n'
        'lhs: $lhs - ${lhs.runtimeType} - Valid? ${lhs.isValid}\n'
        'lhs: $rhs - ${rhs.runtimeType} - Valid? ${rhs.isValid}\n');
