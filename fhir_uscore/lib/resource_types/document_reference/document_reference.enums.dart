// Package imports:
import 'package:fhir/r4.dart';
import 'package:json_annotation/json_annotation.dart';

enum DocumentReferenceType {
  @JsonValue('Discharge summar')
  discharge_summary,
  @JsonValue('Consult note')
  consult_note,
  @JsonValue('History and physical note')
  history_and_physical_note,
  @JsonValue('Progress note')
  progress_note,
  @JsonValue('Procedure note')
  procedure_note,
}

final codeableConceptFromDocumentReferenceType = {
  DocumentReferenceType.discharge_summary: CodeableConcept(
    coding: [
      Coding(
          system: FhirUri('http://loinc.org'),
          code: Code('18842-5'),
          display: 'Discharge Summary'),
    ],
  ),
  DocumentReferenceType.consult_note: CodeableConcept(
    coding: [
      Coding(
          system: FhirUri('http://loinc.org'),
          code: Code('11488-4'),
          display: 'Consult note'),
    ],
  ),
  DocumentReferenceType.history_and_physical_note: CodeableConcept(
    coding: [
      Coding(
          system: FhirUri('http://loinc.org'),
          code: Code('34117-2'),
          display: 'History and physical note'),
    ],
  ),
  DocumentReferenceType.progress_note: CodeableConcept(
    coding: [
      Coding(
          system: FhirUri('http://loinc.org'),
          code: Code('11506-3'),
          display: 'Progress note'),
    ],
  ),
  DocumentReferenceType.procedure_note: CodeableConcept(
    coding: [
      Coding(
          system: FhirUri('http://loinc.org'),
          code: Code('28570-0'),
          display: 'Procedure note'),
    ],
  ),
};
