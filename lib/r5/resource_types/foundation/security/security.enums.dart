part of 'security.dart';

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

enum AuditEventSeverity {
  @JsonValue('Emergency')
  emergency,
  @JsonValue('Alert')
  alert,
  @JsonValue('Critical')
  critical,
  @JsonValue('Error')
  error,
  @JsonValue('Warning')
  warning,
  @JsonValue('Notice')
  notice,
  @JsonValue('Informational')
  informational,
  @JsonValue('Debug')
  debug,
  @JsonValue('unknown')
  unknown,
}

enum AuditEventOutcome {
  @JsonValue('0')
  zero,
  @JsonValue('4')
  four,
  @JsonValue('8')
  eight,
  @JsonValue('12')
  twelve,
  @JsonValue('unknown')
  unknown,
}

enum AuditEventNetworkType {
  @JsonValue('1')
  one,
  @JsonValue('2')
  two,
  @JsonValue('3')
  three,
  @JsonValue('4')
  four,
  @JsonValue('5')
  five,
  @JsonValue('unknown')
  unknown,
}

enum ConsentStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ConsentProvisionType {
  @JsonValue('deny')
  deny,
  @JsonValue('permit')
  permit,
  @JsonValue('unknown')
  unknown,
}

enum ConsentDataMeaning {
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

enum ProvenanceEntityRole {
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
