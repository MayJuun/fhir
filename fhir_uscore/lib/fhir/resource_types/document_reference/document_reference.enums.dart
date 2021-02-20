part of 'document_reference.dart';

enum DocumentReferenceStatus {
  @JsonValue('current')
  current,
  @JsonValue('superseded')
  superseded,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

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
