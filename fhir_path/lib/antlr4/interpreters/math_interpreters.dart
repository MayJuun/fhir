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

List? _$visitAdditiveExpression(
  AdditiveExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount != 3) {
    throw FhirPathInvalidExpressionException(
        'An additive expression requires two arguments and an operator, '
        'this was passed the incorrect number of arguments: ${ctx.childCount}\n'
        '${ctx.children?.map((e) => e.text).toList()}');
  }
  final lhs = visitor.visit(ctx.getChild(0)!);
  final rhs = visitor.visit(ctx.getChild(2)!);
  final operator = ctx.getChild(1)!.text;

  if ((lhs?.isEmpty ?? true) || (rhs?.isEmpty ?? true)) {
    return [];
  } else if (lhs!.length != 1 || rhs!.length != 1) {
    throw FhirPathEvaluationException(
        'Additiv operators require each operand to result in a '
        'single object. The "+" operator was passed the following:\n'
        'Operand 1: $lhs\n'
        'Operand 2: $rhs',
        operation: operator,
        collection: visitor.context);
  } else if (operator == '+') {
    switch (lhs.first.runtimeType) {
      case int:
        if (rhs.first is num) {
          visitor.context = [lhs.first + rhs.first];
        } else {
          throw _wrongTypes('+', [lhs, rhs], visitor.context);
        }
        break;
      case double:
        if (rhs.first is num) {
          visitor.context = [lhs.first + rhs.first];
        } else {
          throw _wrongTypes('+', [lhs, rhs], visitor.context);
        }
        break;
      case FhirPathQuantity:
        if (rhs.first is FhirPathQuantity) {
          visitor.context = [
            (lhs.first as FhirPathQuantity) + (rhs.first as FhirPathQuantity)
          ];
        } else {
          throw _wrongTypes('+', [lhs, rhs], visitor.context);
        }
        break;
      case FhirDateTime:
        if (rhs.first is FhirPathQuantity) {
          visitor.context = [
            (rhs.first as FhirPathQuantity).add(lhs.first).toString()
          ];
        } else {
          throw _wrongTypes('+', [lhs, rhs], visitor.context);
        }
        break;
      case Date:
        if (rhs.first is FhirPathQuantity) {
          visitor.context = [
            (rhs.first as FhirPathQuantity).add(lhs.first).toString()
          ];
        } else {
          throw _wrongTypes('+', [lhs, rhs], visitor.context);
        }
        break;
      case Time:
        if (rhs.first is FhirPathQuantity) {
          visitor.context = [
            (rhs.first as FhirPathQuantity).add(lhs.first).toString()
          ];
        } else {
          throw _wrongTypes('+', [lhs, rhs], visitor.context);
        }
        break;
      case String:
        if (rhs.first is String) {
          visitor.context = [lhs.first + rhs.first];
        } else if (rhs.first is FhirPathQuantity) {
          if (FhirDateTime(lhs.first).isValid) {
            visitor.context = [
              (rhs.first as FhirPathQuantity)
                  .add(FhirDateTime(lhs.first))
                  .toString()
            ];
          } else if (Time(lhs.first).isValid) {
            visitor.context = [
              (rhs.first as FhirPathQuantity).add(Time(lhs.first)).toString()
            ];
          } else {
            throw _wrongTypes('+', [lhs, rhs], visitor.context);
          }
        }
        break;
      default:
        throw _wrongTypes('+', [lhs, rhs], visitor.context);
    }
  } else if (operator == '-') {
    switch (lhs.first.runtimeType) {
      case int:
        if (rhs.first is num) {
          visitor.context = [lhs.first - rhs.first];
        } else {
          throw _wrongTypes('-', [lhs, rhs], visitor.context);
        }
        break;
      case double:
        if (rhs.first is num) {
          visitor.context = [lhs.first - rhs.first];
        } else {
          throw _wrongTypes('-', [lhs, rhs], visitor.context);
        }
        break;
      case FhirPathQuantity:
        if (rhs.first is FhirPathQuantity) {
          visitor.context = [
            (lhs.first as FhirPathQuantity) - (rhs.first as FhirPathQuantity)
          ];
        } else {
          throw _wrongTypes('-', [lhs, rhs], visitor.context);
        }
        break;
      case FhirDateTime:
        if (rhs.first is FhirPathQuantity) {
          visitor.context = [
            (rhs.first as FhirPathQuantity).subtract(lhs.first).toString()
          ];
        } else {
          throw _wrongTypes('-', [lhs, rhs], visitor.context);
        }
        break;
      case Date:
        if (rhs.first is FhirPathQuantity) {
          visitor.context = [
            (rhs.first as FhirPathQuantity).subtract(lhs.first).toString()
          ];
        } else {
          throw _wrongTypes('-', [lhs, rhs], visitor.context);
        }
        break;
      case Time:
        if (rhs.first is FhirPathQuantity) {
          visitor.context = [
            (rhs.first as FhirPathQuantity).subtract(lhs.first).toString()
          ];
        } else {
          throw _wrongTypes('-', [lhs, rhs], visitor.context);
        }
        break;
      case String:
        if (rhs.first is String) {
          visitor.context = [lhs.first - rhs.first];
        } else if (rhs.first is FhirPathQuantity) {
          if (FhirDateTime(lhs.first).isValid) {
            visitor.context = [
              (rhs.first as FhirPathQuantity)
                  .subtract(FhirDateTime(lhs.first))
                  .toString()
            ];
          } else if (Time(lhs.first).isValid) {
            visitor.context = [
              (rhs.first as FhirPathQuantity)
                  .subtract(Time(lhs.first))
                  .toString()
            ];
          } else {
            throw _wrongTypes('-', [lhs, rhs], visitor.context);
          }
        }
        break;
      default:
        throw _wrongTypes('-', [lhs, rhs], visitor.context);
    }
  }

  return visitor.context;
}

List? _$visitMultiplicativeExpression(
  MultiplicativeExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount != 3) {
    throw FhirPathInvalidExpressionException(
        'A multiplicative expression requires two arguments and an operator, '
        'this was passed the incorrect number of arguments: ${ctx.childCount}\n'
        '${ctx.children?.map((e) => e.text).toList()}');
  }
  final lhs = visitor.visit(ctx.getChild(0)!);
  final rhs = visitor.visit(ctx.getChild(2)!);
  final operator = ctx.getChild(1)!.text;
  if ((lhs?.isEmpty ?? true) || (rhs?.isEmpty ?? true)) {
    visitor.context = [];
  } else if (lhs!.length != rhs!.length) {
    throw FhirPathEvaluationException(
        'Math Operators require each operand to result in a '
        'single object. The "*" operator was passed the following:\n'
        'Operand 1: $lhs\n'
        'Operand 2: $rhs',
        operation: '*',
        collection: visitor.context);
  } else {
    if (operator == '*') {
      if (lhs.first is num && rhs.first is num ||
          lhs.first is FhirPathQuantity && rhs.first is FhirPathQuantity) {
        visitor.context = [lhs.first * rhs.first];
      } else {
        throw FhirPathEvaluationException(
            'The "*" operator only accepts Integers, Decimals and '
            'Quantities, but was passed the following:\n'
            'Operand 1: ${lhs.first} (${lhs.first.runtimeType})\n'
            'Operand 2: ${rhs.first} (${rhs.first.runtimeType})',
            operation: '*',
            collection: visitor.context);
      }
    } else if (operator == '/') {
      if (lhs.first is num && rhs.first is num) {
        visitor.context = (rhs.first != 0) ? [lhs.first / rhs.first] : [];
      } else if (lhs.first is FhirPathQuantity &&
          rhs.first is FhirPathQuantity) {
        visitor.context = ((rhs.first as FhirPathQuantity).amount != 0)
            ? [
                (lhs.first as FhirPathQuantity) /
                    (rhs.first as FhirPathQuantity)
              ]
            : [];
      } else {
        throw FhirPathEvaluationException(
            'The "/" operator only accepts Integers, Decimals and '
            'Quantities, but was passed the following:\n'
            'Operand 1: ${lhs.first} (${lhs.first.runtimeType})\n'
            'Operand 2: ${rhs.first} (${rhs.first.runtimeType})',
            operation: '/',
            collection: visitor.context);
      }
    } else if (operator == 'div') {
      if (lhs.first is num && rhs.first is num) {
        visitor.context = (rhs.first != 0)
            ? [((lhs.first / rhs.first) as num).truncate()]
            : [];
      } else {
        throw FhirPathEvaluationException(
            'The "div" operator only accepts Integers and Decimals, '
            'but was passed the following:\n'
            'Operand 1: ${lhs.first} (${lhs.first.runtimeType})\n'
            'Operand 2: ${rhs.first} (${rhs.first.runtimeType})',
            operation: '/',
            collection: visitor.context);
      }
    } else if (operator == 'mod') {
      if (lhs.first is num && rhs.first is num) {
        visitor.context = (rhs.first != 0)
            ? [((lhs.first % rhs.first) as num).truncate()]
            : [];
      } else {
        throw FhirPathEvaluationException(
            'The "mod" operator only accepts Integers and Decimals, '
            'but was passed the following:\n'
            'Operand 1: ${lhs.first} (${lhs.first.runtimeType})\n'
            'Operand 2: ${rhs.first} (${rhs.first.runtimeType})',
            operation: '/',
            collection: visitor.context);
      }
    }
  }

  return visitor.context;
}
