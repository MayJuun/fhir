// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'management.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class EncounterAdapter extends TypeAdapter<_$_Encounter> {
  @override
  final int typeId = 16;

  @override
  _$_Encounter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Encounter(
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
      statusHistory: (fields[14] as List?)?.cast<EncounterStatusHistory>(),
      class_: fields[15] as Coding,
      classHistory: (fields[16] as List?)?.cast<EncounterClassHistory>(),
      type: (fields[17] as List?)?.cast<CodeableConcept>(),
      serviceType: fields[18] as CodeableConcept?,
      priority: fields[19] as CodeableConcept?,
      subject: fields[20] as Reference?,
      episodeOfCare: (fields[21] as List?)?.cast<Reference>(),
      basedOn: (fields[23] as List?)?.cast<Reference>(),
      participant: (fields[24] as List?)?.cast<EncounterParticipant>(),
      appointment: (fields[25] as List?)?.cast<Reference>(),
      period: fields[26] as Period?,
      length: fields[27] as FhirDuration?,
      reasonCode: (fields[28] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[29] as List?)?.cast<Reference>(),
      diagnosis: (fields[30] as List?)?.cast<EncounterDiagnosis>(),
      account: (fields[31] as List?)?.cast<Reference>(),
      hospitalization: fields[32] as EncounterHospitalization?,
      location: (fields[33] as List?)?.cast<EncounterLocation>(),
      serviceProvider: fields[34] as Reference?,
      partOf: fields[35] as Reference?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Encounter obj) {
    writer
      ..writeByte(35)
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
      ..writeByte(15)
      ..write(obj.class_)
      ..writeByte(18)
      ..write(obj.serviceType)
      ..writeByte(19)
      ..write(obj.priority)
      ..writeByte(20)
      ..write(obj.subject)
      ..writeByte(26)
      ..write(obj.period)
      ..writeByte(27)
      ..write(obj.length)
      ..writeByte(32)
      ..write(obj.hospitalization)
      ..writeByte(34)
      ..write(obj.serviceProvider)
      ..writeByte(35)
      ..write(obj.partOf)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(14)
      ..write(obj.statusHistory)
      ..writeByte(16)
      ..write(obj.classHistory)
      ..writeByte(17)
      ..write(obj.type)
      ..writeByte(21)
      ..write(obj.episodeOfCare)
      ..writeByte(23)
      ..write(obj.basedOn)
      ..writeByte(24)
      ..write(obj.participant)
      ..writeByte(25)
      ..write(obj.appointment)
      ..writeByte(28)
      ..write(obj.reasonCode)
      ..writeByte(29)
      ..write(obj.reasonReference)
      ..writeByte(30)
      ..write(obj.diagnosis)
      ..writeByte(31)
      ..write(obj.account)
      ..writeByte(33)
      ..write(obj.location);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EncounterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class EpisodeOfCareAdapter extends TypeAdapter<_$_EpisodeOfCare> {
  @override
  final int typeId = 17;

  @override
  _$_EpisodeOfCare read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_EpisodeOfCare(
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
      statusHistory: (fields[14] as List?)?.cast<EpisodeOfCareStatusHistory>(),
      type: (fields[15] as List?)?.cast<CodeableConcept>(),
      diagnosis: (fields[16] as List?)?.cast<EpisodeOfCareDiagnosis>(),
      patient: fields[17] as Reference,
      managingOrganization: fields[18] as Reference?,
      period: fields[19] as Period?,
      referralRequest: (fields[20] as List?)?.cast<Reference>(),
      careManager: fields[21] as Reference?,
      team: (fields[22] as List?)?.cast<Reference>(),
      account: (fields[23] as List?)?.cast<Reference>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_EpisodeOfCare obj) {
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
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(17)
      ..write(obj.patient)
      ..writeByte(18)
      ..write(obj.managingOrganization)
      ..writeByte(19)
      ..write(obj.period)
      ..writeByte(21)
      ..write(obj.careManager)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(14)
      ..write(obj.statusHistory)
      ..writeByte(15)
      ..write(obj.type)
      ..writeByte(16)
      ..write(obj.diagnosis)
      ..writeByte(20)
      ..write(obj.referralRequest)
      ..writeByte(22)
      ..write(obj.team)
      ..writeByte(23)
      ..write(obj.account);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EpisodeOfCareAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class FlagAdapter extends TypeAdapter<_$_Flag> {
  @override
  final int typeId = 18;

  @override
  _$_Flag read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Flag(
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
      category: (fields[14] as List?)?.cast<CodeableConcept>(),
      code: fields[15] as CodeableConcept,
      subject: fields[16] as Reference,
      period: fields[17] as Period?,
      encounter: fields[18] as Reference?,
      author: fields[19] as Reference?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Flag obj) {
    writer
      ..writeByte(20)
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
      ..writeByte(15)
      ..write(obj.code)
      ..writeByte(16)
      ..write(obj.subject)
      ..writeByte(17)
      ..write(obj.period)
      ..writeByte(18)
      ..write(obj.encounter)
      ..writeByte(19)
      ..write(obj.author)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(14)
      ..write(obj.category);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FlagAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class LibraryAdapter extends TypeAdapter<_$_Library> {
  @override
  final int typeId = 19;

  @override
  _$_Library read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Library(
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
      url: fields[11] as FhirUri?,
      urlElement: fields[12] as Element?,
      identifier: (fields[13] as List?)?.cast<Identifier>(),
      version: fields[15] as String?,
      versionElement: fields[16] as Element?,
      name: fields[17] as String?,
      nameElement: fields[18] as Element?,
      title: fields[19] as String?,
      titleElement: fields[20] as Element?,
      subtitle: fields[21] as String?,
      subtitleElement: fields[22] as Element?,
      status: fields[23] as Code?,
      statusElement: fields[24] as Element?,
      experimental: fields[25] as Boolean?,
      experimentalElement: fields[26] as Element?,
      type: fields[27] as CodeableConcept,
      subjectCodeableConcept: fields[28] as CodeableConcept?,
      subjectReference: fields[29] as Reference?,
      date: fields[30] as FhirDateTime?,
      dateElement: fields[31] as Element?,
      publisher: fields[32] as String?,
      publisherElement: fields[33] as Element?,
      contact: (fields[34] as List?)?.cast<ContactDetail>(),
      description: fields[35] as Markdown?,
      descriptionElement: fields[36] as Element?,
      useContext: (fields[37] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[38] as List?)?.cast<CodeableConcept>(),
      purpose: fields[39] as Markdown?,
      purposeElement: fields[40] as Element?,
      usage: fields[41] as String?,
      usageElement: fields[42] as Element?,
      copyright: fields[43] as Markdown?,
      copyrightElement: fields[44] as Element?,
      approvalDate: fields[45] as Date?,
      approvalDateElement: fields[46] as Element?,
      lastReviewDate: fields[47] as Date?,
      lastReviewDateElement: fields[48] as Element?,
      effectivePeriod: fields[49] as Period?,
      topic: (fields[50] as List?)?.cast<CodeableConcept>(),
      author: (fields[51] as List?)?.cast<ContactDetail>(),
      editor: (fields[52] as List?)?.cast<ContactDetail>(),
      reviewer: (fields[53] as List?)?.cast<ContactDetail>(),
      endorser: (fields[54] as List?)?.cast<ContactDetail>(),
      relatedArtifact: (fields[55] as List?)?.cast<RelatedArtifact>(),
      parameter: (fields[57] as List?)?.cast<ParameterDefinition>(),
      dataRequirement: (fields[58] as List?)?.cast<DataRequirement>(),
      content: (fields[59] as List?)?.cast<Attachment>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Library obj) {
    writer
      ..writeByte(58)
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
      ..writeByte(11)
      ..write(obj.url)
      ..writeByte(12)
      ..write(obj.urlElement)
      ..writeByte(15)
      ..write(obj.version)
      ..writeByte(16)
      ..write(obj.versionElement)
      ..writeByte(17)
      ..write(obj.name)
      ..writeByte(18)
      ..write(obj.nameElement)
      ..writeByte(19)
      ..write(obj.title)
      ..writeByte(20)
      ..write(obj.titleElement)
      ..writeByte(21)
      ..write(obj.subtitle)
      ..writeByte(22)
      ..write(obj.subtitleElement)
      ..writeByte(23)
      ..write(obj.status)
      ..writeByte(24)
      ..write(obj.statusElement)
      ..writeByte(25)
      ..write(obj.experimental)
      ..writeByte(26)
      ..write(obj.experimentalElement)
      ..writeByte(27)
      ..write(obj.type)
      ..writeByte(28)
      ..write(obj.subjectCodeableConcept)
      ..writeByte(29)
      ..write(obj.subjectReference)
      ..writeByte(30)
      ..write(obj.date)
      ..writeByte(31)
      ..write(obj.dateElement)
      ..writeByte(32)
      ..write(obj.publisher)
      ..writeByte(33)
      ..write(obj.publisherElement)
      ..writeByte(35)
      ..write(obj.description)
      ..writeByte(36)
      ..write(obj.descriptionElement)
      ..writeByte(39)
      ..write(obj.purpose)
      ..writeByte(40)
      ..write(obj.purposeElement)
      ..writeByte(41)
      ..write(obj.usage)
      ..writeByte(42)
      ..write(obj.usageElement)
      ..writeByte(43)
      ..write(obj.copyright)
      ..writeByte(44)
      ..write(obj.copyrightElement)
      ..writeByte(45)
      ..write(obj.approvalDate)
      ..writeByte(46)
      ..write(obj.approvalDateElement)
      ..writeByte(47)
      ..write(obj.lastReviewDate)
      ..writeByte(48)
      ..write(obj.lastReviewDateElement)
      ..writeByte(49)
      ..write(obj.effectivePeriod)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.identifier)
      ..writeByte(34)
      ..write(obj.contact)
      ..writeByte(37)
      ..write(obj.useContext)
      ..writeByte(38)
      ..write(obj.jurisdiction)
      ..writeByte(50)
      ..write(obj.topic)
      ..writeByte(51)
      ..write(obj.author)
      ..writeByte(52)
      ..write(obj.editor)
      ..writeByte(53)
      ..write(obj.reviewer)
      ..writeByte(54)
      ..write(obj.endorser)
      ..writeByte(55)
      ..write(obj.relatedArtifact)
      ..writeByte(57)
      ..write(obj.parameter)
      ..writeByte(58)
      ..write(obj.dataRequirement)
      ..writeByte(59)
      ..write(obj.content);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LibraryAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class List_Adapter extends TypeAdapter<_$_List_> {
  @override
  final int typeId = 20;

  @override
  _$_List_ read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_List_(
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
      mode: fields[14] as Code?,
      modeElement: fields[15] as Element?,
      title: fields[16] as String?,
      titleElement: fields[17] as Element?,
      code: fields[18] as CodeableConcept?,
      subject: fields[19] as Reference?,
      encounter: fields[20] as Reference?,
      date: fields[21] as FhirDateTime?,
      dateElement: fields[22] as Element?,
      source: fields[23] as Reference?,
      orderedBy: fields[24] as CodeableConcept?,
      note: (fields[25] as List?)?.cast<Annotation>(),
      entry: (fields[26] as List?)?.cast<ListEntry>(),
      emptyReason: fields[27] as CodeableConcept?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_List_ obj) {
    writer
      ..writeByte(28)
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
      ..write(obj.mode)
      ..writeByte(15)
      ..write(obj.modeElement)
      ..writeByte(16)
      ..write(obj.title)
      ..writeByte(17)
      ..write(obj.titleElement)
      ..writeByte(18)
      ..write(obj.code)
      ..writeByte(19)
      ..write(obj.subject)
      ..writeByte(20)
      ..write(obj.encounter)
      ..writeByte(21)
      ..write(obj.date)
      ..writeByte(22)
      ..write(obj.dateElement)
      ..writeByte(23)
      ..write(obj.source)
      ..writeByte(24)
      ..write(obj.orderedBy)
      ..writeByte(27)
      ..write(obj.emptyReason)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(25)
      ..write(obj.note)
      ..writeByte(26)
      ..write(obj.entry);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is List_Adapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
