// ignore_for_file: avoid_bool_literals_in_conditional_expressions, missing_whitespace_between_adjacent_strings, flutter_style_todos, prefer_if_elements_to_conditional_expressions,

part of '../fhir_path_dart_visitor.dart';

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
          visitor.context = <dynamic>[visitor.context.isEmpty];
        }
        break;
      case 'allTrue':
        {
          visitor.context = <dynamic>[
            !visitor.context.any((element) => element == false)
          ];
        }
        break;
      case 'anyTrue':
        {
          visitor.context = <dynamic>[
            visitor.context.any((element) => element == true)
          ];
        }
        break;
      case 'allFalse':
        {
          visitor.context = <dynamic>[
            !visitor.context.any((element) => element == true)
          ];
        }
        break;
      case 'anyFalse':
        {
          visitor.context = <dynamic>[
            visitor.context.any((element) => element == false)
          ];
        }
        break;
      case 'count':
        {
          visitor.context = <dynamic>[visitor.context.length];
        }
        break;
      case 'distinct':
        {
          final resultsList = <dynamic>[];
          for (final results in visitor.context) {
            if (notFoundInList(resultsList, results)) {
              resultsList.add(results);
            }
          }
          visitor.context = resultsList;
        }
        break;
      case 'isDistinct':
        {
          final resultsList = <dynamic>[];
          for (final results in visitor.context) {
            if (notFoundInList(resultsList, results)) {
              resultsList.add(results);
            }
          }
          visitor.context = <dynamic>[
            resultsList.length == visitor.context.length
          ];
        }
        break;
      case 'single':
        {
          visitor.context = visitor.context.length == 1
              ? visitor.context
              : visitor.context.isEmpty
                  ? <dynamic>[]
                  : throw FhirPathEvaluationException(
                      'The List ${visitor.context} is only allowed to contain one '
                      'item if evaluated using the .single() function',
                      operation: '.single()',
                      collection: visitor.context);
        }
        break;
      case 'first':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : <dynamic>[visitor.context.first];
        }
        break;
      case 'last':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : <dynamic>[visitor.context.last];
        }
        break;
      case 'tail':
        {
          if (visitor.context.length < 2) {
            visitor.context = <dynamic>[];
          } else {
            visitor.context.removeAt(0);
          }
        }
        break;
      case 'toBoolean':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _conversionException('.toBoolean()', visitor.context)
                  : _isNotAcceptedType(visitor.context)
                      ? <dynamic>[]
                      : visitor.context.first == true ||
                              visitor.context.first == 1 ||
                              ['true', 't', 'yes', 'y', '1', '1.0'].indexWhere(
                                      (element) =>
                                          element ==
                                          visitor.context.first
                                              .toString()
                                              .toLowerCase()) !=
                                  -1
                          ? <dynamic>[true]
                          : visitor.context.first == false ||
                                  visitor.context.first == 0 ||
                                  ['false', 'f', 'no', 'n', '0', '0.0']
                                          .indexWhere((element) =>
                                              element ==
                                              visitor.context.first
                                                  .toString()
                                                  .toLowerCase()) !=
                                      -1
                              ? <dynamic>[false]
                              : <dynamic>[];
        }
        break;
      case 'convertsToBoolean':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _conversionException(
                      '.convertsToBoolean()', visitor.context)
                  : _isNotAcceptedType(visitor.context)
                      ? <dynamic>[false]
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
                          ? <dynamic>[true]
                          : <dynamic>[false];
        }
        break;
      case 'toInteger':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _conversionException('.toInteger()', visitor.context)
                  : _isNotAcceptedType(visitor.context)
                      ? <dynamic>[false]
                      : visitor.context.first is bool
                          ? <dynamic>[visitor.context.first == true ? 1 : 0]
                          : visitor.context.first is num
                              ? <dynamic>[
                                  (visitor.context.first as num).toInt()
                                ]
                              : visitor.context.first is String
                                  ? int.tryParse(visitor.context.first
                                              as String) !=
                                          null
                                      ? <dynamic>[
                                          int.parse(
                                              visitor.context.first as String)
                                        ]
                                      : <dynamic>[]
                                  : <dynamic>[];
        }
        break;
      case 'convertsToInteger':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _conversionException(
                      '.convertsToInteger()', visitor.context)
                  : _isNotAcceptedType(visitor.context)
                      ? <dynamic>[]
                      : visitor.context.first is bool
                          ? <dynamic>[true]
                          : visitor.context.first is num
                              ? <dynamic>[true]
                              : visitor.context.first is String
                                  ? int.tryParse(visitor.context.first
                                              as String) !=
                                          null
                                      ? <dynamic>[true]
                                      : <dynamic>[false]
                                  : <dynamic>[false];
        }
        break;
      case 'toDate':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _conversionException('.toDate()', visitor.context)
                  : Date(visitor.context.first.toString()).isValid
                      ? <dynamic>[Date(visitor.context.first.toString())]
                      : <dynamic>[];
        }
        break;
      case 'convertsToDate':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _conversionException(
                      '.convertsToDate()', visitor.context)
                  : <dynamic>[Date(visitor.context.first.toString()).isValid];
        }
        break;
      case 'toDateTime':
        visitor.context = visitor.context.isEmpty
            ? <dynamic>[]
            : visitor.context.length > 1
                ? throw _conversionException('.toDateTime()', visitor.context)
                : FhirDateTime(visitor.context.first.toString()).isValid
                    ? <dynamic>[FhirDateTime(visitor.context.first.toString())]
                    : <dynamic>[];
        break;
      case 'convertsToDateTime':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _conversionException(
                      '.convertsToDateTime()', visitor.context)
                  : FhirDateTime(visitor.context.first.toString()).isValid
                      ? <dynamic>[
                          FhirDateTime(visitor.context.first.toString()).isValid
                        ]
                      : <dynamic>[];
        }
        break;
      case 'toDecimal':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _conversionException('.toDecimal()', visitor.context)
                  : _isNotAcceptedType(visitor.context)
                      ? <dynamic>[false]
                      : visitor.context.first is bool
                          ? <dynamic>[visitor.context.first == true ? 1 : 0]
                          : visitor.context.first is num
                              ? <dynamic>[
                                  (visitor.context.first as num).toDouble()
                                ]
                              : visitor.context.first is String
                                  ? double.tryParse(visitor.context.first
                                              as String) !=
                                          null
                                      ? <dynamic>[
                                          double.parse(
                                              visitor.context.first as String)
                                        ]
                                      : <dynamic>[]
                                  : <dynamic>[];
        }
        break;
      case 'convertsToDecimal':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _conversionException(
                      '.convertsToDecimal()', visitor.context)
                  : _isNotAcceptedType(visitor.context)
                      ? <dynamic>[]
                      : visitor.context.first is bool
                          ? <dynamic>[true]
                          : visitor.context.first is num
                              ? <dynamic>[true]
                              : visitor.context.first is String
                                  ? double.tryParse(visitor.context.first
                                              as String) !=
                                          null
                                      ? <dynamic>[true]
                                      : <dynamic>[false]
                                  : <dynamic>[false];
        }
        break;
      case 'toString':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _conversionException('.toString()', visitor.context)
                  : _isAllTypes(visitor.context)
                      ? <dynamic>[false]
                      : <dynamic>[visitor.context.first.toString()];
        }
        break;
      case 'convertsToString':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _conversionException(
                      '.convertsToString()', visitor.context)
                  : _isAllTypes(visitor.context)
                      ? <dynamic>[false]
                      : <dynamic>[true];
        }
        break;
      case 'toTime':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _conversionException('.toTime()', visitor.context)
                  : visitor.context.first is Time
                      ? <dynamic>[visitor.context.first]
                      : visitor.context.first is String &&
                              Time(visitor.context.first).isValid
                          ? <dynamic>[Time(visitor.context.first)]
                          : <dynamic>[];
        }
        break;
      case 'convertsToTime':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _conversionException(
                      '.convertsToTime()', visitor.context)
                  : visitor.context.first is Time
                      ? <dynamic>[true]
                      : visitor.context.first is String &&
                              Time(visitor.context.first).isValid
                          ? <dynamic>[true]
                          : <dynamic>[false];
        }
        break;
      case 'toQuantity':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _conversionException('.toQuantity()', visitor.context)
                  : visitor.context.first is FhirPathQuantity
                      ? [visitor.context.first]
                      : visitor.context.first is num
                          ? [
                              FhirPathQuantity(
                                  visitor.context.first as num, '1')
                            ]
                          : visitor.context.first is String
                              ? [
                                  FhirPathQuantity.fromString(
                                      visitor.context.first as String)
                                ]
                              : <dynamic>[];
        }
        break;
      case 'convertsToQuantity':
        {
          /// if the context is empty leave it that way
          if (visitor.context.isNotEmpty) {
            /// if there's more than 1 item in context, throw exception
            if (visitor.context.length > 1) {
              throw _conversionException(
                  '.convertsToQuantity()', visitor.context);
            }

            /// otherwise if the first item is a Quantity already, a num or a
            /// bool, this is considered true
            else if (visitor.context.first is FhirPathQuantity ||
                visitor.context.first is num ||
                visitor.context.first is bool) {
              visitor.context = [true];
            }

            /// If it's a string & convertible to a Quantity using the Regex
            else if (visitor.context.first is String &&
                FhirPathQuantity.fhirPathQuantityRegex.hasMatch(
                    (visitor.context.first as String).replaceAll(r"\'", "'"))) {
              visitor.context = [true];
            }

            /// Otherwise it's definitely false
            else {
              visitor.context = [false];
            }
          }
        }
        break;
      case 'upper':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _requiresList('.upper()', visitor.context)
                  : <dynamic>[visitor.context.first.toString().toUpperCase()];
        }
        break;
      case 'lower':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _requiresList('.lower()', visitor.context)
                  : <dynamic>[visitor.context.first.toString().toLowerCase()];
        }
        break;
      case 'length':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _requiresList('.length()', visitor.context)
                  : visitor.context.first is String
                      ? <dynamic>[(visitor.context.first as String).length]
                      : throw _requiresString('.length()', visitor.context);
        }
        break;
      case 'toChars':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _requiresList('.toChars()', visitor.context)
                  : visitor.context.first is String
                      ? (visitor.context.first as String).split('')
                      : throw _requiresString('.toChar()', visitor.context);
        }
        break;
      case 'abs':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _wrongLength('.abs()', visitor.context)
                  : visitor.context.first is num
                      ? (visitor.context.first as num).abs().isNaN
                          ? <dynamic>[]
                          : <dynamic>[(visitor.context.first as num).abs()]
                      : visitor.context.first is FhirPathQuantity
                          ? [
                              FhirPathQuantity(
                                (visitor.context.first as FhirPathQuantity)
                                    .amount
                                    .abs(),
                                (visitor.context.first as FhirPathQuantity)
                                    .unit,
                              )
                            ]
                          : throw _wrongTypes(
                              '.abs()', visitor.context, 'none');
        }
        break;
      case 'ceiling':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _wrongLength('.ceiling()', visitor.context)
                  : visitor.context.first is num
                      ? <dynamic>[(visitor.context.first as num).ceil()]
                      : throw _wrongTypes(
                          '.ceiling()', visitor.context, 'none');
        }
        break;
      case 'exp':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _wrongLength('.exp()', visitor.context)
                  : visitor.context.first is num
                      ? <dynamic>[exp(visitor.context.first as num)]
                      : throw _wrongTypes('.exp()', visitor.context, 'none');
        }
        break;
      case 'floor':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _wrongLength('.floor()', visitor.context)
                  : visitor.context.first is num
                      ? <dynamic>[(visitor.context.first as num).floor()]
                      : throw _wrongTypes('.floor()', visitor.context, 'none');
        }
        break;
      case 'ln':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _wrongLength('.ln()', visitor.context)
                  : visitor.context.first is num
                      ? <dynamic>[log(visitor.context.first as num)]
                      : throw _wrongTypes('.ln()', visitor.context, 'none');
        }
        break;
      case 'power':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!);
          if (visitor.context.isEmpty || (args?.isEmpty ?? true)) {
            visitor.context = [];
          } else if (visitor.context.length > 1) {
            throw _wrongLength('.power()', visitor.context);
          } else if (args!.length > 1) {
            throw _wrongArgLength('.power()', args);
          } else {
            final base = visitor.context.first is num
                ? visitor.context.first
                : throw _wrongTypes(
                    '.power()', visitor.context, visitor.context);
            final exponent = args.first is num
                ? args.first
                : throw _wrongTypes('.power()', visitor.context, args);
            visitor.context = pow(base as num, exponent as num).isNaN
                ? []
                : [pow(base, exponent)];
          }
        }
        break;
      case 'sqrt':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _wrongLength('.sqrt()', visitor.context)
                  : visitor.context.first is num
                      ? (sqrt(visitor.context.first as num).isNaN
                          ? <dynamic>[]
                          : <dynamic>[sqrt(visitor.context.first as num)])
                      : throw _wrongTypes('.sqrt()', visitor.context, 'none');
        }
        break;
      case 'truncate':
        {
          visitor.context = visitor.context.isEmpty
              ? <dynamic>[]
              : visitor.context.length > 1
                  ? throw _wrongLength('.truncate()', visitor.context)
                  : visitor.context.first is num
                      ? <dynamic>[(visitor.context.first as num).toInt()]
                      : throw _wrongTypes(
                          '.truncate()', visitor.context, 'none');
        }
        break;
      case 'children':
        {
          final finalResults = <dynamic>[];
          for (final context in visitor.context) {
            if (context is Map) {
              context.forEach((key, value) {
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
                  (ctx.getChild(2)!.text == r'$this' ||
                      (result.first is bool && result.first as bool));
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
                  (ctx.getChild(2)!.text == r'$this' ||
                      (result.first is bool && result.first as bool));
            });
            visitor.context = <dynamic>[oldCount == visitor.context.length];
          } else {
            visitor.context = <dynamic>[true];
          }
        }
        break;
      case 'subsetOf':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!);
          if (visitor.context.isEmpty) {
            visitor.context = <dynamic>[true];
          } else if (args?.isEmpty ?? true) {
            visitor.context = <dynamic>[false];
          } else {
            visitor.context = <dynamic>[
              args!.toSet().containsAll(visitor.context.toSet())
            ];
          }
        }
        break;
      case 'supersetOf':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!);
          if (visitor.context.isEmpty) {
            visitor.context = <dynamic>[false];
          } else if (args?.isEmpty ?? true) {
            visitor.context = <dynamic>[true];
          } else {
            visitor.context = <dynamic>[
              visitor.context.toSet().containsAll(args!.toSet())
            ];
          }
        }
        break;
      case 'log':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!);
          if (visitor.context.isEmpty || (args?.isEmpty ?? true)) {
            visitor.context = <dynamic>[];
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
                ? visitor.context.first as num
                : visitor.context.first is String
                    ? num.parse(visitor.context.first as String)
                    : throw _wrongTypes('log()', visitor.context, args);
            final num value = args.first is num
                ? args.first as num
                : args.first is String
                    ? num.parse(args.first as String)
                    : throw _wrongTypes('log()', visitor.context, args);
            visitor.context = <dynamic>[log(input) / log(value)];
          }
        }
        break;
      case 'round':
        {
          final args = ctx.childCount == 3
              ? [0]
              : visitor.copyWith().visit(ctx.getChild(2)!);
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _wrongLength('.round()', visitor.context)
                  : args == null ||
                          args.isEmpty ||
                          args.length != 1 ||
                          args.first is! num
                      ? throw _requiresList('round()', args ?? [])
                      : visitor.context.first is! num
                          ? throw _wrongTypes('.round()', visitor.context, args)
                          : args.first is! int
                              ? throw _wrongTypes(
                                  '.round()', visitor.context, args)
                              : <dynamic>[
                                  double.parse((visitor.context.first as num)
                                      .toStringAsFixed(args.first as int))
                                ];
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
                (ctx.getChild(2)!.text == r'$this' ||
                    (result.first is bool && result.first as bool));
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

          final _type = ctx.getChild(2)?.text;
          final success = checkOfType(_type);
          if (!success) {
            final result = visitor.copyWith().visit(ctx.getChild(2)!);
            if (result != null && result.isNotEmpty && result.first is String) {
              checkOfType(result.first as String);
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
              args.first is! num ||
              args.first is! int) {
            throw _wrongTypes('skip', visitor.context, args);
          } else if ((args.first as num) > 0 && visitor.context.isNotEmpty) {
            if (visitor.context.length <= (args.first as num)) {
              visitor.context = <dynamic>[];
            } else {
              visitor.context = visitor.context.sublist(args.first as int);
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
              args.first is! num && args.first is! int) {
            throw _wrongTypes('take', visitor.context, args);
          } else if (args.first as num > 0 && visitor.context.isNotEmpty) {
            if (visitor.context.length >= (args.first as num)) {
              visitor.context = visitor.context.sublist(0, args.first as int);
            }
          } else {
            visitor.context = [];
          }
        }
        break;
      case 'intersect':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!);
          final initialContext = visitor.context.toSet();
          visitor.context = <dynamic>[];
          for (final value in initialContext) {
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
          final args = [
            ...visitor.context,
            ...visitor.copyWith().visit(ctx.getChild(2)!)?.toList() ?? []
          ];
          visitor.context = <dynamic>[];
          for (final value in args) {
            if (notFoundInList(visitor.context, value)) {
              visitor.context.add(value);
            }
          }
        }
        break;
      case 'combine':
        {
          visitor.context.addAll(
              visitor.copyWith().visit(ctx.getChild(2)!)?.toList() ?? []);
        }
        break;
      case 'indexOf':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!)?.toList();
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _requiresList('.indexOf()', visitor.context)
                  : args == null ||
                          args.isEmpty ||
                          args.length != 1 ||
                          args.first is! String
                      ? throw _requiresString('.indexOf()', visitor.context)
                      : args.first == ''
                          ? []
                          : [
                              visitor.context.first
                                  .toString()
                                  .indexOf(args.first as String)
                            ];
        }
        break;
      case 'substring':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!)?.toList();
          visitor.context = visitor.context.isEmpty ||
                  args == null ||
                  args.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _requiresList('.substring()', visitor.context)
                  : visitor.context.first is! String
                      ? throw _requiresString('.substring()', visitor.context)
                      : args.first is int &&
                              (args.first as int >=
                                      (visitor.context.first as String)
                                          .length ||
                                  (args.first as int) < 0)
                          ? []
                          : args.length == 1 && args.first is int
                              ? [
                                  visitor.context.first
                                      .toString()
                                      .substring(args.first as int)
                                ]
                              : args.length == 2 &&
                                      args.first is int &&
                                      args.last is int
                                  ? [
                                      visitor.context.first
                                          .toString()
                                          .substring(
                                            args.first as int,
                                            ((args.first as int) +
                                                        (args.last as int)) >
                                                    visitor.context.first
                                                        .toString()
                                                        .length
                                                ? null
                                                : (args.first as int) +
                                                    (args.last as int),
                                          )
                                    ]
                                  : throw FhirPathEvaluationException(
                                      'The function .substring() was not provided the '
                                      ' proper parameters.',
                                      operation: '.substring()',
                                      collection: visitor.context,
                                      arguments: args);
        }
        break;
      case 'startsWith':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!)?.toList();
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _requiresList('.startsWith()', visitor.context)
                  : args == null || args.isEmpty
                      ? [true]
                      : args.length != 1 || args.first is! String
                          ? throw _requiresString(
                              '.startsWith()', visitor.context)
                          : visitor.context.first.toString() == ''
                              ? [true]
                              : [
                                  visitor.context.first
                                      .toString()
                                      .startsWith(args.first as String)
                                ];
        }
        break;
      case 'endsWith':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!)?.toList();
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1
                  ? throw _requiresList('.endsWith()', visitor.context)
                  : args == null || args.isEmpty
                      ? [true]
                      : args.length != 1 || args.first is! String
                          ? throw _requiresString(
                              '.startsWith()', visitor.context)
                          : args.first.toString() == ''
                              ? [true]
                              : [
                                  visitor.context.first
                                      .toString()
                                      .endsWith(args.first as String)
                                ];
        }
        break;
      case 'contains':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!)?.toList();
          visitor.context = visitor.context.isEmpty
              ? []
              : args == null || args.isEmpty
                  ? [true]
                  : args.length != 1 || args.first is! String
                      ? throw _requiresString('.startsWith()', visitor.context)
                      : args.first == ''
                          ? [true]
                          : visitor.context
                              .map((e) =>
                                  e is String &&
                                  e.contains(args.first as String))
                              .toList();
        }
        break;
      case 'replace':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!)?.toList();
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1 || args == null || args.isEmpty
                  ? throw _requiresList('.replace()', visitor.context)
                  : args.length > 2 ||
                          args.first is! String ||
                          args.last is! String
                      ? throw _requiresString('.replace()', visitor.context)
                      : [
                          visitor.context.first.toString().replaceAll(
                              args.first as String, args.last as String)
                        ];
        }
        break;
      case 'matches':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!)?.toList();
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1 || args == null || args.isEmpty
                  ? throw _requiresList('.matches()', visitor.context)
                  : args.first is! String
                      ? throw _requiresString('.matches()', visitor.context)
                      : [
                          RegExp(args.first as String)
                              .hasMatch(visitor.context.first.toString())
                        ];
        }
        break;
      case 'replaceMatchs':
        {
          final args = visitor.copyWith().visit(ctx.getChild(2)!)?.toList();
          visitor.context = visitor.context.isEmpty
              ? []
              : visitor.context.length > 1 || args == null || args.isEmpty
                  ? throw _requiresList('.replace()', visitor.context)
                  : args.first is! String ||
                          args.last is! String ||
                          args.length != 2
                      ? throw FhirPathEvaluationException(
                          'The function .replace() was not provided the '
                          ' proper parameters.',
                          operation: '.replace()',
                          collection: visitor.context,
                          arguments: args)
                      : [
                          visitor.context.first.toString().replaceAll(
                              RegExp('${args.first}'), args.last as String)
                        ];
        }
        break;
      case 'iif':
        {
          final conditionStatement = ctx.getChild(2)!;
          if (conditionStatement.childCount < 3 ||
              conditionStatement.childCount > 5) {
            final children = [];
            for (var i = 0; i < conditionStatement.childCount; i++) {
              children.add(conditionStatement.getChild(i));
            }
            throw FhirPathInvalidExpressionException(
              'The function iif must have a criterion expression, followed by '
              ' a true-result collection, and an optional other-wise-result. '
              'Instead it has: $children',
            );
          } else {
            final condition = conditionStatement.getChild(0) == null
                ? []
                : visitor.copyWith().visit(conditionStatement.getChild(0)!);

            /// If criterion is an empty collection
            if (condition?.isEmpty ?? true) {
              /// the function returns otherwise-result
              if (conditionStatement.childCount == 5) {
                visitor.context =
                    visitor.copyWith().visit(conditionStatement.getChild(4)!) ??
                        [];
              }

              /// unless the optional otherwise-result is not given, in which
              /// case the function returns an empty collection.
              else {
                visitor.context = [];
              }
            }

            /// If the criterion is not empty (established above), and the length
            /// doesn't equal 1 or the single entry is a not a boolean, then
            /// we throw an error
            else if (condition!.length != 1) {
              throw FhirPathEvaluationException(
                'The function iif must have a criterion expression, that evaluates'
                ' to a boolean, instead this evaluated to: $condition',
              );
            } else {
              /// Just checking on the off chance the returned value is actually
              /// a FHIR Boolean value (which really shouldn't happen).
              /// TODO: for now we're assuming that non-empty, non-bool is true
              /// I'm not sure if this is a correct assumption or not
              final bool conditionBool = condition.first is bool
                  ? condition.first as bool
                  : condition.first is Boolean
                      ? (condition.first as Boolean).isValid &&
                          (condition.first as Boolean).value!
                      : true;

              /// If criterion is true, the function returns the value of the
              /// true-result argument.
              if (conditionBool) {
                visitor.context =
                    visitor.copyWith().visit(conditionStatement.getChild(2)!) ??
                        [];
              }

              /// If criterion is false and the optional otherwise-result is given
              else if (conditionStatement.childCount == 5) {
                visitor.identifierOnly = true;

                /// return otherwise-result
                visitor.context =
                    visitor.copyWith().visit(conditionStatement.getChild(4)!) ??
                        [];

                visitor.identifierOnly = false;
              }

              /// UInless the optional otherwise-result is not given, in which
              /// case the function returns an empty collection.
              else {
                visitor.context = [];
              }
            }
          }
        }
        break;
      case 'extension':
        if (visitor.context.isNotEmpty) {
          final extensionUrl = visitor.copyWith().visit(ctx.getChild(2)!);
          if (extensionUrl == null) {
            visitor.context = [];
          } else {
            // .extension(exturl) is short-hand for .extension.where(url='exturl')
            final newExtension = "extension.where(url='${extensionUrl.first}')";
            final newContext = visitor.newContext(newExtension);
            visitor.context = visitor.copyWith().visit(newContext) ?? [];
          }
        }
        break;
      case 'aggregate':
        {
          final aggregator = ctx.getChild(2)!;
          final aggregatorExpression = aggregator.getChild(0)!;
          var total = aggregator.childCount == 3
              ? visitor.copyWith().visit(aggregator.getChild(2)!)
              : [];

          for (final context in visitor.context) {
            final newEnvironment = visitor.environment;
            newEnvironment[r'%$total'] = total;
            total = visitor.copyWith(
                context: [context],
                environment: newEnvironment).visit(aggregatorExpression);
          }

          visitor.context = total ?? [];
        }
        break;
      case 'today':
        {
          visitor.context = [
            Date(DateTime.now().toIso8601String().split('T').first)
          ];
        }
        break;
      case 'now':
        {
          visitor.context = [DateTime.now()];
        }
        break;
      case 'timeOfDay':
        {
          visitor.context = [
            Time(DateTime.now()
                .toIso8601String()
                .split('T')
                .last
                .substring(0, 11))
          ];
        }
        break;
      case 'not':
        {
          if (visitor.context.isEmpty ||
              visitor.context.length != 1 ||
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
                      visitor.context.first.toString().toLowerCase()) ==
                  -1) {
            throw FhirPathEvaluationException(
              'The function not() must be passed a single boolean value,'
              'instead it was passed ${visitor.context}',
            );
          } else {
            if (visitor.context.first == true ||
                visitor.context.first == 1 ||
                [
                      'true',
                      't',
                      'yes',
                      'y',
                      '1',
                      '1.0',
                    ].indexWhere((element) =>
                        element ==
                        visitor.context.first.toString().toLowerCase()) !=
                    -1) {
              visitor.context = <dynamic>[true];
            } else if (visitor.context.first == false ||
                visitor.context.first == 0 ||
                ['false', 'f', 'no', 'n', '0', '0.0'].indexWhere((element) =>
                        element ==
                        visitor.context.first.toString().toLowerCase()) !=
                    -1) {
              visitor.context = <dynamic>[false];
            } else {
              throw FhirPathEvaluationException(
                'The function not must be passed a single boolean value,'
                'instead it was passed ${visitor.context}',
              );
            }
            if (visitor.context.isNotEmpty) {
              visitor.context = [!(visitor.context.first as bool)];
            }
          }
        }
        break;
      case 'descendants':
        {
          final newContext = visitor.newContext('repeat(children())');
          visitor.context = visitor.copyWith().visit(newContext) ?? [];
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
