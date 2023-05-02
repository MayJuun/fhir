part of 'diagnostics.dart';

enum DiagnosticReportStatus {
  registered,

  partial,

  preliminary,

  final_,

  amended,

  corrected,

  appended,

  cancelled,

  entered_in_error,

  unknown,
}

enum ImagingStudyAvailability {
  online,

  offline,

  nearline,

  unavailable,

  unknown,
}

enum ImagingStudySeriesAvailability {
  online,

  offline,

  nearline,

  unavailable,

  unknown,
}

enum ObservationStatus {
  registered,

  preliminary,

  final_,

  amended,

  corrected,

  cancelled,

  entered_in_error,

  unknown,
}

enum ObservationRelatedType {
  has_member,

  derived_from,

  sequel_to,

  replaces,

  qualified_by,

  interfered_by,

  unknown,
}

enum QuestionnaireResponseStatus {
  in_progress,

  completed,

  amended,

  entered_in_error,

  stopped,

  unknown,
}

enum SequenceType {
  aa,

  dna,

  rna,

  unknown,
}

enum SequenceQualityType {
  indel,

  snp,

  unknown,
}

enum SequenceRepositoryType {
  directlink,

  openapi,

  login,

  oauth,

  other,

  unknown,
}

enum SpecimenStatus {
  available,

  unavailable,

  unsatisfactory,

  entered_in_error,

  unknown,
}
