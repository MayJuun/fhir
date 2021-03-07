part of 'diagnostic_report.dart';

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

enum DiagnosticReportCategory {
  @JsonValue('Radiology')
  radiology,
  @JsonValue('Cardiology')
  cardiology,
  @JsonValue('Pathology')
  pathology,
}

final codeableConceptFromDiagnosticReportCategory = {
  DiagnosticReportCategory.radiology: CodeableConcept(
    coding: [
      Coding(
          system: FhirUri('http://loinc.org'),
          code: Code('LP29684-5'),
          display: 'Radiology'),
    ],
  ),
  DiagnosticReportCategory.cardiology: CodeableConcept(
    coding: [
      Coding(
          system: FhirUri('http://loinc.org'),
          code: Code('LP29708-2'),
          display: 'Cardiology'),
    ],
  ),
  DiagnosticReportCategory.pathology: CodeableConcept(
    coding: [
      Coding(
          system: FhirUri('http://loinc.org'),
          code: Code('LP7839-6'),
          display: 'Pathology'),
    ],
  ),
};
