part of 'diagnostics.dart';

enum ImagingStudyAvailability {
  @JsonValue('ONLINE')
  online,
  @JsonValue('OFFLINE')
  offline,
  @JsonValue('NEARLINE')
  nearline,
  @JsonValue('UNAVAILABLE')
  unavailable,
  @JsonValue('unknown')
  unknown,
}

enum DiagnosticReportStatus {
  @JsonValue('registered')
  registered,
  @JsonValue('partial')
  partial,
  @JsonValue('final')
  final_,
  @JsonValue('corrected')
  corrected,
  @JsonValue('appended')
  appended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ObservationStatus {
  @JsonValue('registered')
  registered,
  @JsonValue('preliminary')
  preliminary,
  @JsonValue('final')
  final_,
  @JsonValue('amended')
  amended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum SpecimenStatus {
  @JsonValue('available')
  available,
  @JsonValue('unavailable')
  unavailable,
  @JsonValue('unsatisfactory')
  unsatisfactory,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum DiagnosticOrderStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('draft')
  draft,
  @JsonValue('planned')
  planned,
  @JsonValue('requested')
  requested,
  @JsonValue('received')
  received,
  @JsonValue('accepted')
  accepted,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('review')
  review,
  @JsonValue('completed')
  completed,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('suspended')
  suspended,
  @JsonValue('rejected')
  rejected,
  @JsonValue('failed')
  failed,
  @JsonValue('unknown')
  unknown,
}

enum DiagnosticOrderPriority {
  @JsonValue('routine')
  routine,
  @JsonValue('urgent')
  urgent,
  @JsonValue('stat')
  stat,
  @JsonValue('asap')
  asap,
  @JsonValue('unknown')
  unknown,
}

enum SeriesAvailability {
  @JsonValue('ONLINE')
  online,
  @JsonValue('OFFLINE')
  offline,
  @JsonValue('NEARLINE')
  nearline,
  @JsonValue('UNAVAILABLE')
  unavailable,
  @JsonValue('unknown')
  unknown,
}

enum RelatedType {
  @JsonValue('has-member')
  has_member,
  @JsonValue('derived-from')
  derived_from,
  @JsonValue('sequel-to')
  sequel_to,
  @JsonValue('replaces')
  replaces,
  @JsonValue('qualified-by')
  qualified_by,
  @JsonValue('interfered-by')
  interfered_by,
  @JsonValue('unknown')
  unknown,
}

enum EventStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('draft')
  draft,
  @JsonValue('planned')
  planned,
  @JsonValue('requested')
  requested,
  @JsonValue('received')
  received,
  @JsonValue('accepted')
  accepted,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('review')
  review,
  @JsonValue('completed')
  completed,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('suspended')
  suspended,
  @JsonValue('rejected')
  rejected,
  @JsonValue('failed')
  failed,
  @JsonValue('unknown')
  unknown,
}

enum ItemStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('draft')
  draft,
  @JsonValue('planned')
  planned,
  @JsonValue('requested')
  requested,
  @JsonValue('received')
  received,
  @JsonValue('accepted')
  accepted,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('review')
  review,
  @JsonValue('completed')
  completed,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('suspended')
  suspended,
  @JsonValue('rejected')
  rejected,
  @JsonValue('failed')
  failed,
  @JsonValue('unknown')
  unknown,
}
