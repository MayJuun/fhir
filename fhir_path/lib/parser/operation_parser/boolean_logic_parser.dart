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
}
