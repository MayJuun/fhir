// Package imports:
import 'package:collection/collection.dart';

// Project imports:
import '../fhir_path.dart';

class BracketsIndexParser extends ValueParser<int> {
  BracketsIndexParser(String thisValue)
      : value = int.parse(thisValue.substring(1, thisValue.length - 1));
  int value;
  List execute(List results, Map<String, dynamic> passed) =>
      results.isEmpty || value > results.length - 1 ? [] : [results[value]];
  String verbosePrint(int indent) =>
      '${"  " * indent}BracketsIndexParser: "$value"';
  String prettyPrint(int indent) => '[$value]';
}

class IndexParser extends FhirPathParser {
  IndexParser();
  List execute(List results, Map<String, dynamic> passed) =>
      [IterationContext.current(passed).indexValue];
  String verbosePrint(int indent) => '${"  " * indent}IndexParser';
  String prettyPrint(int indent) => 'index';
}

class IterationContext {
  dynamic thisValue;
  List<dynamic> totalValue = [];

  int indexValue = -1;

  static const _iterationKey = r'$iteration';

  static List<dynamic> withIterationContext(
      List<dynamic> Function(IterationContext) iteratedFunction,
      Map<String, dynamic> passed) {
    final topIterationContext = passed[_iterationKey];
    final thisIterationContext = IterationContext();
    passed[_iterationKey] = thisIterationContext;

    final result = iteratedFunction(thisIterationContext);

    passed[_iterationKey] = topIterationContext;

    return result;
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
  String verbosePrint(int indent) => '${"  " * indent}ThisParser';
  String prettyPrint(int indent) => 'this';
}

class TotalParser extends ValueParser<String> {
  TotalParser();
  List execute(List results, Map<String, dynamic> passed) =>
      IterationContext.current(passed).totalValue;
  String verbosePrint(int indent) => '${"  " * indent}TotalParser';
  String prettyPrint(int indent) => 'total';
}

class AggregateParser extends ValueParser<ParserList> {
  AggregateParser();
  late ParserList value;
  List execute(List results, Map<String, dynamic> passed) {
    final finalTotal =
        IterationContext.withIterationContext((iterationContext) {
      List<dynamic> currentTotal = [];

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
        currentTotal = iterationContext.totalValue;
      });

      return currentTotal;
    }, passed);

    return finalTotal;
  }

  String verbosePrint(int indent) =>
      '${"  " * indent}AggregateParser\n${value.verbosePrint(indent + 1)}';
  String prettyPrint(int indent) =>
      'aggregate(\n${value.prettyPrint(indent + 1)}\n)';
}

class EmptySetParser extends FhirPathParser {
  EmptySetParser();
  List execute(List results, Map<String, dynamic> passed) => [];
  String verbosePrint(int indent) => '${"  " * indent}EmptySetParser';
  String prettyPrint(int indent) => '{ }';
}

class DotParser extends FhirPathParser {
  DotParser();
  List execute(List results, Map<String, dynamic> passed) => results;
  String verbosePrint(int indent) => '${"  " * indent}DotParser';
  String prettyPrint(int indent) => '.';
}
