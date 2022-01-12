import '../../fhir_path.dart';

class IndexOfParser extends ValueParser<ParserList> {
  IndexOfParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    return results.length == 0
        ? []
        : results.length > 1
            ? throw _requiresList('.indexOf()', results)
            : executedValue.first is! String
                ? throw _requiresString('.indexOf()', results)
                : results.first.toString() == ''
                    ? []
                    : [results.first.toString().indexOf(executedValue.first)];
  }
}

class SubstringParser extends ValueParser<ParserList> {
  SubstringParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    return results.length == 0
        ? []
        : results.length > 1
            ? throw _requiresList('.substring()', results)
            : (results.first is! String)
                ? throw _requiresString('.substring()', results)
                : executedValue.length >= 1 &&
                        executedValue.first is int &&
                        (executedValue.first >= results.first.length ||
                            executedValue.first < 0)
                    ? []
                    : executedValue.length == 1 && executedValue.first is int
                        ? [
                            results.first
                                .toString()
                                .substring(executedValue.first)
                          ]
                        : executedValue.length == 2 &&
                                executedValue.first is int &&
                                executedValue.last is int
                            ? [
                                results.first.toString().substring(
                                      executedValue.first,
                                      (executedValue.first +
                                                  executedValue.last) >
                                              results.first.toString().length
                                          ? results.first.toString().length
                                          : (executedValue.first +
                                              executedValue.last),
                                    )
                              ]
                            : throw FhirPathEvaluationException(
                                'The function .substring() was not provided the '
                                ' proper parameters.',
                                operation: '.substring()',
                                collection: results,
                                arguments: executedValue);
  }
}

class StartsWithParser extends ValueParser<ParserList> {
  StartsWithParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    return results.length == 0
        ? []
        : results.length > 1
            ? throw _requiresList('.startsWith()', results)
            : executedValue.first is! String
                ? throw _requiresString('.startsWith()', results)
                : results.first.toString() == ''
                    ? [true]
                    : [
                        results.first.toString().startsWith(executedValue.first)
                      ];
  }
}

class EndsWithParser extends ValueParser<ParserList> {
  EndsWithParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    return results.length == 0
        ? []
        : results.length > 1
            ? throw _requiresList('.endsWith()', results)
            : executedValue.first is! String
                ? throw _requiresString('.endsWith()', results)
                : results.first.toString() == ''
                    ? [true]
                    : [results.first.toString().endsWith(executedValue.first)];
  }
}

// http://hl7.org/fhirpath/#containssubstring-string-boolean
class ContainsFunctionParser extends ValueParser<ParserList> {
  ContainsFunctionParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    return results.length == 0
        ? []
        : results
            .map((e) => e is String && e.contains(executedValue.first))
            .toList();
  }
}

class UpperParser extends FhirPathParser {
  UpperParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _requiresList('.upper()', results)
          : [results.first.toString().toUpperCase()];
}

class LowerParser extends FhirPathParser {
  LowerParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _requiresList('.lower()', results)
          : [results.first.toString().toLowerCase()];
}

class ReplaceParser extends ValueParser<ParserList> {
  ReplaceParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    return results.length == 0
        ? []
        : results.length > 1
            ? throw _requiresList('.replace()', results)
            : executedValue.first is! String || executedValue.last is! String
                ? throw _requiresString('.replace()', results)
                : [
                    results.first
                        .toString()
                        .replaceAll(executedValue.first, executedValue.last)
                  ];
  }
}

class FpMatchesParser extends ValueParser<ParserList> {
  FpMatchesParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    return results.length == 0 || value.length == 0
        ? []
        : results.length > 1
            ? throw _requiresList('.matches()', results)
            : executedValue.first is! String
                ? throw _requiresString('.matches()', results)
                : [
                    RegExp(executedValue.first)
                        .hasMatch(results.first.toString())
                  ];
  }
}

class ReplaceMatchesParser extends ValueParser<ParserList> {
  ReplaceMatchesParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    return results.length == 0 || value.length == 0
        ? []
        : results.length > 1
            ? throw _requiresList('.replace()', results)
            : value.length == 3 &&
                    value.first is StringParser &&
                    value.last is StringParser
                ? [
                    results.first.toString().replaceAll(
                        RegExp('${executedValue.first}'), executedValue.last)
                  ]
                : throw FhirPathEvaluationException(
                    'The function .replace() was not provided the '
                    ' proper parameters.',
                    operation: '.replace()',
                    collection: results,
                    arguments: value);
  }
}

class LengthParser extends FhirPathParser {
  LengthParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _requiresList('.length()', results)
          : results.first is String
              ? [results.first.length]
              : results.first is String
                  ? [results.first.value.length]
                  : throw _requiresString('.length()', results);
}

class ToCharsParser extends FhirPathParser {
  ToCharsParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _requiresList('.toChars()', results)
          : results.first is String
              ? results.first.split('')
              : results.first is String
                  ? results.first.value.split('')
                  : throw _requiresString('.toChar()', results);
}

Exception _requiresList(String function, List results) =>
    FhirPathEvaluationException(
      'The function $function only accepts lists'
      ' with 0 or 1 item, this was the list passed: $results',
      operation: function,
      collection: results,
    );

Exception _requiresString(String function, List results) =>
    FhirPathEvaluationException(
      'The function $function was not applied to a string.',
      operation: function,
      collection: results,
    );
