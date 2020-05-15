// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Patient _$PatientFromJson(Map<String, dynamic> json) {
  return Patient(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    active: json['active'] as bool,
    name: json['name'] as List,
    telecom: json['telecom'] as List,
    gender: json['gender'] as String,
    birthDate: json['birthDate'] == null
        ? null
        : DateTime.parse(json['birthDate'] as String),
    deceasedBoolean: json['deceasedBoolean'] as bool,
    deceasedDateTime: json['deceasedDateTime'] == null
        ? null
        : DateTime.parse(json['deceasedDateTime'] as String),
    address: json['address'] as List,
    maritalStatus: json['maritalStatus'],
    multipleBirthBoolean: json['multipleBirthBoolean'] as bool,
    multipleBirthInteger: json['multipleBirthInteger'] as int,
    photo: json['photo'] as List,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : Patient_Contact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    animal: json['animal'] == null
        ? null
        : Patient_Animal.fromJson(json['animal'] as Map<String, dynamic>),
    communication: (json['communication'] as List)
        ?.map((e) => e == null
            ? null
            : Patient_Communication.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    generalPractitioner: json['generalPractitioner'] as List,
    managingOrganization: json['managingOrganization'],
    link: (json['link'] as List)
        ?.map((e) =>
            e == null ? null : Patient_Link.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$PatientToJson(Patient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('active', instance.active);
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom);
  writeNotNull('gender', instance.gender);
  writeNotNull('birthDate', instance.birthDate?.toIso8601String());
  writeNotNull('deceasedBoolean', instance.deceasedBoolean);
  writeNotNull(
      'deceasedDateTime', instance.deceasedDateTime?.toIso8601String());
  writeNotNull('address', instance.address);
  writeNotNull('maritalStatus', instance.maritalStatus);
  writeNotNull('multipleBirthBoolean', instance.multipleBirthBoolean);
  writeNotNull('multipleBirthInteger', instance.multipleBirthInteger);
  writeNotNull('photo', instance.photo);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('animal', instance.animal?.toJson());
  writeNotNull('communication',
      instance.communication?.map((e) => e?.toJson())?.toList());
  writeNotNull('generalPractitioner', instance.generalPractitioner);
  writeNotNull('managingOrganization', instance.managingOrganization);
  writeNotNull('link', instance.link?.map((e) => e?.toJson())?.toList());
  return val;
}

Patient_Contact _$Patient_ContactFromJson(Map<String, dynamic> json) {
  return Patient_Contact(
    relationship: json['relationship'] as List,
    name: json['name'],
    telecom: json['telecom'] as List,
    address: json['address'],
    gender: json['gender'] as String,
    organization: json['organization'],
    period: json['period'],
  );
}

Map<String, dynamic> _$Patient_ContactToJson(Patient_Contact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('relationship', instance.relationship);
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom);
  writeNotNull('address', instance.address);
  writeNotNull('gender', instance.gender);
  writeNotNull('organization', instance.organization);
  writeNotNull('period', instance.period);
  return val;
}

Patient_Animal _$Patient_AnimalFromJson(Map<String, dynamic> json) {
  return Patient_Animal(
    species: json['species'],
    breed: json['breed'],
    genderStatus: json['genderStatus'],
  );
}

Map<String, dynamic> _$Patient_AnimalToJson(Patient_Animal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('species', instance.species);
  writeNotNull('breed', instance.breed);
  writeNotNull('genderStatus', instance.genderStatus);
  return val;
}

Patient_Communication _$Patient_CommunicationFromJson(
    Map<String, dynamic> json) {
  return Patient_Communication(
    language: json['language'],
    preferred: json['preferred'] as bool,
  );
}

Map<String, dynamic> _$Patient_CommunicationToJson(
    Patient_Communication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('language', instance.language);
  writeNotNull('preferred', instance.preferred);
  return val;
}

Patient_Link _$Patient_LinkFromJson(Map<String, dynamic> json) {
  return Patient_Link(
    other: json['other'],
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$Patient_LinkToJson(Patient_Link instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('other', instance.other);
  writeNotNull('type', instance.type);
  return val;
}
