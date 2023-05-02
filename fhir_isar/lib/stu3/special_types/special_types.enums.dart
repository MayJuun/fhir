part of 'special_types.dart';

enum NarrativeStatus {
  generated,

  extensions,

  additional,

  empty,

  unknown,
}

enum ElementDefinitionRepresentation {
  xmlattr,

  xmltext,

  typeattr,

  cdatext,

  xhtml,

  unknown,
}

enum ElementDefinitionSlicingRules {
  closed,

  open,

  openatend,

  unknown,
}

enum ElementDefinitionDiscriminatorType {
  value,

  exists,

  pattern,

  type,

  profile,

  unknown,
}

enum ElementDefinitionTypeAggregation {
  contained,

  referenced,

  bundled,

  unknown,
}

enum ElementDefinitionTypeVersioning {
  either,

  independent,

  specific,

  unknown,
}

enum ElementDefinitionConstraintSeverity {
  error,

  warning,

  unknown,
}

enum ElementDefinitionBindingStrength {
  _,

  extensible,

  preferred,

  example,

  unknown,
}
