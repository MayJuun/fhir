import 'package:freezed_annotation/freezed_annotation.dart';

enum AuditEventAction {
  @JsonValue('C')
  c,
  @JsonValue('R')
  r,
  @JsonValue('U')
  u,
  @JsonValue('D')
  d,
  @JsonValue('E')
  e,
  @JsonValue('unknown')
  unknown,
}

//ToDo: decide how to represent values
enum AuditEventOutcome {
  @JsonValue('0')
  num_0,
  @JsonValue('4')
  num_4,
  @JsonValue('8')
  num_8,
  @JsonValue('12')
  num_12,
  @JsonValue('unknown')
  unknown,
}

enum AuditEventNetworkType {
  @JsonValue('1')
  num_1,
  @JsonValue('2')
  num_2,
  @JsonValue('3')
  num_3,
  @JsonValue('4')
  num_4,
  @JsonValue('5')
  num_5,
  @JsonValue('unknown')
  unknown,
}

enum ConsentStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('proposed')
  proposed,
  @JsonValue('active')
  active,
  @JsonValue('rejected')
  rejected,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ProvisionType {
  @JsonValue('deny')
  deny,
  @JsonValue('permit')
  permit,
  @JsonValue('unknown')
  unknown,
}

enum DataMeaning {
  @JsonValue('instance')
  instance,
  @JsonValue('related')
  related,
  @JsonValue('dependents')
  dependents,
  @JsonValue('authoredby')
  authoredby,
  @JsonValue('unknown')
  unknown,
}

enum EntityRole {
  @JsonValue('derivation')
  derivation,
  @JsonValue('revision')
  revision,
  @JsonValue('quotation')
  quotation,
  @JsonValue('source')
  source,
  @JsonValue('removal')
  removal,
  @JsonValue('unknown')
  unknown,
}
