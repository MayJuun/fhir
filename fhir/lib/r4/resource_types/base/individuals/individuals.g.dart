// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'individuals.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class GroupAdapter extends TypeAdapter<_$_Group> {
  @override
  final int typeId = 10;

  @override
  _$_Group read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Group(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as Meta?,
      implicitRules: fields[3] as FhirUri?,
      implicitRulesElement: fields[4] as Element?,
      language: fields[5] as Code?,
      languageElement: fields[6] as Element?,
      text: fields[7] as Narrative?,
      contained: (fields[8] as List?)?.cast<Resource>(),
      extension_: (fields[9] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[10] as List?)?.cast<FhirExtension>(),
      identifier: (fields[11] as List?)?.cast<Identifier>(),
      active: fields[12] as Boolean?,
      activeElement: fields[13] as Element?,
      type: fields[14] as Code?,
      typeElement: fields[15] as Element?,
      actual: fields[16] as Boolean?,
      actualElement: fields[17] as Element?,
      code: fields[18] as CodeableConcept?,
      name: fields[19] as String?,
      nameElement: fields[20] as Element?,
      quantity: fields[21] as UnsignedInt?,
      quantityElement: fields[22] as Element?,
      managingEntity: fields[23] as Reference?,
      characteristic: (fields[24] as List?)?.cast<GroupCharacteristic>(),
      member: (fields[25] as List?)?.cast<GroupMember>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Group obj) {
    writer
      ..writeByte(26)
      ..writeByte(0)
      ..write(obj.resourceType)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.meta)
      ..writeByte(3)
      ..write(obj.implicitRules)
      ..writeByte(4)
      ..write(obj.implicitRulesElement)
      ..writeByte(5)
      ..write(obj.language)
      ..writeByte(6)
      ..write(obj.languageElement)
      ..writeByte(7)
      ..write(obj.text)
      ..writeByte(12)
      ..write(obj.active)
      ..writeByte(13)
      ..write(obj.activeElement)
      ..writeByte(14)
      ..write(obj.type)
      ..writeByte(15)
      ..write(obj.typeElement)
      ..writeByte(16)
      ..write(obj.actual)
      ..writeByte(17)
      ..write(obj.actualElement)
      ..writeByte(18)
      ..write(obj.code)
      ..writeByte(19)
      ..write(obj.name)
      ..writeByte(20)
      ..write(obj.nameElement)
      ..writeByte(21)
      ..write(obj.quantity)
      ..writeByte(22)
      ..write(obj.quantityElement)
      ..writeByte(23)
      ..write(obj.managingEntity)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(24)
      ..write(obj.characteristic)
      ..writeByte(25)
      ..write(obj.member);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PatientAdapter extends TypeAdapter<_$_Patient> {
  @override
  final int typeId = 11;

  @override
  _$_Patient read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Patient(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as Meta?,
      implicitRules: fields[3] as FhirUri?,
      implicitRulesElement: fields[4] as Element?,
      language: fields[5] as Code?,
      languageElement: fields[6] as Element?,
      text: fields[7] as Narrative?,
      contained: (fields[8] as List?)?.cast<Resource>(),
      extension_: (fields[9] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[10] as List?)?.cast<FhirExtension>(),
      identifier: (fields[11] as List?)?.cast<Identifier>(),
      active: fields[12] as Boolean?,
      activeElement: fields[13] as Element?,
      name: (fields[14] as List?)?.cast<HumanName>(),
      telecom: (fields[15] as List?)?.cast<ContactPoint>(),
      gender: fields[16] as Code?,
      genderElement: fields[17] as Element?,
      birthDate: fields[18] as Date?,
      birthDateElement: fields[19] as Element?,
      deceasedBoolean: fields[20] as Boolean?,
      deceasedBooleanElement: fields[21] as Element?,
      deceasedDateTime: fields[22] as FhirDateTime?,
      deceasedDateTimeElement: fields[23] as Element?,
      address: (fields[24] as List?)?.cast<Address>(),
      maritalStatus: fields[25] as CodeableConcept?,
      multipleBirthBoolean: fields[26] as Boolean?,
      multipleBirthBooleanElement: fields[27] as Element?,
      multipleBirthInteger: fields[28] as Integer?,
      multipleBirthIntegerElement: fields[29] as Element?,
      photo: (fields[30] as List?)?.cast<Attachment>(),
      contact: (fields[31] as List?)?.cast<PatientContact>(),
      communication: (fields[32] as List?)?.cast<PatientCommunication>(),
      generalPractitioner: (fields[33] as List?)?.cast<Reference>(),
      managingOrganization: fields[34] as Reference?,
      link: (fields[35] as List?)?.cast<PatientLink>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Patient obj) {
    writer
      ..writeByte(36)
      ..writeByte(0)
      ..write(obj.resourceType)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.meta)
      ..writeByte(3)
      ..write(obj.implicitRules)
      ..writeByte(4)
      ..write(obj.implicitRulesElement)
      ..writeByte(5)
      ..write(obj.language)
      ..writeByte(6)
      ..write(obj.languageElement)
      ..writeByte(7)
      ..write(obj.text)
      ..writeByte(12)
      ..write(obj.active)
      ..writeByte(13)
      ..write(obj.activeElement)
      ..writeByte(16)
      ..write(obj.gender)
      ..writeByte(17)
      ..write(obj.genderElement)
      ..writeByte(18)
      ..write(obj.birthDate)
      ..writeByte(19)
      ..write(obj.birthDateElement)
      ..writeByte(20)
      ..write(obj.deceasedBoolean)
      ..writeByte(21)
      ..write(obj.deceasedBooleanElement)
      ..writeByte(22)
      ..write(obj.deceasedDateTime)
      ..writeByte(23)
      ..write(obj.deceasedDateTimeElement)
      ..writeByte(25)
      ..write(obj.maritalStatus)
      ..writeByte(26)
      ..write(obj.multipleBirthBoolean)
      ..writeByte(27)
      ..write(obj.multipleBirthBooleanElement)
      ..writeByte(28)
      ..write(obj.multipleBirthInteger)
      ..writeByte(29)
      ..write(obj.multipleBirthIntegerElement)
      ..writeByte(34)
      ..write(obj.managingOrganization)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(14)
      ..write(obj.name)
      ..writeByte(15)
      ..write(obj.telecom)
      ..writeByte(24)
      ..write(obj.address)
      ..writeByte(30)
      ..write(obj.photo)
      ..writeByte(31)
      ..write(obj.contact)
      ..writeByte(32)
      ..write(obj.communication)
      ..writeByte(33)
      ..write(obj.generalPractitioner)
      ..writeByte(35)
      ..write(obj.link);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PatientAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PersonAdapter extends TypeAdapter<_$_Person> {
  @override
  final int typeId = 12;

  @override
  _$_Person read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Person(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as Meta?,
      implicitRules: fields[3] as FhirUri?,
      implicitRulesElement: fields[4] as Element?,
      language: fields[5] as Code?,
      languageElement: fields[6] as Element?,
      text: fields[7] as Narrative?,
      contained: (fields[8] as List?)?.cast<Resource>(),
      extension_: (fields[9] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[10] as List?)?.cast<FhirExtension>(),
      identifier: (fields[11] as List?)?.cast<Identifier>(),
      name: (fields[12] as List?)?.cast<HumanName>(),
      telecom: (fields[13] as List?)?.cast<ContactPoint>(),
      gender: fields[14] as Code?,
      genderElement: fields[15] as Element?,
      birthDate: fields[16] as Date?,
      birthDateElement: fields[17] as Element?,
      address: (fields[18] as List?)?.cast<Address>(),
      photo: fields[19] as Attachment?,
      managingOrganization: fields[20] as Reference?,
      active: fields[21] as Boolean?,
      activeElement: fields[22] as Element?,
      link: (fields[23] as List?)?.cast<PersonLink>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Person obj) {
    writer
      ..writeByte(24)
      ..writeByte(0)
      ..write(obj.resourceType)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.meta)
      ..writeByte(3)
      ..write(obj.implicitRules)
      ..writeByte(4)
      ..write(obj.implicitRulesElement)
      ..writeByte(5)
      ..write(obj.language)
      ..writeByte(6)
      ..write(obj.languageElement)
      ..writeByte(7)
      ..write(obj.text)
      ..writeByte(14)
      ..write(obj.gender)
      ..writeByte(15)
      ..write(obj.genderElement)
      ..writeByte(16)
      ..write(obj.birthDate)
      ..writeByte(17)
      ..write(obj.birthDateElement)
      ..writeByte(19)
      ..write(obj.photo)
      ..writeByte(20)
      ..write(obj.managingOrganization)
      ..writeByte(21)
      ..write(obj.active)
      ..writeByte(22)
      ..write(obj.activeElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(12)
      ..write(obj.name)
      ..writeByte(13)
      ..write(obj.telecom)
      ..writeByte(18)
      ..write(obj.address)
      ..writeByte(23)
      ..write(obj.link);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PersonAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PractitionerAdapter extends TypeAdapter<_$_Practitioner> {
  @override
  final int typeId = 13;

  @override
  _$_Practitioner read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Practitioner(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as Meta?,
      implicitRules: fields[3] as FhirUri?,
      implicitRulesElement: fields[4] as Element?,
      language: fields[5] as Code?,
      languageElement: fields[6] as Element?,
      text: fields[7] as Narrative?,
      contained: (fields[8] as List?)?.cast<Resource>(),
      extension_: (fields[9] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[10] as List?)?.cast<FhirExtension>(),
      identifier: (fields[11] as List?)?.cast<Identifier>(),
      active: fields[12] as Boolean?,
      activeElement: fields[13] as Element?,
      name: (fields[14] as List?)?.cast<HumanName>(),
      telecom: (fields[15] as List?)?.cast<ContactPoint>(),
      address: (fields[16] as List?)?.cast<Address>(),
      gender: fields[17] as Code?,
      genderElement: fields[18] as Element?,
      birthDate: fields[19] as Date?,
      birthDateElement: fields[20] as Element?,
      photo: (fields[21] as List?)?.cast<Attachment>(),
      qualification: (fields[22] as List?)?.cast<PractitionerQualification>(),
      communication: (fields[23] as List?)?.cast<CodeableConcept>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Practitioner obj) {
    writer
      ..writeByte(24)
      ..writeByte(0)
      ..write(obj.resourceType)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.meta)
      ..writeByte(3)
      ..write(obj.implicitRules)
      ..writeByte(4)
      ..write(obj.implicitRulesElement)
      ..writeByte(5)
      ..write(obj.language)
      ..writeByte(6)
      ..write(obj.languageElement)
      ..writeByte(7)
      ..write(obj.text)
      ..writeByte(12)
      ..write(obj.active)
      ..writeByte(13)
      ..write(obj.activeElement)
      ..writeByte(17)
      ..write(obj.gender)
      ..writeByte(18)
      ..write(obj.genderElement)
      ..writeByte(19)
      ..write(obj.birthDate)
      ..writeByte(20)
      ..write(obj.birthDateElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(14)
      ..write(obj.name)
      ..writeByte(15)
      ..write(obj.telecom)
      ..writeByte(16)
      ..write(obj.address)
      ..writeByte(21)
      ..write(obj.photo)
      ..writeByte(22)
      ..write(obj.qualification)
      ..writeByte(23)
      ..write(obj.communication);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PractitionerAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PractitionerRoleAdapter extends TypeAdapter<_$_PractitionerRole> {
  @override
  final int typeId = 14;

  @override
  _$_PractitionerRole read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_PractitionerRole(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as Meta?,
      implicitRules: fields[3] as FhirUri?,
      implicitRulesElement: fields[4] as Element?,
      language: fields[5] as Code?,
      languageElement: fields[6] as Element?,
      text: fields[7] as Narrative?,
      contained: (fields[8] as List?)?.cast<Resource>(),
      extension_: (fields[9] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[10] as List?)?.cast<FhirExtension>(),
      identifier: (fields[11] as List?)?.cast<Identifier>(),
      active: fields[12] as Boolean?,
      activeElement: fields[13] as Element?,
      period: fields[14] as Period?,
      practitioner: fields[15] as Reference?,
      organization: fields[16] as Reference?,
      code: (fields[17] as List?)?.cast<CodeableConcept>(),
      specialty: (fields[18] as List?)?.cast<CodeableConcept>(),
      location: (fields[19] as List?)?.cast<Reference>(),
      healthcareService: (fields[20] as List?)?.cast<Reference>(),
      telecom: (fields[21] as List?)?.cast<ContactPoint>(),
      availableTime:
          (fields[22] as List?)?.cast<PractitionerRoleAvailableTime>(),
      notAvailable: (fields[23] as List?)?.cast<PractitionerRoleNotAvailable>(),
      availabilityExceptions: fields[24] as String?,
      availabilityExceptionsElement: fields[26] as Element?,
      endpoint: (fields[27] as List?)?.cast<Reference>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_PractitionerRole obj) {
    writer
      ..writeByte(27)
      ..writeByte(0)
      ..write(obj.resourceType)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.meta)
      ..writeByte(3)
      ..write(obj.implicitRules)
      ..writeByte(4)
      ..write(obj.implicitRulesElement)
      ..writeByte(5)
      ..write(obj.language)
      ..writeByte(6)
      ..write(obj.languageElement)
      ..writeByte(7)
      ..write(obj.text)
      ..writeByte(12)
      ..write(obj.active)
      ..writeByte(13)
      ..write(obj.activeElement)
      ..writeByte(14)
      ..write(obj.period)
      ..writeByte(15)
      ..write(obj.practitioner)
      ..writeByte(16)
      ..write(obj.organization)
      ..writeByte(24)
      ..write(obj.availabilityExceptions)
      ..writeByte(26)
      ..write(obj.availabilityExceptionsElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(17)
      ..write(obj.code)
      ..writeByte(18)
      ..write(obj.specialty)
      ..writeByte(19)
      ..write(obj.location)
      ..writeByte(20)
      ..write(obj.healthcareService)
      ..writeByte(21)
      ..write(obj.telecom)
      ..writeByte(22)
      ..write(obj.availableTime)
      ..writeByte(23)
      ..write(obj.notAvailable)
      ..writeByte(27)
      ..write(obj.endpoint);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PractitionerRoleAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class RelatedPersonAdapter extends TypeAdapter<_$_RelatedPerson> {
  @override
  final int typeId = 15;

  @override
  _$_RelatedPerson read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_RelatedPerson(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as Meta?,
      implicitRules: fields[3] as FhirUri?,
      implicitRulesElement: fields[4] as Element?,
      language: fields[5] as Code?,
      languageElement: fields[6] as Element?,
      text: fields[7] as Narrative?,
      contained: (fields[8] as List?)?.cast<Resource>(),
      extension_: (fields[9] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[10] as List?)?.cast<FhirExtension>(),
      identifier: (fields[11] as List?)?.cast<Identifier>(),
      active: fields[12] as Boolean?,
      activeElement: fields[13] as Element?,
      patient: fields[14] as Reference,
      relationship: (fields[15] as List?)?.cast<CodeableConcept>(),
      name: (fields[16] as List?)?.cast<HumanName>(),
      telecom: (fields[17] as List?)?.cast<ContactPoint>(),
      gender: fields[18] as Code?,
      genderElement: fields[19] as Element?,
      birthDate: fields[20] as Date?,
      birthDateElement: fields[21] as Element?,
      address: (fields[22] as List?)?.cast<Address>(),
      photo: (fields[23] as List?)?.cast<Attachment>(),
      period: fields[24] as Period?,
      communication: (fields[25] as List?)?.cast<RelatedPersonCommunication>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_RelatedPerson obj) {
    writer
      ..writeByte(26)
      ..writeByte(0)
      ..write(obj.resourceType)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.meta)
      ..writeByte(3)
      ..write(obj.implicitRules)
      ..writeByte(4)
      ..write(obj.implicitRulesElement)
      ..writeByte(5)
      ..write(obj.language)
      ..writeByte(6)
      ..write(obj.languageElement)
      ..writeByte(7)
      ..write(obj.text)
      ..writeByte(12)
      ..write(obj.active)
      ..writeByte(13)
      ..write(obj.activeElement)
      ..writeByte(14)
      ..write(obj.patient)
      ..writeByte(18)
      ..write(obj.gender)
      ..writeByte(19)
      ..write(obj.genderElement)
      ..writeByte(20)
      ..write(obj.birthDate)
      ..writeByte(21)
      ..write(obj.birthDateElement)
      ..writeByte(24)
      ..write(obj.period)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(15)
      ..write(obj.relationship)
      ..writeByte(16)
      ..write(obj.name)
      ..writeByte(17)
      ..write(obj.telecom)
      ..writeByte(22)
      ..write(obj.address)
      ..writeByte(23)
      ..write(obj.photo)
      ..writeByte(25)
      ..write(obj.communication);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RelatedPersonAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
