import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'diagnosticReport.g.dart';

class DiagnosticReport {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> basedOn;
  String status;
  CodeableConcept category;
  CodeableConcept code;
  Reference subject;
  Reference context;
  DateTime effectiveDateTime;
  Period effectivePeriod;
  String issued;
  List<DiagnosticReport_Performer> performer;
  List<Reference> specimen;
  List<Reference> result;
  List<Reference> imagingStudy;
  List<DiagnosticReport_Image> image;
  String conclusion;
  List<CodeableConcept> codedDiagnosis;
  List<Attachment> presentedForm;

  DiagnosticReport({
    this.id,
    this.resourceType = 'DiagnosticReport',
    this.identifier,
    this.basedOn,
    this.status,
    this.category,
    @required this.code,
    this.subject,
    this.context,
    this.effectiveDateTime,
    this.effectivePeriod,
    this.issued,
    this.performer,
    this.specimen,
    this.result,
    this.imagingStudy,
    this.image,
    this.conclusion,
    this.codedDiagnosis,
    this.presentedForm,
  });

  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportToJson(this);
}

class DiagnosticReport_Performer {
  CodeableConcept role;
  Reference actor;

  DiagnosticReport_Performer({
    this.role,
    @required this.actor,
  });

  factory DiagnosticReport_Performer.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReport_PerformerFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReport_PerformerToJson(this);
}

class DiagnosticReport_Image {
  String comment;
  Reference link;

  DiagnosticReport_Image({
    this.comment,
    @required this.link,
  });

  factory DiagnosticReport_Image.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReport_ImageFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReport_ImageToJson(this);
}
