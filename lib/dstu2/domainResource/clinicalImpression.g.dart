// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clinicalImpression.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClinicalImpression _$ClinicalImpressionFromJson(Map<String, dynamic> json) {
  return ClinicalImpression(
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
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    assessor: json['assessor'] == null
        ? null
        : Reference.fromJson(json['assessor'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String,
    previous: json['previous'] == null
        ? null
        : Reference.fromJson(json['previous'] as Map<String, dynamic>),
    problem: json['problem'] == null
        ? null
        : Reference.fromJson(json['problem'] as Map<String, dynamic>),
    triggerX: json['triggerX'] == null
        ? null
        : CodeableConcept.fromJson(json['triggerX'] as Map<String, dynamic>),
    investigations: json['investigations'] == null
        ? null
        : ClinicalImpressionInvestigations.fromJson(
            json['investigations'] as Map<String, dynamic>),
    protocol: json['protocol'] == null
        ? null
        : FhirUri.fromJson(json['protocol'] as String),
    summary: json['summary'] as String,
    finding: json['finding'],
    resolved: json['resolved'] == null
        ? null
        : CodeableConcept.fromJson(json['resolved'] as Map<String, dynamic>),
    ruledOut: json['ruledOut'],
    prognosis: json['prognosis'] as String,
    plan: json['plan'] == null
        ? null
        : Reference.fromJson(json['plan'] as Map<String, dynamic>),
    action: json['action'] == null
        ? null
        : Reference.fromJson(json['action'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ClinicalImpressionToJson(ClinicalImpression instance) {
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
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('assessor', instance.assessor?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('previous', instance.previous?.toJson());
  writeNotNull('problem', instance.problem?.toJson());
  writeNotNull('triggerX', instance.triggerX?.toJson());
  writeNotNull('investigations', instance.investigations?.toJson());
  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull('summary', instance.summary);
  writeNotNull('finding', instance.finding);
  writeNotNull('resolved', instance.resolved?.toJson());
  writeNotNull('ruledOut', instance.ruledOut);
  writeNotNull('prognosis', instance.prognosis);
  writeNotNull('plan', instance.plan?.toJson());
  writeNotNull('action', instance.action?.toJson());
  return val;
}

ClinicalImpressionInvestigations _$ClinicalImpressionInvestigationsFromJson(
    Map<String, dynamic> json) {
  return ClinicalImpressionInvestigations(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    item: json['item'] == null
        ? null
        : Reference.fromJson(json['item'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    item: json['item'] == null
        ? null
        : Reference.fromJson(json['item'] as Map<String, dynamic>),
    cause: json['cause'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    item: json['item'] == null
        ? null
        : Reference.fromJson(json['item'] as Map<String, dynamic>),
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
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('reason', instance.reason);
  return val;
}
