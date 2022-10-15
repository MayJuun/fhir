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
}

enum ElementDefinitionSlicingRules {
  @JsonValue('closed')
  closed,
  @JsonValue('open')
  open,
  @JsonValue('openAtEnd')
  openatend,
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
}

enum ElementDefinitionTypeAggregation {
  @JsonValue('contained')
  contained,
  @JsonValue('referenced')
  referenced,
  @JsonValue('bundled')
  bundled,
}

enum ElementDefinitionTypeVersioning {
  @JsonValue('either')
  either,
  @JsonValue('independent')
  independent,
  @JsonValue('specific')
  specific,
}

enum ElementDefinitionConstraintSeverity {
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
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
}
