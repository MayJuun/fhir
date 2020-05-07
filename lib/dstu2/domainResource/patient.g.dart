// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Patient _$PatientFromJson(Map<String, dynamic> json) {
  return Patient(
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
    gender:
        json['gender'] == null ? null : Code.fromJson(json['gender'] as String),
    birthDate: json['birthDate'] == null
        ? null
        : Date.fromJson(json['birthDate'] as String),
    deceasedX: json['deceasedX'] as bool,
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    maritalStatus: json['maritalStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['maritalStatus'] as Map<String, dynamic>),
    multipleBirthX: json['multipleBirthX'] as bool,
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

Map<String, dynamic> _$PatientToJson(Patient instance) {
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('active', instance.active);
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('deceasedX', instance.deceasedX);
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('maritalStatus', instance.maritalStatus?.toJson());
  writeNotNull('multipleBirthX', instance.multipleBirthX);
  writeNotNull('photo', instance.photo?.toJson());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('animal', instance.animal?.toJson());
  writeNotNull('communication', instance.communication?.toJson());
  writeNotNull('careProvider', instance.careProvider?.toJson());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('link', instance.link?.toJson());
  return val;
}

PatientContact _$PatientContactFromJson(Map<String, dynamic> json) {
  return PatientContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
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
    gender:
        json['gender'] == null ? null : Code.fromJson(json['gender'] as String),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PatientContactToJson(PatientContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

PatientAnimal _$PatientAnimalFromJson(Map<String, dynamic> json) {
  return PatientAnimal(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
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

Map<String, dynamic> _$PatientAnimalToJson(PatientAnimal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('species', instance.species?.toJson());
  writeNotNull('breed', instance.breed?.toJson());
  writeNotNull('genderStatus', instance.genderStatus?.toJson());
  return val;
}

PatientCommunication _$PatientCommunicationFromJson(Map<String, dynamic> json) {
  return PatientCommunication(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
    preferred: json['preferred'] as bool,
  );
}

Map<String, dynamic> _$PatientCommunicationToJson(
    PatientCommunication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('preferred', instance.preferred);
  return val;
}

PatientLink _$PatientLinkFromJson(Map<String, dynamic> json) {
  return PatientLink(
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    other: json['other'] == null
        ? null
        : Reference.fromJson(json['other'] as Map<String, dynamic>),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
  )..id = json['id'] == null ? null : Id.fromJson(json['id'] as String);
}

Map<String, dynamic> _$PatientLinkToJson(PatientLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('other', instance.other?.toJson());
  writeNotNull('type', instance.type?.toJson());
  return val;
}
