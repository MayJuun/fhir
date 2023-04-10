String cleanSearchResourceString(String searchResourceString) {
  for (final code in ['type', 'system']) {
    searchResourceString =
        searchResourceString.replaceAll('.where($code=', '[*] ? (@.$code = ');
  }

  /// because I'm too lazy to try and remember regex at the moment
  for (final code in ['abatement', 'onset']) {
    for (final type in ['Age', 'dateTime', 'string']) {
      searchResourceString = searchResourceString.replaceAll(
          '\$.$code.as($type)',
          '\$.$code${type.substring(0, 1).toUpperCase() + type.substring(1)}');
    }
  }

  for (final code in ['Quantity', 'CodeableConcept']) {
    searchResourceString = searchResourceString.replaceAll(
        '(\$.useContext.value as $code)', '\$.useContext.value$code');
    searchResourceString =
        searchResourceString.replaceAll('(\$.value as $code)', '\$.value$code');
    searchResourceString = searchResourceString.replaceAll(
        '(\$.component.value as $code)', '\$.component.value$code');
  }

  for (final code in ['dateTime', 'string']) {
    searchResourceString = searchResourceString.replaceAll(
        '(\$.value as $code)',
        '\$.value${code.substring(0, 1).toUpperCase() + code.substring(1)}');
  }

  for (final code in ['Reference', 'CodeableConcept']) {
    searchResourceString = searchResourceString.replaceAll(
        '(\$.code as $code)', '\$.useContext.code$code');
    searchResourceString = searchResourceString.replaceAll(
        '(\$.medication as $code)', '\$.medication$code');
    searchResourceString = searchResourceString.replaceAll(
        '(\$.ingredient.item as $code)', '\$.ingredient.item$code');
  }

  for (final code in ['Identifier', 'Reference']) {
    searchResourceString = searchResourceString.replaceAll(
        '(\$.relatesTo.target as $code)', '\$.relatesTo.target$code');
  }

  for (final field in ['source', 'target']) {
    for (final code in ['canonical', 'uri']) {
      searchResourceString = searchResourceString.replaceAll(
          '(\$.$field as $code)',
          '\$.$field${code.substring(0, 1).toUpperCase() + code.substring(1)}');
    }
  }

  searchResourceString = searchResourceString.replaceAll(
      '(\$.occurrence as dateTime)', '\$.occurrenceDateTime');

  searchResourceString =
      searchResourceString.replaceAll('(\$.start as date)', '\$.startDate');

  searchResourceString = searchResourceString.replaceAll(
      '(\$.target.due as date)', '\$.target.dueDate');

  searchResourceString = searchResourceString.replaceAll(
      '(\$.characteristic.value as CodeableConcept)',
      '\$.characteristic.valueCodeableConcept');

  searchResourceString = searchResourceString.replaceAll(
      '(\$.deceased as dateTime)', '\$.deceasedDateTime');

  searchResourceString = searchResourceString.replaceAll(
      '(\$.occurred as dateTime)', '\$.occurredDateTime');

  searchResourceString = searchResourceString.replaceAll(
      '(\$.ingredient.substance as Reference)',
      '\$.ingredient.substanceReference');

  /// TODO(Dokotela): check this formatting
  searchResourceString = searchResourceString.replaceAll(
      '\$.deceased.exists() and Patient.deceased != false',
      '\$.deceasedDateTime ? (exists) or \$.deceasedBoolean ? (@ != false)');

  for (final replaceString in [
    'Patient',
    'Practitioner',
    'Location',
    'RelatedPerson',
    'Encounter',
    'MedicinalProductDefinition'
  ]) {
    searchResourceString = searchResourceString.replaceAll(
        '.where(resolve() is $replaceString)',
        '[*] ? (@.type like_regex "^.*$replaceString.*") ? (@.reference like_regex "^.*$replaceString.*")');
  }

  searchResourceString = searchResourceString.replaceAll(
      '''            new."_content" := jsonb_path_query(new.resource, '\$.content');''',
      '''      new."_content" := jsonb_path_query(new.resource, '\$.content');''');

  return searchResourceString;
}
