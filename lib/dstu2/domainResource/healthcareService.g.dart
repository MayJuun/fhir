// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthcareService.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HealthcareService _$HealthcareServiceFromJson(Map<String, dynamic> json) {
  return HealthcareService(
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
    providedBy: json['providedBy'] == null
        ? null
        : Reference.fromJson(json['providedBy'] as Map<String, dynamic>),
    serviceCategory: json['serviceCategory'] == null
        ? null
        : CodeableConcept.fromJson(
            json['serviceCategory'] as Map<String, dynamic>),
    serviceType: json['serviceType'] == null
        ? null
        : HealthcareServiceServiceType.fromJson(
            json['serviceType'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    serviceName: json['serviceName'] as String,
    comment: json['comment'] as String,
    extraDetails: json['extraDetails'] as String,
    photo: json['photo'] == null
        ? null
        : Attachment.fromJson(json['photo'] as Map<String, dynamic>),
    telecom: json['telecom'] == null
        ? null
        : ContactPoint.fromJson(json['telecom'] as Map<String, dynamic>),
    coverageArea: json['coverageArea'] == null
        ? null
        : Reference.fromJson(json['coverageArea'] as Map<String, dynamic>),
    serviceProvisionCode: json['serviceProvisionCode'] == null
        ? null
        : CodeableConcept.fromJson(
            json['serviceProvisionCode'] as Map<String, dynamic>),
    eligibility: json['eligibility'] == null
        ? null
        : CodeableConcept.fromJson(json['eligibility'] as Map<String, dynamic>),
    eligibilityNote: json['eligibilityNote'] as String,
    programName: json['programName'] as String,
    characteristic: json['characteristic'] == null
        ? null
        : CodeableConcept.fromJson(
            json['characteristic'] as Map<String, dynamic>),
    referralMethod: json['referralMethod'] == null
        ? null
        : CodeableConcept.fromJson(
            json['referralMethod'] as Map<String, dynamic>),
    publicKey: json['publicKey'] as String,
    appointmentRequired: json['appointmentRequired'] as bool,
    availableTime: json['availableTime'],
    notAvailable: json['notAvailable'],
    availabilityExceptions: json['availabilityExceptions'] as String,
  );
}

Map<String, dynamic> _$HealthcareServiceToJson(HealthcareService instance) {
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
  writeNotNull('providedBy', instance.providedBy?.toJson());
  writeNotNull('serviceCategory', instance.serviceCategory?.toJson());
  writeNotNull('serviceType', instance.serviceType?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('serviceName', instance.serviceName);
  writeNotNull('comment', instance.comment);
  writeNotNull('extraDetails', instance.extraDetails);
  writeNotNull('photo', instance.photo?.toJson());
  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('coverageArea', instance.coverageArea?.toJson());
  writeNotNull('serviceProvisionCode', instance.serviceProvisionCode?.toJson());
  writeNotNull('eligibility', instance.eligibility?.toJson());
  writeNotNull('eligibilityNote', instance.eligibilityNote);
  writeNotNull('programName', instance.programName);
  writeNotNull('characteristic', instance.characteristic?.toJson());
  writeNotNull('referralMethod', instance.referralMethod?.toJson());
  writeNotNull('publicKey', instance.publicKey);
  writeNotNull('appointmentRequired', instance.appointmentRequired);
  writeNotNull('availableTime', instance.availableTime);
  writeNotNull('notAvailable', instance.notAvailable);
  writeNotNull('availabilityExceptions', instance.availabilityExceptions);
  return val;
}

HealthcareServiceServiceType _$HealthcareServiceServiceTypeFromJson(
    Map<String, dynamic> json) {
  return HealthcareServiceServiceType(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    specialty: json['specialty'] == null
        ? null
        : CodeableConcept.fromJson(json['specialty'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    daysOfWeek: json['daysOfWeek'] == null
        ? null
        : Code.fromJson(json['daysOfWeek'] as String),
    allDay: json['allDay'] as bool,
    availableStartTime: json['availableStartTime'] == null
        ? null
        : Time.fromJson(json['availableStartTime'] as String),
    availableEndTime: json['availableEndTime'] == null
        ? null
        : Time.fromJson(json['availableEndTime'] as String),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    description: json['description'] as String,
    during: json['during'] == null
        ? null
        : Period.fromJson(json['during'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$HealthcareServiceServiceTypeToJson(
    HealthcareServiceServiceType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('specialty', instance.specialty?.toJson());
  writeNotNull('daysOfWeek', instance.daysOfWeek?.toJson());
  writeNotNull('allDay', instance.allDay);
  writeNotNull('availableStartTime', instance.availableStartTime?.toJson());
  writeNotNull('availableEndTime', instance.availableEndTime?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('during', instance.during?.toJson());
  return val;
}
