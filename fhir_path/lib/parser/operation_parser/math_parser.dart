import '../../fhir_path.dart';

class StarParser extends OperatorParser {
  StarParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
    if (executedBefore.isEmpty || executedAfter.isEmpty) {
      return [];
    } else if (executedBefore.length != 1 || executedAfter.length != 1) {
      throw Exception('Math Operators require each operand to result in a '
          'single object. The "*" operator was passed the following:\n'
          'Operand 1: $executedBefore\n'
          'Operand 2: $executedAfter');
    } else if (executedBefore.first is num && executedAfter.first is num) {
      return [executedBefore.first * executedAfter.first];
    } else if (executedBefore.first is FhirPathQuantity &&
        executedAfter.first is FhirPathQuantity) {
      return [executedBefore.first * executedAfter.first];
    } else {
      throw Exception('The "*" operator only accepts Integers, Decimals and '
          'Quantities, but was passed the following:\n'
          'Operand 1: ${executedBefore.first} (${executedBefore.first.runtimeType})\n'
          'Operand 2: ${executedAfter.first} (${executedAfter.first.runtimeType})');
    }
  }
}

class DivSignParser extends OperatorParser {
  DivSignParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
    if (executedBefore.isEmpty || executedAfter.isEmpty) {
      return [];
    } else if (executedBefore.length != 1 || executedAfter.length != 1) {
      throw Exception('Math Operators require each operand to result in a '
          'single object. The "/" operator was passed the following:\n'
          'Operand 1: $executedBefore\n'
          'Operand 2: $executedAfter');
    } else if (executedBefore.first is num && executedAfter.first is num) {
      return [executedBefore.first / executedAfter.first];
    } else if (executedBefore.first is FhirPathQuantity &&
        executedAfter.first is FhirPathQuantity) {
      return [
        (executedBefore.first as FhirPathQuantity) /
            (executedAfter.first as FhirPathQuantity)
      ];
    } else {
      throw Exception('The "/" operator only accepts Integers, Decimals and '
          'Quantities, but was passed the following:\n'
          'Operand 1: ${executedBefore.first} (${executedBefore.first.runtimeType})\n'
          'Operand 2: ${executedAfter.first} (${executedAfter.first.runtimeType})');
    }
  }
}

class DivStringParser extends OperatorParser {
  DivStringParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
    if (executedBefore.isEmpty || executedAfter.isEmpty) {
      return [];
    } else if (executedBefore.length != 1 || executedAfter.length != 1) {
      throw Exception('Math Operators require each operand to result in a '
          'single object. The "div" operator was passed the following:\n'
          'Operand 1: $executedBefore\n'
          'Operand 2: $executedAfter');
    } else if (executedBefore.first is num && executedAfter.first is num) {
      return [executedBefore.first ~/ executedAfter.first];
    } else if (executedBefore.first is FhirPathQuantity &&
        executedAfter.first is FhirPathQuantity) {
      return [
        (executedBefore.first as FhirPathQuantity) ~/
            (executedAfter.first as FhirPathQuantity)
      ];
    } else {
      throw Exception('The "div" operator only accepts Integers, Decimals and '
          'Quantities, but was passed the following:\n'
          'Operand 1: ${executedBefore.first} (${executedBefore.first.runtimeType})\n'
          'Operand 2: ${executedAfter.first} (${executedAfter.first.runtimeType})');
    }
  }
}

class DivModParser extends OperatorParser {
  DivModParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
    if (executedBefore.isEmpty || executedAfter.isEmpty) {
      return [];
    } else if (executedBefore.length != 1 || executedAfter.length != 1) {
      throw Exception('Math Operators require each operand to result in a '
          'single object. The "mod" operator was passed the following:\n'
          'Operand 1: $executedBefore\n'
          'Operand 2: $executedAfter');
    } else if (executedBefore.first is num && executedAfter.first is num) {
      return [executedBefore.first % executedAfter.first];
    } else if (executedBefore.first is FhirPathQuantity &&
        executedAfter.first is FhirPathQuantity) {
      return [
        (executedBefore.first as FhirPathQuantity) %
            (executedAfter.first as FhirPathQuantity)
      ];
    } else {
      throw Exception('The "mod" operator only accepts Integers, Decimals and '
          'Quantities, but was passed the following:\n'
          'Operand 1: ${executedBefore.first} (${executedBefore.first.runtimeType})\n'
          'Operand 2: ${executedAfter.first} (${executedAfter.first.runtimeType})');
    }
  }
}

class PlusParser extends OperatorParser {
  PlusParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed) {
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
      throw Exception('Math Operators require each operand to result in a '
          'single object. The "+" operator was passed the following:\n'
          'Operand 1: $executedBefore\n'
          'Operand 2: $executedAfter');
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
        case String:
          {
            if (executedAfter.first is String) {
              return [executedBefore.first + executedAfter.first];
            }
            break;
          }
        default:
          break;
      }
    throw Exception('The "+" operator only accepts (FHIR) Integers, '
        'Decimals, Quantities, String or (Dart) int, double, num, '
        'or Strings, but was passed the following:\n'
        'Operand 1: ${executedBefore.first} (${executedBefore.first.runtimeType})\n'
        'Operand 2: ${executedAfter.first} (${executedAfter.first.runtimeType})');
  }
}

class MinusParser extends OperatorParser {
  MinusParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed) {
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
      throw Exception('Math Operators require each operand to result in a '
          'single object. The "-" operator was passed the following:\n'
          'Operand 1: $executedBefore\n'
          'Operand 2: $executedAfter');
    } else if (executedBefore.first is num && executedAfter.first is num) {
      return [executedBefore.first - executedAfter.first];
    } else if (executedBefore.first is FhirPathQuantity &&
        executedAfter.first is FhirPathQuantity) {
      return [
        (executedBefore.first as FhirPathQuantity) -
            (executedAfter.first as FhirPathQuantity)
      ];
    } else {
      throw Exception('The "-" operator only accepts Integers, Decimals and '
          'Quantities, but was passed the following:\n'
          'Operand 1: ${executedBefore.first} (${executedBefore.first.runtimeType})\n'
          'Operand 2: ${executedAfter.first} (${executedAfter.first.runtimeType})');
    }
  }
}

class AndSignParser extends OperatorParser {
  AndSignParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
    if (executedBefore.isEmpty || executedAfter.isEmpty) {
      return [];
    } else if (executedBefore.length != 1 || executedAfter.length != 1) {
      throw Exception('Math Operators require each operand to result in a '
          'single object. The "&" operator was passed the following:\n'
          'Operand 1: $executedBefore\n'
          'Operand 2: $executedAfter');
    } else if (executedBefore.first is String &&
        executedAfter.first is String) {
      return [
        (executedBefore.first as String) + (executedAfter.first as String)
      ];
    } else {
      throw Exception('The "&" operator only accepts Strings, but was passed '
          'the following:\n'
          'Operand 1: ${executedBefore.first} (${executedBefore.first.runtimeType})\n'
          'Operand 2: ${executedAfter.first} (${executedAfter.first.runtimeType})');
    }
  }
}
