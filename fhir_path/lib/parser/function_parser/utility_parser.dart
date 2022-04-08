// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';

// Project imports:
import '../../fhir_path.dart';

class FpNotParser extends FhirPathParser {
  FpNotParser();
  List execute(List results, Map<String, dynamic> passed) {
    final input = SingletonEvaluation.toBool(results,
        name: 'input for .not()', operation: 'not()', collection: results);

    return input != null ? [!input] : [];
  }

  String verbosePrint(int indent) => '${"  " * indent}FpNotParser';
  String prettyPrint(int indent) => '.not()';
}

class NowParser extends FhirPathParser {
  NowParser();
  List execute(List results, Map<String, dynamic> passed) =>
      [FhirDateTime(DateTime.now())];
  String verbosePrint(int indent) => '${"  " * indent}NowParser';
  String prettyPrint(int indent) => '.now()';
}

class TimeOfDayParser extends FhirPathParser {
  TimeOfDayParser();
  List execute(List results, Map<String, dynamic> passed) =>
      [Time(DateTime.now().toIso8601String().split('T').last.substring(0, 12))];
  String verbosePrint(int indent) => '${"  " * indent}TimeOfDayParser';
  String prettyPrint(int indent) => '.timeOfDay()';
}

class TodayParser extends FhirPathParser {
  TodayParser();
  List execute(List results, Map<String, dynamic> passed) =>
      [Date(DateTime.now().toIso8601String().split('T').first)];
  String verbosePrint(int indent) => '${"  " * indent}TodayParser';
  String prettyPrint(int indent) => '.today()';
}

class TraceParser extends ValueParser {
  TraceParser();
  dynamic value;
  List execute(List results, Map<String, dynamic> passed) => results;
  String verbosePrint(int indent) =>
      '${"  " * indent}TraceParser\n${value.prettyPrint(indent + 1)}';
  String prettyPrint(int indent) =>
      'trace(\n${value.prettyPrint(indent + 1)}\n)';
}
