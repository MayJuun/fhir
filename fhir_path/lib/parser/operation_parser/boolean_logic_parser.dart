// Project imports:
import '../../fhir_path.dart';

class AndStringParser extends OperatorParser {
  AndStringParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);

    final beforeBool = SingletonEvaluation.toBool(executedBefore,
        name: "parameter before 'and'", operation: 'and', collection: results);
    final afterBool = SingletonEvaluation.toBool(executedAfter,
        name: "parameter after 'and'", operation: 'and', collection: results);

    if (beforeBool == true && afterBool == true) {
      return [true];
    }

    if (beforeBool == false || afterBool == false) {
      return [false];
    }

    return [];
  }

  String verbosePrint(int indent) => '${"  " * indent}AndStringParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';
  String prettyPrint(int indent) => 'and'
      '\n${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${after.prettyPrint(indent + 1)}';
}

class XorParser extends OperatorParser {
  XorParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);

    final beforeBool = SingletonEvaluation.toBool(executedBefore,
        name: "parameter before 'xor'", operation: 'xor', collection: results);
    final afterBool = SingletonEvaluation.toBool(executedAfter,
        name: "parameter after 'xor'", operation: 'xor', collection: results);

    if (beforeBool == null || afterBool == null) {
      return [];
    }

    if (beforeBool == false && afterBool == false) {
      return [false];
    }

    if (beforeBool == true && afterBool == true) {
      return [false];
    }

    return [true];
  }

  String verbosePrint(int indent) => '${"  " * indent}XorParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';
  String prettyPrint(int indent) => 'xor'
      '\n${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${after.prettyPrint(indent + 1)}';
}

class OrStringParser extends OperatorParser {
  OrStringParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);

    final beforeBool = SingletonEvaluation.toBool(executedBefore,
        name: "parameter before 'or'", operation: 'or', collection: results);
    final afterBool = SingletonEvaluation.toBool(executedAfter,
        name: "parameter after 'or'", operation: 'or', collection: results);

    if (beforeBool == true || afterBool == true) {
      return [true];
    }

    if (beforeBool == null || afterBool == null) {
      return [];
    }

    return [false];
  }

  String verbosePrint(int indent) => '${"  " * indent}OrStringParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';
  String prettyPrint(int indent) => 'or'
      '\n${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${after.prettyPrint(indent + 1)}';
}

class ImpliesParser extends OperatorParser {
  ImpliesParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);

    final beforeBool = SingletonEvaluation.toBool(executedBefore,
        name: "parameter before 'implies'",
        operation: 'implies',
        collection: results);
    final afterBool = SingletonEvaluation.toBool(executedAfter,
        name: "parameter after 'implies'",
        operation: 'implies',
        collection: results);

    if (beforeBool == true) {
      return afterBool != null ? [afterBool] : [];
    }

    if (beforeBool == false) {
      return [true];
    }

    if (afterBool == true) {
      return [true];
    }

    return [];
  }

  String verbosePrint(int indent) => '${"  " * indent}ImpliesParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';
  String prettyPrint(int indent) => 'implies('
      '\n${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${after.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}
