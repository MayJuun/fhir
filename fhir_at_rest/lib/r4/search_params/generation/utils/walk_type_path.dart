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
  if (expression.contains('.due as date)')) {
    expression = expression.replaceAll('.due as date)', 'Date');
  }

  final expressionList = expression.split('.');
  if (type == null) {
    if (oldExpression.endsWith('.resource')) {
      return const FhirField(true, 'Resource');
    } else if (expressionList.contains('where(resolve() is Patient)')) {
      return FhirField(isList ?? false, 'Reference');
    } else if (expressionList.contains('as(Age)')) {
      return FhirField(isList ?? false, 'Quantity');
    } else if (expressionList.contains('as(dateTime)')) {
      return FhirField(isList ?? false, 'FhirDateTime');
    } else if (expressionList.contains('as(string)')) {
      return FhirField(isList ?? false, 'String');
    } else if (expressionList.contains('exists() and Patient') &&
        expressionList.contains('deceased != false')) {
      // TODO(Dokotela): not sure I can really say this is a CodeableConcept
      return FhirField(isList ?? false, 'Coding');
    } else {
      print('Type is null: $oldExpression $expression $expressionList');
      return null;
    }
  } else if (expressionList.length == 1) {
    final field = fhirFieldMap[type]?[expressionList.first];
    if (field == null &&
        ['content', 'filter', 'has', 'list', 'query', 'type']
            .contains(expression)) {
      return const FhirField(false, 'Special');
    }
    if (field == null) {
      if (expressionList.contains('where(resolve() is Patient)')) {
        return FhirField(isList ?? false, 'Reference');
      } else {
        if (expressionList.first.startsWith('(') &&
            expressionList.first.endsWith(')') &&
            expressionList.first.contains(' as ')) {
          return walkTypePath(
            type,
            expressionList.first
                .replaceAll('(', '')
                .replaceAll(')', '')
                .replaceAll(' as ', '')
                .replaceAll('date', 'Date')
                .replaceAll('canonical', 'Canonical')
                .replaceAll('string', 'String')
                .replaceAll('uri', 'Uri'),
            oldExpression,
            isList: isList,
          );
        } else if (expressionList.contains('effective') ||
            expressionList.contains('identified')) {
          return FhirField(isList ?? false, 'Date');
        } else if (expressionList
                .contains('where(resolve() is RelatedPerson)') ||
            expressionList.contains('where(resolve() is Practitioner)') ||
            expressionList
                .contains('where(resolve() is MedicinalProductDefinition)') ||
            expressionList.contains('where(resolve() is Location)') ||
            expressionList.contains('where(resolve() is Encounter)') ||
            expressionList.contains('source') ||
            expressionList.contains('definition')) {
          return FhirField(isList ?? false, 'Reference');
        } else if (expressionList.contains("where(system=''phone'')") ||
            expressionList.contains("where(system=''email'')")) {
          return FhirField(isList ?? false, 'ContactPoint');
        } else if (expressionList.contains('use')) {
          return FhirField(isList ?? false, 'Coding');
        } else if (expressionList.contains('performed') ||
            expressionList.contains('occurrence') ||
            expressionList.contains('scheduled') ||
            expressionList.contains('(targetDate') ||
            expressionList.contains('created') ||
            expressionList.contains('collected')) {
          return FhirField(isList ?? false, 'Date');
        } else if (expressionList.contains('\$')) {
          return FhirField(isList ?? false, 'Composite');
        } else if (expressionList.contains('probability')) {
          return FhirField(isList ?? false, 'Number');
        } else if (expressionList.contains('event') ||
            expressionList.contains('value')) {
          return FhirField(isList ?? false, 'Coding');
        } else if (expressionList.contains('name | alias')) {
          return FhirField(isList ?? false, 'String');
        } else {
          print('Field is null: $oldExpression $expression $expressionList');
          return null;
        }
      }
    } else {
      if (field.type.toLowerCase().contains('observationcomponent')) {
        print(
            'Observation Component: $oldExpression $expression $expressionList');
        return FhirField((isList ?? false) || field.isList, 'Composite');
      } else {
        return FhirField((isList ?? false) || field.isList, field.type);
      }
    }
  } else {
    return walkTypePath(
      fhirFieldMap[type]?[expressionList.first]?.type,
      expressionList.sublist(1).join('.'),
      oldExpression,
      isList: fhirFieldMap[type]?[expressionList.first]?.isList,
    );
  }
}
