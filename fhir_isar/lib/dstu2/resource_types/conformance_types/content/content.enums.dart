part of 'content.dart';

enum StructureDefinitionStatus {
  draft,

  active,

  retired,

  unknown,
}

enum StructureDefinitionKind {
  datatype,

  resource,

  logical,

  unknown,
}

enum StructureDefinitionContextType {
  resource,

  datatype,

  mapping,

  extension,

  unknown,
}

enum DataElementStatus {
  draft,

  active,

  retired,

  unknown,
}

enum DataElementStringency {
  comparable,

  fully_specified,

  equivalent,

  convertable,

  scaleable,

  flexible,

  unknown,
}
