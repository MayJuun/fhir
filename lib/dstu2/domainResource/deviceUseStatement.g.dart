// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deviceUseStatement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceUseStatement _$DeviceUseStatementFromJson(Map<String, dynamic> json) {
  return DeviceUseStatement(
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
    contained:
        json['contained'] == null ? null : resourceList(json['contained']),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    bodySiteX: json['bodySiteX'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySiteX'] as Map<String, dynamic>),
    whenUsed: json['whenUsed'] == null
        ? null
        : Period.fromJson(json['whenUsed'] as Map<String, dynamic>),
    device: json['device'] == null
        ? null
        : Reference.fromJson(json['device'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    indication: json['indication'] == null
        ? null
        : CodeableConcept.fromJson(json['indication'] as Map<String, dynamic>),
    notes: json['notes'] as String,
    recordedOn: json['recordedOn'] == null
        ? null
        : FhirDateTime.fromJson(json['recordedOn'] as String),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    timingX: json['timingX'] == null
        ? null
        : Timing.fromJson(json['timingX'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DeviceUseStatementToJson(DeviceUseStatement instance) {
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
  writeNotNull('whenUsed', instance.whenUsed?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('indication', instance.indication?.toJson());
  writeNotNull('notes', instance.notes);
  writeNotNull('recordedOn', instance.recordedOn?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('timingX', instance.timingX?.toJson());
  return val;
}
