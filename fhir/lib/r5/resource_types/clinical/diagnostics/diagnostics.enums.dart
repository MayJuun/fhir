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

}

enum ImagingStudyStatus {
  @JsonValue('registered')
  registered,
  @JsonValue('available')
  available,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,

}

enum MolecularSequenceType {
  @JsonValue('aa')
  aa,
  @JsonValue('dna')
  dna,
  @JsonValue('rna')
  rna,

}

enum MolecularSequenceReferenceSeqOrientation {
  @JsonValue('sense')
  sense,
  @JsonValue('antisense')
  antisense,

}

enum MolecularSequenceReferenceSeqStrand {
  @JsonValue('watson')
  watson,
  @JsonValue('crick')
  crick,

}

enum MolecularSequenceQualityType {
  @JsonValue('indel')
  indel,
  @JsonValue('snp')
  snp,

}

enum MolecularSequenceRepositoryType {
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

}
