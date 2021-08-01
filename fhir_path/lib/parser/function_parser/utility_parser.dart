import 'package:fhir/r4.dart';

import '../../fhir_path.dart';

class NotCollectionParser extends ValueParser {
  NotCollectionParser();
  dynamic value;
  List execute(List results, Map passed, {bool where = false}) => [];
}

class NowParser extends FhirPathParser {
  NowParser();
  List execute(List results, Map passed, {bool where = false}) =>
      [FhirDateTime(DateTime.now())];
}

class TimeOfDayParser extends FhirPathParser {
  TimeOfDayParser();
  List execute(List results, Map passed, {bool where = false}) =>
      [Time(DateTime.now().toIso8601String().split('T').last.substring(0, 12))];
}

class TodayParser extends FhirPathParser {
  TodayParser();
  List execute(List results, Map passed, {bool where = false}) =>
      [Date(DateTime.now().toIso8601String().split('T').first)];
}

class TraceParser extends ValueParser {
  TraceParser();
  dynamic value;
  List execute(List results, Map passed, {bool where = false}) => [];
}
