var reserved = [
  'abstract',
  'assert',
  'this',
  'implements',
  'export',
  'interface',
  'sync',
  'extends',
  'await',
  'extension',
  'library',
  'class',
  'default',
  'get',
  'return',
  'in',
  'for',
  'final',
  'required',
  'case',
];

String getPattern(String name, String pattern) {
  if (name.contains('Base64Binary')) return 'Base64Binary';
  if (name.contains('Boolean')) return 'Boolean';
  if (name.contains('Canonical')) return 'Canonical';
  if (name.contains('Code')) return 'Code';
  if (name.contains('DateTime')) return 'FhirDateTime';
  if (name.contains('Date')) return 'Date';
  if (name.contains('Decimal')) return 'Decimal';
  if (name.contains('Uri')) return 'FhirUri';
  if (name.contains('Url')) return 'FhirUrl';
  if (name.contains('Id')) return 'Id';
  if (name.contains('Instant')) return 'Instant';
  if (name.contains('Integer64')) return 'Integer64';
  if (name.contains('Integer')) return 'Integer';
  if (name.contains('Markdown')) return 'Markdown';
  if (name.contains('Oid')) return 'Oid';
  if (name.contains('PositiveInt')) return 'PositiveInt';
  if (name.contains('Time')) return 'Time';
  if (name.contains('UnsignedInt')) return 'UnsignedInt';
  if (name.contains('Uuid')) return 'Uuid';
  if (name.contains('String')) return 'String';
  if (name.contains('ResourceList')) return 'Resource';
  if (name.contains('Extension')) return 'FhirExtension';
  return (name);
}

String whatType(String field) {
  switch (field) {
    case 'base64Binary':
      return 'Base64Binary';
    case 'boolean':
      return 'Boolean';
    case 'canonical':
      return 'Canonical';
    case 'code':
      return 'Code';
    case 'date':
      return 'Date';
    case 'decimal':
      return 'Decimal';
    case 'dateTime':
      return 'FhirDateTime';
    case 'uri':
      return 'FhirUri';
    case 'url':
      return 'FhirUrl';
    case 'id':
      return 'Id';
    case 'instant':
      return 'Instant';
    case 'integer':
      return 'Integer';
    case 'markdown':
      return 'Markdown';
    case 'oid':
      return 'Oid';
    case 'positiveInt':
      return 'PositiveInt';
    case 'time':
      return 'Time';
    case 'unsignedInt':
      return 'UnsignedInt';
    case 'uuid':
      return 'Uuid';
    case 'string':
      return 'String';
    case 'ResourceList':
      return 'Resource';
    case 'Extension':
      return 'FhirExtension';
    case 'xhtml':
      return 'String';
  }
  return field.replaceAll('_', '');
}
