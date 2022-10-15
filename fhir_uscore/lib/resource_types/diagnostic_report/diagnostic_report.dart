// Package imports:
import 'package:fhir/r4.dart';

// Project imports:
import 'diagnostic_report.enums.dart';

class DiagnosticReportUsCore extends Resource {
  DiagnosticReportUsCore._(this._diagnosticReport);

  factory DiagnosticReportUsCore({
    String? id,
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
      DiagnosticReportUsCore._(DiagnosticReport(
        id: id,
        meta: meta,
        text: text,
        status: Code(diagnosticReportStatusToCode[status]),
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
      ));

  factory DiagnosticReportUsCore.laboratoryResultsReporting({
    required DiagnosticReportStatus status,
    required CodeableConcept code,
    required Reference subject,
    FhirDateTime? effectiveDateTime,
    Period? effectivePeriod,
    required Instant issued,
    List<Reference>? performer,
    List<Reference>? result,
  }) =>
      DiagnosticReportUsCore(
        status: status,
        category: [
          CodeableConcept(coding: [
            Coding(
                system:
                    FhirUri('http://terminology.hl7.org/CodeSystem/v2-0074'),
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

  factory DiagnosticReportUsCore.reportAndNoteExchange({
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
    return DiagnosticReportUsCore(
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

  DiagnosticReport _diagnosticReport;
  DiagnosticReport get value => _diagnosticReport;
  String? get id => _diagnosticReport.id;
  Meta? get meta => _diagnosticReport.meta;
  Narrative? get text => _diagnosticReport.text;
  Code? get status => _diagnosticReport.status;
  List<CodeableConcept>? get category => _diagnosticReport.category;
  CodeableConcept get code => _diagnosticReport.code;
  Reference? get subject => _diagnosticReport.subject;
  Reference? get encounter => _diagnosticReport.encounter;
  FhirDateTime? get effectiveDateTime => _diagnosticReport.effectiveDateTime;
  Period? get effectivePeriod => _diagnosticReport.effectivePeriod;
  Instant? get issued => _diagnosticReport.issued;
  List<Reference>? get performer => _diagnosticReport.performer;
  List<Reference>? get result => _diagnosticReport.result;
  List<Attachment>? get presentedForm => _diagnosticReport.presentedForm;
}
