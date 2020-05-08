// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnosticReport.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiagnosticReport _$DiagnosticReportFromJson(Map<String, dynamic> json) {
  return DiagnosticReport(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    effectiveX: json['effectiveX'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveX'] as String),
    issued: json['issued'] == null
        ? null
        : Instant.fromJson(json['issued'] as String),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    specimen: json['specimen'] == null
        ? null
        : Reference.fromJson(json['specimen'] as Map<String, dynamic>),
    result: json['result'] == null
        ? null
        : Reference.fromJson(json['result'] as Map<String, dynamic>),
    imagingStudy: json['imagingStudy'] == null
        ? null
        : Reference.fromJson(json['imagingStudy'] as Map<String, dynamic>),
    image: json['image'] == null
        ? null
        : DiagnosticReportImage.fromJson(json['image'] as Map<String, dynamic>),
    conclusion: json['conclusion'] as String,
    codedDiagnosis: json['codedDiagnosis'] == null
        ? null
        : CodeableConcept.fromJson(
            json['codedDiagnosis'] as Map<String, dynamic>),
    presentedForm: json['presentedForm'] == null
        ? null
        : Attachment.fromJson(json['presentedForm'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DiagnosticReportToJson(DiagnosticReport instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('effectiveX', instance.effectiveX?.toJson());
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('specimen', instance.specimen?.toJson());
  writeNotNull('result', instance.result?.toJson());
  writeNotNull('imagingStudy', instance.imagingStudy?.toJson());
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('conclusion', instance.conclusion);
  writeNotNull('codedDiagnosis', instance.codedDiagnosis?.toJson());
  writeNotNull('presentedForm', instance.presentedForm?.toJson());
  return val;
}

DiagnosticReportImage _$DiagnosticReportImageFromJson(
    Map<String, dynamic> json) {
  return DiagnosticReportImage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    comment: json['comment'] as String,
    link: json['link'] == null
        ? null
        : Reference.fromJson(json['link'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DiagnosticReportImageToJson(
    DiagnosticReportImage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('link', instance.link?.toJson());
  return val;
}
