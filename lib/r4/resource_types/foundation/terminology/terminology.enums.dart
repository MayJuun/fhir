
import 'package:freezed_annotation/freezed_annotation.dart';

enum CodeSystemHierarchyMeaning {
  @JsonValue('grouped-by')
  grouped_by,
  @JsonValue('is-a')
  is_a,
  @JsonValue('part-of')
  part_of,
  @JsonValue('classified-with')
  classified_with,
  @JsonValue('unknown')
  unknown,
}

enum CodeSystemContent {
  @JsonValue('not-present')
  not_present,
  @JsonValue('example')
  example,
  @JsonValue('fragment')
  fragment,
  @JsonValue('complete')
  complete,
  @JsonValue('supplement')
  supplement,
  @JsonValue('unknown')
  unknown,
}

enum PropertyType {
  @JsonValue('code')
  code,
  @JsonValue('Coding')
  coding,
  @JsonValue('string')
  string,
  @JsonValue('integer')
  integer,
  @JsonValue('boolean')
  boolean,
  @JsonValue('dateTime')
  datetime,
  @JsonValue('decimal')
  decimal,
  @JsonValue('unknown')
  unknown,
}

enum TargetEquivalence {
  @JsonValue('relatedto')
  relatedto,
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

enum UnmappedMode {
  @JsonValue('provided')
  provided,
  @JsonValue('fixed')
  fixed,
  @JsonValue('other-map')
  other_map,
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
enum TerminologyCapabilitiesCodeSearch {
  @JsonValue('explicit')
  explicit,
  @JsonValue('all')
  all,
  @JsonValue('unknown')
  unknown,
}
enum FilterOp {
  @JsonValue('=')
  equal,
  @JsonValue('is-a')
  is_a,
  @JsonValue('descendent-of')
  descendent_of,
  @JsonValue('is-not-a')
  is_not_a,
  @JsonValue('regex')
  regex,
  @JsonValue('in')
  in_,
  @JsonValue('not-in')
  not_in,
  @JsonValue('generalizes')
  generalizes,
  @JsonValue('exists')
  exists,
  @JsonValue('unknown')
  unknown,
}
