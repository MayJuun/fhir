// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'procedure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Procedure _$ProcedureFromJson(Map<String, dynamic> json) {
  return Procedure(
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
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    notPerformed: json['notPerformed'] as bool,
    reasonNotPerformed: json['reasonNotPerformed'] == null
        ? null
        : CodeableConcept.fromJson(
            json['reasonNotPerformed'] as Map<String, dynamic>),
    bodySite: json['bodySite'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    reasonX: json['reasonX'] == null
        ? null
        : CodeableConcept.fromJson(json['reasonX'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : ProcedurePerformer.fromJson(
            json['performer'] as Map<String, dynamic>),
    performedX: json['performedX'] == null
        ? null
        : FhirDateTime.fromJson(json['performedX'] as String),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    report: json['report'] == null
        ? null
        : Reference.fromJson(json['report'] as Map<String, dynamic>),
    complication: json['complication'] == null
        ? null
        : CodeableConcept.fromJson(
            json['complication'] as Map<String, dynamic>),
    followUp: json['followUp'] == null
        ? null
        : CodeableConcept.fromJson(json['followUp'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    notes: json['notes'] == null
        ? null
        : Annotation.fromJson(json['notes'] as Map<String, dynamic>),
    focalDevice: json['focalDevice'],
    used: json['used'] == null
        ? null
        : Reference.fromJson(json['used'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ProcedureToJson(Procedure instance) {
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
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('notPerformed', instance.notPerformed);
  writeNotNull('reasonNotPerformed', instance.reasonNotPerformed?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('reasonX', instance.reasonX?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('performedX', instance.performedX?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('report', instance.report?.toJson());
  writeNotNull('complication', instance.complication?.toJson());
  writeNotNull('followUp', instance.followUp?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('notes', instance.notes?.toJson());
  writeNotNull('focalDevice', instance.focalDevice);
  writeNotNull('used', instance.used?.toJson());
  return val;
}

ProcedurePerformer _$ProcedurePerformerFromJson(Map<String, dynamic> json) {
  return ProcedurePerformer(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    action: json['action'] == null
        ? null
        : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
    manipulated: json['manipulated'] == null
        ? null
        : Reference.fromJson(json['manipulated'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ProcedurePerformerToJson(ProcedurePerformer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('action', instance.action?.toJson());
  writeNotNull('manipulated', instance.manipulated?.toJson());
  return val;
}
