part of 'terminology.dart';

enum ValueSetStatus {
  draft,

  active,

  retired,

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

enum ConceptMapStatus {
  draft,

  active,

  retired,

  unknown,
}

enum UniqueIdType {
  oid,

  uuid,

  uri,

  other,

  unknown,
}

enum TargetEquivalence {
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

enum FilterOp {
  equal,

  is_a,

  is_not_a,

  regex,

  in_,

  not_in,

  unknown,
}
