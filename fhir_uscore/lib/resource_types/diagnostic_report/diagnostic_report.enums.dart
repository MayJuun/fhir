// Package imports:
import 'package:fhir/r4.dart';
import 'package:json_annotation/json_annotation.dart';

enum DiagnosticReportCategory {
  @JsonValue('Radiology')
  radiology,
  @JsonValue('Cardiology')
  cardiology,
  @JsonValue('Pathology')
  pathology,
}

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

const diagnosticReportStatusToCode = {
  DiagnosticReportStatus.registered: 'registered',
  DiagnosticReportStatus.partial: 'partial',
  DiagnosticReportStatus.preliminary: 'preliminary',
  DiagnosticReportStatus.final_: 'final',
  DiagnosticReportStatus.amended: 'amended',
  DiagnosticReportStatus.corrected: 'corrected',
  DiagnosticReportStatus.appended: 'appended',
  DiagnosticReportStatus.cancelled: 'cancelled',
  DiagnosticReportStatus.entered_in_error: 'entered-in-error',
};

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
