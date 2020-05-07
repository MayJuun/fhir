// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Appointment _$AppointmentFromJson(Map<String, dynamic> json) {
  return Appointment(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
    serviceCategory: json['serviceCategory'] == null
        ? null
        : CodeableConcept.fromJson(
            json['serviceCategory'] as Map<String, dynamic>),
    serviceType: (json['serviceType'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specialty: (json['specialty'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    appointmentType: json['appointmentType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['appointmentType'] as Map<String, dynamic>),
    reason: (json['reason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    indication: (json['indication'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    priority: (json['priority'] as num)?.toDouble(),
    description: json['description'] as String,
    supportingInformation: (json['supportingInformation'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    start: json['start'] as String,
    end: json['end'] as String,
    minutesDuration: (json['minutesDuration'] as num)?.toDouble(),
    slot: (json['slot'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    created: json['created'] as String,
    comment: json['comment'] as String,
    incomingReferral: (json['incomingReferral'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : Appointment_Participant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    requestedPeriod: (json['requestedPeriod'] as List)
        ?.map((e) =>
            e == null ? null : Period.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$AppointmentToJson(Appointment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status);
  writeNotNull('serviceCategory', instance.serviceCategory?.toJson());
  writeNotNull(
      'serviceType', instance.serviceType?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e?.toJson())?.toList());
  writeNotNull('appointmentType', instance.appointmentType?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'indication', instance.indication?.map((e) => e?.toJson())?.toList());
  writeNotNull('priority', instance.priority);
  writeNotNull('description', instance.description);
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e?.toJson())?.toList());
  writeNotNull('start', instance.start);
  writeNotNull('end', instance.end);
  writeNotNull('minutesDuration', instance.minutesDuration);
  writeNotNull('slot', instance.slot?.map((e) => e?.toJson())?.toList());
  writeNotNull('created', instance.created);
  writeNotNull('comment', instance.comment);
  writeNotNull('incomingReferral',
      instance.incomingReferral?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('requestedPeriod',
      instance.requestedPeriod?.map((e) => e?.toJson())?.toList());
  return val;
}

Appointment_Participant _$Appointment_ParticipantFromJson(
    Map<String, dynamic> json) {
  return Appointment_Participant(
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    required: json['required'] as String,
    status: json['status'] as String,
  );
}

Map<String, dynamic> _$Appointment_ParticipantToJson(
    Appointment_Participant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('required', instance.required);
  writeNotNull('status', instance.status);
  return val;
}
