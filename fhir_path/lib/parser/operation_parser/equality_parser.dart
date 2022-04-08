// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';

// Project imports:
import '../../fhir_path.dart';

class EqualsParser extends OperatorParser {
  EqualsParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
    if (executedBefore.isEmpty || executedAfter.isEmpty) {
      return [];
    } else if (executedBefore.length != executedAfter.length) {
      return [false];
    } else {
      for (var i = 0; i < executedBefore.length; i++) {
        if (executedBefore[i] is FhirDateTime || executedBefore[i] is Date) {
          if (executedAfter[i] is FhirDateTime || executedAfter[i] is Date) {
            final beforeString = executedBefore[i].toString();
            final afterString = executedAfter[i].toString();
            final longerString = beforeString.length > afterString.length
                ? beforeString
                : afterString;
            final shorterString =
                longerString == beforeString ? afterString : beforeString;
            if (shorterString !=
                longerString.substring(0, shorterString.length)) {
              return [false];
            } else {
              for (var j = shorterString.length; j < longerString.length; j++) {
                if (num.tryParse(longerString[j]) != null &&
                    longerString[j] != '0') {
                  return [];
                }
              }
            }
          } else {
            return [false];
          }
        } else if ((executedBefore[i] != executedAfter[i] &&
            executedAfter[i] != executedBefore[i])) {
          return [false];
        }
      }
      return [true];
    }
  }

  @override
  String toString() {
    return 'EqualsParser: $before EQUALS $after';
  }

  String verbosePrint(int indent) => '${"  " * indent}EqualsParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';
  String prettyPrint(int indent) => '='
      '\n${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${after.prettyPrint(indent + 1)}';
}

/// ToDo: write test
class EquivalentParser extends OperatorParser {
  EquivalentParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    return [];
  }

  String verbosePrint(int indent) => '${"  " * indent}EquivalentParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';
  String prettyPrint(int indent) => '~'
      '\n${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${after.prettyPrint(indent + 1)}';
}

/// https://hl7.org/fhirpath/#not-equals
///
/// A != B is short-hand for (A = B).not()
class NotEqualsParser extends OperatorParser {
  NotEqualsParser();

  List execute(List results, Map<String, dynamic> passed) {
    final equalsParser = EqualsParser();
    equalsParser.before = this.before;
    equalsParser.after = this.after;
    final equality = equalsParser.execute(results, passed);
    return FpNotParser().execute(equality, passed);
  }

  String verbosePrint(int indent) => '${"  " * indent}NotEqualsParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';
  String prettyPrint(int indent) => '${"  " * indent}!='
      '\n${"  " * indent}${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${"  " * indent}${after.prettyPrint(indent + 1)}';
}

class NotEquivalentParser extends OperatorParser {
  NotEquivalentParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore =
        before.length == 1 && before.first is IdentifierParser
            ? [(before.first as IdentifierParser).value]
            : before.execute(results.toList(), passed);
    final executedAfter = after.length == 1 && after.first is IdentifierParser
        ? [(after.first as IdentifierParser).value]
        : after.execute(results.toList(), passed);
    if (executedBefore.isEmpty || executedAfter.isEmpty) {
      return [];
    } else {
      for (var i = 0; i < executedBefore.length; i++) {
        if ((executedBefore[i] is String ||
                    executedBefore[i] is bool ||
                    executedBefore[i] is num
                ? executedBefore[i]
                : executedBefore[i].value) ==
            (executedAfter[i] is String ||
                    executedAfter[i] is bool ||
                    executedAfter[i] is num
                ? executedAfter[i]
                : executedAfter[i].value)) {
          return [false];
        }
      }
      return [true];
    }
  }

  String verbosePrint(int indent) => '${"  " * indent}NotEquivalentParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';
  String prettyPrint(int indent) => '${"  " * indent}!~'
      '\n${"  " * indent}${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${"  " * indent}${after.prettyPrint(indent + 1)}';
}
