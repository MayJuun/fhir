// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointmentResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppointmentResponse _$AppointmentResponseFromJson(Map<String, dynamic> json) {
  return AppointmentResponse(
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
    appointment: json['appointment'] == null
        ? null
        : Reference.fromJson(json['appointment'] as Map<String, dynamic>),
    start: json['start'],
    end: json['end'],
    participantType: json['participantType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['participantType'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    participantStatus: json['participantStatus'],
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$AppointmentResponseToJson(AppointmentResponse instance) {
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
  writeNotNull('appointment', instance.appointment?.toJson());
  writeNotNull('start', instance.start);
  writeNotNull('end', instance.end);
  writeNotNull('participantType', instance.participantType?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('participantStatus', instance.participantStatus);
  writeNotNull('comment', instance.comment);
  return val;
}
