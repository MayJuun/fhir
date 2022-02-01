import 'package:fhir/primitive_types/primitive_types.dart';

import '../../fhir_path.dart';

class FpNotParser extends FhirPathParser {
  FpNotParser();
  List execute(List results, Map<String, dynamic> passed) {
    final input = SingletonEvaluation.toBool(results,
        name: 'input for .not()', operation: 'not()', collection: results);

    return input != null ? [!input] : [];
  }

  String prettyPrint(int indent) => '${"  " * indent}FpNotParser';
}

class NowParser extends FhirPathParser {
  NowParser();
  List execute(List results, Map<String, dynamic> passed) =>
      [FhirDateTime(DateTime.now())];
  String prettyPrint(int indent) => '${"  " * indent}NowParser';
}

class TimeOfDayParser extends FhirPathParser {
  TimeOfDayParser();
  List execute(List results, Map<String, dynamic> passed) =>
      [Time(DateTime.now().toIso8601String().split('T').last.substring(0, 12))];
  String prettyPrint(int indent) => '${"  " * indent}TimeOfDayParser';
}

class TodayParser extends FhirPathParser {
  TodayParser();
  List execute(List results, Map<String, dynamic> passed) =>
      [Date(DateTime.now().toIso8601String().split('T').first)];
  String prettyPrint(int indent) => '${"  " * indent}TodayParser';
}

class TraceParser extends ValueParser {
  TraceParser();
  dynamic value;
  List execute(List results, Map<String, dynamic> passed) => results;
  String prettyPrint(int indent) =>
      '${"  " * indent}TraceParser\n${value.prettyPrint(indent + 1)}';
}
