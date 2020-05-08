// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'procedureRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProcedureRequest _$ProcedureRequestFromJson(Map<String, dynamic> json) {
  return ProcedureRequest(
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    bodySite: (json['bodySite'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonX: json['reasonX'] == null
        ? null
        : CodeableConcept.fromJson(json['reasonX'] as Map<String, dynamic>),
    scheduledX: json['scheduledX'] == null
        ? null
        : FhirDateTime.fromJson(json['scheduledX'] as String),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    notes: (json['notes'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    asNeededX: json['asNeededX'] == null
        ? null
        : Boolean.fromJson(json['asNeededX'] as String),
    orderedOn: json['orderedOn'] == null
        ? null
        : FhirDateTime.fromJson(json['orderedOn'] as String),
    orderer: json['orderer'] == null
        ? null
        : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
  );
}

Map<String, dynamic> _$ProcedureRequestToJson(ProcedureRequest instance) {
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
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull(
      'bodySite', instance.bodySite?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonX', instance.reasonX?.toJson());
  writeNotNull('scheduledX', instance.scheduledX?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('notes', instance.notes?.map((e) => e?.toJson())?.toList());
  writeNotNull('asNeededX', instance.asNeededX?.toJson());
  writeNotNull('orderedOn', instance.orderedOn?.toJson());
  writeNotNull('orderer', instance.orderer?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  return val;
}
