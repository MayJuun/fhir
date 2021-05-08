part of 'support.dart';

enum CoverageResourceType {
  @JsonValue('Coverage')
  coverage,
  @JsonValue('unknown')
  unknown,
}

enum EligibilityRequestResourceType {
  @JsonValue('EligibilityRequest')
  eligibilityrequest,
  @JsonValue('unknown')
  unknown,
}

enum EligibilityResponseResourceType {
  @JsonValue('EligibilityResponse')
  eligibilityresponse,
  @JsonValue('unknown')
  unknown,
}

enum EnrollmentRequestResourceType {
  @JsonValue('EnrollmentRequest')
  enrollmentrequest,
  @JsonValue('unknown')
  unknown,
}

enum EnrollmentResponseResourceType {
  @JsonValue('EnrollmentResponse')
  enrollmentresponse,
  @JsonValue('unknown')
  unknown,
}
