import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
import '../primitiveTypes/instant.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/attachment.dart';
import '../generalTypes/period.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'diagnosticReport.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DiagnosticReport {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  List<Reference> basedOn;
  DiagnosticReportStatus status;
  List<CodeableConcept> category;
  CodeableConcept code;
  Reference subject;
  Reference encounter;
  FhirDateTime effectiveDateTime;
  Period effectivePeriod;
  Instant issued;
  List<Reference> performer;
  List<Reference> resultsInterpreter;
  List<Reference> specimen;
  List<Reference> result;
  List<Reference> imagingStudy;
  List<DiagnosticReportMedia> media;
  String conclusion;
  List<CodeableConcept> conclusionCode;
  List<Attachment> presentedForm;

  DiagnosticReport({
    this.resourceType = 'DiagnosticReport',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.basedOn,
    this.status,
    this.category,
    @required this.code,
    this.subject,
    this.encounter,
    this.effectiveDateTime,
    this.effectivePeriod,
    this.issued,
    this.performer,
    this.resultsInterpreter,
    this.specimen,
    this.result,
    this.imagingStudy,
    this.media,
    this.conclusion,
    this.conclusionCode,
    this.presentedForm,
  });

  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DiagnosticReportMedia {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String comment;
  Reference link;

  DiagnosticReportMedia({
    this.id,
    this.extension,
    this.modifierExtension,
    this.comment,
    @required this.link,
  });

  factory DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportMediaFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportMediaToJson(this);
}

class DiagnosticReportStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DiagnosticReportStatus(String value) {
    assert(value != null);
    return DiagnosticReportStatus._(
      validateEnum(
        value,
        [
          'registered',
          'partial',
          'preliminary',
          'final',
          'amended',
          'corrected',
          'appended',
          'cancelled',
          'entered-in-error',
          'unknown',
        ],
      ),
    );
  }
  const DiagnosticReportStatus._(this.value);
  factory DiagnosticReportStatus.fromJson(String json) =>
      DiagnosticReportStatus(json);
  String toJson() => result();
}
