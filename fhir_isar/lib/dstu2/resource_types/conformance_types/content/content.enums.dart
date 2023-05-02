part of 'content.dart';

enum StructureDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum StructureDefinitionKind {
  @JsonValue('datatype')
  datatype,
  @JsonValue('resource')
  resource,
  @JsonValue('logical')
  logical,
  @JsonValue('unknown')
  unknown,
}

enum StructureDefinitionContextType {
  @JsonValue('resource')
  resource,
  @JsonValue('datatype')
  datatype,
  @JsonValue('mapping')
  mapping,
  @JsonValue('extension')
  extension,
  @JsonValue('unknown')
  unknown,
}

enum DataElementStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum DataElementStringency {
  @JsonValue('comparable')
  comparable,
  @JsonValue('fully-specified')
  fully_specified,
  @JsonValue('equivalent')
  equivalent,
  @JsonValue('convertable')
  convertable,
  @JsonValue('scaleable')
  scaleable,
  @JsonValue('flexible')
  flexible,
  @JsonValue('unknown')
  unknown,
}
