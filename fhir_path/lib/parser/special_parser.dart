import 'package:collection/collection.dart';

import '../fhir_path.dart';

class BracketsIndexParser extends ValueParser<int> {
  BracketsIndexParser(String thisValue)
      : value = int.parse(thisValue.substring(1, thisValue.length - 1));
  int value;
  List execute(List results, Map<String, dynamic> passed) =>
      results.isEmpty || value > results.length - 1 ? [] : [results[value]];
}

class IndexParser extends FhirPathParser {
  IndexParser();
  List execute(List results, Map<String, dynamic> passed) =>
      [IterationContext.current(passed).indexValue];
}

class IterationContext {
  dynamic thisValue;
  List<dynamic> totalValue = [];

  int indexValue = -1;

  static const _iterationKey = r'$iteration';

  static void withIterationContext(
      void Function(IterationContext) iteratedFunction,
      Map<String, dynamic> passed) {
    final topIterationContext = passed[_iterationKey];
    final thisIterationContext = IterationContext();
    passed[_iterationKey] = thisIterationContext;

    iteratedFunction(thisIterationContext);

    passed[_iterationKey] = topIterationContext;
  }

  static IterationContext current(Map<String, dynamic> passed) {
    final topRepeatContext = passed[_iterationKey];
    if (topRepeatContext == null) {
      throw FhirPathEvaluationException(
          r'No context for $this, $total, or $index is available.');
    }

    return topRepeatContext;
  }
}

class ThisParser extends FhirPathParser {
  ThisParser();
  List execute(List results, Map<String, dynamic> passed) =>
      [IterationContext.current(passed).thisValue];
}

class TotalParser extends ValueParser<String> {
  TotalParser();
  List execute(List results, Map<String, dynamic> passed) =>
      IterationContext.current(passed).totalValue;
}

class AggregateParser extends ValueParser<ParserList> {
  AggregateParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    List<dynamic> finalTotal = [];

    IterationContext.withIterationContext((iterationContext) {
      late FhirPathParser expression;
      late dynamic initialValue;
      if (value.value.first is CommaParser) {
        initialValue = ((value.value.first as CommaParser)
            .after
            .execute(results.toList(), passed));
        expression = (value.value.first as CommaParser).before;
      } else {
        initialValue = [];
        expression = value;
      }

      iterationContext.totalValue = initialValue;
      results.forEachIndexed((i, r) {
        iterationContext.indexValue = i;
        iterationContext.thisValue = r;
        iterationContext.totalValue = expression.execute([r], passed);
        finalTotal = iterationContext.totalValue;
      });
    }, passed);

    return finalTotal;
  }
}

class EmptySetParser extends FhirPathParser {
  EmptySetParser();
  List execute(List results, Map<String, dynamic> passed) => [];
}

class DotParser extends FhirPathParser {
  DotParser();
  List execute(List results, Map<String, dynamic> passed) => results;
}
