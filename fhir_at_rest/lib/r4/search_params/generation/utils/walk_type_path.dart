import 'utils.dart';

FhirField? walkTypePath(
  String? type,
  String expression,
  String oldExpression, {
  bool? isList = false,
}) {
  if (expression.toLowerCase().contains('(usecontext')) {
    expression = expression
        .replaceAll('(', '')
        .replaceAll(')', '')
        .replaceAll(' as ', '');
  }
  if (expression.startsWith('(') &&
      (expression.endsWith(' as Reference)') ||
          expression.endsWith('as CodeableConcept)') ||
          expression.endsWith('as Quantity)') ||
          expression.endsWith('as Identifier)'))) {
    expression = expression.replaceAll('(', '').replaceAll(')', '');
    for (var code in [
      'Reference',
      'CodeableConcept',
      'Quantity',
      'Identifier'
    ]) {
      expression = expression.replaceAll(' as $code', code);
    }
  }
  final expressionList = expression.split('.');
  if (type == null) {
    if (oldExpression.endsWith('.resource')) {
      return const FhirField(true, 'Resource');
    }
    print('Type is null: $oldExpression $expression $expressionList');
    return null;
  } else if (expressionList.length == 1) {
    final field = fhirFieldMap[type]?[expressionList.first];
    if (field == null &&
        ['content', 'filter', 'has', 'list', 'query', 'type']
            .contains(expression)) {
      return const FhirField(false, 'Special');
    }
    return field == null
        ? null
        : FhirField((isList ?? false) || field.isList, field.type);
  } else {
    return walkTypePath(
      fhirFieldMap[type]?[expressionList.first]?.type,
      expressionList.sublist(1).join('.'),
      expression,
      isList: fhirFieldMap[type]?[expressionList.first]?.isList,
    );
  }
}
