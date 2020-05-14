class DiagnosticReport {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  CodeableConcept category;
  CodeableConcept code;
  Reference subject;
  Reference encounter;
  FhirDateTime effectiveX;
  Instant issued;
  Reference performer;
  List<Reference> request;
  List<Reference> specimen;
  List<Reference> result;
  List<Reference> imagingStudy;
  List<DiagnosticReportImage> image;
  String conclusion;
  List<CodeableConcept> codedDiagnosis;
  List<Attachment> presentedForm;

  DiagnosticReport({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.category,
    this.code,
    this.subject,
    this.encounter,
    this.effectiveX,
    this.issued,
    this.performer,
    this.request,
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DiagnosticReportImage {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String comment;
  Reference link;

  DiagnosticReportImage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.comment,
    this.link,
  });

  factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportImageToJson(this);
}
