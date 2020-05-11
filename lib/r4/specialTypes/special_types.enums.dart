import 'package:json_annotation/json_annotation.dart';

// spec: https://itnext.io/comparing-freezed-to-built-value-3ff978c8647

// todo: unknown / type safety
enum ElementDefinitionRepresentation {
  @JsonValue('xmlAttr')
  xmlAttr,
  @JsonValue('xmlText')
  xmlText,
  @JsonValue('typeAttr')
  typeAttr,
  @JsonValue('cdaText')
  cdaText,
  @JsonValue('xhtml')
  xhtml,
  @JsonValue('unknown')
  unknown,
}

// todo: unknown / type safety
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

enum ElementDefinitionSlicingRules {
  @JsonValue('closed')
  closed,
  @JsonValue('open')
  open,
  @JsonValue('openAtEnd')
  openAtEnd,
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
  isRequired,
  @JsonValue('extensible')
  extensible,
  @JsonValue('preferred')
  preferred,
  @JsonValue('example')
  example,
  @JsonValue('unknown')
  unknown,
}

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
