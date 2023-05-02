part of 'other.dart';

enum ExplanationOfBenefitOutcome {
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('unknown')
  unknown,
}
