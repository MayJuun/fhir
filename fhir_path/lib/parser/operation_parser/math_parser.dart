import 'package:fhir/primitive_types/primitive_types.dart';

import '../../fhir_path.dart';

class StarParser extends OperatorParser {
  StarParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
    if (executedBefore.isEmpty || executedAfter.isEmpty) {
      return [];
    } else if (executedBefore.length != 1 || executedAfter.length != 1) {
      throw FhirPathEvaluationException(
          'Math Operators require each operand to result in a '
          'single object. The "*" operator was passed the following:\n'
          'Operand 1: $executedBefore\n'
          'Operand 2: $executedAfter',
          operation: '*',
          collection: results);
    } else if (executedBefore.first is num && executedAfter.first is num) {
      return [executedBefore.first * executedAfter.first];
    } else if (executedBefore.first is FhirPathQuantity &&
        executedAfter.first is FhirPathQuantity) {
      return [executedBefore.first * executedAfter.first];
    } else {
      throw FhirPathEvaluationException(
          'The "*" operator only accepts Integers, Decimals and '
          'Quantities, but was passed the following:\n'
          'Operand 1: ${executedBefore.first} (${executedBefore.first.runtimeType})\n'
          'Operand 2: ${executedAfter.first} (${executedAfter.first.runtimeType})',
          operation: '*',
          collection: results);
    }
  }
}

/// Divides the left operand by the right operand (supported for Integer, Decimal, and Quantity).
/// The result of a division is always Decimal, even if the inputs are both Integer. For integer division, use the div operator.

/// If an attempt is made to divide by zero, the result is empty.
class DivSignParser extends OperatorParser {
  DivSignParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
    if (executedBefore.isEmpty || executedAfter.isEmpty) {
      return [];
    } else if (executedBefore.length != 1 || executedAfter.length != 1) {
      throw FhirPathEvaluationException(
          'Math Operators require each operand to result in a '
          'single object. The "/" operator was passed the following:\n'
          'Operand 1: $executedBefore\n'
          'Operand 2: $executedAfter',
          operation: '/',
          collection: results);
    } else if (executedBefore.first is num && executedAfter.first is num) {
      return (executedAfter.first != 0)
          ? [executedBefore.first / executedAfter.first]
          : [];
    } else if (executedBefore.first is FhirPathQuantity &&
        executedAfter.first is FhirPathQuantity) {
      return ((executedAfter.first as FhirPathQuantity).amount != 0)
          ? [
              (executedBefore.first as FhirPathQuantity) /
                  (executedAfter.first as FhirPathQuantity)
            ]
          : [];
    } else {
      throw FhirPathEvaluationException(
          'The "/" operator only accepts Integers, Decimals and '
          'Quantities, but was passed the following:\n'
          'Operand 1: ${executedBefore.first} (${executedBefore.first.runtimeType})\n'
          'Operand 2: ${executedAfter.first} (${executedAfter.first.runtimeType})',
          operation: '/',
          collection: results);
    }
  }
}

class DivStringParser extends OperatorParser {
  DivStringParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
    if (executedBefore.isEmpty || executedAfter.isEmpty) {
      return [];
    } else if (executedBefore.length != 1 || executedAfter.length != 1) {
      throw FhirPathEvaluationException(
          'Math Operators require each operand to result in a '
          'single object. The "div" operator was passed the following:\n'
          'Operand 1: $executedBefore\n'
          'Operand 2: $executedAfter',
          operation: 'div',
          collection: results);
    } else if (executedBefore.first is num && executedAfter.first is num) {
      return (executedAfter.first != 0)
          ? [executedBefore.first ~/ executedAfter.first]
          : [];
    } else {
      throw FhirPathEvaluationException(
          'The "div" operator only accepts Integers, and Decimals, '
          'but was passed the following:\n'
          'Operand 1: ${executedBefore.first} (${executedBefore.first.runtimeType})\n'
          'Operand 2: ${executedAfter.first} (${executedAfter.first.runtimeType})',
          operation: 'div',
          collection: results);
    }
  }
}

class DivModParser extends OperatorParser {
  DivModParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
    if (executedBefore.isEmpty || executedAfter.isEmpty) {
      return [];
    } else if (executedBefore.length != 1 || executedAfter.length != 1) {
      throw FhirPathEvaluationException(
          'Math Operators require each operand to result in a '
          'single object. The "mod" operator was passed the following:\n'
          'Operand 1: $executedBefore\n'
          'Operand 2: $executedAfter',
          operation: 'mod',
          collection: results);
    } else if (executedBefore.first is num && executedAfter.first is num) {
      return [executedBefore.first % executedAfter.first];
    } else if (executedBefore.first is FhirPathQuantity &&
        executedAfter.first is FhirPathQuantity) {
      return [
        (executedBefore.first as FhirPathQuantity) %
            (executedAfter.first as FhirPathQuantity)
      ];
    } else {
      throw FhirPathEvaluationException(
          'The "mod" operator only accepts Integers, Decimals and '
          'Quantities, but was passed the following:\n'
          'Operand 1: ${executedBefore.first} (${executedBefore.first.runtimeType})\n'
          'Operand 2: ${executedAfter.first} (${executedAfter.first.runtimeType})',
          operation: 'mod',
          collection: results);
    }
  }
}

class PlusParser extends OperatorParser {
  PlusParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
    if (before.isEmpty &&
        executedAfter.isNotEmpty &&
        executedAfter.length == 1 &&
        executedAfter.first is num) {
      return [(executedAfter.first as num)];
    }
    if (executedBefore.isEmpty || executedAfter.isEmpty) {
      return [];
    } else if (executedBefore.length != 1 || executedAfter.length != 1) {
      throw FhirPathEvaluationException(
          'Math Operators require each operand to result in a '
          'single object. The "+" operator was passed the following:\n'
          'Operand 1: $executedBefore\n'
          'Operand 2: $executedAfter',
          operation: '+',
          collection: results);
    } else
      switch (executedBefore.first.runtimeType) {
        case int:
          {
            if (executedAfter.first is num) {
              return [executedBefore.first + executedAfter.first];
            }
            break;
          }
        case double:
          {
            if (executedAfter.first is num) {
              return [executedBefore.first + executedAfter.first];
            }
            break;
          }
        case FhirPathQuantity:
          {
            if (executedAfter.first is FhirPathQuantity) {
              return [
                (executedBefore.first as FhirPathQuantity) +
                    (executedAfter.first as FhirPathQuantity)
              ];
            }
            break;
          }
        case FhirDateTime:
          {
            if (executedAfter.first is FhirPathQuantity) {
              return [
                (executedAfter.first as FhirPathQuantity)
                    .add(executedBefore.first)
                    .toString()
              ];
            }
            break;
          }
        case Date:
          {
            if (executedAfter.first is FhirPathQuantity) {
              return [
                (executedAfter.first as FhirPathQuantity)
                    .add(executedBefore.first)
                    .toString()
              ];
            }
            break;
          }
        case Time:
          {
            if (executedAfter.first is FhirPathQuantity) {
              return [
                (executedAfter.first as FhirPathQuantity)
                    .add(executedBefore.first)
                    .toString()
              ];
            }
            break;
          }
        case String:
          {
            if (executedAfter.first is String) {
              return [executedBefore.first + executedAfter.first];
            } else if (executedAfter.first is FhirPathQuantity) {
              if (FhirDateTime(executedBefore.first).isValid) {
                return [
                  (executedAfter.first as FhirPathQuantity)
                      .add(FhirDateTime(executedBefore.first))
                      .toString()
                ];
              } else if (Time(executedBefore.first).isValid) {
                return [
                  (executedAfter.first as FhirPathQuantity)
                      .add(Time(executedBefore.first))
                      .toString()
                ];
              }
            }
            break;
          }
        default:
          break;
      }
    throw FhirPathEvaluationException(
        'The "+" operator only accepts (FHIR) Integers, '
        'Decimals, Quantities, String or (Dart) int, double, num, '
        'or Strings, but was passed the following:\n'
        'Operand 1: ${executedBefore.first} (${executedBefore.first.runtimeType})\n'
        'Operand 2: ${executedAfter.first} (${executedAfter.first.runtimeType})',
        operation: '+',
        collection: results);
  }
}

class MinusParser extends OperatorParser {
  MinusParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
    if (before.isEmpty &&
        executedAfter.isNotEmpty &&
        executedAfter.length == 1 &&
        executedAfter.first is num) {
      return [(executedAfter.first as num) * -1];
    }
    if (executedBefore.isEmpty || executedAfter.isEmpty) {
      return [];
    } else if (executedBefore.length != 1 || executedAfter.length != 1) {
      throw FhirPathEvaluationException(
          'Math Operators require each operand to result in a '
          'single object. The "-" operator was passed the following:\n'
          'Operand 1: $executedBefore\n'
          'Operand 2: $executedAfter',
          operation: '-',
          collection: results);
    } else {
      switch (executedBefore.first.runtimeType) {
        case int:
          {
            if (executedAfter.first is num) {
              return [executedBefore.first - executedAfter.first];
            }
            break;
          }
        case double:
          {
            if (executedAfter.first is num) {
              return [executedBefore.first - executedAfter.first];
            }
            break;
          }
        case FhirPathQuantity:
          {
            if (executedAfter.first is FhirPathQuantity) {
              return [
                (executedBefore.first as FhirPathQuantity) -
                    (executedAfter.first as FhirPathQuantity)
              ];
            }
            break;
          }
        case FhirDateTime:
          {
            if (executedAfter.first is FhirPathQuantity) {
              return [
                (executedAfter.first as FhirPathQuantity)
                    .subtract(executedBefore.first)
                    .toString()
              ];
            }
            break;
          }
        case Date:
          {
            if (executedAfter.first is FhirPathQuantity) {
              return [
                (executedAfter.first as FhirPathQuantity)
                    .subtract(executedBefore.first)
                    .toString()
              ];
            }
            break;
          }
        case Time:
          {
            if (executedAfter.first is FhirPathQuantity) {
              return [
                (executedAfter.first as FhirPathQuantity)
                    .subtract(executedBefore.first)
                    .toString()
              ];
            }
            break;
          }
        case String:
          {
            if (executedAfter.first is FhirPathQuantity) {
              if (FhirDateTime(executedBefore.first).isValid) {
                return [
                  (executedAfter.first as FhirPathQuantity)
                      .subtract(FhirDateTime(executedBefore.first))
                      .toString()
                ];
              } else if (Time(executedBefore.first).isValid) {
                return [
                  (executedAfter.first as FhirPathQuantity)
                      .subtract(Time(executedBefore.first))
                      .toString()
                ];
              }
            }
            break;
          }
        default:
          break;
      }
      throw FhirPathEvaluationException(
          'The "-" operator only accepts Integers, Decimals and '
          'Quantities, but was passed the following:\n'
          'Operand 1: ${executedBefore.first} (${executedBefore.first.runtimeType})\n'
          'Operand 2: ${executedAfter.first} (${executedAfter.first.runtimeType})',
          operation: '-',
          collection: results);
    }
  }
}

class AndSignParser extends OperatorParser {
  AndSignParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
    if (executedBefore.isEmpty || executedAfter.isEmpty) {
      return [];
    } else if (executedBefore.length != 1 || executedAfter.length != 1) {
      throw FhirPathEvaluationException(
          'Math Operators require each operand to result in a '
          'single object. The "&" operator was passed the following:\n'
          'Operand 1: $executedBefore\n'
          'Operand 2: $executedAfter',
          operation: '&',
          collection: results);
    } else if (executedBefore.first is String &&
        executedAfter.first is String) {
      return [
        (executedBefore.first as String) + (executedAfter.first as String)
      ];
    } else {
      throw FhirPathEvaluationException(
          'The "&" operator only accepts Strings, but was passed '
          'the following:\n'
          'Operand 1: ${executedBefore.first} (${executedBefore.first.runtimeType})\n'
          'Operand 2: ${executedAfter.first} (${executedAfter.first.runtimeType})',
          operation: '&',
          collection: results);
    }
  }
}
