import 'package:fhir/r4.dart';

import 'diagnostic_report.enums.dart';

DiagnosticReport diagnosticReportUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  required DiagnosticReportStatus status,
  required List<CodeableConcept> category,
  required CodeableConcept code,
  required Reference subject,
  Reference? encounter,
  FhirDateTime? effectiveDateTime,
  Period? effectivePeriod,
  Instant? issued,
  List<Reference>? performer,
  List<Reference>? result,
  List<Attachment>? presentedForm,
}) =>
    DiagnosticReport(
      id: id,
      meta: meta,
      text: text,
      status: status,
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      issued: issued,
      performer: performer,
      result: result,
      presentedForm: presentedForm,
    );

DiagnosticReport diagnosticReportUsCoreLaboratoryResultsReporting({
  required DiagnosticReportStatus status,
  required CodeableConcept code,
  required Reference subject,
  FhirDateTime? effectiveDateTime,
  Period? effectivePeriod,
  required Instant issued,
  List<Reference>? performer,
  List<Reference>? result,
}) =>
    DiagnosticReport(
      status: status,
      category: [
        CodeableConcept(coding: [
          Coding(
              system: FhirUri('http://terminology.hl7.org/CodeSystem/v2-0074'),
              code: Code('LAB'))
        ])
      ],
      code: code,
      subject: subject,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      issued: issued,
      performer: performer,
      result: result,
    );

DiagnosticReport diagnosticReportUsCoreReportAndNoteExchange({
  required DiagnosticReportStatus status,
  required DiagnosticReportCategory diagnosticReportCategory,
  List<CodeableConcept>? category,
  required CodeableConcept code,
  required Reference subject,
  Reference? encounter,
  FhirDateTime? effectiveDateTime,
  Period? effectivePeriod,
  Instant? issued,
  List<Reference>? performer,
  List<Attachment>? presentedForm,
}) {
  category ??= <CodeableConcept>[];
  category.add(
      codeableConceptFromDiagnosticReportCategory[diagnosticReportCategory]!);
  return DiagnosticReport(
    status: status,
    category: category,
    code: code,
    subject: subject,
    encounter: encounter,
    effectiveDateTime: effectiveDateTime,
    effectivePeriod: effectivePeriod,
    issued: issued,
    performer: performer,
    presentedForm: presentedForm,
  );
}
