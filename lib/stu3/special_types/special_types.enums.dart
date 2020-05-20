import 'package:freezed_annotation/freezed_annotation.dart';

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

enum ElementDefinitionSlicing {
  @JsonValue('closed')
  closed,
  @JsonValue('open')
  open,
  @JsonValue('openAtEnd')
  openatend,
}

enum ElementDefinitionDiscriminator {
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

enum ElementDefinitionType {
  @JsonValue('contained')
  contained,
  @JsonValue('referenced')
  referenced,
  @JsonValue('bundled')
  bundled,
}

// enum ElementDefinitionType {
//   @JsonValue('either')
//   either,
//   @JsonValue('independent')
//   independent,
//   @JsonValue('specific')
//   specific,
// }

enum ElementDefinitionConstraint {
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
}

enum ElementDefinitionBinding {
  @JsonValue('required')
  required,
  @JsonValue('extensible')
  extensible,
  @JsonValue('preferred')
  preferred,
  @JsonValue('example')
  example,
}
