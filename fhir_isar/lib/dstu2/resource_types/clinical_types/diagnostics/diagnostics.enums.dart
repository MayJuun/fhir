part of 'diagnostics.dart';

enum ImagingStudyAvailability {
  online,

  offline,

  nearline,

  unavailable,

  unknown,
}

enum DiagnosticReportStatus {
  registered,

  partial,

  final_,

  corrected,

  appended,

  cancelled,

  entered_in_error,

  unknown,
}

enum ObservationStatus {
  registered,

  preliminary,

  final_,

  amended,

  cancelled,

  entered_in_error,

  unknown,
}

enum SpecimenStatus {
  available,

  unavailable,

  unsatisfactory,

  entered_in_error,

  unknown,
}

enum DiagnosticOrderStatus {
  proposed,

  draft,

  planned,

  requested,

  received,

  accepted,

  in_progress,

  review,

  completed,

  cancelled,

  suspended,

  rejected,

  failed,

  unknown,
}

enum DiagnosticOrderPriority {
  routine,

  urgent,

  stat,

  asap,

  unknown,
}

enum SeriesAvailability {
  online,

  offline,

  nearline,

  unavailable,

  unknown,
}

enum RelatedType {
  has_member,

  derived_from,

  sequel_to,

  replaces,

  qualified_by,

  interfered_by,

  unknown,
}

enum EventStatus {
  proposed,

  draft,

  planned,

  requested,

  received,

  accepted,

  in_progress,

  review,

  completed,

  cancelled,

  suspended,

  rejected,

  failed,

  unknown,
}

enum ItemStatus {
  proposed,

  draft,

  planned,

  requested,

  received,

  accepted,

  in_progress,

  review,

  completed,

  cancelled,

  suspended,

  rejected,

  failed,

  unknown,
}
