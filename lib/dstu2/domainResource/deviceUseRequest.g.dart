// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deviceUseRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceUseRequest _$DeviceUseRequestFromJson(Map<String, dynamic> json) {
  return DeviceUseRequest(
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
    contained: json['contained'],
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    bodySiteX: json['bodySiteX'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySiteX'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    device: json['device'] == null
        ? null
        : Reference.fromJson(json['device'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    indication: json['indication'] == null
        ? null
        : CodeableConcept.fromJson(json['indication'] as Map<String, dynamic>),
    notes: json['notes'] as String,
    prnReason: json['prnReason'] == null
        ? null
        : CodeableConcept.fromJson(json['prnReason'] as Map<String, dynamic>),
    orderedOn: json['orderedOn'] == null
        ? null
        : FhirDateTime.fromJson(json['orderedOn'] as String),
    recordedOn: json['recordedOn'] == null
        ? null
        : FhirDateTime.fromJson(json['recordedOn'] as String),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    timingX: json['timingX'] == null
        ? null
        : Timing.fromJson(json['timingX'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
  );
}

Map<String, dynamic> _$DeviceUseRequestToJson(DeviceUseRequest instance) {
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
  writeNotNull('contained', instance.contained);
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('bodySiteX', instance.bodySiteX?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('indication', instance.indication?.toJson());
  writeNotNull('notes', instance.notes);
  writeNotNull('prnReason', instance.prnReason?.toJson());
  writeNotNull('orderedOn', instance.orderedOn?.toJson());
  writeNotNull('recordedOn', instance.recordedOn?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('timingX', instance.timingX?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  return val;
}
