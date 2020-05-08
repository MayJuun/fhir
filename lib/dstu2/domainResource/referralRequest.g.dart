// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referralRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReferralRequest _$ReferralRequestFromJson(Map<String, dynamic> json) {
  return ReferralRequest(
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
    status: json['status'],
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    date: json['date'],
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    specialty: json['specialty'] == null
        ? null
        : CodeableConcept.fromJson(json['specialty'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    requester: json['requester'] == null
        ? null
        : Reference.fromJson(json['requester'] as Map<String, dynamic>),
    recipient: json['recipient'] == null
        ? null
        : Reference.fromJson(json['recipient'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    dateSent: json['dateSent'],
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    description: json['description'] as String,
    serviceRequested: json['serviceRequested'] == null
        ? null
        : CodeableConcept.fromJson(
            json['serviceRequested'] as Map<String, dynamic>),
    supportingInformation: json['supportingInformation'] == null
        ? null
        : Reference.fromJson(
            json['supportingInformation'] as Map<String, dynamic>),
    fulfillmentTime: json['fulfillmentTime'] == null
        ? null
        : Period.fromJson(json['fulfillmentTime'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ReferralRequestToJson(ReferralRequest instance) {
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
  writeNotNull('status', instance.status);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('date', instance.date);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('specialty', instance.specialty?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('recipient', instance.recipient?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('dateSent', instance.dateSent);
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('serviceRequested', instance.serviceRequested?.toJson());
  writeNotNull(
      'supportingInformation', instance.supportingInformation?.toJson());
  writeNotNull('fulfillmentTime', instance.fulfillmentTime?.toJson());
  return val;
}
