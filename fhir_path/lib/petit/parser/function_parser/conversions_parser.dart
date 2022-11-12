// ignore_for_file: annotate_overrides, overridden_fields, prefer_if_elements_to_conditional_expressions

// Package imports:
import 'package:fhir/primitive_types/primitive_types.dart';

// Project imports:
import '../../petit_fhir_path.dart';

/// http://hl7.org/fhirpath/#iifcriterion-expression-true-result-collection-otherwise-result-collection-collection
///The iif function in FHIRPath is an immediate if, also known as a conditional operator (such as C’s ? : operator).
/// The criterion expression is expected to evaluate to a Boolean.
/// See: http://hl7.org/fhirpath/#singleton-evaluation-of-collections for rules of Boolean evaluation.
/// Any collection with a single non-boolean item is true.
///
/// If criterion is true, the function returns the value of the true-result argument.
/// If criterion is false or an empty collection, the function returns otherwise-result, unless the optional otherwise-result is not given, in which case the function returns an empty collection.
/// Note that short-circuit behavior is expected in this function. In other words, true-result should only be evaluated if the criterion evaluates to true, and otherwise-result should only be evaluated otherwise. For implementations, this means delaying evaluation of the arguments.
class IifParser extends FunctionParser {
  IifParser();
  late ParserList value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
      FhirPathResults results, Map<String, dynamic> passed) {
    // The regular .execute method on CommaParser does not implement the
    // short-circuit logic. Bespoke execution path required.
    if (value.first is! CommaParser) {
      // While this happens at eval time, it is due to incorrect syntax
      throw FhirPathInvalidExpressionException(
        'The function iif must have a criterion expression, followed by '
        ' a true-result collection, and an optional other-wise-result. '
        'Instead it has: ${value.first}',
      );
    }

    final criterionResultParser = value.first as CommaParser;
    final FhirPathResults criterionCollection = results.empty();
    if (criterionResultParser.before.first is CommaParser) {
      criterionCollection.addAll(
          (criterionResultParser.before.first as CommaParser)
              .before
              .execute(results.empty(), passed)
              .results);
    } else {
      criterionCollection.addAll(criterionResultParser.before
          .execute(results.empty(), passed)
          .results);
    }

    final criterion = SingletonEvaluation.toBool(criterionCollection,
        name: 'criterion expression', operation: 'iif', collection: results);

    // Short-circuit: Only evaluate what matches the criterion.
    if (criterion == true) {
      final trueResultParser = criterionResultParser.before.first is CommaParser
          ? (criterionResultParser.before.first as CommaParser).after
          : (criterionResultParser.after.first is CommaParser)
              ? (criterionResultParser.after.first as CommaParser).before
              : criterionResultParser.after.first;

      final trueResult = trueResultParser.execute(results.empty(), passed);

      return trueResult;
    } else {
      final otherwiseResultParser =
          (criterionResultParser.after.first is CommaParser)
              ? (criterionResultParser.after.first as CommaParser).after
              : criterionResultParser.before.first is CommaParser
                  ? criterionResultParser.after
                  : EmptySetParser();

      final otherwiseResult =
          otherwiseResultParser.execute(results.empty(), passed);

      return otherwiseResult;
    }
  }

  @override
  String toString() => 'IifParser: $value';

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) =>
      '${"  " * indent}IifParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) =>
      '.iif(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

/// http://hl7.org/fhirpath/#toboolean-boolean
/// If the input collection contains a single item, this function will return a single boolean if:
/// the item is a Boolean
/// the item is an Integer and is equal to one of the possible integer representations of Boolean values
/// the item is a Decimal that is equal to one of the possible decimal representations of Boolean values
/// the item is a String that is equal to one of the possible string representations of Boolean values
/// If the item is not one the above types, or the item is a String, Integer, or Decimal, but is not equal to one of the possible values convertible to a Boolean, the result is empty.
class ToBooleanParser extends FhirPathParser {
  ToBooleanParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
          FhirPathResults results, Map<String, dynamic> passed) =>
      results.isEmpty
          ? results.empty()
          : results.length > 1
              ? throw _conversionException('.toBoolean()', results)
              : _isNotAcceptedType(results)
                  ? results.empty()
                  : results.first == true ||
                          results.first == 1 ||
                          ['true', 't', 'yes', 'y', '1', '1.0'].indexWhere(
                                  (element) =>
                                      element ==
                                      results.first.toString().toLowerCase()) !=
                              -1
                      ? results.copyWith(results: [true])
                      : results.first == false ||
                              results.first == 0 ||
                              [
                                    'false',
                                    'f',
                                    'no',
                                    'n',
                                    '0',
                                    '0.0'
                                  ].indexWhere((element) =>
                                      element ==
                                      results.first.toString().toLowerCase()) !=
                                  -1
                          ? results.copyWith(results: [false])
                          : results.empty();

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ToBooleanParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.toBoolean()';
}

/// http://hl7.org/fhirpath/#convertstoboolean-boolean
/// If the input collection contains a single item, this function will return true if:
/// the item is a Boolean
/// the item is an Integer that is equal to one of the possible integer representations of Boolean values
/// the item is a Decimal that is equal to one of the possible decimal representations of Boolean values
/// the item is a String that is equal to one of the possible string representations of Boolean values
class ConvertsToBooleanParser extends FhirPathParser {
  ConvertsToBooleanParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
          FhirPathResults results, Map<String, dynamic> passed) =>
      results.isEmpty
          ? results.empty()
          : results.length > 1
              ? throw _conversionException('.convertsToBoolean()', results)
              : _isNotAcceptedType(results)
                  ? results.copyWith(results: [false])
                  : results.first is bool ||
                          results.first == 1 ||
                          results.first == 0 ||
                          [
                                'true',
                                't',
                                'yes',
                                'y',
                                '1',
                                '1.0',
                                'false',
                                'f',
                                'no',
                                'n',
                                '0',
                                '0.0'
                              ].indexWhere((element) =>
                                  element ==
                                  results.first.toString().toLowerCase()) !=
                              -1
                      ? results.copyWith(results: [true])
                      : results.copyWith(results: [false]);

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ConvertsToBooleanParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.convertsToBoolean()';
}

/// Converts input to an [Integer] if possible
class ToIntegerParser extends FhirPathParser {
  ToIntegerParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
          FhirPathResults results, Map<String, dynamic> passed) =>
      results.isEmpty
          ? results.empty()
          : results.length > 1
              ? throw _conversionException('.toInteger()', results)
              : _isNotAcceptedType(results)
                  ? results.copyWith(results: [false])
                  : results.first is bool
                      ? results
                          .copyWith(results: [results.first == true ? 1 : 0])
                      : results.first is num
                          ? results.copyWith(
                              results: [(results.first as num).toInt()])
                          : int.tryParse(results.first as String) != null
                              ? results.copyWith(
                                  results: [int.parse(results.first as String)])
                              : results.empty();

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ToIntegerParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.toInteger()';
}

/// Checks if input can be converted to an [Integer]
class ConvertsToIntegerParser extends FhirPathParser {
  ConvertsToIntegerParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
          FhirPathResults results, Map<String, dynamic> passed) =>
      results.isEmpty
          ? results.empty()
          : results.length > 1
              ? throw _conversionException('.convertsToInteger()', results)
              : _isNotAcceptedType(results)
                  ? results.empty()
                  : results.first is bool
                      ? results.copyWith(results: [true])
                      : results.first is num
                          ? results.copyWith(results: [true])
                          : int.tryParse(results.first as String) != null
                              ? results.copyWith(results: [true])
                              : results.copyWith(results: [false]);

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ConvertsToIntegerParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.convertsToInteger()';
}

/// Converts input to an [Date] if possible
class ToDateParser extends FhirPathParser {
  ToDateParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
          FhirPathResults results, Map<String, dynamic> passed) =>
      results.isEmpty
          ? results.empty()
          : results.length > 1
              ? throw _conversionException('.toDate()', results)
              : Date(results.first.toString()).isValid
                  ? results.copyWith(results: [Date(results.first.toString())])
                  : results.empty();

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ToDateParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.toDate()';
}

/// Checks if input can be converted to a [Date]
class ConvertsToDateParser extends FhirPathParser {
  ConvertsToDateParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
          FhirPathResults results, Map<String, dynamic> passed) =>
      results.isEmpty
          ? results.empty()
          : results.length > 1
              ? throw _conversionException('.convertsToDate()', results)
              : results
                  .copyWith(results: [Date(results.first.toString()).isValid]);

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ConvertsToDateParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.convertsToDate()';
}

/// Converts input to [FhirDateTime] if possible
class ToDateTimeParser extends FhirPathParser {
  ToDateTimeParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
          FhirPathResults results, Map<String, dynamic> passed) =>
      results.isEmpty
          ? results.empty()
          : results.length > 1
              ? throw _conversionException('.toDateTime()', results)
              : FhirDateTime(results.first.toString()).isValid
                  ? results.copyWith(
                      results: [FhirDateTime(results.first.toString())])
                  : results.empty();

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ToDateTimeParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.toDateTime()';
}

/// Checks if input can be converted to a [FhirDateTime]
class ConvertsToDateTimeParser extends FhirPathParser {
  ConvertsToDateTimeParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
          FhirPathResults results, Map<String, dynamic> passed) =>
      results.isEmpty
          ? results.empty()
          : results.length > 1
              ? throw _conversionException('.convertsToDateTime()', results)
              : FhirDateTime(results.first.toString()).isValid
                  ? results.copyWith(
                      results: [FhirDateTime(results.first.toString()).isValid])
                  : results.empty();

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ConvertsToDateTimeParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.convertsToDateTime()';
}

/// Converts input to a [Decimal] if possible
class ToDecimalParser extends FhirPathParser {
  ToDecimalParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
          FhirPathResults results, Map<String, dynamic> passed) =>
      results.isEmpty
          ? results.empty()
          : results.length > 1
              ? throw _conversionException('.toDecimal()', results)
              : _isNotAcceptedType(results)
                  ? results.copyWith(results: [false])
                  : results.first is bool
                      ? results
                          .copyWith(results: [results.first == true ? 1 : 0])
                      : results.first is num
                          ? results.copyWith(
                              results: [(results.first as num).toDouble()])
                          : double.tryParse(results.first as String) != null
                              ? results.copyWith(results: [
                                  double.parse(results.first as String)
                                ])
                              : results.empty();

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ToDecimalParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.toDecimal()';
}

/// Checks if input can be converted into a [Decimal]
class ConvertsToDecimalParser extends FhirPathParser {
  ConvertsToDecimalParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
          FhirPathResults results, Map<String, dynamic> passed) =>
      results.isEmpty
          ? results.empty()
          : results.length > 1
              ? throw _conversionException('.convertsToDecimal()', results)
              : _isNotAcceptedType(results)
                  ? results.empty()
                  : results.first is bool
                      ? results.copyWith(results: [true])
                      : results.first is num
                          ? results.copyWith(results: [true])
                          : double.tryParse(results.first as String) != null
                              ? results.copyWith(results: [true])
                              : results.copyWith(results: [false]);

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ConvertsToDecimalParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.convertsToDecimal()';
}

/// Converts input to a [String] if possible
class ToStringParser extends FhirPathParser {
  ToStringParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
      FhirPathResults results, Map<String, dynamic> passed) {
    return results.isEmpty
        ? results.empty()
        : results.length > 1
            ? throw _conversionException('.toString()', results)
            : _isAllTypes(results)
                ? results.copyWith(results: [false])
                : results.copyWith(results: [results.first.toString()]);
  }

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ToStringParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.toString()';
}

/// Checks if input can be converted to a [String]
class ConvertsToStringParser extends FhirPathParser {
  ConvertsToStringParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
          FhirPathResults results, Map<String, dynamic> passed) =>
      results.isEmpty
          ? results.empty()
          : results.length > 1
              ? throw _conversionException('.convertsToString()', results)
              : _isAllTypes(results)
                  ? results.copyWith(results: [false])
                  : results.copyWith(results: [true]);

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ConvertsToStringParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.convertsToString()';
}

/// Converts input to a [Time] if possible
class ToTimeParser extends FhirPathParser {
  ToTimeParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
          FhirPathResults results, Map<String, dynamic> passed) =>
      results.isEmpty
          ? results.empty()
          : results.length > 1
              ? throw _conversionException('.toTime()', results)
              : results.first is Time
                  ? results.copyWith(results: [results.first])
                  : results.first is String && Time(results.first).isValid
                      ? results.copyWith(results: [Time(results.first)])
                      : results.empty();

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ToTimeParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.toTime()';
}

/// Checks if input can be converted to a [Time]
class ConvertsToTimeParser extends FhirPathParser {
  ConvertsToTimeParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
          FhirPathResults results, Map<String, dynamic> passed) =>
      results.isEmpty
          ? results.empty()
          : results.length > 1
              ? throw _conversionException('.convertsToTime()', results)
              : results.first is Time ||
                      (results.first is String && Time(results.first).isValid)
                  ? results.copyWith(results: [true])
                  : results.copyWith(results: [false]);

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ConvertsToTimeParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.convertsToTime()';
}

/// Converts input to a [Quantity] if possible
class ToQuantityParser extends FhirPathParser {
  dynamic value;

  ToQuantityParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
          FhirPathResults results, Map<String, dynamic> passed) =>
      results.isEmpty
          ? results.empty()
          : results.length > 1
              ? throw _conversionException('.toQuantity()', results)
              : results.first is FhirPathQuantity
                  ? results.copyWith(results: [results.first])
                  : results.first is num
                      ? results.copyWith(results: [
                          FhirPathQuantity(results.first as num, '1')
                        ])
                      : results.first is String
                          ? results.copyWith(results: [
                              FhirPathQuantity.fromString(
                                  results.first as String)
                            ])
                          : results.empty();

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ToQuantityParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.toQuantity()';
}

/// Checks if input can be converted to a [Quantity]
class ConvertsToQuantityParser extends FhirPathParser {
  dynamic value;

  ConvertsToQuantityParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  FhirPathResults execute(
      FhirPathResults results, Map<String, dynamic> passed) {
    if (results.isEmpty) {
      return results.empty();
    } else {
      /// if there's more than 1 item in context, throw exception
      if (results.length > 1) {
        throw _conversionException('.convertsToQuantity()', results);
      }

      /// otherwise if the first item is a Quantity already, a num or a
      /// bool, this is considered true
      else if (results.first is FhirPathQuantity ||
          results.first is num ||
          results.first is bool) {
        return results.copyWith(results: [true]);
      }

      /// If it's a string & convertible to a Quantity using the Regex
      else if (results.first is String &&
          FhirPathQuantity.fhirPathQuantityRegex
              .hasMatch((results.first as String).replaceAll(r"\'", "'"))) {
        return results.copyWith(results: [true]);
      }

      /// Otherwise it's definitely false
      else {
        return results.copyWith(results: [false]);
      }
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
  String verbosePrint(int indent) => '${"  " * indent}ConvertsToQuantityParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.convertsToQuantity()';
}

bool _isNotAcceptedType(FhirPathResults results) =>
    results.first is! bool && results.first is! num && results.first is! String;

bool _isAllTypes(FhirPathResults results) =>
    results.first is! bool &&
    results.first is! num &&
    results.first is! String &&
    results.first is! Date &&
    results.first is! FhirDateTime &&
    results.first is! Time &&
    results.first is! DateTime &&
    results.first is! FhirPathQuantity;

Exception _conversionException(String function, FhirPathResults results) =>
    FhirPathEvaluationException(
        'The function $function only accepts lists with 0 or 1 items.',
        operation: function,
        collection: results);
