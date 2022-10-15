// ignore_for_file: avoid_dynamic_calls, prefer_if_elements_to_conditional_expressions

part of '../fhir_path_dart_visitor.dart';

List? _$visitPolarityExpression(
  PolarityExpressionContext ctx,
  FhirPathDartVisitor visitor,
) {
  /// Correct number of children
  if (ctx.childCount == 2) {
    /// find the polarity
    final polarity = [
      ctx.getChild(0).runtimeType == TerminalNodeImpl
          ? ctx.getChild(0)!.text
          : visitor.copyWith().visit(ctx.getChild(0)!)
    ];

    /// get the amount (will usually be a number)
    final amount = visitor.copyWith().visit(ctx.getChild(1)!);

    /// if there's more than one value, or the polarity is not a '+' or a '-'
    /// throw the exception
    if (polarity.length != 1 ||
        amount?.length != 1 ||
        !(polarity.first == '-' || polarity.first == '+')) {
      throw FhirPathInvalidExpressionException(
          'A polarity requires both a polarity and an amount, '
          'this is missing at least one of them:\n'
          'amount = $polarity\n'
          'unit = $amount');
    } else {
      /// define if polarity is positive or negative
      final bool negative = polarity.first == '-';

      /// if the amount is a [num] ber, it's easy
      if (amount!.first is num) {
        visitor.context = [negative ? -amount.first : amount.first];

        /// if it's a [FhirNumber], this is also valid
      } else if (amount.first is FhirNumber &&
          (amount.first as FhirNumber).isValid) {
        visitor.context = [
          negative
              ? -(amount.first as FhirNumber).valueNumber!
              : (amount.first as FhirNumber).valueNumber!
        ];
      } else if (amount.first is FhirPathQuantity) {
        visitor.context = [
          FhirPathQuantity(
            negative
                ? -(amount.first as FhirPathQuantity).amount
                : (amount.first as FhirPathQuantity).amount,
            (amount.first as FhirPathQuantity).unit,
          )
        ];
      } else if (amount.first is String) {
        final number = num.tryParse(amount.first as String);
        if (number != null) {
          visitor.context = [negative ? -number : number];
        } else {
          try {
            final quantity =
                FhirPathQuantity.fromString(amount.first as String);
            visitor.context = [
              FhirPathQuantity(
                negative ? -quantity.amount : quantity.amount,
                quantity.unit,
              )
            ];
          } catch (e) {
            throw FhirPathInvalidExpressionException(
                'A polarity can only be applied to numbers, but instead the '
                'following argument was passed:\n'
                '${polarity.first}${amount.first}');
          }
        }
      } else {
        throw FhirPathInvalidExpressionException(
            'A polarity can only be applied to numbers, but instead the '
            'following argument was passed:\n'
            '${polarity.first}${amount.first}');
      }
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
  final lhs = visitor.copyWith().visit(ctx.getChild(0)!);
  final rhs = visitor.copyWith().visit(ctx.getChild(2)!);
  final operator = ctx.getChild(1)!.text;

  if (operator == '&') {
    final lhsString = (lhs?.isEmpty ?? true)
        ? ''
        : lhs!.length != 1
            ? null
            : lhs.first;
    final rhsString = (rhs?.isEmpty ?? true)
        ? ''
        : rhs!.length != 1
            ? null
            : rhs.first;
    if (lhsString == null ||
        rhsString == null ||
        lhsString is! String ||
        rhsString is! String) {
      throw FhirPathEvaluationException(
          'Additive operators require each operand to result in a '
          'single String. The "&" operator was passed the following:\n'
          'Operand 1: $lhs\n'
          'Operand 2: $rhs',
          operation: operator,
          collection: visitor.context);
    } else {
      visitor.context = ['$lhsString$rhsString'];
    }
  } else {
    if ((lhs?.isEmpty ?? true) || (rhs?.isEmpty ?? true)) {
      return <dynamic>[];
    } else if (lhs!.length != 1 || rhs!.length != 1) {
      throw FhirPathEvaluationException(
          'Additive operators require each operand to result in a '
          'single object. The "+" operator was passed the following:\n'
          'Operand 1: $lhs\n'
          'Operand 2: $rhs',
          operation: operator,
          collection: visitor.context);
    } else if (operator == '+') {
      switch (lhs.first.runtimeType) {
        case int:
          if (rhs.first is num) {
            visitor.context = <dynamic>[
              (lhs.first as int) + (rhs.first as num)
            ];
          } else {
            throw _wrongTypes('+', [lhs, rhs], visitor.context);
          }
          break;
        case double:
          if (rhs.first is num) {
            visitor.context = <dynamic>[
              (lhs.first as double) + (rhs.first as num)
            ];
          } else {
            throw _wrongTypes('+', [lhs, rhs], visitor.context);
          }
          break;
        case FhirPathQuantity:
          if (rhs.first is FhirPathQuantity) {
            visitor.context = <dynamic>[
              (lhs.first as FhirPathQuantity) + (rhs.first as FhirPathQuantity)
            ];
          } else {
            throw _wrongTypes('+', [lhs, rhs], visitor.context);
          }
          break;
        case FhirDateTime:
          if (rhs.first is FhirPathQuantity) {
            visitor.context = <dynamic>[
              (rhs.first as FhirPathQuantity).add(lhs.first).toString()
            ];
          } else {
            throw _wrongTypes('+', [lhs, rhs], visitor.context);
          }
          break;
        case Date:
          if (rhs.first is FhirPathQuantity) {
            visitor.context = <dynamic>[
              (rhs.first as FhirPathQuantity).add(lhs.first).toString()
            ];
          } else {
            throw _wrongTypes('+', [lhs, rhs], visitor.context);
          }
          break;
        case Time:
          if (rhs.first is FhirPathQuantity) {
            visitor.context = <dynamic>[
              (rhs.first as FhirPathQuantity).add(lhs.first).toString()
            ];
          } else {
            throw _wrongTypes('+', [lhs, rhs], visitor.context);
          }
          break;
        case String:
          if (rhs.first is String) {
            visitor.context = <dynamic>[
              (lhs.first as String) + (rhs.first as String)
            ];
          } else if (rhs.first is FhirPathQuantity) {
            if (FhirDateTime(lhs.first).isValid) {
              visitor.context = <dynamic>[
                (rhs.first as FhirPathQuantity)
                    .add(FhirDateTime(lhs.first))
                    .toString()
              ];
            } else if (Time(lhs.first).isValid) {
              visitor.context = <dynamic>[
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
            visitor.context = <dynamic>[
              (lhs.first as int) - (rhs.first as num)
            ];
          } else {
            throw _wrongTypes('-', [lhs, rhs], visitor.context);
          }
          break;
        case double:
          if (rhs.first is num) {
            visitor.context = <dynamic>[
              (lhs.first as double) - (rhs.first as num)
            ];
          } else {
            throw _wrongTypes('-', [lhs, rhs], visitor.context);
          }
          break;
        case FhirPathQuantity:
          if (rhs.first is FhirPathQuantity) {
            visitor.context = <dynamic>[
              (lhs.first as FhirPathQuantity) - (rhs.first as FhirPathQuantity)
            ];
          } else {
            throw _wrongTypes('-', [lhs, rhs], visitor.context);
          }
          break;
        case FhirDateTime:
          if (rhs.first is FhirPathQuantity) {
            visitor.context = <dynamic>[
              (rhs.first as FhirPathQuantity).subtract(lhs.first).toString()
            ];
          } else {
            throw _wrongTypes('-', [lhs, rhs], visitor.context);
          }
          break;
        case Date:
          if (rhs.first is FhirPathQuantity) {
            visitor.context = <dynamic>[
              (rhs.first as FhirPathQuantity).subtract(lhs.first).toString()
            ];
          } else {
            throw _wrongTypes('-', [lhs, rhs], visitor.context);
          }
          break;
        case Time:
          if (rhs.first is FhirPathQuantity) {
            visitor.context = <dynamic>[
              (rhs.first as FhirPathQuantity).subtract(lhs.first).toString()
            ];
          } else {
            throw _wrongTypes('-', [lhs, rhs], visitor.context);
          }
          break;
        case String:
          if (rhs.first is String) {
            throw _wrongTypes('-', [lhs, rhs], visitor.context);
          } else if (rhs.first is FhirPathQuantity) {
            if (FhirDateTime(lhs.first).isValid) {
              visitor.context = <dynamic>[
                (rhs.first as FhirPathQuantity)
                    .subtract(FhirDateTime(lhs.first))
                    .toString()
              ];
            } else if (Time(lhs.first).isValid) {
              visitor.context = <dynamic>[
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
  final lhs = visitor.copyWith().visit(ctx.getChild(0)!);
  final rhs = visitor.copyWith().visit(ctx.getChild(2)!);
  final operator = ctx.getChild(1)!.text;
  if ((lhs?.isEmpty ?? true) || (rhs?.isEmpty ?? true)) {
    visitor.context = <dynamic>[];
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
        visitor.context = <dynamic>[lhs.first * rhs.first];
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
        visitor.context = (rhs.first != 0)
            ? <dynamic>[(lhs.first as num) / (rhs.first as num)]
            : <dynamic>[];
      } else if (lhs.first is FhirPathQuantity &&
          rhs.first is FhirPathQuantity) {
        visitor.context = ((rhs.first as FhirPathQuantity).amount != 0)
            ? <dynamic>[
                (lhs.first as FhirPathQuantity) /
                    (rhs.first as FhirPathQuantity)
              ]
            : <dynamic>[];
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
            ? <dynamic>[((lhs.first as num) / (rhs.first as num)).truncate()]
            : <dynamic>[];
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
            ? <dynamic>[((lhs.first as num) % (rhs.first as num))]
            : <dynamic>[];
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
