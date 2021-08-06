import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/stu3.dart' as stu3;

import '../../fhir_path.dart';

class IsParser extends OperatorParser {
  IsParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed, {bool where = false}) {
    final executedBefore =
        before.execute(results.toList(), passed, where: where);
    final executedAfter = after.length == 1 && after.first is IdentifierParser
        ? [(after.first as IdentifierParser).value]
        : after.execute(results.toList(), passed, where: where);
    return executedBefore.isEmpty ||
            executedBefore.length != 1 ||
            executedAfter.isEmpty ||
            executedAfter.length != 1
        ? throw Exception('the "is" operation requires two operands, this was '
            'passed the following\n'
            'Operand1: $executedBefore\n'
            'Operand2: $executedAfter')
        : (passed['version'] == FhirVersion.r4
                    ? r4.ResourceUtils.resourceTypeFromStringMap.keys
                        .contains(executedAfter.first)
                    : passed['version'] == FhirVersion.r5
                        ? r5.ResourceUtils.resourceTypeFromStringMap.keys
                            .contains(executedAfter.first)
                        : passed['version'] == FhirVersion.dstu2
                            ? dstu2.ResourceUtils.resourceTypeFromStringMap.keys
                                .contains(executedAfter.first)
                            : stu3.ResourceUtils.resourceTypeFromStringMap.keys
                                .contains(executedAfter.first)) &&
                executedBefore.first is Map &&
                executedBefore.first['resourceType'] == executedAfter.first
            ? [true]
            : executedAfter.first == 'String'
                ? [executedBefore.first is String]
                : executedAfter.first == 'Boolean'
                    ? [
                        executedBefore.first is bool ||
                            executedBefore.first is Boolean
                      ]
                    : executedAfter.first == 'Integer'
                        ? [
                            executedBefore.first is int ||
                                executedBefore.first is Integer
                          ]
                        : executedAfter.first == 'Decimal'
                            ? [
                                executedBefore.first is double ||
                                    executedBefore.first is Decimal
                              ]
                            : executedAfter.first == 'Date'
                                ? [executedBefore.first is Date]
                                : executedAfter.first == 'Datetime'
                                    ? [
                                        executedBefore.first is DateTime ||
                                            executedBefore.first is FhirDateTime
                                      ]
                                    : executedAfter.first == 'Time'
                                        ? [executedBefore.first is Time]
                                        : executedAfter.first == 'Quantity'
                                            ? [
                                                executedBefore.first
                                                    is FhirPathQuantity
                                              ]
                                            : [false];
  }
}

class AsParser extends OperatorParser {
  AsParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map passed, {bool where = false}) {
    final executedBefore =
        before.execute(results.toList(), passed, where: where);
    if (executedBefore.length != 1) {
      throw Exception('The "as" operation requires a left operand with 1 item, '
          'but was passed the following\n'
          'Operand 1: $before\n');
    } else if (after.length != 1 || after.first is! IdentifierParser) {
      throw Exception('The "as" operation requires a right operand that '
          'has a single item that resolves to an identifier, but was passed:\n'
          'Operand 2: $after\n');
    }
    return ((passed['version'] == FhirVersion.r4
                    ? r4.ResourceUtils.resourceTypeFromStringMap.keys
                        .contains((after.first as IdentifierParser).value)
                    : passed['version'] == FhirVersion.r5
                        ? r5.ResourceUtils.resourceTypeFromStringMap.keys
                            .contains((after.first as IdentifierParser).value)
                        : passed['version'] == FhirVersion.dstu2
                            ? dstu2.ResourceUtils.resourceTypeFromStringMap.keys.contains(
                                (after.first as IdentifierParser).value)
                            : stu3.ResourceUtils.resourceTypeFromStringMap.keys.contains(
                                (after.first as IdentifierParser).value)) &&
                executedBefore.first is Map &&
                executedBefore.first['resourceType'] ==
                    (after.first as IdentifierParser).value) ||
            ((after.first as IdentifierParser).value == 'string' &&
                (executedBefore.first is String)) ||
            ((after.first as IdentifierParser).value == 'boolean' &&
                (executedBefore.first is bool ||
                    executedBefore.first is Boolean)) ||
            ((after.first as IdentifierParser).value == 'integer' &&
                (executedBefore.first is int ||
                    executedBefore.first is Integer)) ||
            ((after.first as IdentifierParser).value == 'decimal' &&
                (executedBefore.first is double ||
                    executedBefore.first is Decimal)) ||
            ((after.first as IdentifierParser).value == 'date' &&
                executedBefore.first is Date) ||
            ((after.first as IdentifierParser).value == 'datetime' &&
                (executedBefore.first is DateTime || executedBefore.first is FhirDateTime)) ||
            ((after.first as IdentifierParser).value == 'time' && executedBefore.first is Time) ||
            ((after.first as IdentifierParser).value == 'quantity' && executedBefore.first is FhirPathQuantity)
        ? executedBefore
        : [];
  }
}
