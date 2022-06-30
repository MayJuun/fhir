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
