import 'dart:math';

import '../../fhir_path.dart';

class AbsParser extends FhirPathParser {
  AbsParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _wrongLength('.abs()', results)
          : results.first is num
              ? results.first.abs().isNaN
                  ? []
                  : [(results.first as num).abs()]
              : results.first is FhirPathQuantity
                  ? results.first.abs().isNaN
                      ? []
                      : [(results.first as FhirPathQuantity).abs()]
                  : throw _wrongTypes('.abs()', results, 'none');
}

class CeilingParser extends FhirPathParser {
  CeilingParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _wrongLength('.ceiling()', results)
          : results.first is num
              ? [results.first.ceil()]
              : throw _wrongTypes('.ceiling()', results, 'none');
}

class ExpParser extends FhirPathParser {
  ExpParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _wrongLength('.exp()', results)
          : results.first is num
              ? [exp(results.first)]
              : throw _wrongTypes('.exp()', results, 'none');
}

class FloorParser extends FhirPathParser {
  FloorParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _wrongLength('.floor()', results)
          : results.first is num
              ? [results.first.floor()]
              : throw _wrongTypes('.floor()', results, 'none');
}

class LnParser extends FhirPathParser {
  LnParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _wrongLength('.ln()', results)
          : results.first is num
              ? [log(results.first)]
              : throw _wrongTypes('.ln()', results, 'none');
}

class LogParser extends ValueParser<ParserList> {
  LogParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    return results.length == 0
        ? []
        : results.length > 1
            ? throw _wrongLength('.log()', results)
            : executedValue.length > 1
                ? throw _wrongArgLength('log()', executedValue)
                : executedValue.first is num && results.first is num
                    ? [log(results.first) / log(executedValue.first)]
                    : throw _wrongTypes('log()', results, executedValue);
  }
}

class PowerParser extends ValueParser<ParserList> {
  PowerParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    if (results.length == 0 || executedValue.length == 0) {
      return [];
    } else if (results.length > 1) {
      throw _wrongLength('.power()', results);
    } else if (executedValue.length > 1) {
      throw _wrongArgLength('.power()', executedValue);
    }
    final finalResults = results.first is num
        ? results.first
        : throw _wrongTypes('.power()', results, executedValue);
    final finalValue = executedValue.first is num
        ? executedValue.first
        : throw _wrongTypes('.power()', results, executedValue);
    return pow(finalResults, finalValue).isNaN
        ? []
        : [pow(finalResults, finalValue)];
  }
}

class RoundParser extends ValueParser<ParserList> {
  RoundParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.execute(results.toList(), passed);
    return results.length == 0
        ? []
        : results.length > 1
            ? throw _wrongLength('.round()', results)
            : results.first is num
                ? [
                    executedValue.isEmpty
                        ? results.first.round().toDecimal()
                        : double.parse(
                            results.first.toStringAsFixed(executedValue.first))
                  ]
                : throw _wrongTypes('.round()', results, executedValue);
  }
}

class SqrtParser extends FhirPathParser {
  SqrtParser();
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _wrongLength('.sqrt()', results)
          : results.first is num
              ? (sqrt(results.first).isNaN ? [] : [sqrt(results.first)])
              : throw _wrongTypes('.sqrt()', results, 'none');
}

class TruncateParser extends ValueParser {
  TruncateParser();
  dynamic value;
  List execute(List results, Map<String, dynamic> passed) => results.length == 0
      ? []
      : results.length > 1
          ? throw _wrongLength('.truncate()', results)
          : results.first is num
              ? [(results.first).toInt()]
              : throw _wrongTypes('.truncate()', results, 'none');
}

Exception _wrongLength(String functionName, List results) =>
    FhirPathEvaluationException(
        'The function $functionName can only work on a collection'
        ' with 0 or 1 item.',
        collection: results);

Exception _wrongArgLength(String functionName, List value) =>
    FhirPathEvaluationException(
        'The function $functionName must have an argument that '
        'evaluates to 0 or 1 item.',
        operation: functionName,
        arguments: value);

Exception _wrongTypes(String functionName, List results, dynamic value) =>
    FhirPathEvaluationException(
        'The function $functionName cannot work with the types '
        'passed.',
        collection: results,
        arguments: value);
