import 'package:collection/src/iterable_extensions.dart';

import '../../fhir_path.dart';

class SumParser extends FhirPathParser {
  SumParser();
  List execute(List results, Map passed) =>
      [results.map((e) => e is num ? e : throw Exception).sum];
}

class MinParser extends FhirPathParser {
  MinParser();
  List execute(List results, Map passed) =>
      [results.map((e) => e is num ? e : throw Exception).min];
}

class MaxParser extends FhirPathParser {
  MaxParser();
  List execute(List results, Map passed) =>
      [results.map((e) => e is num ? e : throw Exception).max];
}

class AvgParser extends FhirPathParser {
  AvgParser();
  List execute(List results, Map passed) =>
      [results.map((e) => e is num ? e : throw Exception).average];
}

class AnswersParser extends FhirPathParser {
  AnswersParser();
  List execute(List results, Map passed) =>
      results.map((e) => e is num ? e : throw Exception).toList();
}

class OrdinalParser extends FhirPathParser {
  OrdinalParser();
  List execute(List results, Map passed) =>
      results.map((e) => e is num ? e : throw Exception).toList();
}
