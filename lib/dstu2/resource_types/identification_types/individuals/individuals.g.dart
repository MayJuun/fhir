// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individuals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Practitioner _$_$_PractitionerFromJson(Map<String, dynamic> json) {
  return _$_Practitioner(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    active: json['active'] == null ? null : Boolean.fromJson(json['active']),
    name: json['name'],
    telecom: json['telecom'],
    address: json['address'],
    gender: _$enumDecodeNullable(_$PractitionerGenderEnumMap, json['gender'],
        unknownValue: PractitionerGender.unknown),
    birthDate: json['birthDate'] == null
        ? null
        : Date.fromJson(json['birthDate'] as String),
    photo: json['photo'],
    practitionerRole: json['practitionerRole'],
    qualification: json['qualification'],
    communication: json['communication'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom);
  writeNotNull('address', instance.address);
  writeNotNull('gender', _$PractitionerGenderEnumMap[instance.gender]);
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('photo', instance.photo);
  writeNotNull('practitionerRole', instance.practitionerRole);
  writeNotNull('qualification', instance.qualification);
  writeNotNull('communication', instance.communication);
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
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    patient: json['patient'],
    relationship: json['relationship'],
    name: json['name'],
    telecom: json['telecom'],
    gender: _$enumDecodeNullable(_$RelatedPersonGenderEnumMap, json['gender'],
        unknownValue: RelatedPersonGender.unknown),
    birthDate: json['birthDate'] == null
        ? null
        : Date.fromJson(json['birthDate'] as String),
    address: json['address'],
    photo: json['photo'],
    period: json['period'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('patient', instance.patient);
  writeNotNull('relationship', instance.relationship);
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom);
  writeNotNull('gender', _$RelatedPersonGenderEnumMap[instance.gender]);
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('address', instance.address);
  writeNotNull('photo', instance.photo);
  writeNotNull('period', instance.period);
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
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    active: json['active'] == null ? null : Boolean.fromJson(json['active']),
    name: json['name'],
    telecom: json['telecom'],
    gender: _$enumDecodeNullable(_$PatientGenderEnumMap, json['gender'],
        unknownValue: PatientGender.unknown),
    birthDate: json['birthDate'] == null
        ? null
        : Date.fromJson(json['birthDate'] as String),
    deceasedX:
        json['deceasedX'] == null ? null : Boolean.fromJson(json['deceasedX']),
    address: json['address'],
    maritalStatus: json['maritalStatus'],
    multipleBirthX: json['multipleBirthX'] == null
        ? null
        : Boolean.fromJson(json['multipleBirthX']),
    photo: json['photo'],
    contact: json['contact'],
    animal: json['animal'],
    communication: json['communication'],
    careProvider: json['careProvider'],
    managingOrganization: json['managingOrganization'],
    link: json['link'],
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
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom);
  writeNotNull('gender', _$PatientGenderEnumMap[instance.gender]);
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('deceasedX', instance.deceasedX?.toJson());
  writeNotNull('address', instance.address);
  writeNotNull('maritalStatus', instance.maritalStatus);
  writeNotNull('multipleBirthX', instance.multipleBirthX?.toJson());
  writeNotNull('photo', instance.photo);
  writeNotNull('contact', instance.contact);
  writeNotNull('animal', instance.animal);
  writeNotNull('communication', instance.communication);
  writeNotNull('careProvider', instance.careProvider);
  writeNotNull('managingOrganization', instance.managingOrganization);
  writeNotNull('link', instance.link);
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
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    managingOrganization: json['managingOrganization'],
    role: json['role'],
    specialty: json['specialty'],
    period: json['period'],
    location: json['location'],
    healthcareService: json['healthcareService'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('managingOrganization', instance.managingOrganization);
  writeNotNull('role', instance.role);
  writeNotNull('specialty', instance.specialty);
  writeNotNull('period', instance.period);
  writeNotNull('location', instance.location);
  writeNotNull('healthcareService', instance.healthcareService);
  return val;
}

_$_PractitionerQualification _$_$_PractitionerQualificationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_PractitionerQualification(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    code: json['code'],
    period: json['period'],
    issuer: json['issuer'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('code', instance.code);
  writeNotNull('period', instance.period);
  writeNotNull('issuer', instance.issuer);
  return val;
}

_$_PatientContact _$_$_PatientContactFromJson(Map<String, dynamic> json) {
  return _$_PatientContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    relationship: json['relationship'],
    name: json['name'],
    telecom: json['telecom'],
    address: json['address'],
    gender: _$enumDecodeNullable(_$ContactGenderEnumMap, json['gender'],
        unknownValue: ContactGender.unknown),
    organization: json['organization'],
    period: json['period'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('relationship', instance.relationship);
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom);
  writeNotNull('address', instance.address);
  writeNotNull('gender', _$ContactGenderEnumMap[instance.gender]);
  writeNotNull('organization', instance.organization);
  writeNotNull('period', instance.period);
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
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    species: json['species'],
    breed: json['breed'],
    genderStatus: json['genderStatus'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('species', instance.species);
  writeNotNull('breed', instance.breed);
  writeNotNull('genderStatus', instance.genderStatus);
  return val;
}

_$_PatientCommunication _$_$_PatientCommunicationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['language']);
  return _$_PatientCommunication(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    language: json['language'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('language', instance.language);
  writeNotNull('preferred', instance.preferred?.toJson());
  return val;
}

_$_PatientLink _$_$_PatientLinkFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['other', 'type']);
  return _$_PatientLink(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    other: json['other'],
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
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('other', instance.other);
  writeNotNull('type', _$LinkTypeEnumMap[instance.type]);
  return val;
}

const _$LinkTypeEnumMap = {
  LinkType.replace: 'replace',
  LinkType.refer: 'refer',
  LinkType.seealso_typeoflink: 'seealso-typeoflink',
  LinkType.unknown: 'unknown',
};
