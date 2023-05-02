// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_health_and_research.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ResearchStudyAdapter extends TypeAdapter<_$_ResearchStudy> {
  @override
  final int typeId = 134;

  @override
  _$_ResearchStudy read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ResearchStudy(
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
      title: fields[12] as String?,
      titleElement: fields[13] as Element?,
      protocol: (fields[14] as List?)?.cast<Reference>(),
      partOf: (fields[15] as List?)?.cast<Reference>(),
      status: fields[16] as Code?,
      statusElement: fields[17] as Element?,
      primaryPurposeType: fields[18] as CodeableConcept?,
      phase: fields[19] as CodeableConcept?,
      category: (fields[20] as List?)?.cast<CodeableConcept>(),
      focus: (fields[21] as List?)?.cast<CodeableConcept>(),
      condition: (fields[22] as List?)?.cast<CodeableConcept>(),
      contact: (fields[24] as List?)?.cast<ContactDetail>(),
      relatedArtifact: (fields[25] as List?)?.cast<RelatedArtifact>(),
      keyword: (fields[26] as List?)?.cast<CodeableConcept>(),
      location: (fields[27] as List?)?.cast<CodeableConcept>(),
      description: fields[28] as Markdown?,
      descriptionElement: fields[29] as Element?,
      enrollment: (fields[30] as List?)?.cast<Reference>(),
      period: fields[31] as Period?,
      sponsor: fields[32] as Reference?,
      principalInvestigator: fields[33] as Reference?,
      site: (fields[35] as List?)?.cast<Reference>(),
      reasonStopped: fields[36] as CodeableConcept?,
      note: (fields[37] as List?)?.cast<Annotation>(),
      arm: (fields[38] as List?)?.cast<ResearchStudyArm>(),
      objective: (fields[39] as List?)?.cast<ResearchStudyObjective>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_ResearchStudy obj) {
    writer
      ..writeByte(38)
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
      ..write(obj.title)
      ..writeByte(13)
      ..write(obj.titleElement)
      ..writeByte(16)
      ..write(obj.status)
      ..writeByte(17)
      ..write(obj.statusElement)
      ..writeByte(18)
      ..write(obj.primaryPurposeType)
      ..writeByte(19)
      ..write(obj.phase)
      ..writeByte(28)
      ..write(obj.description)
      ..writeByte(29)
      ..write(obj.descriptionElement)
      ..writeByte(31)
      ..write(obj.period)
      ..writeByte(32)
      ..write(obj.sponsor)
      ..writeByte(33)
      ..write(obj.principalInvestigator)
      ..writeByte(36)
      ..write(obj.reasonStopped)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(14)
      ..write(obj.protocol)
      ..writeByte(15)
      ..write(obj.partOf)
      ..writeByte(20)
      ..write(obj.category)
      ..writeByte(21)
      ..write(obj.focus)
      ..writeByte(22)
      ..write(obj.condition)
      ..writeByte(24)
      ..write(obj.contact)
      ..writeByte(25)
      ..write(obj.relatedArtifact)
      ..writeByte(26)
      ..write(obj.keyword)
      ..writeByte(27)
      ..write(obj.location)
      ..writeByte(30)
      ..write(obj.enrollment)
      ..writeByte(35)
      ..write(obj.site)
      ..writeByte(37)
      ..write(obj.note)
      ..writeByte(38)
      ..write(obj.arm)
      ..writeByte(39)
      ..write(obj.objective);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResearchStudyAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ResearchSubjectAdapter extends TypeAdapter<_$_ResearchSubject> {
  @override
  final int typeId = 135;

  @override
  _$_ResearchSubject read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ResearchSubject(
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
      status: fields[12] as Code?,
      statusElement: fields[13] as Element?,
      period: fields[14] as Period?,
      study: fields[15] as Reference,
      individual: fields[16] as Reference,
      assignedArm: fields[17] as String?,
      assignedArmElement: fields[18] as Element?,
      actualArm: fields[19] as String?,
      actualArmElement: fields[20] as Element?,
      consent: fields[21] as Reference?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ResearchSubject obj) {
    writer
      ..writeByte(22)
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
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.period)
      ..writeByte(15)
      ..write(obj.study)
      ..writeByte(16)
      ..write(obj.individual)
      ..writeByte(17)
      ..write(obj.assignedArm)
      ..writeByte(18)
      ..write(obj.assignedArmElement)
      ..writeByte(19)
      ..write(obj.actualArm)
      ..writeByte(20)
      ..write(obj.actualArmElement)
      ..writeByte(21)
      ..write(obj.consent)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResearchSubjectAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
