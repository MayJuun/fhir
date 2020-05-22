import 'package:freezed_annotation/freezed_annotation.dart';

enum ExplanationOfBenefitOutcome {
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('unknown')
  unknown,
}
