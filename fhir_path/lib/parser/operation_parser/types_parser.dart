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
  List execute(List results, Map passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.length == 1 && after.first is IdentifierParser
        ? [(after.first as IdentifierParser).value]
        : after.execute(results.toList(), passed);
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
  List execute(List results, Map passed) {
    final executedBefore = before.execute(results.toList(), passed);
    if (executedBefore.length != 1) {
      throw Exception('The "as" operation requires a left operand with 1 item, '
          'but was passed the following\n'
          'Operand 1: $before\n');
    } else if (after.length != 1 || after.first is! IdentifierParser) {
      throw Exception('The "as" operation requires a right operand that '
          'has a single item that resolves to an identifier, but was passed:\n'
          'Operand 2: $after\n');
    }
    final identifierValue = (after.first as IdentifierParser).value;
    if (((passed['version'] == FhirVersion.r4
                ? r4.ResourceUtils.resourceTypeFromStringMap.keys
                    .contains(identifierValue)
                : passed['version'] == FhirVersion.r5
                    ? r5.ResourceUtils.resourceTypeFromStringMap.keys
                        .contains(identifierValue)
                    : passed['version'] == FhirVersion.dstu2
                        ? dstu2.ResourceUtils.resourceTypeFromStringMap.keys
                            .contains(identifierValue)
                        : stu3.ResourceUtils.resourceTypeFromStringMap.keys
                            .contains(identifierValue)) &&
            executedBefore.first is Map &&
            executedBefore.first['resourceType'] == identifierValue) ||
        (identifierValue.toLowerCase() == 'string' &&
            (executedBefore.first is String)) ||
        (identifierValue.toLowerCase() == 'boolean' &&
            (executedBefore.first is bool ||
                executedBefore.first is Boolean)) ||
        (identifierValue.toLowerCase() == 'integer' &&
            (executedBefore.first is int || executedBefore.first is Integer)) ||
        (identifierValue.toLowerCase() == 'decimal' &&
            (executedBefore.first is double ||
                executedBefore.first is Decimal)) ||
        (identifierValue.toLowerCase() == 'date' &&
            executedBefore.first is Date) ||
        (identifierValue.toLowerCase() == 'datetime' &&
            (executedBefore.first is DateTime ||
                executedBefore.first is FhirDateTime)) ||
        (identifierValue.toLowerCase() == 'time' &&
            executedBefore.first is Time) ||
        (identifierValue == 'quantity' &&
            executedBefore.first is FhirPathQuantity)) {
      return executedBefore;
    }

    if (FhirDatatypes.contains(identifierValue)) {
      final polymorphicString = 'value' + identifierValue;
      final polymorphicIdentifier = IdentifierParser(polymorphicString);
      final polymorphicParserList = ParserList([polymorphicIdentifier]);
      return polymorphicParserList.execute(results.toList(), passed);
    }
    return [];
  }
}
