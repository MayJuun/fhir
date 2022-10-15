// ignore_for_file: annotate_overrides, overridden_fields, avoid_function_literals_in_foreach_calls

// Package imports:
import 'package:collection/collection.dart';
import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/stu3.dart' as stu3;

// Project imports:
import '../../petit_fhir_path.dart';

class FpWhereParser extends FunctionParser {
  FpWhereParser();
  late ParserList value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) {
    final returnList =
        IterationContext.withIterationContext((iterationContext) {
      final iterationResult = [];
      results.forEachIndexed((i, element) {
        iterationContext.indexValue = i;
        iterationContext.thisValue = element;
        final newResult = value.execute([element], passed);
        if (newResult.isNotEmpty) {
          if (!(newResult.length == 1 && newResult.first == false)) {
            iterationResult.add(element);
          }
        }
      });

      return iterationResult;
    }, passed);

    return returnList;
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
      '${"  " * indent}FpWhereParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) =>
      '.where(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

class SelectParser extends ValueParser<ParserList> {
  SelectParser();
  late ParserList value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) {
    return IterationContext.withIterationContext((iterationContext) {
      final outputCollection = [];
      results.forEachIndexed((i, e) {
        iterationContext.thisValue = e;
        iterationContext.indexValue = i;
        outputCollection.addAll(value.execute([e], passed));
      });
      return outputCollection;
    }, passed);
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
      '${"  " * indent}SelectParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) =>
      '.select(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n)';
}

class RepeatParser extends ValueParser<ParserList> {
  RepeatParser();
  late ParserList value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) {
    final finalResults = [];
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

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) =>
      '${"  " * indent}RepeatParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) =>
      '.repeat(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

class OfTypeParser extends ValueParser<ParserList> {
  OfTypeParser();
  late ParserList value;

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) {
    final executedValue = value.length == 1 && value.first is IdentifierParser
        ? [value.first]
        : value.execute(results.toList(), passed);
    if (executedValue.length != 1) {
      throw FhirPathEvaluationException(
        'The "ofType" function requires an argument that '
        'resolves to 1 item but was passed the following:',
        operation: 'ofType',
        arguments: executedValue,
        collection: results,
      );
    }
    final finalResults = [];
    results.forEach((e) {
      if (((passed.isVersion(FhirVersion.r4)
                  ? r4.ResourceUtils.resourceTypeFromStringMap.keys
                      .contains((executedValue.first as IdentifierParser).value)
                  : passed.isVersion(FhirVersion.r5)
                      ? r5.ResourceUtils.resourceTypeFromStringMap.keys
                          .contains(
                              (executedValue.first as IdentifierParser).value)
                      : passed.isVersion(FhirVersion.dstu2)
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
              (e is int || e is Integer) &&
              !e.toString().contains('.')) ||
          ((executedValue.first as IdentifierParser).value == 'decimal' &&
              (e is double || e is Decimal) &&
              e.toString().contains('.')) ||
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

  /// To print the entire parsed FHIRPath expression, this includes ALL
  /// of the Parsers that are used in this package by the names used in
  /// this package. These are not always synonymous with the FHIRPath
  /// specification (although they usually are), and include some parser
  /// classes that were created for ease of evaluation but are not included
  /// at all as objects in the official spec. I'm generally going to recommend
  /// that you use [prettyPrint] instead
  @override
  String verbosePrint(int indent) =>
      '${"  " * indent}OfTypeParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) =>
      '.ofType(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}

class ExtensionParser extends ValueParser<ParserList> {
  static const extensionKey = '__extension';

  ExtensionParser();

  @override

  /// The iterable, nested function that evaluates the entire FHIRPath
  /// expression one object at a time
  @override
  List execute(List results, Map<String, dynamic> passed) {
    if (results.isEmpty) {
      return [];
    }

    final extensionUrl = value.execute(results.toList(), passed).firstOrNull;
    if (extensionUrl == null) {
      return [];
    }

    // .extension(exturl) is short-hand for .extension.where(url='exturl')
    final urlEquals = EqualsParser();
    urlEquals.before = ParserList([IdentifierParser('url')]);
    urlEquals.after = ParserList([StringParser("'$extensionUrl'")]);
    final extensionUrlPredicate = ParserList([
      urlEquals,
    ]);
    final whereParser = FpWhereParser();
    whereParser.value = extensionUrlPredicate;
    final extensionParsers =
        ParserList([IdentifierParser('extension'), whereParser]);

    return extensionParsers.execute(results.toList(), passed);
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
      '${"  " * indent}ExtensionParser\n${value.verbosePrint(indent + 1)}';

  /// Uses a rough approximation of reverse polish notation to render the
  /// parsed value of a FHIRPath in a more human readable way than
  /// [verbosePrint], while still demonstrating how the expression was parsed
  /// and nested according to this package
  @override
  String prettyPrint([int indent = 2]) =>
      '.extension(\n${"  " * indent}${value.prettyPrint(indent + 1)}\n'
      '${indent <= 0 ? "" : "  " * (indent - 1)})';
}
