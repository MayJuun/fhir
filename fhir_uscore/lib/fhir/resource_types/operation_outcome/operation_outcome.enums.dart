part of 'operation_outcome.dart';

enum OperationOutcomeIssueSeverity {
  @JsonValue('fatal')
  fatal,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('information')
  information,
  @JsonValue('unknown')
  unknown,
}

enum OperationOutcomeIssueCode {
  @JsonValue('invalid')
  invalid,
  @JsonValue('structure')
  structure,
  @JsonValue('required')
  required_,
  @JsonValue('value')
  value,
  @JsonValue('invariant')
  invariant,
  @JsonValue('security')
  security,
  @JsonValue('login')
  login,
  @JsonValue('unknown')
  unknown,
  @JsonValue('expired')
  expired,
  @JsonValue('forbidden')
  forbidden,
  @JsonValue('suppressed')
  suppressed,
  @JsonValue('processing')
  processing,
  @JsonValue('not-supported')
  not_supported,
  @JsonValue('duplicate')
  duplicate,
  @JsonValue('multiple-matches')
  multiple_matches,
  @JsonValue('not-found')
  not_found,
  @JsonValue('deleted')
  deleted,
  @JsonValue('too-long')
  too_long,
  @JsonValue('code-invalid')
  code_invalid,
  @JsonValue('extension')
  extension_,
  @JsonValue('too-costly')
  too_costly,
  @JsonValue('business-rule')
  business_rule,
  @JsonValue('conflict')
  conflict,
  @JsonValue('transient')
  transient,
  @JsonValue('lock-error')
  lock_error,
  @JsonValue('no-store')
  no_store,
  @JsonValue('exception')
  exception,
  @JsonValue('timeout')
  timeout,
  @JsonValue('incomplete')
  incomplete,
  @JsonValue('throttled')
  throttled,
  @JsonValue('informational')
  informational,
}