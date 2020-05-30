import 'package:freezed_annotation/freezed_annotation.dart';

enum EnrollmentResponseOutcome {
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('unknown')
  unknown,
}
enum EligibilityResponseOutcome {
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('unknown')
  unknown,
}
