part of '../fhirPathDartVisitor.dart';

List? _$visitFunction(
  FunctionContext ctx,
  FhirPathDartVisitor visitor,
) {
  final results = visitor.context.toList();
  if (ctx.childCount == 3) {
    return _noArgumentFunctions(ctx, visitor, results);
  } else if (ctx.childCount == 4) {
    return _argumentFunctions(ctx, visitor, results);
  } else {
    throw _wrongArgLength(ctx.text, results);
  }
}

List _argumentFunctions(
  FunctionContext ctx,
  FhirPathDartVisitor visitor,
  List results,
) {
  if (ctx.getChild(1)!.text != '(' ||
      ctx.getChild(1) is! TerminalNodeImpl ||
      ctx.getChild(3)!.text != ')' ||
      ctx.getChild(3) is! TerminalNodeImpl) {
    throw _wrongTypes(ctx.text, results, ctx.children);
  }
  final function = ctx.getChild(0)!.text;
  final args = visitor.visit(ctx.getChild(2)!);
  switch (function) {
    case 'log':
      {
        if (results.isEmpty || (args?.isEmpty ?? true)) {
          visitor.context = [];
        } else if (results.first is! num &&
            num.tryParse(results.first.toString()) == null) {
          throw _wrongTypes('log()', results, ctx.children);
        } else if (args!.length > 1) {
          throw _wrongArgLength('log()', args);
        } else if (args.first is! num &&
            num.tryParse(args.first.toString()) == null) {
          throw _wrongTypes('log()', results, args);
        } else {
          final num input =
              results.first is num ? results.first : num.parse(results.first);
          final num value =
              args.first is num ? args.first : num.parse(args.first);
          visitor.context = [log(input) / log(value)];
        }
      }
      break;
  }

  return visitor.context;
}

List _noArgumentFunctions(
  FunctionContext ctx,
  FhirPathDartVisitor visitor,
  List results,
) {
  switch (ctx.text) {
    case 'empty()':
      {
        visitor.context = [results.isEmpty];
      }
      break;
    case 'allTrue()':
      {
        visitor.context = [!results.any((element) => element == false)];
      }
      break;
    case 'anyTrue()':
      {
        visitor.context = [results.any((element) => element == true)];
      }
      break;
    case 'allFalse()':
      {
        visitor.context = [!results.any((element) => element == true)];
      }
      break;
    case 'anyFalse()':
      {
        visitor.context = [results.any((element) => element == false)];
      }
      break;
    case 'count()':
      {
        visitor.context = [results.length];
      }
      break;
    case 'distinct()':
      {
        var resultsList = [];
        for (var results in results) {
          if (notFoundInList(resultsList, results)) {
            resultsList.add(results);
          }
        }
        visitor.context = resultsList;
        visitor.context = resultsList;
      }
      break;
    case 'isDistinct()':
      {
        final resultsList = [];
        for (var results in results) {
          if (notFoundInList(resultsList, results)) {
            resultsList.add(results);
          }
        }
        visitor.context = [resultsList.length == results.length];
      }
      break;
    case 'single()':
      {
        visitor.context = results.length == 1
            ? results
            : results.isEmpty
                ? []
                : throw FhirPathEvaluationException(
                    'The List ${results} is only allowed to contain one '
                    'item if evaluated using the .single() function',
                    operation: '.single()',
                    collection: results);
      }
      break;
    case 'first()':
      {
        visitor.context = results.isEmpty ? [] : [results.first];
      }
      break;
    case 'last()':
      {
        visitor.context = results.isEmpty ? [] : [results.last];
      }
      break;
    case 'tail()':
      {
        if (results.length < 2) {
          visitor.context = [];
        } else {
          results.removeAt(0);
          visitor.context = results;
        }
      }
      break;
    case 'toBoolean()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _conversionException('.toBoolean()', results)
                : _isNotAcceptedType(results)
                    ? []
                    : results.first == true ||
                            results.first == 1 ||
                            [
                                  'true',
                                  't',
                                  'yes',
                                  'y',
                                  '1',
                                  '1.0'
                                ].indexWhere((element) =>
                                    element ==
                                    results.first.toString().toLowerCase()) !=
                                -1
                        ? [true]
                        : results.first == false ||
                                results.first == 0 ||
                                ['false', 'f', 'no', 'n', '0', '0.0']
                                        .indexWhere((element) =>
                                            element ==
                                            results.first
                                                .toString()
                                                .toLowerCase()) !=
                                    -1
                            ? [false]
                            : [];
      }
      break;
    case 'convertsToBoolean()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _conversionException('.convertsToBoolean()', results)
                : _isNotAcceptedType(results)
                    ? [false]
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
                        ? [true]
                        : [false];
      }
      break;
    case 'toInteger()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _conversionException('.toInteger()', results)
                : _isNotAcceptedType(results)
                    ? [false]
                    : results.first is bool
                        ? [results.first == true ? 1 : 0]
                        : results.first is num
                            ? [results.first.toInt()]
                            : int.tryParse(results.first) != null
                                ? [int.parse(results.first)]
                                : [];
      }
      break;
    case 'convertsToInteger()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _conversionException('.convertsToInteger()', results)
                : _isNotAcceptedType(results)
                    ? []
                    : results.first is bool
                        ? [true]
                        : results.first is num
                            ? [true]
                            : int.tryParse(results.first) != null
                                ? [true]
                                : [false];
      }
      break;
    case 'toDate()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _conversionException('.toDate()', results)
                : Date(results.first.toString()).isValid
                    ? [Date(results.first.toString())]
                    : [];
      }
      break;
    case 'convertsToDate()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _conversionException('.convertsToDate()', results)
                : [Date(results.first.toString()).isValid];
      }
      break;
    case 'toDateTime()':
      visitor.context = results.isEmpty
          ? []
          : results.length > 1
              ? throw _conversionException('.toDateTime()', results)
              : FhirDateTime(results.first.toString()).isValid
                  ? [FhirDateTime(results.first.toString())]
                  : [];
      break;
    case 'convertsToDateTime()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _conversionException('.convertsToDateTime()', results)
                : FhirDateTime(results.first.toString()).isValid
                    ? [FhirDateTime(results.first.toString()).isValid]
                    : [];
      }
      break;
    case 'toDecimal()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _conversionException('.toDecimal()', results)
                : _isNotAcceptedType(results)
                    ? [false]
                    : results.first is bool
                        ? [results.first == true ? 1 : 0]
                        : results.first is num
                            ? [results.first.toDouble()]
                            : double.tryParse(results.first) != null
                                ? [double.parse(results.first)]
                                : [];
      }
      break;
    case 'convertsToDecimal()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _conversionException('.convertsToDecimal()', results)
                : _isNotAcceptedType(results)
                    ? []
                    : results.first is bool
                        ? [true]
                        : results.first is num
                            ? [true]
                            : double.tryParse(results.first) != null
                                ? [true]
                                : [false];
      }
      break;
    case 'toString()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _conversionException('.toString()', results)
                : _isAllTypes(results)
                    ? [false]
                    : [results.first.toString()];
      }
      break;
    case 'convertsToString()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _conversionException('.convertsToString()', results)
                : _isAllTypes(results)
                    ? [false]
                    : [true];
      }
      break;
    case 'toTime()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _conversionException('.toTime()', results)
                : results.first is Time
                    ? [results.first]
                    : results.first is String && Time(results.first).isValid
                        ? [Time(results.first)]
                        : [];
      }
      break;
    case 'convertsToTime()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _conversionException('.convertsToTime()', results)
                : results.first is Time
                    ? [true]
                    : results.first is String && Time(results.first).isValid
                        ? [true]
                        : [false];
      }
      break;
    case 'toQuantity()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _conversionException('.toQuantity()', results)
                // : results.first is FhirPathQuantity
                //     ? [results.first]
                //     : results.first is num
                //         ? [FhirPathQuantity(results.first, '1')]
                //         : results.first is String
                //             ? [FhirPathQuantity.fromString(results.first)]
                : [];
      }
      break;
    case 'convertsToQuantity()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _conversionException('.convertsToQuantity()', results)
                : (results.first is num ||
                        // results.first is FhirPathQuantity ||
                        results.first is bool)
                    ? [true]
                    // : (results.first is String &&
                    //         ToQuantityParser()
                    //             .execute(results, passed)
                    //             .isNotEmpty)
                    //     ? [true]
                    : [false];
      }
      break;
    case 'upper()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _requiresList('.upper()', results)
                : [results.first.toString().toUpperCase()];
      }
      break;
    case 'lower()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _requiresList('.lower()', results)
                : [results.first.toString().toLowerCase()];
      }
      break;
    case 'length()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _requiresList('.length()', results)
                : results.first is String
                    ? [results.first.length]
                    : results.first is String
                        ? [results.first.value.length]
                        : throw _requiresString('.length()', results);
      }
      break;
    case 'toChars()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _requiresList('.toChars()', results)
                : results.first is String
                    ? results.first.split('')
                    : results.first is String
                        ? results.first.value.split('')
                        : throw _requiresString('.toChar()', results);
      }
      break;
    case 'abs()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _wrongLength('.abs()', results)
                : results.first is num
                    ? results.first.abs().isNaN
                        ? []
                        : [(results.first as num).abs()]
                    // : results.first is FhirPathQuantity
                    // ? results.first.abs().isNaN
                    // ? []
                    // : [(results.first as FhirPathQuantity).abs()]
                    : throw _wrongTypes('.abs()', results, 'none');
      }
      break;
    case 'ceiling()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _wrongLength('.ceiling()', results)
                : results.first is num
                    ? [results.first.ceil()]
                    : throw _wrongTypes('.ceiling()', results, 'none');
      }
      break;
    case 'exp()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _wrongLength('.exp()', results)
                : results.first is num
                    ? [exp(results.first)]
                    : throw _wrongTypes('.exp()', results, 'none');
      }
      break;
    case 'floor()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _wrongLength('.floor()', results)
                : results.first is num
                    ? [results.first.floor()]
                    : throw _wrongTypes('.floor()', results, 'none');
      }
      break;
    case 'ln()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _wrongLength('.ln()', results)
                : results.first is num
                    ? [log(results.first)]
                    : throw _wrongTypes('.ln()', results, 'none');
      }
      break;
    case 'power()':
      {
        print('POWER');
        print(results);
        print(ctx.text);

        // final executedValue = value.execute(results.toList(), passed);
        // if (results.isEmpty || executedValue.isEmpty) {
        //   return [];
        // } else if (results.length > 1) {
        //   throw _wrongLength('.power()', results);
        // } else if (executedValue.length > 1) {
        //   throw _wrongArgLength('.power()', executedValue);
        // }
        // final finalResults = results.first is num
        //     ? results.first
        //     : throw _wrongTypes('.power()', results, executedValue);
        // final finalValue = executedValue.first is num
        //     ? executedValue.first
        //     : throw _wrongTypes('.power()', results, executedValue);
        // return pow(finalResults, finalValue).isNaN
        //     ? []
        //     : [pow(finalResults, finalValue)];
      }
      break;
    case 'round()':
      {
        print('ROUND');
        print(results);
        print(ctx.text);

        // final executedValue = value.execute(results.toList(), passed);
        // return results.isEmpty
        //     ? []
        //     : results.length > 1
        //         ? throw _wrongLength('.round()', results)
        //         : results.first is num
        //             ? [
        //                 executedValue.isEmpty
        //                     ? results.first.round().toDecimal()
        //                     : double.parse(
        //                         results.first.toStringAsFixed(executedValue.first))
        //               ]
        //             : throw _wrongTypes('.round()', results, executedValue);
      }
      break;
    case 'sqrt()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _wrongLength('.sqrt()', results)
                : results.first is num
                    ? (sqrt(results.first).isNaN ? [] : [sqrt(results.first)])
                    : throw _wrongTypes('.sqrt()', results, 'none');
      }
      break;
    case 'truncate()':
      {
        visitor.context = results.isEmpty
            ? []
            : results.length > 1
                ? throw _wrongLength('.truncate()', results)
                : results.first is num
                    ? [(results.first).toInt()]
                    : throw _wrongTypes('.truncate()', results, 'none');
      }
      break;
    case 'children()':
      {
        final finalResults = [];
        for (var r in results) {
          if (r is Map) {
            r.forEach((key, value) {
              if (value is List) {
                finalResults.addAll(value);
              } else {
                finalResults.add(value);
              }
            });
          }
        }
        visitor.context = finalResults;
      }
      break;
    default:
      {
        print(ctx.text);
        print(ctx.runtimeType);
        visitor.printChildren(ctx);
      }
  }
  return visitor.context;
}

Exception _wrongLength(String functionName, List results) =>
    FhirPathEvaluationException(
        'The function $functionName can only work on a collection'
        ' with 0 or 1 item.',
        collection: results);

Exception _wrongArgLength(String functionName, List value) =>
    FhirPathEvaluationException(
        'The function $functionName must have an argument that '
        'evaluates to 0 or 1 item.',
        operation: functionName,
        arguments: value);

Exception _wrongTypes(String functionName, List results, dynamic value) =>
    FhirPathEvaluationException(
        'The function $functionName cannot work with the types '
        'passed.',
        collection: results,
        arguments: value);

Exception _requiresString(String function, List results) =>
    FhirPathEvaluationException(
      'The function $function was not applied to a string.',
      operation: function,
      collection: results,
    );

Exception _requiresList(String function, List results) =>
    FhirPathEvaluationException(
      'The function $function only accepts lists'
      ' with 0 or 1 item, this was the list passed: $results',
      operation: function,
      collection: results,
    );

bool _isAllTypes(List results) =>
    results.first is! bool &&
    results.first is! num &&
    results.first is! String &&
    results.first is! Date &&
    results.first is! FhirDateTime &&
    results.first is! Time &&
    results.first is! DateTime
    // && results.first is! FhirPathQuantity
    ;

Exception _conversionException(String function, List results) =>
    FhirPathEvaluationException(
        'The function $function only accepts lists with 0 or 1 items.',
        operation: function,
        collection: results);

bool _isNotAcceptedType(List results) =>
    results.first is! bool && results.first is! num && results.first is! String;
