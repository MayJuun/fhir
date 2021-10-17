import 'package:fhir/primitive_types/primitive_types.dart';

import '../../fhir_path.dart';

class FpNotParser extends FhirPathParser {
  FpNotParser();
  List execute(List results, Map passed) {
    if (results.isEmpty) {
      return [];
    }

    if (results.length != 1) {
      throw FhirPathEvaluationException('not() requires a single input',
          collection: results, operation: 'not');
    }

    if (results.first is! bool) {
      throw FhirPathEvaluationException('not() requires an input of type bool.',
          collection: results, operation: 'not');
    }

    return [!(results.first as bool)];
  }
}

class NowParser extends FhirPathParser {
  NowParser();
  List execute(List results, Map passed) => [FhirDateTime(DateTime.now())];
}

class TimeOfDayParser extends FhirPathParser {
  TimeOfDayParser();
  List execute(List results, Map passed) =>
      [Time(DateTime.now().toIso8601String().split('T').last.substring(0, 12))];
}

class TodayParser extends FhirPathParser {
  TodayParser();
  List execute(List results, Map passed) =>
      [Date(DateTime.now().toIso8601String().split('T').first)];
}

class TraceParser extends ValueParser {
  TraceParser();
  dynamic value;
  List execute(List results, Map passed) => [];
}
