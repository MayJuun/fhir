part of 'terminology.dart';

enum CodeSystemStatus {
  draft,

  active,

  retired,

  unknown,
}

enum CodeSystemHierarchyMeaning {
  grouped_by,

  is_a,

  part_of,

  classified_with,

  unknown,
}

enum CodeSystemContent {
  not_present,

  example,

  fragment,

  complete,

  unknown,
}

enum CodeSystemPropertyType {
  code,

  coding,

  string,

  integer,

  boolean,

  datetime,

  unknown,
}

enum ConceptMapStatus {
  draft,

  active,

  retired,

  unknown,
}

enum ConceptMapTargetEquivalence {
  relatedto,

  equivalent,

  equal,

  wider,

  subsumes,

  narrower,

  specializes,

  inexact,

  unmatched,

  disjoint,

  unknown,
}

enum ConceptMapUnmappedMode {
  provided,

  fixed,

  other_map,

  unknown,
}

enum ExpansionProfileStatus {
  draft,

  active,

  retired,

  unknown,
}

enum ExpansionProfileFixedVersionMode {
  default_,

  check,

  override,

  unknown,
}

enum NamingSystemStatus {
  draft,

  active,

  retired,

  unknown,
}

enum NamingSystemKind {
  codesystem,

  identifier,

  root,

  unknown,
}

enum NamingSystemUniqueIdType {
  oid,

  uuid,

  uri,

  other,

  unknown,
}

enum ValueSetStatus {
  draft,

  active,

  retired,

  unknown,
}

enum ValueSetFilterOp {
  eq,

  is_a,

  descendent_of,

  is_not_a,

  regex,

  in_,

  not_in,

  generalizes,

  exists,

  unknown,
}
