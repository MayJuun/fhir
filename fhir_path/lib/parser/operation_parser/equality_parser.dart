import 'package:collection/collection.dart';

import '../../fhir_path.dart';

class EqualsParser extends OperatorParser {
  EqualsParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed, {bool where = false}) {
    if (where) {
      results.retainWhere((r) => (DeepCollectionEquality().equals(
              before.execute(r is List ? r : [r], passed),
              after.execute(r is List ? r : [r], passed)) ||
          DeepCollectionEquality().equals(
              after.execute(r is List ? r : [r], passed),
              before.execute(r is List ? r : [r], passed))));
      return results;
    }
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
    if (executedBefore.isEmpty || executedAfter.isEmpty) {
      return [];
    } else if (executedBefore.length != executedAfter.length) {
      return where ? [] : [false];
    } else {
      for (var i = 0; i < executedBefore.length; i++) {
        if ((executedBefore[i] != executedAfter[i] &&
            executedAfter[i] != executedBefore[i])) {
          return [false];
        }
      }
      return [true];
    }
  }
}

/// ToDo: write test
class EquivalentParser extends OperatorParser {
  EquivalentParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed, {bool where = false}) {
    return [];
  }
}

class NotEqualsParser extends OperatorParser {
  NotEqualsParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed, {bool where = false}) {
    final executedBefore =
        before.length == 1 && before.first is IdentifierParser
            ? [(before.first as IdentifierParser).value]
            : before.execute(results.toList(), passed, where: where);
    final executedAfter = after.length == 1 && after.first is IdentifierParser
        ? [(after.first as IdentifierParser).value]
        : after.execute(results.toList(), passed, where: false);
    if (executedBefore.isEmpty || executedAfter.isEmpty) {
      return [];
    } else {
      if (where) {
        results.retainWhere((element) =>
            element[executedBefore.first.value] != executedAfter.first.value);
        return results;
      } else {
        for (var i = 0; i < executedBefore.length; i++) {
          if ((executedBefore[i] is String ||
                      executedBefore[i] is bool ||
                      executedBefore[i] is num
                  ? executedBefore[i]
                  : executedBefore[i].value) ==
              (executedAfter[i] is String ||
                      executedAfter[i] is bool ||
                      executedAfter[i] is num
                  ? executedAfter[i]
                  : executedAfter[i].value)) {
            return [false];
          }
        }
        return [true];
      }
    }
  }
}

class NotEquivalentParser extends OperatorParser {
  NotEquivalentParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed, {bool where = false}) {
    if (before.isEmpty || after.isEmpty) {
      return [];
    } else if (!where) {
      return [before != after];
    }

    /// ToDo: Complex equality values
    results.retainWhere((element) => element[before.first] == after.first);
    return results;
  }
}
