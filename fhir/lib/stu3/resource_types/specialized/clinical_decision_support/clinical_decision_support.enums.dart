part of 'clinical_decision_support.dart';

enum GuidanceResponseStatus {
  @JsonValue('success')
  success,
  @JsonValue('data-requested')
  data_requested,
  @JsonValue('data-required')
  data_required,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('failure')
  failure,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}
