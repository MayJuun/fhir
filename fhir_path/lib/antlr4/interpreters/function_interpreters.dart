part of '../fhirPathDartVisitor.dart';

List? _$visitFunction(
  FunctionContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.text == 'empty()') {
    return [visitor.context.isEmpty];
  } else if (ctx.text == 'allTrue()') {
    return [!visitor.context.any((element) => element == false)];
  } else if (ctx.text == 'anyTrue()') {
    return [visitor.context.any((element) => element == true)];
  } else if (ctx.text == 'allFalse()') {
    return [!visitor.context.any((element) => element == true)];
  } else if (ctx.text == 'anyFalse()') {
    return [visitor.context.any((element) => element == false)];
  } else if (ctx.text == 'count()') {
    return [visitor.context.length];
  } else if (ctx.text == 'distinct()') {
    var resultsList = [];
    for (var results in visitor.context) {
      if (notFoundInList(resultsList, results)) {
        resultsList.add(results);
      }
    }
    return resultsList;
  } else if (ctx.text == 'isDistinct()') {
    final resultsList = [];
    for (var results in visitor.context) {
      print('result $results');
      if (notFoundInList(resultsList, results)) {
        resultsList.add(results);
      }
    }
    return [resultsList.length == visitor.context.length];
  }

  /// For anything unhandled to this point
  return [];
}
