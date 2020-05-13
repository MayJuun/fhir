// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individuals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Group _$_$GroupFromJson(Map<String, dynamic> json) {
  return _$Group(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    active: json['active'] as bool,
    type: _$enumDecodeNullable(_$GroupTypeEnumMap, json['type']),
    actual: json['actual'] as bool,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    name: json['name'] as String,
    quantity: json['quantity'] as int,
    managingEntity: json['managingEntity'] == null
        ? null
        : Reference.fromJson(json['managingEntity'] as Map<String, dynamic>),
    characteristic: json['characteristic'] as List,
    member: json['member'] as List,
  );
}

Map<String, dynamic> _$_$GroupToJson(_$Group instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'active': instance.active,
      'type': _$GroupTypeEnumMap[instance.type],
      'actual': instance.actual,
      'code': instance.code,
      'name': instance.name,
      'quantity': instance.quantity,
      'managingEntity': instance.managingEntity,
      'characteristic': instance.characteristic,
      'member': instance.member,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$GroupTypeEnumMap = {
  GroupType.person: 'person',
  GroupType.animal: 'animal',
  GroupType.practitioner: 'practitioner',
  GroupType.device: 'device',
  GroupType.medication: 'medication',
  GroupType.substance: 'substance',
  GroupType.unknown: 'unknown',
};

_$GroupCharacteristic _$_$GroupCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _$GroupCharacteristic(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueBoolean: json['valueBoolean'] as bool,
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueRange: json['valueRange'] == null
        ? null
        : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    exclude: json['exclude'] as bool,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$GroupCharacteristicToJson(
        _$GroupCharacteristic instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueBoolean': instance.valueBoolean,
      'valueQuantity': instance.valueQuantity,
      'valueRange': instance.valueRange,
      'valueReference': instance.valueReference,
      'exclude': instance.exclude,
      'period': instance.period,
    };

_$GroupMember _$_$GroupMemberFromJson(Map<String, dynamic> json) {
  return _$GroupMember(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    entity: json['entity'] == null
        ? null
        : Reference.fromJson(json['entity'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    inactive: json['inactive'] as bool,
  );
}

Map<String, dynamic> _$_$GroupMemberToJson(_$GroupMember instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'entity': instance.entity,
      'period': instance.period,
      'inactive': instance.inactive,
    };

_$Patient _$_$PatientFromJson(Map<String, dynamic> json) {
  return _$Patient(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    active: json['active'] as bool,
    name: (json['name'] as List)
        ?.map((e) =>
            e == null ? null : HumanName.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    gender: _$enumDecodeNullable(_$PatientGenderEnumMap, json['gender']),
    birthDate: json['birthDate'] == null
        ? null
        : Date.fromJson(json['birthDate'] as String),
    deceasedBoolean: json['deceasedBoolean'] as bool,
    deceasedDateTime: json['deceasedDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['deceasedDateTime'] as String),
    address: (json['address'] as List)
        ?.map((e) =>
            e == null ? null : Address.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    maritalStatus: json['maritalStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['maritalStatus'] as Map<String, dynamic>),
    multipleBirthBoolean: json['multipleBirthBoolean'] as bool,
    multipleBirthInteger: json['multipleBirthInteger'] as int,
    photo: (json['photo'] as List)
        ?.map((e) =>
            e == null ? null : Attachment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contact: json['contact'] as List,
    communication: json['communication'] as List,
    generalPractitioner: json['generalPractitioner'] as List,
    managingOrganization: json['managingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['managingOrganization'] as Map<String, dynamic>),
    link: json['link'] as List,
  );
}

Map<String, dynamic> _$_$PatientToJson(_$Patient instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'active': instance.active,
      'name': instance.name,
      'telecom': instance.telecom,
      'gender': _$PatientGenderEnumMap[instance.gender],
      'birthDate': instance.birthDate,
      'deceasedBoolean': instance.deceasedBoolean,
      'deceasedDateTime': instance.deceasedDateTime,
      'address': instance.address,
      'maritalStatus': instance.maritalStatus,
      'multipleBirthBoolean': instance.multipleBirthBoolean,
      'multipleBirthInteger': instance.multipleBirthInteger,
      'photo': instance.photo,
      'contact': instance.contact,
      'communication': instance.communication,
      'generalPractitioner': instance.generalPractitioner,
      'managingOrganization': instance.managingOrganization,
      'link': instance.link,
    };

const _$PatientGenderEnumMap = {
  PatientGender.male: 'male',
  PatientGender.female: 'female',
  PatientGender.other: 'other',
  PatientGender.unknown: 'unknown',
};

_$PatientContact _$_$PatientContactFromJson(Map<String, dynamic> json) {
  return _$PatientContact(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    relationship: (json['relationship'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] == null
        ? null
        : HumanName.fromJson(json['name'] as Map<String, dynamic>),
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    gender: _$enumDecodeNullable(_$PatientContactGenderEnumMap, json['gender']),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$PatientContactToJson(_$PatientContact instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'relationship': instance.relationship,
      'name': instance.name,
      'telecom': instance.telecom,
      'address': instance.address,
      'gender': _$PatientContactGenderEnumMap[instance.gender],
      'organization': instance.organization,
      'period': instance.period,
    };

const _$PatientContactGenderEnumMap = {
  PatientContactGender.male: 'male',
  PatientContactGender.female: 'female',
  PatientContactGender.other: 'other',
  PatientContactGender.unknown: 'unknown',
};

_$PatientCommunication _$_$PatientCommunicationFromJson(
    Map<String, dynamic> json) {
  return _$PatientCommunication(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    language: json['language'] == null
        ? null
        : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
    preferred: json['preferred'] as bool,
  );
}

Map<String, dynamic> _$_$PatientCommunicationToJson(
        _$PatientCommunication instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'language': instance.language,
      'preferred': instance.preferred,
    };

_$PatientLink _$_$PatientLinkFromJson(Map<String, dynamic> json) {
  return _$PatientLink(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    other: json['other'] == null
        ? null
        : Reference.fromJson(json['other'] as Map<String, dynamic>),
    type: _$enumDecodeNullable(_$PatientLinkTypeEnumMap, json['type']),
  );
}

Map<String, dynamic> _$_$PatientLinkToJson(_$PatientLink instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'other': instance.other,
      'type': _$PatientLinkTypeEnumMap[instance.type],
    };

const _$PatientLinkTypeEnumMap = {
  PatientLinkType.replaced_by: 'replaced-by',
  PatientLinkType.replaces: 'replaces',
  PatientLinkType.refer: 'refer',
  PatientLinkType.seealso: 'seealso',
  PatientLinkType.unknown: 'unknown',
};

_$PractitionerRole _$_$PractitionerRoleFromJson(Map<String, dynamic> json) {
  return _$PractitionerRole(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    active: json['active'] as bool,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    practitioner: json['practitioner'] == null
        ? null
        : Reference.fromJson(json['practitioner'] as Map<String, dynamic>),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    code: (json['code'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specialty: (json['specialty'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    location: json['location'] as List,
    healthcareService: json['healthcareService'] as List,
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    availableTime: json['availableTime'] as List,
    notAvailable: json['notAvailable'] as List,
    availabilityExceptions: json['availabilityExceptions'] as String,
    endpoint: json['endpoint'] as List,
  );
}

Map<String, dynamic> _$_$PractitionerRoleToJson(_$PractitionerRole instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'active': instance.active,
      'period': instance.period,
      'practitioner': instance.practitioner,
      'organization': instance.organization,
      'code': instance.code,
      'specialty': instance.specialty,
      'location': instance.location,
      'healthcareService': instance.healthcareService,
      'telecom': instance.telecom,
      'availableTime': instance.availableTime,
      'notAvailable': instance.notAvailable,
      'availabilityExceptions': instance.availabilityExceptions,
      'endpoint': instance.endpoint,
    };

_$PractitionerRoleAvailableTime _$_$PractitionerRoleAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _$PractitionerRoleAvailableTime(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    daysOfWeek: (json['daysOfWeek'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    allDay: json['allDay'] as bool,
    availableStartTime: json['availableStartTime'] == null
        ? null
        : Time.fromJson(json['availableStartTime'] as String),
    availableEndTime: json['availableEndTime'] == null
        ? null
        : Time.fromJson(json['availableEndTime'] as String),
  );
}

Map<String, dynamic> _$_$PractitionerRoleAvailableTimeToJson(
        _$PractitionerRoleAvailableTime instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'daysOfWeek': instance.daysOfWeek,
      'allDay': instance.allDay,
      'availableStartTime': instance.availableStartTime,
      'availableEndTime': instance.availableEndTime,
    };

_$PractitionerRoleNotAvailable _$_$PractitionerRoleNotAvailableFromJson(
    Map<String, dynamic> json) {
  return _$PractitionerRoleNotAvailable(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    description: json['description'] as String,
    during: json['during'] == null
        ? null
        : Period.fromJson(json['during'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$PractitionerRoleNotAvailableToJson(
        _$PractitionerRoleNotAvailable instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'description': instance.description,
      'during': instance.during,
    };

_$Person _$_$PersonFromJson(Map<String, dynamic> json) {
  return _$Person(
    resourceType: json['resourceType'] as String ?? 'Person',
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: (json['name'] as List)
        ?.map((e) =>
            e == null ? null : HumanName.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    gender: _$enumDecodeNullable(_$PersonGenderEnumMap, json['gender']),
    birthDate: json['birthDate'] == null
        ? null
        : Date.fromJson(json['birthDate'] as String),
    address: (json['address'] as List)
        ?.map((e) =>
            e == null ? null : Address.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    photo: json['photo'] == null
        ? null
        : Attachment.fromJson(json['photo'] as Map<String, dynamic>),
    managingOrganization: json['managingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['managingOrganization'] as Map<String, dynamic>),
    active: json['active'] as bool,
    link: json['link'] as List,
  );
}

Map<String, dynamic> _$_$PersonToJson(_$Person instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'name': instance.name,
      'telecom': instance.telecom,
      'gender': _$PersonGenderEnumMap[instance.gender],
      'birthDate': instance.birthDate,
      'address': instance.address,
      'photo': instance.photo,
      'managingOrganization': instance.managingOrganization,
      'active': instance.active,
      'link': instance.link,
    };

const _$PersonGenderEnumMap = {
  PersonGender.male: 'male',
  PersonGender.female: 'female',
  PersonGender.other: 'other',
  PersonGender.unknown: 'unknown',
};

_$PersonLink _$_$PersonLinkFromJson(Map<String, dynamic> json) {
  return _$PersonLink(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    target: json['target'] == null
        ? null
        : Reference.fromJson(json['target'] as Map<String, dynamic>),
    assurance:
        _$enumDecodeNullable(_$PersonLinkAssuranceEnumMap, json['assurance']),
  );
}

Map<String, dynamic> _$_$PersonLinkToJson(_$PersonLink instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'target': instance.target,
      'assurance': _$PersonLinkAssuranceEnumMap[instance.assurance],
    };

const _$PersonLinkAssuranceEnumMap = {
  PersonLinkAssurance.level1: 'level1',
  PersonLinkAssurance.level2: 'level2',
  PersonLinkAssurance.level3: 'level3',
  PersonLinkAssurance.level4: 'level4',
  PersonLinkAssurance.unknown: 'unknown',
};

_$Practitioner _$_$PractitionerFromJson(Map<String, dynamic> json) {
  return _$Practitioner(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    active: json['active'] as bool,
    name: (json['name'] as List)
        ?.map((e) =>
            e == null ? null : HumanName.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    address: (json['address'] as List)
        ?.map((e) =>
            e == null ? null : Address.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    gender: _$enumDecodeNullable(_$PractitionerGenderEnumMap, json['gender']),
    birthDate: json['birthDate'] == null
        ? null
        : Date.fromJson(json['birthDate'] as String),
    photo: (json['photo'] as List)
        ?.map((e) =>
            e == null ? null : Attachment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    qualification: json['qualification'] as List,
    communication: (json['communication'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$PractitionerToJson(_$Practitioner instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'active': instance.active,
      'name': instance.name,
      'telecom': instance.telecom,
      'address': instance.address,
      'gender': _$PractitionerGenderEnumMap[instance.gender],
      'birthDate': instance.birthDate,
      'photo': instance.photo,
      'qualification': instance.qualification,
      'communication': instance.communication,
    };

const _$PractitionerGenderEnumMap = {
  PractitionerGender.male: 'male',
  PractitionerGender.female: 'female',
  PractitionerGender.other: 'other',
  PractitionerGender.unknown: 'unknown',
};

_$PractitionerQualification _$_$PractitionerQualificationFromJson(
    Map<String, dynamic> json) {
  return _$PractitionerQualification(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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

Map<String, dynamic> _$_$PractitionerQualificationToJson(
        _$PractitionerQualification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'code': instance.code,
      'period': instance.period,
      'issuer': instance.issuer,
    };

_$RelatedPerson _$_$RelatedPersonFromJson(Map<String, dynamic> json) {
  return _$RelatedPerson(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    active: json['active'] as bool,
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    relationship: (json['relationship'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: (json['name'] as List)
        ?.map((e) =>
            e == null ? null : HumanName.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    gender: _$enumDecodeNullable(_$RelatedPersonGenderEnumMap, json['gender']),
    birthDate: json['birthDate'] == null
        ? null
        : Date.fromJson(json['birthDate'] as String),
    address: (json['address'] as List)
        ?.map((e) =>
            e == null ? null : Address.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    photo: (json['photo'] as List)
        ?.map((e) =>
            e == null ? null : Attachment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    communication: json['communication'] as List,
  );
}

Map<String, dynamic> _$_$RelatedPersonToJson(_$RelatedPerson instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'active': instance.active,
      'patient': instance.patient,
      'relationship': instance.relationship,
      'name': instance.name,
      'telecom': instance.telecom,
      'gender': _$RelatedPersonGenderEnumMap[instance.gender],
      'birthDate': instance.birthDate,
      'address': instance.address,
      'photo': instance.photo,
      'period': instance.period,
      'communication': instance.communication,
    };

const _$RelatedPersonGenderEnumMap = {
  RelatedPersonGender.male: 'male',
  RelatedPersonGender.female: 'female',
  RelatedPersonGender.other: 'other',
  RelatedPersonGender.unknown: 'unknown',
};

_$RelatedPersonCommunication _$_$RelatedPersonCommunicationFromJson(
    Map<String, dynamic> json) {
  return _$RelatedPersonCommunication(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    language: json['language'] == null
        ? null
        : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
    preferred: json['preferred'] as bool,
  );
}

Map<String, dynamic> _$_$RelatedPersonCommunicationToJson(
        _$RelatedPersonCommunication instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'language': instance.language,
      'preferred': instance.preferred,
    };
