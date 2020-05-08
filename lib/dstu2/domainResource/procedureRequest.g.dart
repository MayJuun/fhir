// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'procedureRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProcedureRequest _$ProcedureRequestFromJson(Map<String, dynamic> json) {
  return ProcedureRequest(
    id: json['id'],
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'],
    language: json['language'],
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'],
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
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    bodySite: json['bodySite'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    reasonX: json['reasonX'] == null
        ? null
        : CodeableConcept.fromJson(json['reasonX'] as Map<String, dynamic>),
    scheduledX: json['scheduledX'],
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    status: json['status'],
    notes: json['notes'] == null
        ? null
        : Annotation.fromJson(json['notes'] as Map<String, dynamic>),
    asNeededX: json['asNeededX'] as bool,
    orderedOn: json['orderedOn'],
    orderer: json['orderer'] == null
        ? null
        : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
    priority: json['priority'],
  );
}

Map<String, dynamic> _$ProcedureRequestToJson(ProcedureRequest instance) {
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
  writeNotNull('contained', instance.contained);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('reasonX', instance.reasonX?.toJson());
  writeNotNull('scheduledX', instance.scheduledX);
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('notes', instance.notes?.toJson());
  writeNotNull('asNeededX', instance.asNeededX);
  writeNotNull('orderedOn', instance.orderedOn);
  writeNotNull('orderer', instance.orderer?.toJson());
  writeNotNull('priority', instance.priority);
  return val;
}
