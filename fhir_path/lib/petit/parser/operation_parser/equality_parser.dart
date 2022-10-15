// ignore_for_file: annotate_overrides, overridden_fields, noop_primitive_operations, unnecessary_this

// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';

// Project imports:
import '../../petit_fhir_path.dart';

class EqualsParser extends OperatorParser {
  EqualsParser();
  ParserList before = ParserList([]);
  ParserList after = ParserList([]);

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) {
    final lhs = before.execute(results.toList(), passed);
    final rhs = after.execute(results.toList(), passed);

    if (lhs.isEmpty || rhs.isEmpty) {
      return [];
    } else if (lhs.length != rhs.length) {
      return [false];
    } else {
      /// for each entry in lhs and rhs (we checked above to ensure they
      /// were the same length)
      for (var i = 0; i < lhs.length; i++) {
        /// we check to see if any of the values are DateTimes
        if (lhs[i] is FhirDateTime ||
            lhs[i] is Date ||
            rhs[i] is FhirDateTime ||
            rhs[i] is Date) {
          /// As long as one is, we convert them both to strings then back
          /// to DateTimes
          final lhsDateTime = FhirDateTime(lhs[i].toString());
          final rhsDateTime = FhirDateTime(rhs[i].toString());

          /// As long as they are both valid we try and compare them
          if (lhsDateTime.isValid && rhsDateTime.isValid) {
            try {
              if (lhsDateTime != rhsDateTime) {
                var lhsDatePrecision =
                    '-'.allMatches(lhsDateTime.toString()).length;
                lhsDatePrecision = lhsDatePrecision > 2 ? 2 : lhsDatePrecision;
                var rhsDatePrecision =
                    '-'.allMatches(rhsDateTime.toString()).length;
                rhsDatePrecision = rhsDatePrecision > 2 ? 2 : rhsDatePrecision;
                var lhsTimePrecision =
                    ':'.allMatches(lhsDateTime.toString()).length;
                lhsTimePrecision = lhsTimePrecision > 2 ? 2 : lhsTimePrecision;
                var rhsTimePrecision =
                    ':'.allMatches(rhsDateTime.toString()).length;
                rhsTimePrecision = rhsTimePrecision > 2 ? 2 : rhsTimePrecision;
                if (lhsDatePrecision != rhsDatePrecision ||
                    lhsTimePrecision != rhsTimePrecision) {
                  return <dynamic>[];
                } else {
                  return <dynamic>[false];
                }
              }
            } catch (e) {
              return <dynamic>[];
            }
          } else {
            /// If not it means only one is, so this is false
            return <dynamic>[false];
          }
        }

        /// If they aren't dateTimes we can just compare them as usual
        else {
          if (lhs[i] is FhirPathQuantity || rhs[i] is FhirPathQuantity) {
            if (lhs[i] is FhirPathQuantity) {
              return <dynamic>[lhs[i] == rhs[i]];
            } else {
              return <dynamic>[rhs[i] == lhs[i]];
            }
          }
          if (lhs[i] != rhs[i] || rhs[i] != lhs[i]) {
            return <dynamic>[false];
          }
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
  @override
  String verbosePrint(int indent) => '${"  " * indent}EqualsParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
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
  @override
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
      executedBefore.removeWhere((lhsElement) =>
          executedAfter.indexWhere((rhsElement) {
            if (lhsElement is FhirDateTime ||
                lhsElement is Date ||
                rhsElement is FhirDateTime ||
                rhsElement is Date) {
              /// As long as one is, we convert them both to strings then back
              /// to DateTimes
              final lhsDateTime = FhirDateTime(lhsElement.toString());
              final rhsDateTime = FhirDateTime(rhsElement.toString());

              /// As long as they are both valid we try and compare them
              if (lhsDateTime.isValid && rhsDateTime.isValid) {
                return lhsDateTime == rhsDateTime;
              } else {
                return false;
              }
            } else if (lhsElement is FhirPathQuantity ||
                rhsElement is FhirPathQuantity) {
              if (lhsElement is FhirPathQuantity) {
                return lhsElement.equivalent(rhsElement as Object);
              } else {
                return (rhsElement as FhirPathQuantity)
                    .equivalent(lhsElement as Object);
              }
            } else if (lhsElement is num || rhsElement is num) {
              final sigDigsLhs = num.tryParse(lhsElement.toString())
                  ?.toStringAsExponential()
                  .split('e');
              final sigDigsRhs = num.tryParse(rhsElement.toString())
                  ?.toStringAsExponential()
                  .split('e');
              if (sigDigsLhs == null || sigDigsRhs == null) {
                return false;
              } else {
                if (sigDigsLhs.first.length < sigDigsRhs.first.length) {
                  return num.parse('${sigDigsLhs.first}e${sigDigsLhs.last}') ==
                      num.parse(
                          '${sigDigsRhs.first.toString().substring(0, sigDigsLhs.first.length)}'
                          'e${sigDigsRhs.last}');
                } else {
                  return num.parse(
                          '${sigDigsLhs.first.toString().substring(0, sigDigsRhs.first.length)}'
                          'e${sigDigsLhs.last}') ==
                      num.parse('${sigDigsRhs.first}e${sigDigsRhs.last}');
                }
              }
            } else if (lhsElement is String || rhsElement is String) {
              return lhsElement.toString().toLowerCase() ==
                  rhsElement.toString().toLowerCase();
            } else {
              return lhsElement == rhsElement || rhsElement == lhsElement;
            }
          }) !=
          -1);
      return [executedBefore.isEmpty];
    }
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}EquivalentParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
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
  @override
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
  @override
  String verbosePrint(int indent) => '${"  " * indent}NotEqualsParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '${"  " * indent}!='
      '\n${"  " * indent}${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${"  " * indent}${after.prettyPrint(indent + 1)}';
}

class NotEquivalentParser extends OperatorParser {
  NotEquivalentParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
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
  @override
  String verbosePrint(int indent) => '${"  " * indent}NotEquivalentParser'
      '\n${before.verbosePrint(indent + 1)}'
      '\n${after.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '${"  " * indent}!~'
      '\n${"  " * indent}${"  " * indent}${before.prettyPrint(indent + 1)}'
      '\n${"  " * indent}${"  " * indent}${after.prettyPrint(indent + 1)}';
}
