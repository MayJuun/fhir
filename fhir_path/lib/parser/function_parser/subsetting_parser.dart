import 'package:collection/collection.dart';

import '../../fhir_path.dart';

class SingleParser extends FhirPathParser {
  SingleParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 1
      ? results
      : results.length == 0
          ? []
          : throw FhirPathEvaluationException(
              'The List $results is only allowed to contain one '
              'item if evaluated using the .single() function',
              operation: '.single()',
              collection: results);
}

class FirstParser extends FhirPathParser {
  FirstParser();
  List execute(List results, Map<String, dynamic> passed) =>
      results.isEmpty ? [] : [results.first];
}

class LastParser extends FhirPathParser {
  LastParser();
  List execute(List results, Map<String, dynamic> passed) =>
      results.isEmpty ? [] : [results.last];
}

class TailParser extends FhirPathParser {
  TailParser();
  List execute(List results, Map<String, dynamic> passed) {
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
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    return executedValue.length != 1 || executedValue.first is! int
        ? throw FhirPathEvaluationException(
            'The argument passed to the .skip() function was not valid.',
            operation: '.skip()',
            arguments: value)
        : executedValue.first == null
            ? throw FhirPathEvaluationException(
                'The value for .skip() was not a number: ${executedValue.first}',
                operation: '.skip()',
                arguments: executedValue.first)
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
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    return value.length != 1 || value.first is! IntegerParser
        ? throw FhirPathEvaluationException(
            'The argument passed to the .take() function was not valid:',
            operation: '.take()',
            arguments: value)
        : executedValue.first is! int
            ? throw FhirPathEvaluationException(
                'The value for .take() was not a number: $value',
                operation: '.take()',
                arguments: value)
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
  List execute(List results, Map<String, dynamic> passed) {
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
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    results.removeWhere((e) =>
        executedValue.indexWhere(
            (element) => DeepCollectionEquality().equals(e, element)) !=
        -1);
    return results;
  }
}
