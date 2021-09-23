import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;

import '../../utils/deep_comparison_lists.dart';
import '../../fhir_path.dart';

class FpWhereParser extends FunctionParser {
  FpWhereParser();
  late ParserList value;
  List execute(List results, Map passed) {
    final returnList = [];
    results.forEach((element) {
      final newResult = value.execute([element], passed);
      if (newResult.isNotEmpty) {
        if (!(newResult.length == 1 && newResult.first == false)) {
          returnList.add(element);
        }
      }
    });
    return returnList;
  }
}

class SelectParser extends ValueParser<ParserList> {
  SelectParser();
  late ParserList value;
  List execute(List results, Map passed) {
    final finalResults = [];
    results.forEach((e) => finalResults.addAll(value.execute([e], passed)));
    return finalResults;
  }
}

class RepeatParser extends ValueParser<ParserList> {
  RepeatParser();
  late ParserList value;
  List execute(List results, Map passed) {
    var finalResults = [];
    results.forEach((r) {
      value.execute([r], passed).forEach((e) {
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
        value.execute([r], passed).forEach((e) {
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
  List execute(List results, Map passed) {
    final executedValue = value.length == 1 && value.first is IdentifierParser
        ? [value.first]
        : value.execute(results.toList(), passed);
    if (executedValue.length != 1) {
      throw Exception('The "ofType" function requires an argument that '
          'resolves to 1 item but was passed the following:\n'
          'Argument 1: $executedValue\n');
    }
    final finalResults = [];
    results.forEach((e) {
      if (((passed['version'] == FhirVersion.r4
                  ? r4.ResourceUtils.resourceTypeFromStringMap.keys
                      .contains((executedValue.first as IdentifierParser).value)
                  : passed['version'] == FhirVersion.r5
                      ? r5.ResourceUtils.resourceTypeFromStringMap.keys
                          .contains(
                              (executedValue.first as IdentifierParser).value)
                      : passed['version'] == FhirVersion.dstu2
                          ? dstu2.ResourceUtils.resourceTypeFromStringMap.keys
                              .contains(
                                  (executedValue.first as IdentifierParser)
                                      .value)
                          : stu3.ResourceUtils.resourceTypeFromStringMap.keys
                              .contains(
                              (executedValue.first as IdentifierParser).value,
                            )) &&
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
              e is FhirPathQuantity)) {
        finalResults.add(e);
      }
    });
    return finalResults;
  }
}
