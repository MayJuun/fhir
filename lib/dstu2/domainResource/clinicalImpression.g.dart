// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clinicalImpression.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClinicalImpression _$ClinicalImpressionFromJson(Map<String, dynamic> json) {
  return ClinicalImpression(
    id: json['id'],
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'],
    language: json['language'],
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
    patient: json['patient'],
    assessor: json['assessor'],
    status: json['status'],
    date: json['date'],
    description: json['description'] as String,
    previous: json['previous'],
    problem: json['problem'],
    triggerX: json['triggerX'] == null
        ? null
        : CodeableConcept.fromJson(json['triggerX'] as Map<String, dynamic>),
    investigations: json['investigations'] == null
        ? null
        : ClinicalImpressionInvestigations.fromJson(
            json['investigations'] as Map<String, dynamic>),
    protocol: json['protocol'],
    summary: json['summary'] as String,
    finding: json['finding'],
    resolved: json['resolved'] == null
        ? null
        : CodeableConcept.fromJson(json['resolved'] as Map<String, dynamic>),
    ruledOut: json['ruledOut'],
    prognosis: json['prognosis'] as String,
    plan: json['plan'],
    action: json['action'],
  );
}

Map<String, dynamic> _$ClinicalImpressionToJson(ClinicalImpression instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules);
  writeNotNull('language', instance.language);
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('patient', instance.patient);
  writeNotNull('assessor', instance.assessor);
  writeNotNull('status', instance.status);
  writeNotNull('date', instance.date);
  writeNotNull('description', instance.description);
  writeNotNull('previous', instance.previous);
  writeNotNull('problem', instance.problem);
  writeNotNull('triggerX', instance.triggerX?.toJson());
  writeNotNull('investigations', instance.investigations?.toJson());
  writeNotNull('protocol', instance.protocol);
  writeNotNull('summary', instance.summary);
  writeNotNull('finding', instance.finding);
  writeNotNull('resolved', instance.resolved?.toJson());
  writeNotNull('ruledOut', instance.ruledOut);
  writeNotNull('prognosis', instance.prognosis);
  writeNotNull('plan', instance.plan);
  writeNotNull('action', instance.action);
  return val;
}

ClinicalImpressionInvestigations _$ClinicalImpressionInvestigationsFromJson(
    Map<String, dynamic> json) {
  return ClinicalImpressionInvestigations(
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    item: json['item'],
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    item: json['item'],
    cause: json['cause'] as String,
    id: json['id'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    item: json['item'],
    reason: json['reason'] as String,
  );
}

Map<String, dynamic> _$ClinicalImpressionInvestigationsToJson(
    ClinicalImpressionInvestigations instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('cause', instance.cause);
  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('reason', instance.reason);
  return val;
}
