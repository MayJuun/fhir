import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'diagnostic_report.enums.dart';
part 'diagnostic_report.freezed.dart';
part 'diagnostic_report.g.dart';

@freezed
abstract class DiagnosticReport with Resource implements _$DiagnosticReport {
  DiagnosticReport._();

  factory DiagnosticReport({
    @Default(UsCoreResourceType.DiagnosticReport)
    @JsonKey(unknownEnumValue: UsCoreResourceType.DiagnosticReport)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    @JsonKey(unknownEnumValue: DiagnosticReportStatus.unknown)
        required DiagnosticReportStatus status,
    required List<CodeableConcept?> category,
    required CodeableConcept code,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? effectiveDateTime,
    Period? effectivePeriod,
    Instant? issued,
    List<Reference?>? performer,
    List<Reference?>? result,
    List<Attachment?>? presentedForm,
  }) = _DiagnosticReport;

  factory DiagnosticReport.laboratoryResultsReporting({
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

  factory DiagnosticReport.reportAndNoteExchange({
    required DiagnosticReportStatus status,
    required DiagnosticReportCategory diagnosticReportCategory,
    List<CodeableConcept?>? category,
    required CodeableConcept code,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? effectiveDateTime,
    Period? effectivePeriod,
    Instant? issued,
    List<Reference>? performer,
    List<Attachment?>? presentedForm,
  }) {
    category ??= <CodeableConcept>[];
    category.add(
        codeableConceptFromDiagnosticReportCategory[diagnosticReportCategory]);
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

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DiagnosticReport.fromYaml(dynamic yaml) => yaml is String
      ? DiagnosticReport.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DiagnosticReport.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DiagnosticReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
}
