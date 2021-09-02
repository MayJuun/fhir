import 'package:collection/collection.dart';

import '../../fhir_path.dart';

class SingleParser extends FhirPathParser {
  SingleParser();
  List execute(List results, Map passed) => results.length == 1
      ? results
      : results.length == 0
          ? []
          : throw Exception('The List $results is only allowed to contain one '
              'item if evaluated using the .single() function');
}

class FirstParser extends FhirPathParser {
  FirstParser();
  List execute(List results, Map passed) =>
      results.isEmpty ? [] : [results.first];
}

class LastParser extends FhirPathParser {
  LastParser();
  List execute(List results, Map passed) =>
      results.isEmpty ? [] : [results.last];
}

class TailParser extends FhirPathParser {
  TailParser();
  List execute(List results, Map passed) {
    if (results.length < 2) {
      return [];
    } else {
      results.removeAt(0);
      return results;
    }
  }
}

class SkipParser extends FunctionParser {
  SkipParser();
  late ParserList value;
  List execute(List results, Map passed) {
    final executedValue = value.execute(results.toList(), passed);
    return executedValue.length != 1 || executedValue.first is! int
        ? throw Exception(
            'The argument passed to the .skip() function was not valid:\n'
            'Argument: $value')
        : executedValue.first == null
            ? throw Exception(
                'The value for Skip was not a number: ${executedValue.first}')
            : executedValue.first <= 0
                ? results
                : results.isEmpty || executedValue.first >= results.length
                    ? []
                    : results.sublist(executedValue.first);
  }
}

class TakeParser extends FunctionParser {
  TakeParser();
  late ParserList value;
  List execute(List results, Map passed) {
    final executedValue = value.execute(results.toList(), passed);
    return value.length != 1 || value.first is! IntegerParser
        ? throw Exception(
            'The argument passed to the .take() function was not valid:\n'
            'Argument: $value')
        : executedValue.first is! int
            ? throw Exception('The value for Take was not a number: $value')
            : executedValue.first <= 0 ||
                    results.isEmpty ||
                    executedValue.first >= results.length
                ? results
                : results.sublist(0, executedValue.first);
  }
}

class IntersectParser extends ValueParser<ParserList> {
  IntersectParser();
  late ParserList value;
  List execute(List results, Map passed) {
    final executedValue = value.execute(results.toList(), passed);
    results.removeWhere((e) =>
        executedValue.indexWhere(
            (element) => DeepCollectionEquality().equals(e, element)) ==
        -1);
    return results;
  }
}

class ExcludeParser extends ValueParser<ParserList> {
  ExcludeParser();
  late ParserList value;
  List execute(List results, Map passed) {
    final executedValue = value.execute(results.toList(), passed);
    results.removeWhere((e) =>
        executedValue.indexWhere(
            (element) => DeepCollectionEquality().equals(e, element)) !=
        -1);
    return results;
  }
}
