import '../fhir_path.dart';

class BracketsIndexParser extends ValueParser<int> {
  BracketsIndexParser(String thisValue)
      : value = int.parse(thisValue.substring(1, thisValue.length - 1));
  int value;
  List execute(List results, Map passed, {bool where = false}) =>
      results.isEmpty || value > results.length - 1 ? [] : [results[value]];
}

class IndexParser extends FhirPathParser {
  IndexParser();
  List execute(List results, Map passed, {bool where = false}) => results;
}

class ThisParser extends FhirPathParser {
  ThisParser();
  List execute(List results, Map passed, {bool where = false}) => results;
}

class TotalParser extends ValueParser<String> {
  TotalParser();
  List execute(List results, Map passed, {bool where = false}) =>
      passed[r'$total'] == null
          ? throw Exception(
              'The \$total parser was not specified (this should happen'
              ' in the aggregate function')
          : passed[r'$total'];
}

class AggregateParser extends ValueParser<ParserList> {
  AggregateParser();
  late ParserList value;
  List execute(List results, Map passed, {bool where = false}) {
    List total = [];
    FhirPathParser expression = value;
    if (value.value.first is CommaParser) {
      total.addAll((value.value.first as CommaParser)
          .after
          .execute(results.toList(), passed, where: where));
      expression = (value.value.first as CommaParser).before;
    }
    for (var r in results) {
      passed[r'$total'] = total.toList();
      total
        ..clear()
        ..addAll(expression.execute([r], passed, where: where));
    }
    return total;
  }
}

class EmptySetParser extends FhirPathParser {
  EmptySetParser();
  List execute(List results, Map passed, {bool where = false}) => results;
}

class DotParser extends FhirPathParser {
  DotParser();
  List execute(List results, Map passed, {bool where = false}) => results;
}