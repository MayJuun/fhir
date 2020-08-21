part of 'diagnostics.dart';

enum DiagnosticReportStatus {
  @JsonValue('registered')
  registered,
  @JsonValue('partial')
  partial,
  @JsonValue('preliminary')
  preliminary,
  @JsonValue('final')
  final_,
  @JsonValue('amended')
  amended,
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

enum ImagingStudySeriesAvailability {
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

enum ObservationStatus {
  @JsonValue('registered')
  registered,
  @JsonValue('preliminary')
  preliminary,
  @JsonValue('final')
  final_,
  @JsonValue('amended')
  amended,
  @JsonValue('corrected')
  corrected,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ObservationRelatedType {
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

enum QuestionnaireResponseStatus {
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('completed')
  completed,
  @JsonValue('amended')
  amended,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('stopped')
  stopped,
  @JsonValue('unknown')
  unknown,
}

enum SequenceType {
  @JsonValue('aa')
  aa,
  @JsonValue('dna')
  dna,
  @JsonValue('rna')
  rna,
  @JsonValue('unknown')
  unknown,
}

enum SequenceQualityType {
  @JsonValue('indel')
  indel,
  @JsonValue('snp')
  snp,
  @JsonValue('unknown')
  unknown,
}

enum SequenceRepositoryType {
  @JsonValue('directlink')
  directlink,
  @JsonValue('openapi')
  openapi,
  @JsonValue('login')
  login,
  @JsonValue('oauth')
  oauth,
  @JsonValue('other')
  other,
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
