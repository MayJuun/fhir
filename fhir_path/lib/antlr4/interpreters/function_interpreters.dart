part of '../fhirPathDartVisitor.dart';

List? _$visitFunction(
  FunctionContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount < 3 || ctx.childCount > 4) {
    throw _wrongArgLength(ctx.text, visitor.context);
  } else if (ctx.childCount == 4 &&
      (ctx.getChild(1)!.text != '(' ||
          ctx.getChild(1) is! TerminalNodeImpl ||
          ctx.getChild(3)!.text != ')' ||
          ctx.getChild(3) is! TerminalNodeImpl)) {
    throw _wrongTypes(ctx.text, visitor.context, ctx.children);
  } else {
    final function = ctx.childCount == 4
        ? ctx.getChild(0)!.text
        : ctx.text.replaceAll('()', '');
    switch (function) {
      case 'empty':
        {
          visitor.context = [visitor.context.isEmpty];
        }
        break;
      case 'allTrue':
        {
          visitor.context = [
            !visitor.context.any((element) => element == false)
          ];
        }
        break;
      case 'anyTrue':
        {
          visitor.context = [visitor.context.any((element) => element == true)];
        }
        break;
      case 'allFalse':
        {
          visitor.context = [
            !visitor.context.any((element) => element == true)
          ];
        }
        break;
      case 'anyFalse':
        {
          visitor.context = [
            visitor.context.any((element) => element == false)
          ];
        }
        break;
      case 'count':
        {
          visitor.context = [visitor.context.length];
        }
        break;
      case 'distinct':
        {
          var resultsList = [];
          for (var results in visitor.context) {
            if (notFoundInList(resultsList, results)) {
              resultsList.add(results);
            }
          }
          visitor.context = resultsList;
        }
        break;
      case 'isDistinct':
        {
          final resultsList = [];
          for (var results in visitor.context) {
            if (notFoundInList(resultsList, results)) {
              resultsList.add(results);
            }
          }
          visitor.context = [resultsList.length == visitor.context.length];
        }
        break;
      case 'single':
        {
          visitor.context = visitor.context.length == 1
              ? visitor.context
              : visitor.context.isEmpty
                  ? []
                  : throw FhirPathEvaluationException(
                      'The List ${visitor.context} is only allowed to contain one '
                      'item if evaluated using the .single() function',
                      operation: '.single()',
                      collection: visitor.context);
        }
        break;
      case 'first':
        {
          visitor.context =
              visitor.context.isEmpty ? [] : [visitor.context.first];
        }
        break;
      case 'last':
        {
          visitor.context =
              visitor.context.isEmpty ? [] : [visitor.context.last];
        }
        break;
      case 'tail':
        {
          if (visitor.context.length < 2) {
            visitor.context = [];
          } else {
            visitor.context.removeAt(0);
            visitor.context = visitor.context;
          }
        }
        break;
      case 'toBoolean':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _conversionException('.toBoolean()', visitor.context)
                  : _isNotAcceptedType(visitor.context)
                      ? []
                      : visitor.context.first == true ||
                              visitor.context.first == 1 ||
                              ['true', 't', 'yes', 'y', '1', '1.0'].indexWhere(
                                      (element) =>
                                          element ==
                                          visitor.context.first
                                              .toString()
                                              .toLowerCase()) !=
                                  -1
                          ? [true]
                          : visitor.context.first == false ||
                                  visitor.context.first == 0 ||
                                  ['false', 'f', 'no', 'n', '0', '0.0']
                                          .indexWhere((element) =>
                                              element ==
                                              visitor.context.first
                                                  .toString()
                                                  .toLowerCase()) !=
                                      -1
                              ? [false]
                              : [];
        }
        break;
      case 'convertsToBoolean':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _conversionException(
                      '.convertsToBoolean()', visitor.context)
                  : _isNotAcceptedType(visitor.context)
                      ? [false]
                      : visitor.context.first is bool ||
                              visitor.context.first == 1 ||
                              visitor.context.first == 0 ||
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
                                      visitor.context.first
                                          .toString()
                                          .toLowerCase()) !=
                                  -1
                          ? [true]
                          : [false];
        }
        break;
      case 'toInteger':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _conversionException('.toInteger()', visitor.context)
                  : _isNotAcceptedType(visitor.context)
                      ? [false]
                      : visitor.context.first is bool
                          ? [visitor.context.first == true ? 1 : 0]
                          : visitor.context.first is num
                              ? [visitor.context.first.toInt()]
                              : int.tryParse(visitor.context.first) != null
                                  ? [int.parse(visitor.context.first)]
                                  : [];
        }
        break;
      case 'convertsToInteger':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _conversionException(
                      '.convertsToInteger()', visitor.context)
                  : _isNotAcceptedType(visitor.context)
                      ? []
                      : visitor.context.first is bool
                          ? [true]
                          : visitor.context.first is num
                              ? [true]
                              : int.tryParse(visitor.context.first) != null
                                  ? [true]
                                  : [false];
        }
        break;
      case 'toDate':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _conversionException('.toDate()', visitor.context)
                  : Date(visitor.context.first.toString()).isValid
                      ? [Date(visitor.context.first.toString())]
                      : [];
        }
        break;
      case 'convertsToDate':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _conversionException(
                      '.convertsToDate()', visitor.context)
                  : [Date(visitor.context.first.toString()).isValid];
        }
        break;
      case 'toDateTime':
        visitor.context = visitor.context.isEmpty
            ? []
            : visitor.context.length > 1
                ? throw _conversionException('.toDateTime()', visitor.context)
                : FhirDateTime(visitor.context.first.toString()).isValid
                    ? [FhirDateTime(visitor.context.first.toString())]
                    : [];
        break;
      case 'convertsToDateTime':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _conversionException(
                      '.convertsToDateTime()', visitor.context)
                  : FhirDateTime(visitor.context.first.toString()).isValid
                      ? [FhirDateTime(visitor.context.first.toString()).isValid]
                      : [];
        }
        break;
      case 'toDecimal':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _conversionException('.toDecimal()', visitor.context)
                  : _isNotAcceptedType(visitor.context)
                      ? [false]
                      : visitor.context.first is bool
                          ? [visitor.context.first == true ? 1 : 0]
                          : visitor.context.first is num
                              ? [visitor.context.first.toDouble()]
                              : double.tryParse(visitor.context.first) != null
                                  ? [double.parse(visitor.context.first)]
                                  : [];
        }
        break;
      case 'convertsToDecimal':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _conversionException(
                      '.convertsToDecimal()', visitor.context)
                  : _isNotAcceptedType(visitor.context)
                      ? []
                      : visitor.context.first is bool
                          ? [true]
                          : visitor.context.first is num
                              ? [true]
                              : double.tryParse(visitor.context.first) != null
                                  ? [true]
                                  : [false];
        }
        break;
      case 'toString':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _conversionException('.toString()', visitor.context)
                  : _isAllTypes(visitor.context)
                      ? [false]
                      : [visitor.context.first.toString()];
        }
        break;
      case 'convertsToString':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _conversionException(
                      '.convertsToString()', visitor.context)
                  : _isAllTypes(visitor.context)
                      ? [false]
                      : [true];
        }
        break;
      case 'toTime':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _conversionException('.toTime()', visitor.context)
                  : visitor.context.first is Time
                      ? [visitor.context.first]
                      : visitor.context.first is String &&
                              Time(visitor.context.first).isValid
                          ? [Time(visitor.context.first)]
                          : [];
        }
        break;
      case 'convertsToTime':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _conversionException(
                      '.convertsToTime()', visitor.context)
                  : visitor.context.first is Time
                      ? [true]
                      : visitor.context.first is String &&
                              Time(visitor.context.first).isValid
                          ? [true]
                          : [false];
        }
        break;
      case 'toQuantity':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _conversionException('.toQuantity()', visitor.context)
                  // : visitor.context.first is FhirPathQuantity
                  //     ? [visitor.context.first]
                  //     : visitor.context.first is num
                  //         ? [FhirPathQuantity(visitor.context.first, '1')]
                  //         : visitor.context.first is String
                  //             ? [FhirPathQuantity.fromString(visitor.context.first)]
                  : [];
        }
        break;
      case 'convertsToQuantity':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _conversionException(
                      '.convertsToQuantity()', visitor.context)
                  : (visitor.context.first is num ||
                          // visitor.context.first is FhirPathQuantity ||
                          visitor.context.first is bool)
                      ? [true]
                      // : (visitor.context.first is String &&
                      //         ToQuantityParser()
                      //             .execute(visitor.context, passed)
                      //             .isNotEmpty)
                      //     ? [true]
                      : [false];
        }
        break;
      case 'upper':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _requiresList('.upper()', visitor.context)
                  : [visitor.context.first.toString().toUpperCase()];
        }
        break;
      case 'lower':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _requiresList('.lower()', visitor.context)
                  : [visitor.context.first.toString().toLowerCase()];
        }
        break;
      case 'length':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _requiresList('.length()', visitor.context)
                  : visitor.context.first is String
                      ? [visitor.context.first.length]
                      : visitor.context.first is String
                          ? [visitor.context.first.value.length]
                          : throw _requiresString('.length()', visitor.context);
        }
        break;
      case 'toChars':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _requiresList('.toChars()', visitor.context)
                  : visitor.context.first is String
                      ? visitor.context.first.split('')
                      : visitor.context.first is String
                          ? visitor.context.first.value.split('')
                          : throw _requiresString('.toChar()', visitor.context);
        }
        break;
      case 'abs':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _wrongLength('.abs()', visitor.context)
                  : visitor.context.first is num
                      ? visitor.context.first.abs().isNaN
                          ? []
                          : [(visitor.context.first as num).abs()]
                      // : visitor.context.first is FhirPathQuantity
                      // ? visitor.context.first.abs().isNaN
                      // ? []
                      // : [(visitor.context.first as FhirPathQuantity).abs()]
                      : throw _wrongTypes('.abs()', visitor.context, 'none');
        }
        break;
      case 'ceiling':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _wrongLength('.ceiling()', visitor.context)
                  : visitor.context.first is num
                      ? [visitor.context.first.ceil()]
                      : throw _wrongTypes(
                          '.ceiling()', visitor.context, 'none');
        }
        break;
      case 'exp':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _wrongLength('.exp()', visitor.context)
                  : visitor.context.first is num
                      ? [exp(visitor.context.first)]
                      : throw _wrongTypes('.exp()', visitor.context, 'none');
        }
        break;
      case 'floor':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _wrongLength('.floor()', visitor.context)
                  : visitor.context.first is num
                      ? [visitor.context.first.floor()]
                      : throw _wrongTypes('.floor()', visitor.context, 'none');
        }
        break;
      case 'ln':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _wrongLength('.ln()', visitor.context)
                  : visitor.context.first is num
                      ? [log(visitor.context.first)]
                      : throw _wrongTypes('.ln()', visitor.context, 'none');
        }
        break;
      case 'power':
        {
          // final executedValue = value.execute(visitor.context.toList(), passed);
          // if (visitor.context.isEmpty || executedValue.isEmpty) {
          //   return [];
          // } else if (visitor.context.length > 1) {
          //   throw _wrongLength('.power()', visitor.context);
          // } else if (executedValue.length > 1) {
          //   throw _wrongArgLength('.power()', executedValue);
          // }
          // final finalvisitor.context = visitor.context.first is num
          //     ? visitor.context.first
          //     : throw _wrongTypes('.power()', visitor.context, executedValue);
          // final finalValue = executedValue.first is num
          //     ? executedValue.first
          //     : throw _wrongTypes('.power()', visitor.context, executedValue);
          // return pow(finalvisitor.context, finalValue).isNaN
          //     ? []
          //     : [pow(finalvisitor.context, finalValue)];
        }
        break;
      case 'sqrt':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _wrongLength('.sqrt()', visitor.context)
                  : visitor.context.first is num
                      ? (sqrt(visitor.context.first).isNaN
                          ? []
                          : [sqrt(visitor.context.first)])
                      : throw _wrongTypes('.sqrt()', visitor.context, 'none');
        }
        break;
      case 'truncate':
        {
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _wrongLength('.truncate()', visitor.context)
                  : visitor.context.first is num
                      ? [(visitor.context.first).toInt()]
                      : throw _wrongTypes(
                          '.truncate()', visitor.context, 'none');
        }
        break;
      case 'children':
        {
          final finalResults = [];
          for (var r in visitor.context) {
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
      case 'exists':
        {
          if (ctx.childCount == 4) {
            visitor.context.retainWhere((element) {
              final result =
                  visitor.copyWith(context: [element]).visit(ctx.getChild(2)!);
              return result != null &&
                  result.isNotEmpty &&
                  result.length == 1 &&
                  (ctx.getChild(2)!.text == r'$this' || result.first);
            });
          }
          visitor.context = [visitor.context.isNotEmpty];
        }
        break;
      case 'all':
        {
          if (ctx.childCount == 4) {
            final oldCount = visitor.context.length;
            visitor.context.retainWhere((element) {
              final result =
                  visitor.copyWith(context: [element]).visit(ctx.getChild(2)!);
              return result != null &&
                  result.isNotEmpty &&
                  result.length == 1 &&
                  (ctx.getChild(2)!.text == r'$this' || result.first);
            });
            visitor.context = [oldCount == visitor.context.length];
          } else {
            visitor.context = [true];
          }
        }
        break;
      case 'subsetOf':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!);
          if (visitor.context.isEmpty) {
            visitor.context = [true];
          } else if (args?.isEmpty ?? true) {
            visitor.context = [false];
          } else {
            visitor.context = [
              args!.toSet().containsAll(visitor.context.toSet())
            ];
          }
        }
        break;
      case 'supersetOf':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!);
          if (visitor.context.isEmpty) {
            visitor.context = [false];
          } else if (args?.isEmpty ?? true) {
            visitor.context = [true];
          } else {
            visitor.context = [
              visitor.context.toSet().containsAll(args!.toSet())
            ];
          }
        }
        break;
      case 'log':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!);
          if (visitor.context.isEmpty || (args?.isEmpty ?? true)) {
            visitor.context = [];
          } else if (visitor.context.first is! num &&
              num.tryParse(visitor.context.first.toString()) == null) {
            throw _wrongTypes('log()', visitor.context, ctx.children);
          } else if (args!.length > 1) {
            throw _wrongArgLength('log()', args);
          } else if (args.first is! num &&
              num.tryParse(args.first.toString()) == null) {
            throw _wrongTypes('log()', visitor.context, args);
          } else {
            final num input = visitor.context.first is num
                ? visitor.context.first
                : num.parse(visitor.context.first);
            final num value =
                args.first is num ? args.first : num.parse(args.first);
            visitor.context = [log(input) / log(value)];
          }
        }
        break;
      case 'round':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!);
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _wrongLength('.round()', visitor.context)
                  : args == null
                      ? throw _requiresList('round()', visitor.context)
                      : visitor.context.first is num
                          ? [
                              args.isEmpty
                                  ? visitor.context.first.round().toDecimal()
                                  : double.parse(visitor.context.first
                                      .toStringAsFixed(args.first))
                            ]
                          : throw _wrongTypes(
                              '.round()', visitor.context, args);
        }
        break;
      case 'where':
        {
          visitor.context.retainWhere((element) {
            final result = visitor.copyWith(context: [element]).visit(
                ctx.getChild(ctx.childCount == 3 ? 1 : 2)!);
            return result != null &&
                result.isNotEmpty &&
                result.length == 1 &&
                (ctx.getChild(2)!.text == r'$this' || result.first);
          });
        }
        break;
      case 'select':
        {
          visitor.context = visitor.context
              .map((e) => visitor.copyWith(context: [e]).visit(
                  ctx.getChild(ctx.childCount == 3 ? 1 : 2)!))
              .expand((element) => element ?? [])
              .toList();
        }
        break;
      case 'repeat':
        {
          visitor.context = visitor.context
              .map((e) => visitor.copyWith(context: [e]).visit(
                  ctx.getChild(ctx.childCount == 3 ? 1 : 2)!))
              .expand((element) => element ?? [])
              .toList();

          final newContext = visitor.context.toList();
          var cont = true;

          while (cont) {
            final newerContext = newContext
                .map((e) => visitor.copyWith(context: [e]).visit(
                    ctx.getChild(ctx.childCount == 3 ? 1 : 2)!))
                .expand((element) => element ?? [])
                .toList();
            newerContext
                .removeWhere((element) => foundInList(newContext, element));
            if (newerContext.isNotEmpty) {
              newContext.addAll(newerContext);
            } else {
              cont = false;
            }
          }
          visitor.context = newContext;
        }
        break;
      case 'ofType':
        {
          bool checkOfType(String? _type) {
            if (_type == null) {
              throw FhirPathEvaluationException(
                  'The function ofType was not passed a Type',
                  collection: visitor.context);
            } else if (visitor.environment.isVersion(FhirVersion.r4)
                ? r4.ResourceUtils.resourceTypeFromStringMap.keys
                    .contains(_type)
                : visitor.environment.isVersion(FhirVersion.r5)
                    ? r5.ResourceUtils.resourceTypeFromStringMap.keys
                        .contains(_type)
                    : visitor.environment.isVersion(FhirVersion.dstu2)
                        ? dstu2.ResourceUtils.resourceTypeFromStringMap.keys
                            .contains(_type)
                        : stu3.ResourceUtils.resourceTypeFromStringMap.keys
                            .contains(_type)) {
              visitor.context.retainWhere((element) =>
                  element is Map && element['resourceType'] == _type);
              return true;
            } else if ([
              'string',
              'boolean',
              'integer',
              'decimal',
              'date',
              'dateTime',
              'time',
              'quantity',
            ].contains(_type.toLowerCase())) {
              _type = _type.toLowerCase();
              visitor.context.retainWhere((element) => _type == 'string'
                  ? element is String
                  : _type == 'boolean'
                      ? element is bool || element is Boolean
                      : _type == 'integer'
                          ? element is int || element is Integer
                          : _type == 'decimal'
                              ? element is double || element is Decimal
                              : _type == 'date'
                                  ? element is Date
                                  : _type == 'datetime'
                                      ? element is DateTime ||
                                          element is FhirDateTime
                                      : _type == 'time'
                                          ? element is Time
                                          : _type == 'quantity'
                                              ? isQuantity(element)
                                              : false);
              return true;
            } else {
              return false;
            }
          }

          var _type = ctx.getChild(2)?.text;
          final success = checkOfType(_type);
          if (!success) {
            final result = visitor.copyWith().visit(ctx.getChild(2)!);
            if (result != null && result.isNotEmpty && result.first is String) {
              checkOfType(result.first);
            }
          }
        }
        break;
      case 'skip':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!);
          if (args == null ||
              args.isEmpty ||
              args.length != 1 ||
              args.first is! num) {
            throw _wrongTypes('skip', visitor.context, args);
          } else if (args.first > 0 && visitor.context.isNotEmpty) {
            if (visitor.context.length < args.first) {
              visitor.context = [];
            } else {
              visitor.context = visitor.context.sublist(args.first);
            }
          }
        }
        break;
      case 'take':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!);
          if (args == null ||
              args.isEmpty ||
              args.length != 1 ||
              args.first is! num) {
            throw _wrongTypes('take', visitor.context, args);
          } else if (args.first > 0 && visitor.context.isNotEmpty) {
            if (visitor.context.length >= args.first) {
              visitor.context = visitor.context.sublist(0, args.first);
            }
          }
        }
        break;
      case 'intersect':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!);
          final initialContext = visitor.context.toSet();
          visitor.context = [];
          for (var value in initialContext) {
            if (notFoundInList(visitor.context, value) &&
                foundInList(args ?? [], value)) {
              visitor.context.add(value);
            }
          }
        }
        break;
      case 'exclude':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!);
          visitor.context
              .retainWhere((element) => notFoundInList(args ?? [], element));
        }
        break;
      case 'union':
        {
          final List<dynamic> args =
              visitor.copyWith().visit(ctx.getChild(2)!)?.toList() ?? [];
          print(visitor.context);
          print(visitor.context.runtimeType);
          print(args.runtimeType);
          args.addAll(visitor.context.toList());
          visitor.context = [];
          for (var value in args) {
            if (notFoundInList(visitor.context, value)) {
              visitor.context.add(value);
            }
          }
        }
        break;
      default:
        {}
    }
    return visitor.context;
  }
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
    results.first is! DateTime &&
    results.first is! FhirPathQuantity;

Exception _conversionException(String function, List results) =>
    FhirPathEvaluationException(
        'The function $function only accepts lists with 0 or 1 items.',
        operation: function,
        collection: results);

bool _isNotAcceptedType(List results) =>
    results.first is! bool && results.first is! num && results.first is! String;
