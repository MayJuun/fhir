part of 'clinical_decision_support.dart';

enum GuidanceResponseStatus {
  success,

  data_requested,

  data_required,

  in_progress,

  failure,

  entered_in_error,

  unknown,
}
