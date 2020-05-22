// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individuals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Practitioner _$_$_PractitionerFromJson(Map<String, dynamic> json) {
  return _$_Practitioner(
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
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    active: json['active'] == null ? null : Boolean.fromJson(json['active']),
    name: json['name'] == null
        ? null
        : HumanName.fromJson(json['name'] as Map<String, dynamic>),
    telecom: json['telecom'] == null
        ? null
        : ContactPoint.fromJson(json['telecom'] as Map<String, dynamic>),
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    gender: _$enumDecodeNullable(_$PractitionerGenderEnumMap, json['gender'],
        unknownValue: PractitionerGender.unknown),
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
    qualification: json['qualification'] == null
        ? null
        : PractitionerQualification.fromJson(
            json['qualification'] as Map<String, dynamic>),
    communication: json['communication'] == null
        ? null
        : CodeableConcept.fromJson(
            json['communication'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PractitionerToJson(_$_Practitioner instance) {
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
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('gender', _$PractitionerGenderEnumMap[instance.gender]);
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('photo', instance.photo?.toJson());
  writeNotNull('practitionerRole', instance.practitionerRole?.toJson());
  writeNotNull('qualification', instance.qualification?.toJson());
  writeNotNull('communication', instance.communication?.toJson());
  return val;
}

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

const _$PractitionerGenderEnumMap = {
  PractitionerGender.male: 'male',
  PractitionerGender.female: 'female',
  PractitionerGender.other: 'other',
  PractitionerGender.unknown: 'unknown',
};

_$_RelatedPerson _$_$_RelatedPersonFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['patient']);
  return _$_RelatedPerson(
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
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    relationship: json['relationship'] == null
        ? null
        : CodeableConcept.fromJson(
            json['relationship'] as Map<String, dynamic>),
    name: json['name'] == null
        ? null
        : HumanName.fromJson(json['name'] as Map<String, dynamic>),
    telecom: json['telecom'] == null
        ? null
        : ContactPoint.fromJson(json['telecom'] as Map<String, dynamic>),
    gender: _$enumDecodeNullable(_$RelatedPersonGenderEnumMap, json['gender'],
        unknownValue: RelatedPersonGender.unknown),
    birthDate: json['birthDate'] == null
        ? null
        : Date.fromJson(json['birthDate'] as String),
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    photo: json['photo'] == null
        ? null
        : Attachment.fromJson(json['photo'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RelatedPersonToJson(_$_RelatedPerson instance) {
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
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('gender', _$RelatedPersonGenderEnumMap[instance.gender]);
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('photo', instance.photo?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$RelatedPersonGenderEnumMap = {
  RelatedPersonGender.male: 'male',
  RelatedPersonGender.female: 'female',
  RelatedPersonGender.other: 'other',
  RelatedPersonGender.unknown: 'unknown',
};

_$_Patient _$_$_PatientFromJson(Map<String, dynamic> json) {
  return _$_Patient(
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
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    active: json['active'] == null ? null : Boolean.fromJson(json['active']),
    name: json['name'] == null
        ? null
        : HumanName.fromJson(json['name'] as Map<String, dynamic>),
    telecom: json['telecom'] == null
        ? null
        : ContactPoint.fromJson(json['telecom'] as Map<String, dynamic>),
    gender: _$enumDecodeNullable(_$PatientGenderEnumMap, json['gender'],
        unknownValue: PatientGender.unknown),
    birthDate: json['birthDate'] == null
        ? null
        : Date.fromJson(json['birthDate'] as String),
    deceasedX:
        json['deceasedX'] == null ? null : Boolean.fromJson(json['deceasedX']),
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    maritalStatus: json['maritalStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['maritalStatus'] as Map<String, dynamic>),
    multipleBirthX: json['multipleBirthX'] == null
        ? null
        : Boolean.fromJson(json['multipleBirthX']),
    photo: json['photo'] == null
        ? null
        : Attachment.fromJson(json['photo'] as Map<String, dynamic>),
    contact: json['contact'] == null
        ? null
        : PatientContact.fromJson(json['contact'] as Map<String, dynamic>),
    animal: json['animal'] == null
        ? null
        : PatientAnimal.fromJson(json['animal'] as Map<String, dynamic>),
    communication: json['communication'] == null
        ? null
        : PatientCommunication.fromJson(
            json['communication'] as Map<String, dynamic>),
    careProvider: json['careProvider'] == null
        ? null
        : Reference.fromJson(json['careProvider'] as Map<String, dynamic>),
    managingOrganization: json['managingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['managingOrganization'] as Map<String, dynamic>),
    link: json['link'] == null
        ? null
        : PatientLink.fromJson(json['link'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PatientToJson(_$_Patient instance) {
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
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('gender', _$PatientGenderEnumMap[instance.gender]);
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('deceasedX', instance.deceasedX?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('maritalStatus', instance.maritalStatus?.toJson());
  writeNotNull('multipleBirthX', instance.multipleBirthX?.toJson());
  writeNotNull('photo', instance.photo?.toJson());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('animal', instance.animal?.toJson());
  writeNotNull('communication', instance.communication?.toJson());
  writeNotNull('careProvider', instance.careProvider?.toJson());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('link', instance.link?.toJson());
  return val;
}

const _$PatientGenderEnumMap = {
  PatientGender.male: 'male',
  PatientGender.female: 'female',
  PatientGender.other: 'other',
  PatientGender.unknown: 'unknown',
};

_$_PractitionerPractitionerRole _$_$_PractitionerPractitionerRoleFromJson(
    Map<String, dynamic> json) {
  return _$_PractitionerPractitionerRole(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
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
  );
}

Map<String, dynamic> _$_$_PractitionerPractitionerRoleToJson(
    _$_PractitionerPractitionerRole instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('specialty', instance.specialty?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('healthcareService', instance.healthcareService?.toJson());
  return val;
}

_$_PractitionerQualification _$_$_PractitionerQualificationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_PractitionerQualification(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
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

Map<String, dynamic> _$_$_PractitionerQualificationToJson(
    _$_PractitionerQualification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('issuer', instance.issuer?.toJson());
  return val;
}

_$_PatientContact _$_$_PatientContactFromJson(Map<String, dynamic> json) {
  return _$_PatientContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    relationship: json['relationship'] == null
        ? null
        : CodeableConcept.fromJson(
            json['relationship'] as Map<String, dynamic>),
    name: json['name'] == null
        ? null
        : HumanName.fromJson(json['name'] as Map<String, dynamic>),
    telecom: json['telecom'] == null
        ? null
        : ContactPoint.fromJson(json['telecom'] as Map<String, dynamic>),
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    gender: _$enumDecodeNullable(_$ContactGenderEnumMap, json['gender'],
        unknownValue: ContactGender.unknown),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PatientContactToJson(_$_PatientContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('gender', _$ContactGenderEnumMap[instance.gender]);
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$ContactGenderEnumMap = {
  ContactGender.male: 'male',
  ContactGender.female: 'female',
  ContactGender.other: 'other',
  ContactGender.unknown: 'unknown',
};

_$_PatientAnimal _$_$_PatientAnimalFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['species']);
  return _$_PatientAnimal(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    species: json['species'] == null
        ? null
        : CodeableConcept.fromJson(json['species'] as Map<String, dynamic>),
    breed: json['breed'] == null
        ? null
        : CodeableConcept.fromJson(json['breed'] as Map<String, dynamic>),
    genderStatus: json['genderStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['genderStatus'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PatientAnimalToJson(_$_PatientAnimal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('species', instance.species?.toJson());
  writeNotNull('breed', instance.breed?.toJson());
  writeNotNull('genderStatus', instance.genderStatus?.toJson());
  return val;
}

_$_PatientCommunication _$_$_PatientCommunicationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['language']);
  return _$_PatientCommunication(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
    preferred:
        json['preferred'] == null ? null : Boolean.fromJson(json['preferred']),
  );
}

Map<String, dynamic> _$_$_PatientCommunicationToJson(
    _$_PatientCommunication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('preferred', instance.preferred?.toJson());
  return val;
}

_$_PatientLink _$_$_PatientLinkFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['other', 'type']);
  return _$_PatientLink(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension'] == null
        ? null
        : FhirExtension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    other: json['other'] == null
        ? null
        : Reference.fromJson(json['other'] as Map<String, dynamic>),
    type: _$enumDecodeNullable(_$LinkTypeEnumMap, json['type'],
        unknownValue: LinkType.unknown),
  );
}

Map<String, dynamic> _$_$_PatientLinkToJson(_$_PatientLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension_?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('other', instance.other?.toJson());
  writeNotNull('type', _$LinkTypeEnumMap[instance.type]);
  return val;
}

const _$LinkTypeEnumMap = {
  LinkType.replace: 'replace',
  LinkType.refer: 'refer',
  LinkType.seealso_typeoflink: 'seealso-typeoflink',
  LinkType.unknown: 'unknown',
};
