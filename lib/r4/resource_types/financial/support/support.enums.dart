import 'package:freezed_annotation/freezed_annotation.dart';

enum EnrollmentRequestStatus {
  @JsonValue('active')
  active,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('draft')
  draft,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum EnrollmentResponseStatus {
  @JsonValue('active')
  active,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('draft')
  draft,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum EnrollmentResponseOutcome {
  @JsonValue('queued')
  queued,
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('partial')
  partial,
  @JsonValue('unknown')
  unknown,
}

enum CoverageEligibilityResponseStatus {
  @JsonValue('active')
  active,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('draft')
  draft,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum CoverageEligibilityResponsePurpose {
  @JsonValue('auth-requirements')
  auth_requirements,
  @JsonValue('benefits')
  benfits,
  @JsonValue('discovery')
  discover,
  @JsonValue('validation')
  validation,
  @JsonValue('unknown')
  unknown,
}

enum CoverageEligibilityResponseOutcome {
  @JsonValue('queued')
  queued,
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('partial')
  partial,
  @JsonValue('unknown')
  unknown,
}

enum CoverageEligibilityRequestStatus {
  @JsonValue('active')
  active,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('draft')
  draft,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum CoverageEligibilityRequestPurpose {
  @JsonValue('auth-requirements')
  auth_requirements,
  @JsonValue('benefits')
  benfits,
  @JsonValue('discovery')
  discover,
  @JsonValue('validation')
  validation,
  @JsonValue('unknown')
  unknown,
}

enum CoverageStatus {
  @JsonValue('active')
  active,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('draft')
  draft,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}
