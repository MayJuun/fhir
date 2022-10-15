// ignore_for_file: annotate_overrides, overridden_fields

// Package imports:
import 'package:collection/collection.dart';

// Project imports:
import '../petit_fhir_path.dart';

class BracketsIndexParser extends ValueParser<int> {
  BracketsIndexParser(String thisValue)
      : value = int.parse(thisValue.substring(1, thisValue.length - 1));
  int value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) =>
      results.isEmpty || value > results.length - 1 ? [] : [results[value]];

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) =>
      '${"  " * indent}BracketsIndexParser: "$value"';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '[$value]';
}

/// If the function takes an expression as a parameter, the function will
/// evaluate the expression passed for the parameter with respect to each of
/// the items in the input collection. These expressions may refer to the
/// special $this and $index elements, which represent the item from the input
/// collection currently under evaluation, and its index in the collection,
/// respectively. For example, in name.given.where($this > 'ba' and $this
/// < 'bc') the where() function will iterate over each item in the input
/// collection (elements named given) and $this will be set to each item when
/// the expression passed to where() is evaluated.
class IndexParser extends FhirPathParser {
  IndexParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) =>
      [IterationContext.current(passed).indexValue];

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}IndexParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => 'index';
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

    return topRepeatContext as IterationContext;
  }
}

/// If the function takes an expression as a parameter, the function will
/// evaluate the expression passed for the parameter with respect to each of
/// the items in the input collection. These expressions may refer to the
/// special $this and $index elements, which represent the item from the input
/// collection currently under evaluation, and its index in the collection,
/// respectively. For example, in name.given.where($this > 'ba' and $this
/// < 'bc') the where() function will iterate over each item in the input
/// collection (elements named given) and $this will be set to each item when
/// the expression passed to where() is evaluated.
class ThisParser extends FhirPathParser {
  ThisParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) =>
      [IterationContext.current(passed).thisValue];

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}ThisParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => 'this';
}

class TotalParser extends ValueParser<String> {
  TotalParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) =>
      IterationContext.current(passed).totalValue;

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}TotalParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => 'total';
}

/// Performs general-purpose aggregation by evaluating the aggregator
/// expression for each element of the input collection. Within this
/// expression, the standard iteration variables of $this and $index can be
/// accessed, but also a $total aggregation variable.
/// The value of the $total variable is set to init, or empty ({ }) if no init
/// value is supplied, and is set to the result of the aggregator expression
/// after every iteration.
/// Using this function, sum can be expressed as:
///   value.aggregate($this + $total, 0)
/// Min can be expressed as:
///   value.aggregate(iif($total.empty(), $this, iif($this < $total, $this, $total)))
/// and average would be expressed as:
///   value.aggregate($total + $this, 0) / value.count()
class AggregateParser extends ValueParser<ParserList> {
  AggregateParser();
  late ParserList value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) {
    final finalTotal =
        IterationContext.withIterationContext((iterationContext) {
      List<dynamic> currentTotal = [];

      late FhirPathParser expression;
      late dynamic initialValue;
      if (value.value.first is CommaParser) {
        initialValue = (value.value.first as CommaParser)
            .after
            .execute(results.toList(), passed);
        expression = (value.value.first as CommaParser).before;
      } else {
        initialValue = [];
        expression = value;
      }

      iterationContext.totalValue = initialValue as List;
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

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) =>
      '${"  " * indent}AggregateParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) =>
      'aggregate(\n${value.prettyPrint(indent + 1)}\n)';
}

/// There is no literal representation for null in FHIRPath. This means that
/// when, in an underlying data object (i.e. they physical data on which the
/// implementation is operating) a member is null or missing, there will
/// simply be no corresponding node for that member in the tree, e.g.
/// Patient.name will return an empty collection (not null) if there are no
/// name elements in the instance.
/// In expressions, the empty collection is represented as { }.
class EmptySetParser extends FhirPathParser {
  EmptySetParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) => [];

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}EmptySetParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '{ }';
}

class DotParser extends FhirPathParser {
  DotParser();

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) => results;

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) => '${"  " * indent}DotParser';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) => '.';
}
