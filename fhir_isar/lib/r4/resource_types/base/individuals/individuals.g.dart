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

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Group _$$_GroupFromJson(Map<String, dynamic> json) => _$_Group(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Group) ??
          R4ResourceType.Group,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      activeElement: json['_active'] == null
          ? null
          : Element.fromJson(json['_active'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      actual: json['actual'] == null ? null : Boolean.fromJson(json['actual']),
      actualElement: json['_actual'] == null
          ? null
          : Element.fromJson(json['_actual'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : UnsignedInt.fromJson(json['quantity']),
      quantityElement: json['_quantity'] == null
          ? null
          : Element.fromJson(json['_quantity'] as Map<String, dynamic>),
      managingEntity: json['managingEntity'] == null
          ? null
          : Reference.fromJson(json['managingEntity'] as Map<String, dynamic>),
      characteristic: (json['characteristic'] as List<dynamic>?)
          ?.map((e) => GroupCharacteristic.fromJson(e as Map<String, dynamic>))
          .toList(),
      member: (json['member'] as List<dynamic>?)
          ?.map((e) => GroupMember.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GroupToJson(_$_Group instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('_active', instance.activeElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('actual', instance.actual?.toJson());
  writeNotNull('_actual', instance.actualElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('_quantity', instance.quantityElement?.toJson());
  writeNotNull('managingEntity', instance.managingEntity?.toJson());
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e.toJson()).toList());
  writeNotNull('member', instance.member?.map((e) => e.toJson()).toList());
  return val;
}

const _$R4ResourceTypeEnumMap = {
  R4ResourceType.Account: 'Account',
  R4ResourceType.ActivityDefinition: 'ActivityDefinition',
  R4ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R4ResourceType.AdverseEvent: 'AdverseEvent',
  R4ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R4ResourceType.Appointment: 'Appointment',
  R4ResourceType.AppointmentResponse: 'AppointmentResponse',
  R4ResourceType.AuditEvent: 'AuditEvent',
  R4ResourceType.Basic: 'Basic',
  R4ResourceType.Binary: 'Binary',
  R4ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R4ResourceType.BodyStructure: 'BodyStructure',
  R4ResourceType.Bundle: 'Bundle',
  R4ResourceType.CapabilityStatement: 'CapabilityStatement',
  R4ResourceType.CarePlan: 'CarePlan',
  R4ResourceType.CareTeam: 'CareTeam',
  R4ResourceType.CatalogEntry: 'CatalogEntry',
  R4ResourceType.ChargeItem: 'ChargeItem',
  R4ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R4ResourceType.Citation: 'Citation',
  R4ResourceType.Claim: 'Claim',
  R4ResourceType.ClaimResponse: 'ClaimResponse',
  R4ResourceType.ClinicalImpression: 'ClinicalImpression',
  R4ResourceType.ClinicalUseDefinition: 'ClinicalUseDefinition',
  R4ResourceType.CodeSystem: 'CodeSystem',
  R4ResourceType.Communication: 'Communication',
  R4ResourceType.CommunicationRequest: 'CommunicationRequest',
  R4ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R4ResourceType.Composition: 'Composition',
  R4ResourceType.ConceptMap: 'ConceptMap',
  R4ResourceType.Condition: 'Condition',
  R4ResourceType.Consent: 'Consent',
  R4ResourceType.Contract: 'Contract',
  R4ResourceType.Coverage: 'Coverage',
  R4ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R4ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R4ResourceType.DetectedIssue: 'DetectedIssue',
  R4ResourceType.Device: 'Device',
  R4ResourceType.DeviceDefinition: 'DeviceDefinition',
  R4ResourceType.DeviceMetric: 'DeviceMetric',
  R4ResourceType.DeviceRequest: 'DeviceRequest',
  R4ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  R4ResourceType.DiagnosticReport: 'DiagnosticReport',
  R4ResourceType.DocumentManifest: 'DocumentManifest',
  R4ResourceType.DocumentReference: 'DocumentReference',
  R4ResourceType.Encounter: 'Encounter',
  R4ResourceType.Endpoint: 'Endpoint',
  R4ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R4ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R4ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R4ResourceType.EventDefinition: 'EventDefinition',
  R4ResourceType.Evidence: 'Evidence',
  R4ResourceType.EvidenceReport: 'EvidenceReport',
  R4ResourceType.EvidenceVariable: 'EvidenceVariable',
  R4ResourceType.ExampleScenario: 'ExampleScenario',
  R4ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R4ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R4ResourceType.Flag: 'Flag',
  R4ResourceType.Goal: 'Goal',
  R4ResourceType.GraphDefinition: 'GraphDefinition',
  R4ResourceType.Group: 'Group',
  R4ResourceType.GuidanceResponse: 'GuidanceResponse',
  R4ResourceType.HealthcareService: 'HealthcareService',
  R4ResourceType.ImagingStudy: 'ImagingStudy',
  R4ResourceType.Immunization: 'Immunization',
  R4ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R4ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R4ResourceType.ImplementationGuide: 'ImplementationGuide',
  R4ResourceType.Ingredient: 'Ingredient',
  R4ResourceType.InsurancePlan: 'InsurancePlan',
  R4ResourceType.Invoice: 'Invoice',
  R4ResourceType.Library: 'Library',
  R4ResourceType.Linkage: 'Linkage',
  R4ResourceType.List_: 'List',
  R4ResourceType.Location: 'Location',
  R4ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R4ResourceType.Measure: 'Measure',
  R4ResourceType.MeasureReport: 'MeasureReport',
  R4ResourceType.Media: 'Media',
  R4ResourceType.Medication: 'Medication',
  R4ResourceType.MedicationAdministration: 'MedicationAdministration',
  R4ResourceType.MedicationDispense: 'MedicationDispense',
  R4ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R4ResourceType.MedicationRequest: 'MedicationRequest',
  R4ResourceType.MedicationStatement: 'MedicationStatement',
  R4ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R4ResourceType.MessageDefinition: 'MessageDefinition',
  R4ResourceType.MessageHeader: 'MessageHeader',
  R4ResourceType.MolecularSequence: 'MolecularSequence',
  R4ResourceType.NamingSystem: 'NamingSystem',
  R4ResourceType.NutritionOrder: 'NutritionOrder',
  R4ResourceType.NutritionProduct: 'NutritionProduct',
  R4ResourceType.Observation: 'Observation',
  R4ResourceType.ObservationDefinition: 'ObservationDefinition',
  R4ResourceType.OperationDefinition: 'OperationDefinition',
  R4ResourceType.OperationOutcome: 'OperationOutcome',
  R4ResourceType.Organization: 'Organization',
  R4ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R4ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R4ResourceType.Parameters: 'Parameters',
  R4ResourceType.Patient: 'Patient',
  R4ResourceType.PaymentNotice: 'PaymentNotice',
  R4ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R4ResourceType.Person: 'Person',
  R4ResourceType.PlanDefinition: 'PlanDefinition',
  R4ResourceType.Practitioner: 'Practitioner',
  R4ResourceType.PractitionerRole: 'PractitionerRole',
  R4ResourceType.Procedure: 'Procedure',
  R4ResourceType.Provenance: 'Provenance',
  R4ResourceType.Questionnaire: 'Questionnaire',
  R4ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R4ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R4ResourceType.RelatedPerson: 'RelatedPerson',
  R4ResourceType.RequestGroup: 'RequestGroup',
  R4ResourceType.ResearchDefinition: 'ResearchDefinition',
  R4ResourceType.ResearchElementDefinition: 'ResearchElementDefinition',
  R4ResourceType.ResearchStudy: 'ResearchStudy',
  R4ResourceType.ResearchSubject: 'ResearchSubject',
  R4ResourceType.RiskAssessment: 'RiskAssessment',
  R4ResourceType.Schedule: 'Schedule',
  R4ResourceType.SearchParameter: 'SearchParameter',
  R4ResourceType.ServiceRequest: 'ServiceRequest',
  R4ResourceType.Slot: 'Slot',
  R4ResourceType.Specimen: 'Specimen',
  R4ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R4ResourceType.StructureDefinition: 'StructureDefinition',
  R4ResourceType.StructureMap: 'StructureMap',
  R4ResourceType.Subscription: 'Subscription',
  R4ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R4ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R4ResourceType.Substance: 'Substance',
  R4ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R4ResourceType.SupplyDelivery: 'SupplyDelivery',
  R4ResourceType.SupplyRequest: 'SupplyRequest',
  R4ResourceType.Task: 'Task',
  R4ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R4ResourceType.TestReport: 'TestReport',
  R4ResourceType.TestScript: 'TestScript',
  R4ResourceType.ValueSet: 'ValueSet',
  R4ResourceType.VerificationResult: 'VerificationResult',
  R4ResourceType.VisionPrescription: 'VisionPrescription',
};

_$_GroupCharacteristic _$$_GroupCharacteristicFromJson(
        Map<String, dynamic> json) =>
    _$_GroupCharacteristic(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      exclude:
          json['exclude'] == null ? null : Boolean.fromJson(json['exclude']),
      excludeElement: json['_exclude'] == null
          ? null
          : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GroupCharacteristicToJson(
    _$_GroupCharacteristic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('exclude', instance.exclude?.toJson());
  writeNotNull('_exclude', instance.excludeElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

_$_GroupMember _$$_GroupMemberFromJson(Map<String, dynamic> json) =>
    _$_GroupMember(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      entity: Reference.fromJson(json['entity'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      inactive:
          json['inactive'] == null ? null : Boolean.fromJson(json['inactive']),
      inactiveElement: json['_inactive'] == null
          ? null
          : Element.fromJson(json['_inactive'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GroupMemberToJson(_$_GroupMember instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['entity'] = instance.entity.toJson();
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('inactive', instance.inactive?.toJson());
  writeNotNull('_inactive', instance.inactiveElement?.toJson());
  return val;
}

_$_Patient _$$_PatientFromJson(Map<String, dynamic> json) => _$_Patient(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Patient) ??
          R4ResourceType.Patient,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      activeElement: json['_active'] == null
          ? null
          : Element.fromJson(json['_active'] as Map<String, dynamic>),
      name: (json['name'] as List<dynamic>?)
          ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      gender: json['gender'] == null ? null : Code.fromJson(json['gender']),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      birthDate:
          json['birthDate'] == null ? null : Date.fromJson(json['birthDate']),
      birthDateElement: json['_birthDate'] == null
          ? null
          : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
      deceasedBoolean: json['deceasedBoolean'] == null
          ? null
          : Boolean.fromJson(json['deceasedBoolean']),
      deceasedBooleanElement: json['_deceasedBoolean'] == null
          ? null
          : Element.fromJson(json['_deceasedBoolean'] as Map<String, dynamic>),
      deceasedDateTime: json['deceasedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['deceasedDateTime']),
      deceasedDateTimeElement: json['_deceasedDateTime'] == null
          ? null
          : Element.fromJson(json['_deceasedDateTime'] as Map<String, dynamic>),
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      maritalStatus: json['maritalStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['maritalStatus'] as Map<String, dynamic>),
      multipleBirthBoolean: json['multipleBirthBoolean'] == null
          ? null
          : Boolean.fromJson(json['multipleBirthBoolean']),
      multipleBirthBooleanElement: json['_multipleBirthBoolean'] == null
          ? null
          : Element.fromJson(
              json['_multipleBirthBoolean'] as Map<String, dynamic>),
      multipleBirthInteger: json['multipleBirthInteger'] == null
          ? null
          : Integer.fromJson(json['multipleBirthInteger']),
      multipleBirthIntegerElement: json['_multipleBirthInteger'] == null
          ? null
          : Element.fromJson(
              json['_multipleBirthInteger'] as Map<String, dynamic>),
      photo: (json['photo'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => PatientContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      communication: (json['communication'] as List<dynamic>?)
          ?.map((e) => PatientCommunication.fromJson(e as Map<String, dynamic>))
          .toList(),
      generalPractitioner: (json['generalPractitioner'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      managingOrganization: json['managingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['managingOrganization'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => PatientLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PatientToJson(_$_Patient instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('_active', instance.activeElement?.toJson());
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('_birthDate', instance.birthDateElement?.toJson());
  writeNotNull('deceasedBoolean', instance.deceasedBoolean?.toJson());
  writeNotNull('_deceasedBoolean', instance.deceasedBooleanElement?.toJson());
  writeNotNull('deceasedDateTime', instance.deceasedDateTime?.toJson());
  writeNotNull('_deceasedDateTime', instance.deceasedDateTimeElement?.toJson());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('maritalStatus', instance.maritalStatus?.toJson());
  writeNotNull('multipleBirthBoolean', instance.multipleBirthBoolean?.toJson());
  writeNotNull(
      '_multipleBirthBoolean', instance.multipleBirthBooleanElement?.toJson());
  writeNotNull('multipleBirthInteger', instance.multipleBirthInteger?.toJson());
  writeNotNull(
      '_multipleBirthInteger', instance.multipleBirthIntegerElement?.toJson());
  writeNotNull('photo', instance.photo?.map((e) => e.toJson()).toList());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'communication', instance.communication?.map((e) => e.toJson()).toList());
  writeNotNull('generalPractitioner',
      instance.generalPractitioner?.map((e) => e.toJson()).toList());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  return val;
}

_$_PatientContact _$$_PatientContactFromJson(Map<String, dynamic> json) =>
    _$_PatientContact(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationship: (json['relationship'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null
          ? null
          : HumanName.fromJson(json['name'] as Map<String, dynamic>),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      gender: json['gender'] == null ? null : Code.fromJson(json['gender']),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PatientContactToJson(_$_PatientContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'relationship', instance.relationship?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

_$_PatientCommunication _$$_PatientCommunicationFromJson(
        Map<String, dynamic> json) =>
    _$_PatientCommunication(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      language:
          CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
      preferred: json['preferred'] == null
          ? null
          : Boolean.fromJson(json['preferred']),
      preferredElement: json['_preferred'] == null
          ? null
          : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PatientCommunicationToJson(
    _$_PatientCommunication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['language'] = instance.language.toJson();
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('_preferred', instance.preferredElement?.toJson());
  return val;
}

_$_PatientLink _$$_PatientLinkFromJson(Map<String, dynamic> json) =>
    _$_PatientLink(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      other: Reference.fromJson(json['other'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PatientLinkToJson(_$_PatientLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['other'] = instance.other.toJson();
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  return val;
}

_$_Person _$$_PersonFromJson(Map<String, dynamic> json) => _$_Person(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Person) ??
          R4ResourceType.Person,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: (json['name'] as List<dynamic>?)
          ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      gender: json['gender'] == null ? null : Code.fromJson(json['gender']),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      birthDate:
          json['birthDate'] == null ? null : Date.fromJson(json['birthDate']),
      birthDateElement: json['_birthDate'] == null
          ? null
          : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      photo: json['photo'] == null
          ? null
          : Attachment.fromJson(json['photo'] as Map<String, dynamic>),
      managingOrganization: json['managingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['managingOrganization'] as Map<String, dynamic>),
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      activeElement: json['_active'] == null
          ? null
          : Element.fromJson(json['_active'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => PersonLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PersonToJson(_$_Person instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('_birthDate', instance.birthDateElement?.toJson());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('photo', instance.photo?.toJson());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('_active', instance.activeElement?.toJson());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  return val;
}

_$_PersonLink _$$_PersonLinkFromJson(Map<String, dynamic> json) =>
    _$_PersonLink(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      target: Reference.fromJson(json['target'] as Map<String, dynamic>),
      assurance:
          json['assurance'] == null ? null : Code.fromJson(json['assurance']),
      assuranceElement: json['_assurance'] == null
          ? null
          : Element.fromJson(json['_assurance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PersonLinkToJson(_$_PersonLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['target'] = instance.target.toJson();
  writeNotNull('assurance', instance.assurance?.toJson());
  writeNotNull('_assurance', instance.assuranceElement?.toJson());
  return val;
}

_$_Practitioner _$$_PractitionerFromJson(Map<String, dynamic> json) =>
    _$_Practitioner(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Practitioner) ??
          R4ResourceType.Practitioner,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      activeElement: json['_active'] == null
          ? null
          : Element.fromJson(json['_active'] as Map<String, dynamic>),
      name: (json['name'] as List<dynamic>?)
          ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      gender: json['gender'] == null ? null : Code.fromJson(json['gender']),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      birthDate:
          json['birthDate'] == null ? null : Date.fromJson(json['birthDate']),
      birthDateElement: json['_birthDate'] == null
          ? null
          : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
      photo: (json['photo'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      qualification: (json['qualification'] as List<dynamic>?)
          ?.map((e) =>
              PractitionerQualification.fromJson(e as Map<String, dynamic>))
          .toList(),
      communication: (json['communication'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PractitionerToJson(_$_Practitioner instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('_active', instance.activeElement?.toJson());
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('_birthDate', instance.birthDateElement?.toJson());
  writeNotNull('photo', instance.photo?.map((e) => e.toJson()).toList());
  writeNotNull(
      'qualification', instance.qualification?.map((e) => e.toJson()).toList());
  writeNotNull(
      'communication', instance.communication?.map((e) => e.toJson()).toList());
  return val;
}

_$_PractitionerQualification _$$_PractitionerQualificationFromJson(
        Map<String, dynamic> json) =>
    _$_PractitionerQualification(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      issuer: json['issuer'] == null
          ? null
          : Reference.fromJson(json['issuer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PractitionerQualificationToJson(
    _$_PractitionerQualification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('issuer', instance.issuer?.toJson());
  return val;
}

_$_PractitionerRole _$$_PractitionerRoleFromJson(Map<String, dynamic> json) =>
    _$_PractitionerRole(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.PractitionerRole) ??
          R4ResourceType.PractitionerRole,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      activeElement: json['_active'] == null
          ? null
          : Element.fromJson(json['_active'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      practitioner: json['practitioner'] == null
          ? null
          : Reference.fromJson(json['practitioner'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialty: (json['specialty'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: (json['location'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      healthcareService: (json['healthcareService'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      availableTime: (json['availableTime'] as List<dynamic>?)
          ?.map((e) =>
              PractitionerRoleAvailableTime.fromJson(e as Map<String, dynamic>))
          .toList(),
      notAvailable: (json['notAvailable'] as List<dynamic>?)
          ?.map((e) =>
              PractitionerRoleNotAvailable.fromJson(e as Map<String, dynamic>))
          .toList(),
      availabilityExceptions: json['availabilityExceptions'] as String?,
      availabilityExceptionsElement: json['_availabilityExceptions'] == null
          ? null
          : Element.fromJson(
              json['_availabilityExceptions'] as Map<String, dynamic>),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PractitionerRoleToJson(_$_PractitionerRole instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('_active', instance.activeElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('practitioner', instance.practitioner?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.map((e) => e.toJson()).toList());
  writeNotNull('healthcareService',
      instance.healthcareService?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull(
      'availableTime', instance.availableTime?.map((e) => e.toJson()).toList());
  writeNotNull(
      'notAvailable', instance.notAvailable?.map((e) => e.toJson()).toList());
  writeNotNull('availabilityExceptions', instance.availabilityExceptions);
  writeNotNull('_availabilityExceptions',
      instance.availabilityExceptionsElement?.toJson());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  return val;
}

_$_PractitionerRoleAvailableTime _$$_PractitionerRoleAvailableTimeFromJson(
        Map<String, dynamic> json) =>
    _$_PractitionerRoleAvailableTime(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      daysOfWeek: (json['daysOfWeek'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      daysOfWeekElement: (json['_daysOfWeek'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      allDay: json['allDay'] == null ? null : Boolean.fromJson(json['allDay']),
      allDayElement: json['_allDay'] == null
          ? null
          : Element.fromJson(json['_allDay'] as Map<String, dynamic>),
      availableStartTime: json['availableStartTime'] == null
          ? null
          : Time.fromJson(json['availableStartTime']),
      availableStartTimeElement: json['_availableStartTime'] == null
          ? null
          : Element.fromJson(
              json['_availableStartTime'] as Map<String, dynamic>),
      availableEndTime: json['availableEndTime'] == null
          ? null
          : Time.fromJson(json['availableEndTime']),
      availableEndTimeElement: json['_availableEndTime'] == null
          ? null
          : Element.fromJson(json['_availableEndTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PractitionerRoleAvailableTimeToJson(
    _$_PractitionerRoleAvailableTime instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'daysOfWeek', instance.daysOfWeek?.map((e) => e.toJson()).toList());
  writeNotNull('_daysOfWeek',
      instance.daysOfWeekElement?.map((e) => e?.toJson()).toList());
  writeNotNull('allDay', instance.allDay?.toJson());
  writeNotNull('_allDay', instance.allDayElement?.toJson());
  writeNotNull('availableStartTime', instance.availableStartTime?.toJson());
  writeNotNull(
      '_availableStartTime', instance.availableStartTimeElement?.toJson());
  writeNotNull('availableEndTime', instance.availableEndTime?.toJson());
  writeNotNull('_availableEndTime', instance.availableEndTimeElement?.toJson());
  return val;
}

_$_PractitionerRoleNotAvailable _$$_PractitionerRoleNotAvailableFromJson(
        Map<String, dynamic> json) =>
    _$_PractitionerRoleNotAvailable(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      during: json['during'] == null
          ? null
          : Period.fromJson(json['during'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PractitionerRoleNotAvailableToJson(
    _$_PractitionerRoleNotAvailable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('during', instance.during?.toJson());
  return val;
}

_$_RelatedPerson _$$_RelatedPersonFromJson(Map<String, dynamic> json) =>
    _$_RelatedPerson(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.RelatedPerson) ??
          R4ResourceType.RelatedPerson,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      activeElement: json['_active'] == null
          ? null
          : Element.fromJson(json['_active'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      relationship: (json['relationship'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: (json['name'] as List<dynamic>?)
          ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      gender: json['gender'] == null ? null : Code.fromJson(json['gender']),
      genderElement: json['_gender'] == null
          ? null
          : Element.fromJson(json['_gender'] as Map<String, dynamic>),
      birthDate:
          json['birthDate'] == null ? null : Date.fromJson(json['birthDate']),
      birthDateElement: json['_birthDate'] == null
          ? null
          : Element.fromJson(json['_birthDate'] as Map<String, dynamic>),
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      photo: (json['photo'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      communication: (json['communication'] as List<dynamic>?)
          ?.map((e) =>
              RelatedPersonCommunication.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RelatedPersonToJson(_$_RelatedPerson instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('_active', instance.activeElement?.toJson());
  val['patient'] = instance.patient.toJson();
  writeNotNull(
      'relationship', instance.relationship?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('_gender', instance.genderElement?.toJson());
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('_birthDate', instance.birthDateElement?.toJson());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('photo', instance.photo?.map((e) => e.toJson()).toList());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull(
      'communication', instance.communication?.map((e) => e.toJson()).toList());
  return val;
}

_$_RelatedPersonCommunication _$$_RelatedPersonCommunicationFromJson(
        Map<String, dynamic> json) =>
    _$_RelatedPersonCommunication(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      language:
          CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
      preferred: json['preferred'] == null
          ? null
          : Boolean.fromJson(json['preferred']),
      preferredElement: json['_preferred'] == null
          ? null
          : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RelatedPersonCommunicationToJson(
    _$_RelatedPersonCommunication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['language'] = instance.language.toJson();
  writeNotNull('preferred', instance.preferred?.toJson());
  writeNotNull('_preferred', instance.preferredElement?.toJson());
  return val;
}
