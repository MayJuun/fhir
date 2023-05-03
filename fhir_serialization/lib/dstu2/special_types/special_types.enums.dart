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

enum SlicingRules {
  @JsonValue('closed')
  closed,
  @JsonValue('open')
  open,
  @JsonValue('openAtEnd')
  openatend,
  @JsonValue('unknown')
  unknown,
}

enum TypeAggregation {
  @JsonValue('contained')
  contained,
  @JsonValue('referenced')
  referenced,
  @JsonValue('bundled-howaggregated')
  bundled_howaggregated,
  @JsonValue('unknown')
  unknown,
}

enum ConstraintSeverity {
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('unknown')
  unknown,
}

enum ElementDefinitionBindingStrength {
  @JsonValue('required')
  required,
  @JsonValue('extensible')
  extensible,
  @JsonValue('preferred')
  preferred,
  @JsonValue('example')
  example,
  @JsonValue('unknown')
  unknown,
}
