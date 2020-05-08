// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'practitioner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Practitioner _$PractitionerFromJson(Map<String, dynamic> json) {
  return Practitioner(
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
    active: json['active'] as bool,
    name: json['name'] == null
        ? null
        : HumanName.fromJson(json['name'] as Map<String, dynamic>),
    telecom: json['telecom'] == null
        ? null
        : ContactPoint.fromJson(json['telecom'] as Map<String, dynamic>),
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    gender:
        json['gender'] == null ? null : Code.fromJson(json['gender'] as String),
    birthDate: json['birthDate'] == null
        ? null
        : Date.fromJson(json['birthDate'] as String),
    photo: json['photo'] == null
        ? null
        : Attachment.fromJson(json['photo'] as Map<String, dynamic>),
    practitionerRole: json['practitionerRole'] == null
        ? null
        : PractitionerPractitionerRole.fromJson(
            json['practitionerRole'] as Map<String, dynamic>),
    qualification: json['qualification'],
    communication: json['communication'] == null
        ? null
        : CodeableConcept.fromJson(
            json['communication'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PractitionerToJson(Practitioner instance) {
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
  writeNotNull('active', instance.active);
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('photo', instance.photo?.toJson());
  writeNotNull('practitionerRole', instance.practitionerRole?.toJson());
  writeNotNull('qualification', instance.qualification);
  writeNotNull('communication', instance.communication?.toJson());
  return val;
}

PractitionerPractitionerRole _$PractitionerPractitionerRoleFromJson(
    Map<String, dynamic> json) {
  return PractitionerPractitionerRole(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    managingOrganization: json['managingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['managingOrganization'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    specialty: json['specialty'] == null
        ? null
        : CodeableConcept.fromJson(json['specialty'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    healthcareService: json['healthcareService'] == null
        ? null
        : Reference.fromJson(json['healthcareService'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    issuer: json['issuer'] == null
        ? null
        : Reference.fromJson(json['issuer'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PractitionerPractitionerRoleToJson(
    PractitionerPractitionerRole instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('specialty', instance.specialty?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('healthcareService', instance.healthcareService?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('issuer', instance.issuer?.toJson());
  return val;
}
