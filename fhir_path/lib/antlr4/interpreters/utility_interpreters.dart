part of '../fhirPathDartVisitor.dart';

List? _$visitParenthesizedTerm(
  ParenthesizedTermContext ctx,
  FhirPathDartVisitor visitor,
) {
  if (ctx.childCount != 3) {
    throw FhirPathEvaluationException(
        'There should be a single context between '
        'parentheses (as far as the parser is concerned, but this was called with '
        'a ${ctx.childCount} contexts/children');
  }
  visitor.context = visitor.visit(ctx.getChild(1)!) ?? <dynamic>[];
  return visitor.context;
}

List? _$visitThisInvocation(
  ThisInvocationContext ctx,
  FhirPathDartVisitor visitor,
) {
  return visitor.context;
}

List? _$visitParamList(
  ParamListContext ctx,
  FhirPathDartVisitor visitor,
) {
  final commaIndex = ctx.children?.indexWhere(
      (element) => element is TerminalNodeImpl && element.text == ',');
  if (commaIndex != null && commaIndex != -1) {
    final tempContext = [];
    ctx.children?.forEach((element) {
      if (element is! TerminalNodeImpl && element.text != ',') {
        tempContext.addAll(visitor.copyWith().visit(element) ?? []);
      }
    });
    visitor.context = tempContext;
    return visitor.context;
  } else {
    return visitor.visitChildren(ctx);
  }
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

    return topRepeatContext;
  }
}
