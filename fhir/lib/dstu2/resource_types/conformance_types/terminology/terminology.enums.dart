part of 'terminology.dart';

enum ValueSetStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum NamingSystemStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum NamingSystemKind {
  @JsonValue('codesystem')
  codesystem,
  @JsonValue('identifier')
  identifier,
  @JsonValue('root')
  root,
  @JsonValue('unknown')
  unknown,
}

enum ConceptMapStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum UniqueIdType {
  @JsonValue('oid')
  oid,
  @JsonValue('uuid')
  uuid,
  @JsonValue('uri')
  uri,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}

enum TargetEquivalence {
  @JsonValue('equivalent')
  equivalent,
  @JsonValue('equal')
  equal,
  @JsonValue('wider')
  wider,
  @JsonValue('subsumes')
  subsumes,
  @JsonValue('narrower')
  narrower,
  @JsonValue('specializes')
  specializes,
  @JsonValue('inexact')
  inexact,
  @JsonValue('unmatched')
  unmatched,
  @JsonValue('disjoint')
  disjoint,
  @JsonValue('unknown')
  unknown,
}

enum FilterOp {
  @JsonValue('=')
  equal,
  @JsonValue('is-a')
  is_a,
  @JsonValue('is-not-a')
  is_not_a,
  @JsonValue('regex')
  regex,
  @JsonValue('in')
  in_,
  @JsonValue('not-in')
  not_in,
  @JsonValue('unknown')
  unknown,
}
