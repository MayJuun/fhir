part of 'special_types.dart';

enum NarrativeStatus {
  @JsonValue('generated')
  generated,
  @JsonValue('extensions')
  extensions,
  @JsonValue('additional')
  additional,
  @JsonValue('empty')
  empty,
  @JsonValue('unknown')
  unknown,
}

enum ElementDefinitionRepresentation {
  @JsonValue('xmlAttr')
  xmlattr,
  @JsonValue('xmlText')
  xmltext,
  @JsonValue('typeAttr')
  typeattr,
  @JsonValue('cdaText')
  cdatext,
  @JsonValue('xhtml')
  xhtml,
  @JsonValue('unknown')
  unknown,
}

enum ElementDefinitionSlicingRules {
  @JsonValue('closed')
  closed,
  @JsonValue('open')
  open,
  @JsonValue('openAtEnd')
  openatend,
  @JsonValue('unknown')
  unknown,
}

enum ElementDefinitionDiscriminatorType {
  @JsonValue('value')
  value,
  @JsonValue('exists')
  exists,
  @JsonValue('pattern')
  pattern,
  @JsonValue('type')
  type,
  @JsonValue('profile')
  profile,
  @JsonValue('unknown')
  unknown,
}

enum ElementDefinitionTypeAggregation {
  @JsonValue('contained')
  contained,
  @JsonValue('referenced')
  referenced,
  @JsonValue('bundled')
  bundled,
  @JsonValue('unknown')
  unknown,
}

enum ElementDefinitionTypeVersioning {
  @JsonValue('either')
  either,
  @JsonValue('independent')
  independent,
  @JsonValue('specific')
  specific,
  @JsonValue('unknown')
  unknown,
}

enum ElementDefinitionConstraintSeverity {
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('unknown')
  unknown,
}

enum ElementDefinitionBindingStrength {
  @JsonValue('required')
  required_,
  @JsonValue('extensible')
  extensible,
  @JsonValue('preferred')
  preferred,
  @JsonValue('example')
  example,
  @JsonValue('unknown')
  unknown,
}
