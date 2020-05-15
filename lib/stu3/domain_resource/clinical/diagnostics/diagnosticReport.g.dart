// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnosticReport.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiagnosticReport _$DiagnosticReportFromJson(Map<String, dynamic> json) {
  return DiagnosticReport(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    basedOn: json['basedOn'] as List,
    status: json['status'] as String,
    category: json['category'],
    code: json['code'],
    subject: json['subject'],
    context: json['context'],
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : DateTime.parse(json['effectiveDateTime'] as String),
    effectivePeriod: json['effectivePeriod'],
    issued: json['issued'] as String,
    performer: (json['performer'] as List)
        ?.map((e) => e == null
            ? null
            : DiagnosticReport_Performer.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specimen: json['specimen'] as List,
    result: json['result'] as List,
    imagingStudy: json['imagingStudy'] as List,
    image: (json['image'] as List)
        ?.map((e) => e == null
            ? null
            : DiagnosticReport_Image.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    conclusion: json['conclusion'] as String,
    codedDiagnosis: json['codedDiagnosis'] as List,
    presentedForm: json['presentedForm'] as List,
  );
}

Map<String, dynamic> _$DiagnosticReportToJson(DiagnosticReport instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('basedOn', instance.basedOn);
  writeNotNull('status', instance.status);
  writeNotNull('category', instance.category);
  writeNotNull('code', instance.code);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull(
      'effectiveDateTime', instance.effectiveDateTime?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod);
  writeNotNull('issued', instance.issued);
  writeNotNull(
      'performer', instance.performer?.map((e) => e?.toJson())?.toList());
  writeNotNull('specimen', instance.specimen);
  writeNotNull('result', instance.result);
  writeNotNull('imagingStudy', instance.imagingStudy);
  writeNotNull('image', instance.image?.map((e) => e?.toJson())?.toList());
  writeNotNull('conclusion', instance.conclusion);
  writeNotNull('codedDiagnosis', instance.codedDiagnosis);
  writeNotNull('presentedForm', instance.presentedForm);
  return val;
}

DiagnosticReport_Performer _$DiagnosticReport_PerformerFromJson(
    Map<String, dynamic> json) {
  return DiagnosticReport_Performer(
    role: json['role'],
    actor: json['actor'],
  );
}

Map<String, dynamic> _$DiagnosticReport_PerformerToJson(
    DiagnosticReport_Performer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role);
  writeNotNull('actor', instance.actor);
  return val;
}

DiagnosticReport_Image _$DiagnosticReport_ImageFromJson(
    Map<String, dynamic> json) {
  return DiagnosticReport_Image(
    comment: json['comment'] as String,
    link: json['link'],
  );
}

Map<String, dynamic> _$DiagnosticReport_ImageToJson(
    DiagnosticReport_Image instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  writeNotNull('link', instance.link);
  return val;
}
