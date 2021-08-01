import 'package:fhir/r4.dart';
import '../../utils/deep_comparison_lists.dart';
import '../../fhir_path.dart';

class WhereParser extends FunctionParser {
  WhereParser();
  late ParserList value;
  List execute(List results, Map passed, {bool where = false}) => value.isEmpty
      ? results
      : value.execute(results.toList(), passed, where: true);
}

class SelectParser extends ValueParser<ParserList> {
  SelectParser();
  late ParserList value;
  List execute(List results, Map passed, {bool where = false}) {
    final finalResults = [];
    results.forEach(
        (e) => finalResults.addAll(value.execute([e], passed, where: where)));
    return finalResults;
  }
}

class RepeatParser extends ValueParser<ParserList> {
  RepeatParser();
  late ParserList value;
  List execute(List results, Map passed, {bool where = false}) {
    var finalResults = [];
    results.forEach((r) {
      value.execute([r], passed, where: where).forEach((e) {
        if (notFoundInList(finalResults, e)) {
          finalResults.add(e);
        }
      });
    });
    var len = -1;
    while (len != finalResults.length) {
      results = finalResults.toList();
      len = finalResults.length;
      results.forEach((r) {
        value.execute([r], passed, where: where).forEach((e) {
          if (notFoundInList(finalResults, e)) {
            finalResults.add(e);
          }
        });
      });
    }
    return finalResults;
  }
}

class OfTypeParser extends ValueParser<ParserList> {
  OfTypeParser();
  late ParserList value;
  List execute(List results, Map passed, {bool where = false}) {
    final executedValue = value.length == 1 && value.first is IdentifierParser
        ? [value.first]
        : value.execute(results.toList(), passed, where: where);
    if (executedValue.length != 1) {
      throw Exception('The "ofType" function requires an argument that '
          'resolves to 1 item but was passed the following:\n'
          'Argument 1: $executedValue\n');
    }
    final finalResults = [];
    results.forEach((e) {
      if ((ResourceUtils.resourceTypeFromStringMap.keys
                  .contains((executedValue.first as IdentifierParser).value) &&
              e is Map &&
              e['resourceType'] ==
                  (executedValue.first as IdentifierParser).value) ||
          ((executedValue.first as IdentifierParser).value == 'string' &&
              (e is String)) ||
          ((executedValue.first as IdentifierParser).value == 'boolean' &&
              (e is bool || e is Boolean)) ||
          ((executedValue.first as IdentifierParser).value == 'integer' &&
              (e is int || e is Integer)) ||
          ((executedValue.first as IdentifierParser).value == 'decimal' &&
              (e is double || e is Decimal)) ||
          ((executedValue.first as IdentifierParser).value == 'date' &&
              e is Date) ||
          ((executedValue.first as IdentifierParser).value == 'datetime' &&
              (e is DateTime || e is FhirDateTime)) ||
          ((executedValue.first as IdentifierParser).value == 'time' &&
              e is Time) ||
          ((executedValue.first as IdentifierParser).value == 'quantity' &&
              e is Quantity)) {
        finalResults.add(e);
      }
    });
    return finalResults;
  }
}