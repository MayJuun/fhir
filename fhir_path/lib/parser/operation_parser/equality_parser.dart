// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';

// Project imports:
import '../../fhir_path.dart';

class EqualsParser extends OperatorParser {
  EqualsParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
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

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  String verbosePrint(int indent) => '${"  " * indent}EqualsParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  String prettyPrint([int indent = 2]) => '='
      '\n${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${after.prettyPrint(indent + 1)}';
}

/// ToDo: write test
class EquivalentParser extends OperatorParser {
  EquivalentParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  List execute(List results, Map<String, dynamic> passed) {
    final executedBefore = before.execute(results.toList(), passed);
    final executedAfter = after.execute(results.toList(), passed);
    if (executedBefore.isEmpty) {
      if (executedAfter.isEmpty) {
        return [true];
      } else {
        return [false];
      }
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
                  return [false];
                }
              }
            }
          } else {
            return [false];
          }
        } else if (executedBefore[i] is int) {
          if (executedBefore[i] != executedAfter[i] &&
              executedAfter[i] != executedBefore[i]) {
            return [false];
          }
        } else if (executedBefore[i] is double) {
          if (executedAfter[i] is double) {
            final beforeString = executedBefore[i].toString();
            final afterString = executedAfter[i].toString();
            final numberBeforeString = beforeString.split('.').first;
            final numberAfterString = afterString.split('.').first;
            if (numberBeforeString.length != numberAfterString.length) {
              return [false];
            } else if (numberBeforeString != numberAfterString) {
              return [false];
            } else {
              final partialNumberBeforeString = !beforeString.contains('.')
                  ? null
                  : beforeString.split('.').last;
              final partialNumberAfterString = !afterString.contains('.')
                  ? null
                  : afterString.split('.').last;
              if ((partialNumberBeforeString == null &&
                      partialNumberAfterString != null) ||
                  (partialNumberBeforeString != null &&
                      partialNumberAfterString == null)) {
                return [false];
              } else {
                final beforeIndex =
                    partialNumberBeforeString!.lastIndexOf(RegExp(r'[1-9]'));
                final afterIndex =
                    partialNumberAfterString!.lastIndexOf(RegExp(r'[1-9]'));
                final index =
                    beforeIndex > afterIndex ? afterIndex : beforeIndex;
                if ((index == -1
                        ? partialNumberBeforeString
                        : partialNumberBeforeString.substring(0, index + 1)) !=
                    (index == -1
                        ? partialNumberAfterString
                        : partialNumberAfterString.substring(0, index + 1))) {
                  return [false];
                }
              }
            }
          } else {
            return [false];
          }
        } else if (executedBefore[i] is bool && executedAfter[i] is bool) {
          if (executedBefore[i] != executedAfter[i]) {
            return [false];
          }
        } else if (executedBefore[i] is String && executedAfter[i] is String) {
          if ((executedBefore[i] as String).toLowerCase() !=
              (executedAfter[i] as String).toLowerCase()) {
            return [false];
          }
        } else {
          if (executedBefore[i] != executedAfter[i]) {
            return [false];
          }
        }
      }
      return [true];
    }
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  String verbosePrint(int indent) => '${"  " * indent}EquivalentParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  String prettyPrint([int indent = 2]) => '~'
      '\n${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${after.prettyPrint(indent + 1)}';
}

/// https://hl7.org/fhirpath/#not-equals
///
/// A != B is short-hand for (A = B).not()
class NotEqualsParser extends OperatorParser {
  NotEqualsParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  List execute(List results, Map<String, dynamic> passed) {
    final equalsParser = EqualsParser();
    equalsParser.before = this.before;
    equalsParser.after = this.after;
    final equality = equalsParser.execute(results, passed);
    return FpNotParser().execute(equality, passed);
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  String verbosePrint(int indent) => '${"  " * indent}NotEqualsParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  String prettyPrint([int indent = 2]) => '${"  " * indent}!='
      '\n${"  " * indent}${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${"  " * indent}${after.prettyPrint(indent + 1)}';
}

class NotEquivalentParser extends OperatorParser {
  NotEquivalentParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  List execute(List results, Map<String, dynamic> passed) {
    final equivalentParser = EquivalentParser();
    equivalentParser.before = this.before;
    equivalentParser.after = this.after;
    final equality = equivalentParser.execute(results, passed);
    return FpNotParser().execute(equality, passed);
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  String verbosePrint(int indent) => '${"  " * indent}NotEquivalentParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  String prettyPrint([int indent = 2]) => '${"  " * indent}!~'
      '\n${"  " * indent}${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${"  " * indent}${after.prettyPrint(indent + 1)}';
}
