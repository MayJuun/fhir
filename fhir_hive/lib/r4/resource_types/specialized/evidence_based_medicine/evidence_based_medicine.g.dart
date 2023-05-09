// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evidence_based_medicine.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CitationAdapter extends TypeAdapter<_$_Citation> {
  @override
  final int typeId = 63;

  @override
  _$_Citation read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Citation(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as FhirMeta?,
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
      version: fields[14] as String?,
      versionElement: fields[15] as Element?,
      name: fields[16] as String?,
      nameElement: fields[17] as Element?,
      title: fields[18] as String?,
      titleElement: fields[19] as Element?,
      status: fields[20] as Code?,
      statusElement: fields[21] as Element?,
      experimental: fields[22] as Boolean?,
      experimentalElement: fields[23] as Element?,
      date: fields[24] as FhirDateTime?,
      dateElement: fields[25] as Element?,
      publisher: fields[26] as String?,
      publisherElement: fields[27] as Element?,
      contact: (fields[28] as List?)?.cast<ContactDetail>(),
      description: fields[29] as Markdown?,
      descriptionElement: fields[30] as Element?,
      useContext: (fields[31] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[32] as List?)?.cast<CodeableConcept>(),
      purpose: fields[33] as Markdown?,
      purposeElement: fields[34] as Element?,
      copyright: fields[35] as Markdown?,
      copyrightElement: fields[36] as Element?,
      approvalDate: fields[37] as Date?,
      approvalDateElement: fields[38] as Element?,
      lastReviewDate: fields[39] as Date?,
      lastReviewDateElement: fields[40] as Element?,
      effectivePeriod: fields[41] as Period?,
      author: (fields[42] as List?)?.cast<ContactDetail>(),
      editor: (fields[44] as List?)?.cast<ContactDetail>(),
      reviewer: (fields[45] as List?)?.cast<ContactDetail>(),
      endorser: (fields[46] as List?)?.cast<ContactDetail>(),
      summary: (fields[47] as List?)?.cast<CitationSummary>(),
      classification: (fields[49] as List?)?.cast<CitationClassification>(),
      note: (fields[50] as List?)?.cast<Annotation>(),
      currentState: (fields[51] as List?)?.cast<CodeableConcept>(),
      statusDate: (fields[52] as List?)?.cast<CitationStatusDate>(),
      relatesTo: (fields[53] as List?)?.cast<CitationRelatesTo>(),
      citedArtifact: fields[54] as CitationCitedArtifact?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Citation obj) {
    writer
      ..writeByte(53)
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
      ..writeByte(14)
      ..write(obj.version)
      ..writeByte(15)
      ..write(obj.versionElement)
      ..writeByte(16)
      ..write(obj.name)
      ..writeByte(17)
      ..write(obj.nameElement)
      ..writeByte(18)
      ..write(obj.title)
      ..writeByte(19)
      ..write(obj.titleElement)
      ..writeByte(20)
      ..write(obj.status)
      ..writeByte(21)
      ..write(obj.statusElement)
      ..writeByte(22)
      ..write(obj.experimental)
      ..writeByte(23)
      ..write(obj.experimentalElement)
      ..writeByte(24)
      ..write(obj.date)
      ..writeByte(25)
      ..write(obj.dateElement)
      ..writeByte(26)
      ..write(obj.publisher)
      ..writeByte(27)
      ..write(obj.publisherElement)
      ..writeByte(29)
      ..write(obj.description)
      ..writeByte(30)
      ..write(obj.descriptionElement)
      ..writeByte(33)
      ..write(obj.purpose)
      ..writeByte(34)
      ..write(obj.purposeElement)
      ..writeByte(35)
      ..write(obj.copyright)
      ..writeByte(36)
      ..write(obj.copyrightElement)
      ..writeByte(37)
      ..write(obj.approvalDate)
      ..writeByte(38)
      ..write(obj.approvalDateElement)
      ..writeByte(39)
      ..write(obj.lastReviewDate)
      ..writeByte(40)
      ..write(obj.lastReviewDateElement)
      ..writeByte(41)
      ..write(obj.effectivePeriod)
      ..writeByte(54)
      ..write(obj.citedArtifact)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.identifier)
      ..writeByte(28)
      ..write(obj.contact)
      ..writeByte(31)
      ..write(obj.useContext)
      ..writeByte(32)
      ..write(obj.jurisdiction)
      ..writeByte(42)
      ..write(obj.author)
      ..writeByte(44)
      ..write(obj.editor)
      ..writeByte(45)
      ..write(obj.reviewer)
      ..writeByte(46)
      ..write(obj.endorser)
      ..writeByte(47)
      ..write(obj.summary)
      ..writeByte(49)
      ..write(obj.classification)
      ..writeByte(50)
      ..write(obj.note)
      ..writeByte(51)
      ..write(obj.currentState)
      ..writeByte(52)
      ..write(obj.statusDate)
      ..writeByte(53)
      ..write(obj.relatesTo);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CitationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CitationWebLocationAdapter extends TypeAdapter<_$_CitationWebLocation> {
  @override
  final int typeId = 64;

  @override
  _$_CitationWebLocation read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_CitationWebLocation(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[2] as List?)?.cast<FhirExtension>(),
      type: fields[3] as CodeableConcept?,
      url: fields[4] as FhirUri?,
      urlElement: fields[5] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_CitationWebLocation obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.type)
      ..writeByte(4)
      ..write(obj.url)
      ..writeByte(5)
      ..write(obj.urlElement)
      ..writeByte(1)
      ..write(obj.extension_)
      ..writeByte(2)
      ..write(obj.modifierExtension);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CitationWebLocationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class EvidenceAdapter extends TypeAdapter<_$_Evidence> {
  @override
  final int typeId = 65;

  @override
  _$_Evidence read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Evidence(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as FhirMeta?,
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
      version: fields[14] as String?,
      versionElement: fields[15] as Element?,
      title: fields[16] as String?,
      titleElement: fields[17] as Element?,
      citeAsReference: fields[18] as Reference?,
      citAsMarkdown: fields[19] as Markdown?,
      citeAsMarkdownElement: fields[20] as Element?,
      status: fields[21] as Code?,
      statusElement: fields[22] as Element?,
      date: fields[23] as FhirDateTime?,
      dateElement: fields[24] as Element?,
      useContext: (fields[25] as List?)?.cast<UsageContext>(),
      approvalDate: fields[26] as Date?,
      approvalDateElement: fields[27] as Element?,
      lastReviewDate: fields[28] as Date?,
      lastReviewDateElement: fields[29] as Element?,
      publisher: fields[30] as String?,
      publisherElement: fields[31] as Element?,
      contact: (fields[32] as List?)?.cast<ContactDetail>(),
      author: (fields[33] as List?)?.cast<ContactDetail>(),
      editor: (fields[34] as List?)?.cast<ContactDetail>(),
      reviewer: (fields[35] as List?)?.cast<ContactDetail>(),
      endorser: (fields[36] as List?)?.cast<ContactDetail>(),
      relatedArtifact: (fields[37] as List?)?.cast<RelatedArtifact>(),
      description: fields[38] as Markdown?,
      descriptionElement: fields[39] as Element?,
      assertion: fields[40] as Markdown?,
      assertionElement: fields[41] as Element?,
      note: (fields[42] as List?)?.cast<Annotation>(),
      variableDefinition:
          (fields[43] as List).cast<EvidenceVariableDefinition>(),
      synthesisType: fields[44] as CodeableConcept?,
      studyType: fields[45] as CodeableConcept?,
      statistic: (fields[46] as List?)?.cast<EvidenceStatistic>(),
      certainty: (fields[47] as List?)?.cast<EvidenceCertainty>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Evidence obj) {
    writer
      ..writeByte(48)
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
      ..writeByte(14)
      ..write(obj.version)
      ..writeByte(15)
      ..write(obj.versionElement)
      ..writeByte(16)
      ..write(obj.title)
      ..writeByte(17)
      ..write(obj.titleElement)
      ..writeByte(18)
      ..write(obj.citeAsReference)
      ..writeByte(19)
      ..write(obj.citAsMarkdown)
      ..writeByte(20)
      ..write(obj.citeAsMarkdownElement)
      ..writeByte(21)
      ..write(obj.status)
      ..writeByte(22)
      ..write(obj.statusElement)
      ..writeByte(23)
      ..write(obj.date)
      ..writeByte(24)
      ..write(obj.dateElement)
      ..writeByte(26)
      ..write(obj.approvalDate)
      ..writeByte(27)
      ..write(obj.approvalDateElement)
      ..writeByte(28)
      ..write(obj.lastReviewDate)
      ..writeByte(29)
      ..write(obj.lastReviewDateElement)
      ..writeByte(30)
      ..write(obj.publisher)
      ..writeByte(31)
      ..write(obj.publisherElement)
      ..writeByte(38)
      ..write(obj.description)
      ..writeByte(39)
      ..write(obj.descriptionElement)
      ..writeByte(40)
      ..write(obj.assertion)
      ..writeByte(41)
      ..write(obj.assertionElement)
      ..writeByte(44)
      ..write(obj.synthesisType)
      ..writeByte(45)
      ..write(obj.studyType)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.identifier)
      ..writeByte(25)
      ..write(obj.useContext)
      ..writeByte(32)
      ..write(obj.contact)
      ..writeByte(33)
      ..write(obj.author)
      ..writeByte(34)
      ..write(obj.editor)
      ..writeByte(35)
      ..write(obj.reviewer)
      ..writeByte(36)
      ..write(obj.endorser)
      ..writeByte(37)
      ..write(obj.relatedArtifact)
      ..writeByte(42)
      ..write(obj.note)
      ..writeByte(43)
      ..write(obj.variableDefinition)
      ..writeByte(46)
      ..write(obj.statistic)
      ..writeByte(47)
      ..write(obj.certainty);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EvidenceAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class EvidenceReportAdapter extends TypeAdapter<_$_EvidenceReport> {
  @override
  final int typeId = 66;

  @override
  _$_EvidenceReport read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_EvidenceReport(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as FhirMeta?,
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
      status: fields[13] as Code?,
      statusElement: fields[14] as Element?,
      useContext: (fields[15] as List?)?.cast<UsageContext>(),
      identifier: (fields[16] as List?)?.cast<Identifier>(),
      relatedIdentifier: (fields[17] as List?)?.cast<Identifier>(),
      citeAsReference: fields[18] as Reference?,
      citeAsMarkdown: fields[19] as Markdown?,
      citeAsMarkdownElement: fields[20] as Element?,
      type: fields[21] as CodeableConcept?,
      note: (fields[22] as List?)?.cast<Annotation>(),
      relatedArtifact: (fields[23] as List?)?.cast<RelatedArtifact>(),
      subject: fields[24] as EvidenceReportSubject,
      publisher: fields[25] as String?,
      publisherElement: fields[26] as Element?,
      contact: (fields[27] as List?)?.cast<ContactDetail>(),
      author: (fields[28] as List?)?.cast<ContactDetail>(),
      editor: (fields[29] as List?)?.cast<ContactDetail>(),
      reviewer: (fields[30] as List?)?.cast<ContactDetail>(),
      endorser: (fields[31] as List?)?.cast<ContactDetail>(),
      relatesTo: (fields[32] as List?)?.cast<EvidenceReportRelatesTo>(),
      section: (fields[33] as List?)?.cast<EvidenceReportSection>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_EvidenceReport obj) {
    writer
      ..writeByte(34)
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
      ..writeByte(13)
      ..write(obj.status)
      ..writeByte(14)
      ..write(obj.statusElement)
      ..writeByte(18)
      ..write(obj.citeAsReference)
      ..writeByte(19)
      ..write(obj.citeAsMarkdown)
      ..writeByte(20)
      ..write(obj.citeAsMarkdownElement)
      ..writeByte(21)
      ..write(obj.type)
      ..writeByte(24)
      ..write(obj.subject)
      ..writeByte(25)
      ..write(obj.publisher)
      ..writeByte(26)
      ..write(obj.publisherElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(15)
      ..write(obj.useContext)
      ..writeByte(16)
      ..write(obj.identifier)
      ..writeByte(17)
      ..write(obj.relatedIdentifier)
      ..writeByte(22)
      ..write(obj.note)
      ..writeByte(23)
      ..write(obj.relatedArtifact)
      ..writeByte(27)
      ..write(obj.contact)
      ..writeByte(28)
      ..write(obj.author)
      ..writeByte(29)
      ..write(obj.editor)
      ..writeByte(30)
      ..write(obj.reviewer)
      ..writeByte(31)
      ..write(obj.endorser)
      ..writeByte(32)
      ..write(obj.relatesTo)
      ..writeByte(33)
      ..write(obj.section);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EvidenceReportAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class EvidenceVariableAdapter extends TypeAdapter<_$_EvidenceVariable> {
  @override
  final int typeId = 67;

  @override
  _$_EvidenceVariable read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_EvidenceVariable(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as FhirMeta?,
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
      version: fields[14] as String?,
      versionElement: fields[15] as Element?,
      name: fields[16] as String?,
      nameElement: fields[17] as Element?,
      title: fields[18] as String?,
      titleElement: fields[19] as Element?,
      shortTitle: fields[20] as String?,
      shortTitleElement: fields[21] as Element?,
      subtitle: fields[22] as String?,
      subtitleElement: fields[23] as Element?,
      status: fields[24] as Code?,
      statusElement: fields[25] as Element?,
      date: fields[26] as FhirDateTime?,
      dateElement: fields[27] as Element?,
      description: fields[28] as Markdown?,
      descriptionElement: fields[29] as Element?,
      note: (fields[30] as List?)?.cast<Annotation>(),
      useContext: (fields[31] as List?)?.cast<UsageContext>(),
      publisher: fields[32] as String?,
      publisherElement: fields[33] as Element?,
      contact: (fields[34] as List?)?.cast<ContactDetail>(),
      author: (fields[35] as List?)?.cast<ContactDetail>(),
      editor: (fields[36] as List?)?.cast<ContactDetail>(),
      reviewer: (fields[37] as List?)?.cast<ContactDetail>(),
      endorser: (fields[38] as List?)?.cast<ContactDetail>(),
      relatedArtifact: (fields[39] as List?)?.cast<RelatedArtifact>(),
      actual: fields[40] as Boolean?,
      actualElement: fields[41] as Element?,
      characteristicCombination: fields[42] as Code?,
      characteristicCombinationElement: fields[43] as Element?,
      characteristic:
          (fields[44] as List).cast<EvidenceVariableCharacteristic>(),
      handling: fields[45] as Code?,
      handlingElement: fields[46] as Element?,
      category: (fields[47] as List?)?.cast<EvidenceVariableCategory>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_EvidenceVariable obj) {
    writer
      ..writeByte(48)
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
      ..writeByte(14)
      ..write(obj.version)
      ..writeByte(15)
      ..write(obj.versionElement)
      ..writeByte(16)
      ..write(obj.name)
      ..writeByte(17)
      ..write(obj.nameElement)
      ..writeByte(18)
      ..write(obj.title)
      ..writeByte(19)
      ..write(obj.titleElement)
      ..writeByte(20)
      ..write(obj.shortTitle)
      ..writeByte(21)
      ..write(obj.shortTitleElement)
      ..writeByte(22)
      ..write(obj.subtitle)
      ..writeByte(23)
      ..write(obj.subtitleElement)
      ..writeByte(24)
      ..write(obj.status)
      ..writeByte(25)
      ..write(obj.statusElement)
      ..writeByte(26)
      ..write(obj.date)
      ..writeByte(27)
      ..write(obj.dateElement)
      ..writeByte(28)
      ..write(obj.description)
      ..writeByte(29)
      ..write(obj.descriptionElement)
      ..writeByte(32)
      ..write(obj.publisher)
      ..writeByte(33)
      ..write(obj.publisherElement)
      ..writeByte(40)
      ..write(obj.actual)
      ..writeByte(41)
      ..write(obj.actualElement)
      ..writeByte(42)
      ..write(obj.characteristicCombination)
      ..writeByte(43)
      ..write(obj.characteristicCombinationElement)
      ..writeByte(45)
      ..write(obj.handling)
      ..writeByte(46)
      ..write(obj.handlingElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.identifier)
      ..writeByte(30)
      ..write(obj.note)
      ..writeByte(31)
      ..write(obj.useContext)
      ..writeByte(34)
      ..write(obj.contact)
      ..writeByte(35)
      ..write(obj.author)
      ..writeByte(36)
      ..write(obj.editor)
      ..writeByte(37)
      ..write(obj.reviewer)
      ..writeByte(38)
      ..write(obj.endorser)
      ..writeByte(39)
      ..write(obj.relatedArtifact)
      ..writeByte(44)
      ..write(obj.characteristic)
      ..writeByte(47)
      ..write(obj.category);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EvidenceVariableAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ResearchDefinitionAdapter extends TypeAdapter<_$_ResearchDefinition> {
  @override
  final int typeId = 68;

  @override
  _$_ResearchDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ResearchDefinition(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as FhirMeta?,
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
      version: fields[14] as String?,
      versionElement: fields[15] as Element?,
      name: fields[16] as String?,
      nameElement: fields[17] as Element?,
      title: fields[18] as String?,
      titleElement: fields[19] as Element?,
      shortTitle: fields[20] as String?,
      shortTitleElement: fields[21] as Element?,
      subtitle: fields[22] as String?,
      subtitleElement: fields[23] as Element?,
      status: fields[24] as Code?,
      statusElement: fields[25] as Element?,
      experimental: fields[26] as Boolean?,
      experimentalElement: fields[27] as Element?,
      subjectCodeableConcept: fields[28] as CodeableConcept?,
      subjectReference: fields[29] as Reference?,
      date: fields[30] as FhirDateTime?,
      dateElement: fields[31] as Element?,
      publisher: fields[32] as String?,
      publisherElement: fields[33] as Element?,
      contact: (fields[34] as List?)?.cast<ContactDetail>(),
      description: fields[35] as Markdown?,
      descriptionElement: fields[36] as Element?,
      comment: (fields[37] as List?)?.cast<String>(),
      commentElement: (fields[38] as List?)?.cast<Element?>(),
      useContext: (fields[39] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[40] as List?)?.cast<CodeableConcept>(),
      purpose: fields[41] as Markdown?,
      purposeElement: fields[42] as Element?,
      usage: fields[43] as String?,
      usageElement: fields[44] as Element?,
      copyright: fields[45] as Markdown?,
      copyrightElement: fields[46] as Element?,
      approvalDate: fields[47] as Date?,
      approvalDateElement: fields[48] as Element?,
      lastReviewDate: fields[49] as Date?,
      lastReviewDateElement: fields[50] as Element?,
      effectivePeriod: fields[51] as Period?,
      topic: (fields[52] as List?)?.cast<CodeableConcept>(),
      author: (fields[53] as List?)?.cast<ContactDetail>(),
      editor: (fields[54] as List?)?.cast<ContactDetail>(),
      reviewer: (fields[55] as List?)?.cast<ContactDetail>(),
      endorser: (fields[56] as List?)?.cast<ContactDetail>(),
      relatedArtifact: (fields[57] as List?)?.cast<RelatedArtifact>(),
      library_: (fields[58] as List?)?.cast<Canonical>(),
      population: fields[59] as Reference,
      exposure: fields[60] as Reference?,
      exposureAlternative: fields[61] as Reference?,
      outcome: fields[62] as Reference?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ResearchDefinition obj) {
    writer
      ..writeByte(63)
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
      ..writeByte(14)
      ..write(obj.version)
      ..writeByte(15)
      ..write(obj.versionElement)
      ..writeByte(16)
      ..write(obj.name)
      ..writeByte(17)
      ..write(obj.nameElement)
      ..writeByte(18)
      ..write(obj.title)
      ..writeByte(19)
      ..write(obj.titleElement)
      ..writeByte(20)
      ..write(obj.shortTitle)
      ..writeByte(21)
      ..write(obj.shortTitleElement)
      ..writeByte(22)
      ..write(obj.subtitle)
      ..writeByte(23)
      ..write(obj.subtitleElement)
      ..writeByte(24)
      ..write(obj.status)
      ..writeByte(25)
      ..write(obj.statusElement)
      ..writeByte(26)
      ..write(obj.experimental)
      ..writeByte(27)
      ..write(obj.experimentalElement)
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
      ..writeByte(41)
      ..write(obj.purpose)
      ..writeByte(42)
      ..write(obj.purposeElement)
      ..writeByte(43)
      ..write(obj.usage)
      ..writeByte(44)
      ..write(obj.usageElement)
      ..writeByte(45)
      ..write(obj.copyright)
      ..writeByte(46)
      ..write(obj.copyrightElement)
      ..writeByte(47)
      ..write(obj.approvalDate)
      ..writeByte(48)
      ..write(obj.approvalDateElement)
      ..writeByte(49)
      ..write(obj.lastReviewDate)
      ..writeByte(50)
      ..write(obj.lastReviewDateElement)
      ..writeByte(51)
      ..write(obj.effectivePeriod)
      ..writeByte(59)
      ..write(obj.population)
      ..writeByte(60)
      ..write(obj.exposure)
      ..writeByte(61)
      ..write(obj.exposureAlternative)
      ..writeByte(62)
      ..write(obj.outcome)
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
      ..write(obj.comment)
      ..writeByte(38)
      ..write(obj.commentElement)
      ..writeByte(39)
      ..write(obj.useContext)
      ..writeByte(40)
      ..write(obj.jurisdiction)
      ..writeByte(52)
      ..write(obj.topic)
      ..writeByte(53)
      ..write(obj.author)
      ..writeByte(54)
      ..write(obj.editor)
      ..writeByte(55)
      ..write(obj.reviewer)
      ..writeByte(56)
      ..write(obj.endorser)
      ..writeByte(57)
      ..write(obj.relatedArtifact)
      ..writeByte(58)
      ..write(obj.library_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResearchDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ResearchElementDefinitionAdapter
    extends TypeAdapter<_$_ResearchElementDefinition> {
  @override
  final int typeId = 69;

  @override
  _$_ResearchElementDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ResearchElementDefinition(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as FhirMeta?,
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
      version: fields[14] as String?,
      versionElement: fields[15] as Element?,
      name: fields[16] as String?,
      nameElement: fields[17] as Element?,
      title: fields[18] as String?,
      titleElement: fields[19] as Element?,
      shortTitle: fields[20] as String?,
      shortTitleElement: fields[21] as Element?,
      subtitle: fields[22] as String?,
      subtitleElement: fields[23] as Element?,
      status: fields[24] as Code?,
      statusElement: fields[25] as Element?,
      experimental: fields[26] as Boolean?,
      experimentalElement: fields[27] as Element?,
      subjectCodeableConcept: fields[28] as CodeableConcept?,
      subjectReference: fields[29] as Reference?,
      date: fields[30] as FhirDateTime?,
      dateElement: fields[31] as Element?,
      publisher: fields[32] as String?,
      publisherElement: fields[33] as Element?,
      contact: (fields[34] as List?)?.cast<ContactDetail>(),
      description: fields[35] as Markdown?,
      descriptionElement: fields[36] as Element?,
      comment: (fields[37] as List?)?.cast<String>(),
      commentElement: (fields[38] as List?)?.cast<Element?>(),
      useContext: (fields[39] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[40] as List?)?.cast<CodeableConcept>(),
      purpose: fields[41] as Markdown?,
      purposeElement: fields[42] as Element?,
      usage: fields[43] as String?,
      usageElement: fields[44] as Element?,
      copyright: fields[45] as Markdown?,
      copyrightElement: fields[46] as Element?,
      approvalDate: fields[47] as Date?,
      approvalDateElement: fields[48] as Element?,
      lastReviewDate: fields[49] as Date?,
      lastReviewDateElement: fields[50] as Element?,
      effectivePeriod: fields[51] as Period?,
      topic: (fields[52] as List?)?.cast<CodeableConcept>(),
      author: (fields[53] as List?)?.cast<ContactDetail>(),
      editor: (fields[54] as List?)?.cast<ContactDetail>(),
      reviewer: (fields[55] as List?)?.cast<ContactDetail>(),
      endorser: (fields[56] as List?)?.cast<ContactDetail>(),
      relatedArtifact: (fields[57] as List?)?.cast<RelatedArtifact>(),
      library_: (fields[58] as List?)?.cast<Canonical>(),
      type: fields[59] as Code?,
      typeElement: fields[60] as Element?,
      variableType: fields[61] as Code?,
      variableTypeElement: fields[62] as Element?,
      characteristic:
          (fields[63] as List).cast<ResearchElementDefinitionCharacteristic>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_ResearchElementDefinition obj) {
    writer
      ..writeByte(64)
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
      ..writeByte(14)
      ..write(obj.version)
      ..writeByte(15)
      ..write(obj.versionElement)
      ..writeByte(16)
      ..write(obj.name)
      ..writeByte(17)
      ..write(obj.nameElement)
      ..writeByte(18)
      ..write(obj.title)
      ..writeByte(19)
      ..write(obj.titleElement)
      ..writeByte(20)
      ..write(obj.shortTitle)
      ..writeByte(21)
      ..write(obj.shortTitleElement)
      ..writeByte(22)
      ..write(obj.subtitle)
      ..writeByte(23)
      ..write(obj.subtitleElement)
      ..writeByte(24)
      ..write(obj.status)
      ..writeByte(25)
      ..write(obj.statusElement)
      ..writeByte(26)
      ..write(obj.experimental)
      ..writeByte(27)
      ..write(obj.experimentalElement)
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
      ..writeByte(41)
      ..write(obj.purpose)
      ..writeByte(42)
      ..write(obj.purposeElement)
      ..writeByte(43)
      ..write(obj.usage)
      ..writeByte(44)
      ..write(obj.usageElement)
      ..writeByte(45)
      ..write(obj.copyright)
      ..writeByte(46)
      ..write(obj.copyrightElement)
      ..writeByte(47)
      ..write(obj.approvalDate)
      ..writeByte(48)
      ..write(obj.approvalDateElement)
      ..writeByte(49)
      ..write(obj.lastReviewDate)
      ..writeByte(50)
      ..write(obj.lastReviewDateElement)
      ..writeByte(51)
      ..write(obj.effectivePeriod)
      ..writeByte(59)
      ..write(obj.type)
      ..writeByte(60)
      ..write(obj.typeElement)
      ..writeByte(61)
      ..write(obj.variableType)
      ..writeByte(62)
      ..write(obj.variableTypeElement)
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
      ..write(obj.comment)
      ..writeByte(38)
      ..write(obj.commentElement)
      ..writeByte(39)
      ..write(obj.useContext)
      ..writeByte(40)
      ..write(obj.jurisdiction)
      ..writeByte(52)
      ..write(obj.topic)
      ..writeByte(53)
      ..write(obj.author)
      ..writeByte(54)
      ..write(obj.editor)
      ..writeByte(55)
      ..write(obj.reviewer)
      ..writeByte(56)
      ..write(obj.endorser)
      ..writeByte(57)
      ..write(obj.relatedArtifact)
      ..writeByte(58)
      ..write(obj.library_)
      ..writeByte(63)
      ..write(obj.characteristic);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResearchElementDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Citation _$$_CitationFromJson(Map<String, dynamic> json) => _$_Citation(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.Citation,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['_approvalDate'] == null
          ? null
          : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['_lastReviewDate'] == null
          ? null
          : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      editor: (json['editor'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewer: (json['reviewer'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endorser: (json['endorser'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      summary: (json['summary'] as List<dynamic>?)
          ?.map((e) => CitationSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
      classification: (json['classification'] as List<dynamic>?)
          ?.map(
              (e) => CitationClassification.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      currentState: (json['currentState'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      statusDate: (json['statusDate'] as List<dynamic>?)
          ?.map((e) => CitationStatusDate.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatesTo: (json['relatesTo'] as List<dynamic>?)
          ?.map((e) => CitationRelatesTo.fromJson(e as Map<String, dynamic>))
          .toList(),
      citedArtifact: json['citedArtifact'] == null
          ? null
          : CitationCitedArtifact.fromJson(
              json['citedArtifact'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationToJson(_$_Citation instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull('summary', instance.summary?.map((e) => e.toJson()).toList());
  writeNotNull('classification',
      instance.classification?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull(
      'currentState', instance.currentState?.map((e) => e.toJson()).toList());
  writeNotNull(
      'statusDate', instance.statusDate?.map((e) => e.toJson()).toList());
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e.toJson()).toList());
  writeNotNull('citedArtifact', instance.citedArtifact?.toJson());
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
  R4ResourceType.FhirList: 'List',
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

_$_CitationSummary _$$_CitationSummaryFromJson(Map<String, dynamic> json) =>
    _$_CitationSummary(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      style: json['style'] == null
          ? null
          : CodeableConcept.fromJson(json['style'] as Map<String, dynamic>),
      text: json['text'] == null ? null : Markdown.fromJson(json['text']),
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationSummaryToJson(_$_CitationSummary instance) {
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
  writeNotNull('style', instance.style?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$_CitationClassification _$$_CitationClassificationFromJson(
        Map<String, dynamic> json) =>
    _$_CitationClassification(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      classifier: (json['classifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CitationClassificationToJson(
    _$_CitationClassification instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'classifier', instance.classifier?.map((e) => e.toJson()).toList());
  return val;
}

_$_CitationStatusDate _$$_CitationStatusDateFromJson(
        Map<String, dynamic> json) =>
    _$_CitationStatusDate(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      activity:
          CodeableConcept.fromJson(json['activity'] as Map<String, dynamic>),
      actual: json['actual'] == null ? null : Boolean.fromJson(json['actual']),
      actualElement: json['_actual'] == null
          ? null
          : Element.fromJson(json['_actual'] as Map<String, dynamic>),
      period: Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationStatusDateToJson(
    _$_CitationStatusDate instance) {
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
  val['activity'] = instance.activity.toJson();
  writeNotNull('actual', instance.actual?.toJson());
  writeNotNull('_actual', instance.actualElement?.toJson());
  val['period'] = instance.period.toJson();
  return val;
}

_$_CitationRelatesTo _$$_CitationRelatesToFromJson(Map<String, dynamic> json) =>
    _$_CitationRelatesTo(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationshipType: CodeableConcept.fromJson(
          json['relationshipType'] as Map<String, dynamic>),
      targetClassifier: (json['targetClassifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      targetUri: json['targetUri'] == null
          ? null
          : FhirUri.fromJson(json['targetUri']),
      targetUriElement: json['_targetUri'] == null
          ? null
          : Element.fromJson(json['_targetUri'] as Map<String, dynamic>),
      targetIdentifier: json['targetIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['targetIdentifier'] as Map<String, dynamic>),
      targetReference: json['targetReference'] == null
          ? null
          : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
      targetAttachment: json['targetAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['targetAttachment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationRelatesToToJson(
    _$_CitationRelatesTo instance) {
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
  val['relationshipType'] = instance.relationshipType.toJson();
  writeNotNull('targetClassifier',
      instance.targetClassifier?.map((e) => e.toJson()).toList());
  writeNotNull('targetUri', instance.targetUri?.toJson());
  writeNotNull('_targetUri', instance.targetUriElement?.toJson());
  writeNotNull('targetIdentifier', instance.targetIdentifier?.toJson());
  writeNotNull('targetReference', instance.targetReference?.toJson());
  writeNotNull('targetAttachment', instance.targetAttachment?.toJson());
  return val;
}

_$_CitationCitedArtifact _$$_CitationCitedArtifactFromJson(
        Map<String, dynamic> json) =>
    _$_CitationCitedArtifact(
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
      relatedIdentifier: (json['relatedIdentifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateAccessed: json['dateAccessed'] == null
          ? null
          : FhirDateTime.fromJson(json['dateAccessed']),
      dateAccessedElement: json['_dateAccessed'] == null
          ? null
          : Element.fromJson(json['_dateAccessed'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : CitationVersion.fromJson(json['version'] as Map<String, dynamic>),
      currentState: (json['currentState'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      statusDate: (json['statusDate'] as List<dynamic>?)
          ?.map((e) => CitationStatusDate1.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: (json['title'] as List<dynamic>?)
          ?.map((e) => CitationTitle.fromJson(e as Map<String, dynamic>))
          .toList(),
      abstract_: (json['abstract'] as List<dynamic>?)
          ?.map((e) => CitationAbstract.fromJson(e as Map<String, dynamic>))
          .toList(),
      part_: json['part'] == null
          ? null
          : CitationPart.fromJson(json['part'] as Map<String, dynamic>),
      relatesTo: (json['relatesTo'] as List<dynamic>?)
          ?.map((e) => CitationRelatesTo1.fromJson(e as Map<String, dynamic>))
          .toList(),
      publicationForm: (json['publicationForm'] as List<dynamic>?)
          ?.map((e) =>
              CitationPublicationForm.fromJson(e as Map<String, dynamic>))
          .toList(),
      webLocation: (json['webLocation'] as List<dynamic>?)
          ?.map((e) => CitationWebLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      classification: (json['classification'] as List<dynamic>?)
          ?.map((e) =>
              CitationClassification1.fromJson(e as Map<String, dynamic>))
          .toList(),
      contributorship: json['contributorship'] == null
          ? null
          : CitationContributorship.fromJson(
              json['contributorship'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CitationCitedArtifactToJson(
    _$_CitationCitedArtifact instance) {
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
  writeNotNull('relatedIdentifier',
      instance.relatedIdentifier?.map((e) => e.toJson()).toList());
  writeNotNull('dateAccessed', instance.dateAccessed?.toJson());
  writeNotNull('_dateAccessed', instance.dateAccessedElement?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull(
      'currentState', instance.currentState?.map((e) => e.toJson()).toList());
  writeNotNull(
      'statusDate', instance.statusDate?.map((e) => e.toJson()).toList());
  writeNotNull('title', instance.title?.map((e) => e.toJson()).toList());
  writeNotNull('abstract', instance.abstract_?.map((e) => e.toJson()).toList());
  writeNotNull('part', instance.part_?.toJson());
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e.toJson()).toList());
  writeNotNull('publicationForm',
      instance.publicationForm?.map((e) => e.toJson()).toList());
  writeNotNull(
      'webLocation', instance.webLocation?.map((e) => e.toJson()).toList());
  writeNotNull('classification',
      instance.classification?.map((e) => e.toJson()).toList());
  writeNotNull('contributorship', instance.contributorship?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

_$_CitationVersion _$$_CitationVersionFromJson(Map<String, dynamic> json) =>
    _$_CitationVersion(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      baseCitation: json['baseCitation'] == null
          ? null
          : Reference.fromJson(json['baseCitation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationVersionToJson(_$_CitationVersion instance) {
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
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('baseCitation', instance.baseCitation?.toJson());
  return val;
}

_$_CitationStatusDate1 _$$_CitationStatusDate1FromJson(
        Map<String, dynamic> json) =>
    _$_CitationStatusDate1(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      activity:
          CodeableConcept.fromJson(json['activity'] as Map<String, dynamic>),
      actual: json['actual'] == null ? null : Boolean.fromJson(json['actual']),
      actualElement: json['_actual'] == null
          ? null
          : Element.fromJson(json['_actual'] as Map<String, dynamic>),
      period: Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationStatusDate1ToJson(
    _$_CitationStatusDate1 instance) {
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
  val['activity'] = instance.activity.toJson();
  writeNotNull('actual', instance.actual?.toJson());
  writeNotNull('_actual', instance.actualElement?.toJson());
  val['period'] = instance.period.toJson();
  return val;
}

_$_CitationTitle _$$_CitationTitleFromJson(Map<String, dynamic> json) =>
    _$_CitationTitle(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      language: json['language'] == null
          ? null
          : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
      text: json['text'] == null ? null : Markdown.fromJson(json['text']),
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationTitleToJson(_$_CitationTitle instance) {
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
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$_CitationAbstract _$$_CitationAbstractFromJson(Map<String, dynamic> json) =>
    _$_CitationAbstract(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      language: json['language'] == null
          ? null
          : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
      text: json['text'] == null ? null : Markdown.fromJson(json['text']),
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationAbstractToJson(_$_CitationAbstract instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  return val;
}

_$_CitationPart _$$_CitationPartFromJson(Map<String, dynamic> json) =>
    _$_CitationPart(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      baseCitation: json['baseCitation'] == null
          ? null
          : Reference.fromJson(json['baseCitation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationPartToJson(_$_CitationPart instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('baseCitation', instance.baseCitation?.toJson());
  return val;
}

_$_CitationRelatesTo1 _$$_CitationRelatesTo1FromJson(
        Map<String, dynamic> json) =>
    _$_CitationRelatesTo1(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationshipType: CodeableConcept.fromJson(
          json['relationshipType'] as Map<String, dynamic>),
      targetClassifier: (json['targetClassifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      targetUri: json['targetUri'] == null
          ? null
          : FhirUri.fromJson(json['targetUri']),
      targetUriElement: json['_targetUri'] == null
          ? null
          : Element.fromJson(json['_targetUri'] as Map<String, dynamic>),
      targetIdentifier: json['targetIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['targetIdentifier'] as Map<String, dynamic>),
      targetReference: json['targetReference'] == null
          ? null
          : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
      targetAttachment: json['targetAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['targetAttachment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationRelatesTo1ToJson(
    _$_CitationRelatesTo1 instance) {
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
  val['relationshipType'] = instance.relationshipType.toJson();
  writeNotNull('targetClassifier',
      instance.targetClassifier?.map((e) => e.toJson()).toList());
  writeNotNull('targetUri', instance.targetUri?.toJson());
  writeNotNull('_targetUri', instance.targetUriElement?.toJson());
  writeNotNull('targetIdentifier', instance.targetIdentifier?.toJson());
  writeNotNull('targetReference', instance.targetReference?.toJson());
  writeNotNull('targetAttachment', instance.targetAttachment?.toJson());
  return val;
}

_$_CitationPublicationForm _$$_CitationPublicationFormFromJson(
        Map<String, dynamic> json) =>
    _$_CitationPublicationForm(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishedIn: json['publishedIn'] == null
          ? null
          : CitationPublishedIn.fromJson(
              json['publishedIn'] as Map<String, dynamic>),
      periodicRelease: json['periodicRelease'] == null
          ? null
          : CitationPeriodicRelease.fromJson(
              json['periodicRelease'] as Map<String, dynamic>),
      articleDate: json['articleDate'] == null
          ? null
          : FhirDateTime.fromJson(json['articleDate']),
      articleDateElement: json['_articleDate'] == null
          ? null
          : Element.fromJson(json['_articleDate'] as Map<String, dynamic>),
      lastRevisionDate: json['lastRevisionDate'] == null
          ? null
          : FhirDateTime.fromJson(json['lastRevisionDate']),
      lastRevisionDateElement: json['_lastRevisionDate'] == null
          ? null
          : Element.fromJson(json['_lastRevisionDate'] as Map<String, dynamic>),
      language: (json['language'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      accessionNumber: json['accessionNumber'] as String?,
      accessionNumberElement: json['_accessionNumber'] == null
          ? null
          : Element.fromJson(json['_accessionNumber'] as Map<String, dynamic>),
      pageString: json['pageString'] as String?,
      pageStringElement: json['_pageString'] == null
          ? null
          : Element.fromJson(json['_pageString'] as Map<String, dynamic>),
      firstPage: json['firstPage'] as String?,
      firstPageElement: json['_firstPage'] == null
          ? null
          : Element.fromJson(json['_firstPage'] as Map<String, dynamic>),
      lastPage: json['lastPage'] as String?,
      lastPageElement: json['_lastPage'] == null
          ? null
          : Element.fromJson(json['_lastPage'] as Map<String, dynamic>),
      pageCount: json['pageCount'] as String?,
      pageCountElement: json['_pageCount'] == null
          ? null
          : Element.fromJson(json['_pageCount'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationPublicationFormToJson(
    _$_CitationPublicationForm instance) {
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
  writeNotNull('publishedIn', instance.publishedIn?.toJson());
  writeNotNull('periodicRelease', instance.periodicRelease?.toJson());
  writeNotNull('articleDate', instance.articleDate?.toJson());
  writeNotNull('_articleDate', instance.articleDateElement?.toJson());
  writeNotNull('lastRevisionDate', instance.lastRevisionDate?.toJson());
  writeNotNull('_lastRevisionDate', instance.lastRevisionDateElement?.toJson());
  writeNotNull('language', instance.language?.map((e) => e.toJson()).toList());
  writeNotNull('accessionNumber', instance.accessionNumber);
  writeNotNull('_accessionNumber', instance.accessionNumberElement?.toJson());
  writeNotNull('pageString', instance.pageString);
  writeNotNull('_pageString', instance.pageStringElement?.toJson());
  writeNotNull('firstPage', instance.firstPage);
  writeNotNull('_firstPage', instance.firstPageElement?.toJson());
  writeNotNull('lastPage', instance.lastPage);
  writeNotNull('_lastPage', instance.lastPageElement?.toJson());
  writeNotNull('pageCount', instance.pageCount);
  writeNotNull('_pageCount', instance.pageCountElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  return val;
}

_$_CitationPublishedIn _$$_CitationPublishedInFromJson(
        Map<String, dynamic> json) =>
    _$_CitationPublishedIn(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      publisher: json['publisher'] == null
          ? null
          : Reference.fromJson(json['publisher'] as Map<String, dynamic>),
      publisherLocation: json['publisherLocation'] as String?,
      publisherLocationElement: json['_publisherLocation'] == null
          ? null
          : Element.fromJson(
              json['_publisherLocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationPublishedInToJson(
    _$_CitationPublishedIn instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('publisher', instance.publisher?.toJson());
  writeNotNull('publisherLocation', instance.publisherLocation);
  writeNotNull(
      '_publisherLocation', instance.publisherLocationElement?.toJson());
  return val;
}

_$_CitationPeriodicRelease _$$_CitationPeriodicReleaseFromJson(
        Map<String, dynamic> json) =>
    _$_CitationPeriodicRelease(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      citedMedium: json['citedMedium'] == null
          ? null
          : CodeableConcept.fromJson(
              json['citedMedium'] as Map<String, dynamic>),
      volume: json['volume'] as String?,
      volumeElement: json['_volume'] == null
          ? null
          : Element.fromJson(json['_volume'] as Map<String, dynamic>),
      issue: json['issue'] as String?,
      issueElement: json['_issue'] == null
          ? null
          : Element.fromJson(json['_issue'] as Map<String, dynamic>),
      dateOfPublication: json['dateOfPublication'] == null
          ? null
          : CitationDateOfPublication.fromJson(
              json['dateOfPublication'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationPeriodicReleaseToJson(
    _$_CitationPeriodicRelease instance) {
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
  writeNotNull('citedMedium', instance.citedMedium?.toJson());
  writeNotNull('volume', instance.volume);
  writeNotNull('_volume', instance.volumeElement?.toJson());
  writeNotNull('issue', instance.issue);
  writeNotNull('_issue', instance.issueElement?.toJson());
  writeNotNull('dateOfPublication', instance.dateOfPublication?.toJson());
  return val;
}

_$_CitationDateOfPublication _$$_CitationDateOfPublicationFromJson(
        Map<String, dynamic> json) =>
    _$_CitationDateOfPublication(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : Date.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      year: json['year'] as String?,
      yearElement: json['_year'] == null
          ? null
          : Element.fromJson(json['_year'] as Map<String, dynamic>),
      month: json['month'] as String?,
      monthElement: json['_month'] == null
          ? null
          : Element.fromJson(json['_month'] as Map<String, dynamic>),
      day: json['day'] as String?,
      dayElement: json['_day'] == null
          ? null
          : Element.fromJson(json['_day'] as Map<String, dynamic>),
      season: json['season'] as String?,
      seasonElement: json['_season'] == null
          ? null
          : Element.fromJson(json['_season'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationDateOfPublicationToJson(
    _$_CitationDateOfPublication instance) {
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
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('year', instance.year);
  writeNotNull('_year', instance.yearElement?.toJson());
  writeNotNull('month', instance.month);
  writeNotNull('_month', instance.monthElement?.toJson());
  writeNotNull('day', instance.day);
  writeNotNull('_day', instance.dayElement?.toJson());
  writeNotNull('season', instance.season);
  writeNotNull('_season', instance.seasonElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$_CitationWebLocation _$$_CitationWebLocationFromJson(
        Map<String, dynamic> json) =>
    _$_CitationWebLocation(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationWebLocationToJson(
    _$_CitationWebLocation instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  return val;
}

_$_CitationClassification1 _$$_CitationClassification1FromJson(
        Map<String, dynamic> json) =>
    _$_CitationClassification1(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      classifier: (json['classifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      whoClassified: json['whoClassified'] == null
          ? null
          : CitationWhoClassified.fromJson(
              json['whoClassified'] as Map<String, dynamic>),
      artifactAssessment: (json['artifactAssessment'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CitationClassification1ToJson(
    _$_CitationClassification1 instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'classifier', instance.classifier?.map((e) => e.toJson()).toList());
  writeNotNull('whoClassified', instance.whoClassified?.toJson());
  writeNotNull('artifactAssessment',
      instance.artifactAssessment?.map((e) => e.toJson()).toList());
  return val;
}

_$_CitationWhoClassified _$$_CitationWhoClassifiedFromJson(
        Map<String, dynamic> json) =>
    _$_CitationWhoClassified(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      person: json['person'] == null
          ? null
          : Reference.fromJson(json['person'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      publisher: json['publisher'] == null
          ? null
          : Reference.fromJson(json['publisher'] as Map<String, dynamic>),
      classifierCopyright: json['classifierCopyright'] as String?,
      classifierCopyrightElement: json['_classifierCopyright'] == null
          ? null
          : Element.fromJson(
              json['_classifierCopyright'] as Map<String, dynamic>),
      freeToShare: json['freeToShare'] == null
          ? null
          : Boolean.fromJson(json['freeToShare']),
      freeToShareElement: json['_freeToShare'] == null
          ? null
          : Element.fromJson(json['_freeToShare'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationWhoClassifiedToJson(
    _$_CitationWhoClassified instance) {
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
  writeNotNull('person', instance.person?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('publisher', instance.publisher?.toJson());
  writeNotNull('classifierCopyright', instance.classifierCopyright);
  writeNotNull(
      '_classifierCopyright', instance.classifierCopyrightElement?.toJson());
  writeNotNull('freeToShare', instance.freeToShare?.toJson());
  writeNotNull('_freeToShare', instance.freeToShareElement?.toJson());
  return val;
}

_$_CitationContributorship _$$_CitationContributorshipFromJson(
        Map<String, dynamic> json) =>
    _$_CitationContributorship(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      complete:
          json['complete'] == null ? null : Boolean.fromJson(json['complete']),
      completeElement: json['_complete'] == null
          ? null
          : Element.fromJson(json['_complete'] as Map<String, dynamic>),
      entry: (json['entry'] as List<dynamic>?)
          ?.map((e) => CitationEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      summary: (json['summary'] as List<dynamic>?)
          ?.map((e) => CitationSummary1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CitationContributorshipToJson(
    _$_CitationContributorship instance) {
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
  writeNotNull('complete', instance.complete?.toJson());
  writeNotNull('_complete', instance.completeElement?.toJson());
  writeNotNull('entry', instance.entry?.map((e) => e.toJson()).toList());
  writeNotNull('summary', instance.summary?.map((e) => e.toJson()).toList());
  return val;
}

_$_CitationEntry _$$_CitationEntryFromJson(Map<String, dynamic> json) =>
    _$_CitationEntry(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null
          ? null
          : HumanName.fromJson(json['name'] as Map<String, dynamic>),
      initials: json['initials'] as String?,
      initialsElement: json['_initials'] == null
          ? null
          : Element.fromJson(json['_initials'] as Map<String, dynamic>),
      collectiveName: json['collectiveName'] as String?,
      collectiveNameElement: json['_collectiveName'] == null
          ? null
          : Element.fromJson(json['_collectiveName'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      affiliationInfo: (json['affiliationInfo'] as List<dynamic>?)
          ?.map((e) =>
              CitationAffiliationInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: (json['address'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      contributionType: (json['contributionType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      contributionInstance: (json['contributionInstance'] as List<dynamic>?)
          ?.map((e) =>
              CitationContributionInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
      correspondingContact: json['correspondingContact'] == null
          ? null
          : Boolean.fromJson(json['correspondingContact']),
      correspondingContactElement: json['_correspondingContact'] == null
          ? null
          : Element.fromJson(
              json['_correspondingContact'] as Map<String, dynamic>),
      listOrder: json['listOrder'] == null
          ? null
          : PositiveInt.fromJson(json['listOrder']),
      listOrderElement: json['_listOrder'] == null
          ? null
          : Element.fromJson(json['_listOrder'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationEntryToJson(_$_CitationEntry instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('initials', instance.initials);
  writeNotNull('_initials', instance.initialsElement?.toJson());
  writeNotNull('collectiveName', instance.collectiveName);
  writeNotNull('_collectiveName', instance.collectiveNameElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('affiliationInfo',
      instance.affiliationInfo?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('contributionType',
      instance.contributionType?.map((e) => e.toJson()).toList());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('contributionInstance',
      instance.contributionInstance?.map((e) => e.toJson()).toList());
  writeNotNull('correspondingContact', instance.correspondingContact?.toJson());
  writeNotNull(
      '_correspondingContact', instance.correspondingContactElement?.toJson());
  writeNotNull('listOrder', instance.listOrder?.toJson());
  writeNotNull('_listOrder', instance.listOrderElement?.toJson());
  return val;
}

_$_CitationAffiliationInfo _$$_CitationAffiliationInfoFromJson(
        Map<String, dynamic> json) =>
    _$_CitationAffiliationInfo(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      affiliation: json['affiliation'] as String?,
      affiliationElement: json['_affiliation'] == null
          ? null
          : Element.fromJson(json['_affiliation'] as Map<String, dynamic>),
      role: json['role'] as String?,
      roleElement: json['_role'] == null
          ? null
          : Element.fromJson(json['_role'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CitationAffiliationInfoToJson(
    _$_CitationAffiliationInfo instance) {
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
  writeNotNull('affiliation', instance.affiliation);
  writeNotNull('_affiliation', instance.affiliationElement?.toJson());
  writeNotNull('role', instance.role);
  writeNotNull('_role', instance.roleElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  return val;
}

_$_CitationContributionInstance _$$_CitationContributionInstanceFromJson(
        Map<String, dynamic> json) =>
    _$_CitationContributionInstance(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      time: json['time'] == null ? null : FhirDateTime.fromJson(json['time']),
      timeElement: json['_time'] == null
          ? null
          : Element.fromJson(json['_time'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationContributionInstanceToJson(
    _$_CitationContributionInstance instance) {
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
  val['type'] = instance.type.toJson();
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('_time', instance.timeElement?.toJson());
  return val;
}

_$_CitationSummary1 _$$_CitationSummary1FromJson(Map<String, dynamic> json) =>
    _$_CitationSummary1(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      style: json['style'] == null
          ? null
          : CodeableConcept.fromJson(json['style'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : CodeableConcept.fromJson(json['source'] as Map<String, dynamic>),
      value: json['value'] == null ? null : Markdown.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CitationSummary1ToJson(_$_CitationSummary1 instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('style', instance.style?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_Evidence _$$_EvidenceFromJson(Map<String, dynamic> json) => _$_Evidence(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Evidence) ??
          R4ResourceType.Evidence,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      citeAsReference: json['citeAsReference'] == null
          ? null
          : Reference.fromJson(json['citeAsReference'] as Map<String, dynamic>),
      citAsMarkdown: json['citAsMarkdown'] == null
          ? null
          : Markdown.fromJson(json['citAsMarkdown']),
      citeAsMarkdownElement: json['_citeAsMarkdown'] == null
          ? null
          : Element.fromJson(json['_citeAsMarkdown'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['_approvalDate'] == null
          ? null
          : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['_lastReviewDate'] == null
          ? null
          : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      editor: (json['editor'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewer: (json['reviewer'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endorser: (json['endorser'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      assertion: json['assertion'] == null
          ? null
          : Markdown.fromJson(json['assertion']),
      assertionElement: json['_assertion'] == null
          ? null
          : Element.fromJson(json['_assertion'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      variableDefinition: (json['variableDefinition'] as List<dynamic>)
          .map((e) =>
              EvidenceVariableDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
      synthesisType: json['synthesisType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['synthesisType'] as Map<String, dynamic>),
      studyType: json['studyType'] == null
          ? null
          : CodeableConcept.fromJson(json['studyType'] as Map<String, dynamic>),
      statistic: (json['statistic'] as List<dynamic>?)
          ?.map((e) => EvidenceStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      certainty: (json['certainty'] as List<dynamic>?)
          ?.map((e) => EvidenceCertainty.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EvidenceToJson(_$_Evidence instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('citeAsReference', instance.citeAsReference?.toJson());
  writeNotNull('citAsMarkdown', instance.citAsMarkdown?.toJson());
  writeNotNull('_citeAsMarkdown', instance.citeAsMarkdownElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('assertion', instance.assertion?.toJson());
  writeNotNull('_assertion', instance.assertionElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  val['variableDefinition'] =
      instance.variableDefinition.map((e) => e.toJson()).toList();
  writeNotNull('synthesisType', instance.synthesisType?.toJson());
  writeNotNull('studyType', instance.studyType?.toJson());
  writeNotNull(
      'statistic', instance.statistic?.map((e) => e.toJson()).toList());
  writeNotNull(
      'certainty', instance.certainty?.map((e) => e.toJson()).toList());
  return val;
}

_$_EvidenceVariableDefinition _$$_EvidenceVariableDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_EvidenceVariableDefinition(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      variableRole: CodeableConcept.fromJson(
          json['variableRole'] as Map<String, dynamic>),
      observed: json['observed'] == null
          ? null
          : Reference.fromJson(json['observed'] as Map<String, dynamic>),
      intended: json['intended'] == null
          ? null
          : Reference.fromJson(json['intended'] as Map<String, dynamic>),
      directnessMatch: json['directnessMatch'] == null
          ? null
          : CodeableConcept.fromJson(
              json['directnessMatch'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EvidenceVariableDefinitionToJson(
    _$_EvidenceVariableDefinition instance) {
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
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  val['variableRole'] = instance.variableRole.toJson();
  writeNotNull('observed', instance.observed?.toJson());
  writeNotNull('intended', instance.intended?.toJson());
  writeNotNull('directnessMatch', instance.directnessMatch?.toJson());
  return val;
}

_$_EvidenceStatistic _$$_EvidenceStatisticFromJson(Map<String, dynamic> json) =>
    _$_EvidenceStatistic(
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
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      statisticType: json['statisticType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statisticType'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      numberOfEvents: json['numberOfEvents'] == null
          ? null
          : UnsignedInt.fromJson(json['numberOfEvents']),
      numberOfEventsElement: json['_numberOfEvents'] == null
          ? null
          : Element.fromJson(json['_numberOfEvents'] as Map<String, dynamic>),
      numberAffected: json['numberAffected'] == null
          ? null
          : UnsignedInt.fromJson(json['numberAffected']),
      numberAffectedElement: json['_numberAffected'] == null
          ? null
          : Element.fromJson(json['_numberAffected'] as Map<String, dynamic>),
      sampleSize: json['sampleSize'] == null
          ? null
          : EvidenceSampleSize.fromJson(
              json['sampleSize'] as Map<String, dynamic>),
      attributeEstimate: (json['attributeEstimate'] as List<dynamic>?)
          ?.map((e) =>
              EvidenceAttributeEstimate.fromJson(e as Map<String, dynamic>))
          .toList(),
      modelCharacteristic: (json['modelCharacteristic'] as List<dynamic>?)
          ?.map((e) =>
              EvidenceModelCharacteristic.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EvidenceStatisticToJson(
    _$_EvidenceStatistic instance) {
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
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('statisticType', instance.statisticType?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('numberOfEvents', instance.numberOfEvents?.toJson());
  writeNotNull('_numberOfEvents', instance.numberOfEventsElement?.toJson());
  writeNotNull('numberAffected', instance.numberAffected?.toJson());
  writeNotNull('_numberAffected', instance.numberAffectedElement?.toJson());
  writeNotNull('sampleSize', instance.sampleSize?.toJson());
  writeNotNull('attributeEstimate',
      instance.attributeEstimate?.map((e) => e.toJson()).toList());
  writeNotNull('modelCharacteristic',
      instance.modelCharacteristic?.map((e) => e.toJson()).toList());
  return val;
}

_$_EvidenceSampleSize _$$_EvidenceSampleSizeFromJson(
        Map<String, dynamic> json) =>
    _$_EvidenceSampleSize(
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
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      numberOfStudies: json['numberOfStudies'] == null
          ? null
          : UnsignedInt.fromJson(json['numberOfStudies']),
      numberOfStudiesElement: json['_numberOfStudies'] == null
          ? null
          : Element.fromJson(json['_numberOfStudies'] as Map<String, dynamic>),
      numberOfParticipants: json['numberOfParticipants'] == null
          ? null
          : UnsignedInt.fromJson(json['numberOfParticipants']),
      numberOfParticipantsElement: json['_numberOfParticipants'] == null
          ? null
          : Element.fromJson(
              json['_numberOfParticipants'] as Map<String, dynamic>),
      knownDataCount: json['knownDataCount'] == null
          ? null
          : UnsignedInt.fromJson(json['knownDataCount']),
      knownDataCountElement: json['_knownDataCount'] == null
          ? null
          : Element.fromJson(json['_knownDataCount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EvidenceSampleSizeToJson(
    _$_EvidenceSampleSize instance) {
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
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('numberOfStudies', instance.numberOfStudies?.toJson());
  writeNotNull('_numberOfStudies', instance.numberOfStudiesElement?.toJson());
  writeNotNull('numberOfParticipants', instance.numberOfParticipants?.toJson());
  writeNotNull(
      '_numberOfParticipants', instance.numberOfParticipantsElement?.toJson());
  writeNotNull('knownDataCount', instance.knownDataCount?.toJson());
  writeNotNull('_knownDataCount', instance.knownDataCountElement?.toJson());
  return val;
}

_$_EvidenceAttributeEstimate _$$_EvidenceAttributeEstimateFromJson(
        Map<String, dynamic> json) =>
    _$_EvidenceAttributeEstimate(
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
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      level: json['level'] == null ? null : Decimal.fromJson(json['level']),
      levelElement: json['_level'] == null
          ? null
          : Element.fromJson(json['_level'] as Map<String, dynamic>),
      range: json['range'] == null
          ? null
          : Range.fromJson(json['range'] as Map<String, dynamic>),
      attributeEstimate: (json['attributeEstimate'] as List<dynamic>?)
          ?.map((e) =>
              EvidenceAttributeEstimate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EvidenceAttributeEstimateToJson(
    _$_EvidenceAttributeEstimate instance) {
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
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('level', instance.level?.toJson());
  writeNotNull('_level', instance.levelElement?.toJson());
  writeNotNull('range', instance.range?.toJson());
  writeNotNull('attributeEstimate',
      instance.attributeEstimate?.map((e) => e.toJson()).toList());
  return val;
}

_$_EvidenceModelCharacteristic _$$_EvidenceModelCharacteristicFromJson(
        Map<String, dynamic> json) =>
    _$_EvidenceModelCharacteristic(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      value: json['value'] == null
          ? null
          : Quantity.fromJson(json['value'] as Map<String, dynamic>),
      variable: (json['variable'] as List<dynamic>?)
          ?.map((e) => EvidenceVar.fromJson(e as Map<String, dynamic>))
          .toList(),
      attributeEstimate: (json['attributeEstimate'] as List<dynamic>?)
          ?.map((e) =>
              EvidenceAttributeEstimate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EvidenceModelCharacteristicToJson(
    _$_EvidenceModelCharacteristic instance) {
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
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('variable', instance.variable?.map((e) => e.toJson()).toList());
  writeNotNull('attributeEstimate',
      instance.attributeEstimate?.map((e) => e.toJson()).toList());
  return val;
}

_$_EvidenceVar _$$_EvidenceVarFromJson(Map<String, dynamic> json) =>
    _$_EvidenceVar(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      variableDefinition: Reference.fromJson(
          json['variableDefinition'] as Map<String, dynamic>),
      handling:
          json['handling'] == null ? null : Code.fromJson(json['handling']),
      handlingElement: json['_handling'] == null
          ? null
          : Element.fromJson(json['_handling'] as Map<String, dynamic>),
      valueCategory: (json['valueCategory'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueQuantity: (json['valueQuantity'] as List<dynamic>?)
          ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueRange: (json['valueRange'] as List<dynamic>?)
          ?.map((e) => Range.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EvidenceVarToJson(_$_EvidenceVar instance) {
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
  val['variableDefinition'] = instance.variableDefinition.toJson();
  writeNotNull('handling', instance.handling?.toJson());
  writeNotNull('_handling', instance.handlingElement?.toJson());
  writeNotNull(
      'valueCategory', instance.valueCategory?.map((e) => e.toJson()).toList());
  writeNotNull(
      'valueQuantity', instance.valueQuantity?.map((e) => e.toJson()).toList());
  writeNotNull(
      'valueRange', instance.valueRange?.map((e) => e.toJson()).toList());
  return val;
}

_$_EvidenceCertainty _$$_EvidenceCertaintyFromJson(Map<String, dynamic> json) =>
    _$_EvidenceCertainty(
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
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      rating: json['rating'] == null
          ? null
          : CodeableConcept.fromJson(json['rating'] as Map<String, dynamic>),
      rater: json['rater'] as String?,
      raterElement: json['_rater'] == null
          ? null
          : Element.fromJson(json['_rater'] as Map<String, dynamic>),
      subcomponent: (json['subcomponent'] as List<dynamic>?)
          ?.map((e) => EvidenceCertainty.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EvidenceCertaintyToJson(
    _$_EvidenceCertainty instance) {
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
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('rating', instance.rating?.toJson());
  writeNotNull('rater', instance.rater);
  writeNotNull('_rater', instance.raterElement?.toJson());
  writeNotNull(
      'subcomponent', instance.subcomponent?.map((e) => e.toJson()).toList());
  return val;
}

_$_EvidenceReport _$$_EvidenceReportFromJson(Map<String, dynamic> json) =>
    _$_EvidenceReport(
      resourceType:
          $enumDecodeNullable(_$R4ResourceTypeEnumMap, json['resourceType']) ??
              R4ResourceType.EvidenceReport,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedIdentifier: (json['relatedIdentifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      citeAsReference: json['citeAsReference'] == null
          ? null
          : Reference.fromJson(json['citeAsReference'] as Map<String, dynamic>),
      citeAsMarkdown: json['citeAsMarkdown'] == null
          ? null
          : Markdown.fromJson(json['citeAsMarkdown']),
      citeAsMarkdownElement: json['_citeAsMarkdown'] == null
          ? null
          : Element.fromJson(json['_citeAsMarkdown'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: EvidenceReportSubject.fromJson(
          json['subject'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      editor: (json['editor'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewer: (json['reviewer'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endorser: (json['endorser'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatesTo: (json['relatesTo'] as List<dynamic>?)
          ?.map((e) =>
              EvidenceReportRelatesTo.fromJson(e as Map<String, dynamic>))
          .toList(),
      section: (json['section'] as List<dynamic>?)
          ?.map(
              (e) => EvidenceReportSection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EvidenceReportToJson(_$_EvidenceReport instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('relatedIdentifier',
      instance.relatedIdentifier?.map((e) => e.toJson()).toList());
  writeNotNull('citeAsReference', instance.citeAsReference?.toJson());
  writeNotNull('citeAsMarkdown', instance.citeAsMarkdown?.toJson());
  writeNotNull('_citeAsMarkdown', instance.citeAsMarkdownElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  val['subject'] = instance.subject.toJson();
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e.toJson()).toList());
  writeNotNull('section', instance.section?.map((e) => e.toJson()).toList());
  return val;
}

_$_EvidenceReportSubject _$$_EvidenceReportSubjectFromJson(
        Map<String, dynamic> json) =>
    _$_EvidenceReportSubject(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      characteristic: (json['characteristic'] as List<dynamic>?)
          ?.map((e) =>
              EvidenceReportCharacteristic.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EvidenceReportSubjectToJson(
    _$_EvidenceReportSubject instance) {
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
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

_$_EvidenceReportCharacteristic _$$_EvidenceReportCharacteristicFromJson(
        Map<String, dynamic> json) =>
    _$_EvidenceReportCharacteristic(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
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
      exclude:
          json['exclude'] == null ? null : Boolean.fromJson(json['exclude']),
      excludeElement: json['_exclude'] == null
          ? null
          : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EvidenceReportCharacteristicToJson(
    _$_EvidenceReportCharacteristic instance) {
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
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('exclude', instance.exclude?.toJson());
  writeNotNull('_exclude', instance.excludeElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

_$_EvidenceReportRelatesTo _$$_EvidenceReportRelatesToFromJson(
        Map<String, dynamic> json) =>
    _$_EvidenceReportRelatesTo(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      targetIdentifier: json['targetIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['targetIdentifier'] as Map<String, dynamic>),
      targetReference: json['targetReference'] == null
          ? null
          : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EvidenceReportRelatesToToJson(
    _$_EvidenceReportRelatesTo instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('targetIdentifier', instance.targetIdentifier?.toJson());
  writeNotNull('targetReference', instance.targetReference?.toJson());
  return val;
}

_$_EvidenceReportSection _$$_EvidenceReportSectionFromJson(
        Map<String, dynamic> json) =>
    _$_EvidenceReportSection(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      focus: json['focus'] == null
          ? null
          : CodeableConcept.fromJson(json['focus'] as Map<String, dynamic>),
      focusReference: json['focusReference'] == null
          ? null
          : Reference.fromJson(json['focusReference'] as Map<String, dynamic>),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      mode: json['mode'] == null ? null : Code.fromJson(json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      orderedBy: json['orderedBy'] == null
          ? null
          : CodeableConcept.fromJson(json['orderedBy'] as Map<String, dynamic>),
      entryClassifier: (json['entryClassifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      entryReference: (json['entryReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      entryQuantity: (json['entryQuantity'] as List<dynamic>?)
          ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      emptyReason: json['emptyReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['emptyReason'] as Map<String, dynamic>),
      section: (json['section'] as List<dynamic>?)
          ?.map(
              (e) => EvidenceReportSection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EvidenceReportSectionToJson(
    _$_EvidenceReportSection instance) {
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
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('focus', instance.focus?.toJson());
  writeNotNull('focusReference', instance.focusReference?.toJson());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('orderedBy', instance.orderedBy?.toJson());
  writeNotNull('entryClassifier',
      instance.entryClassifier?.map((e) => e.toJson()).toList());
  writeNotNull('entryReference',
      instance.entryReference?.map((e) => e.toJson()).toList());
  writeNotNull(
      'entryQuantity', instance.entryQuantity?.map((e) => e.toJson()).toList());
  writeNotNull('emptyReason', instance.emptyReason?.toJson());
  writeNotNull('section', instance.section?.map((e) => e.toJson()).toList());
  return val;
}

_$_EvidenceVariable _$$_EvidenceVariableFromJson(Map<String, dynamic> json) =>
    _$_EvidenceVariable(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.EvidenceVariable) ??
          R4ResourceType.EvidenceVariable,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      shortTitle: json['shortTitle'] as String?,
      shortTitleElement: json['_shortTitle'] == null
          ? null
          : Element.fromJson(json['_shortTitle'] as Map<String, dynamic>),
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      editor: (json['editor'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewer: (json['reviewer'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endorser: (json['endorser'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      actual: json['actual'] == null ? null : Boolean.fromJson(json['actual']),
      actualElement: json['_actual'] == null
          ? null
          : Element.fromJson(json['_actual'] as Map<String, dynamic>),
      characteristicCombination: json['characteristicCombination'] == null
          ? null
          : Code.fromJson(json['characteristicCombination']),
      characteristicCombinationElement:
          json['_characteristicCombination'] == null
              ? null
              : Element.fromJson(
                  json['_characteristicCombination'] as Map<String, dynamic>),
      characteristic: (json['characteristic'] as List<dynamic>)
          .map((e) => EvidenceVariableCharacteristic.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      handling:
          json['handling'] == null ? null : Code.fromJson(json['handling']),
      handlingElement: json['_handling'] == null
          ? null
          : Element.fromJson(json['_handling'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) =>
              EvidenceVariableCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EvidenceVariableToJson(_$_EvidenceVariable instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('shortTitle', instance.shortTitle);
  writeNotNull('_shortTitle', instance.shortTitleElement?.toJson());
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('actual', instance.actual?.toJson());
  writeNotNull('_actual', instance.actualElement?.toJson());
  writeNotNull('characteristicCombination',
      instance.characteristicCombination?.toJson());
  writeNotNull('_characteristicCombination',
      instance.characteristicCombinationElement?.toJson());
  val['characteristic'] =
      instance.characteristic.map((e) => e.toJson()).toList();
  writeNotNull('handling', instance.handling?.toJson());
  writeNotNull('_handling', instance.handlingElement?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  return val;
}

_$_EvidenceVariableCharacteristic _$$_EvidenceVariableCharacteristicFromJson(
        Map<String, dynamic> json) =>
    _$_EvidenceVariableCharacteristic(
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
      definitionReference: json['definitionReference'] == null
          ? null
          : Reference.fromJson(
              json['definitionReference'] as Map<String, dynamic>),
      definitionCanonical: json['definitionCanonical'] == null
          ? null
          : Canonical.fromJson(json['definitionCanonical']),
      definitionCanonicalElement: json['_definitionCanonical'] == null
          ? null
          : Element.fromJson(
              json['_definitionCanonical'] as Map<String, dynamic>),
      definitionCodeableConcept: json['definitionCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['definitionCodeableConcept'] as Map<String, dynamic>),
      definitionExpression: json['definitionExpression'] == null
          ? null
          : Expression.fromJson(
              json['definitionExpression'] as Map<String, dynamic>),
      exclude:
          json['exclude'] == null ? null : Boolean.fromJson(json['exclude']),
      excludeElement: json['_exclude'] == null
          ? null
          : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
      timeFromStart: json['timeFromStart'] == null
          ? null
          : EvidenceVariableTimeFromStart.fromJson(
              json['timeFromStart'] as Map<String, dynamic>),
      groupMeasure: json['groupMeasure'] == null
          ? null
          : Code.fromJson(json['groupMeasure']),
      groupMeasureElement: json['_groupMeasure'] == null
          ? null
          : Element.fromJson(json['_groupMeasure'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EvidenceVariableCharacteristicToJson(
    _$_EvidenceVariableCharacteristic instance) {
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
  writeNotNull('definitionReference', instance.definitionReference?.toJson());
  writeNotNull('definitionCanonical', instance.definitionCanonical?.toJson());
  writeNotNull(
      '_definitionCanonical', instance.definitionCanonicalElement?.toJson());
  writeNotNull('definitionCodeableConcept',
      instance.definitionCodeableConcept?.toJson());
  writeNotNull('definitionExpression', instance.definitionExpression?.toJson());
  writeNotNull('exclude', instance.exclude?.toJson());
  writeNotNull('_exclude', instance.excludeElement?.toJson());
  writeNotNull('timeFromStart', instance.timeFromStart?.toJson());
  writeNotNull('groupMeasure', instance.groupMeasure?.toJson());
  writeNotNull('_groupMeasure', instance.groupMeasureElement?.toJson());
  return val;
}

_$_EvidenceVariableTimeFromStart _$$_EvidenceVariableTimeFromStartFromJson(
        Map<String, dynamic> json) =>
    _$_EvidenceVariableTimeFromStart(
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
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      range: json['range'] == null
          ? null
          : Range.fromJson(json['range'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EvidenceVariableTimeFromStartToJson(
    _$_EvidenceVariableTimeFromStart instance) {
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
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('range', instance.range?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

_$_EvidenceVariableCategory _$$_EvidenceVariableCategoryFromJson(
        Map<String, dynamic> json) =>
    _$_EvidenceVariableCategory(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EvidenceVariableCategoryToJson(
    _$_EvidenceVariableCategory instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  return val;
}

_$_ResearchDefinition _$$_ResearchDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_ResearchDefinition(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.ResearchDefinition) ??
          R4ResourceType.ResearchDefinition,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      shortTitle: json['shortTitle'] as String?,
      shortTitleElement: json['_shortTitle'] == null
          ? null
          : Element.fromJson(json['_shortTitle'] as Map<String, dynamic>),
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      comment:
          (json['comment'] as List<dynamic>?)?.map((e) => e as String).toList(),
      commentElement: (json['_comment'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      usage: json['usage'] as String?,
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['_approvalDate'] == null
          ? null
          : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['_lastReviewDate'] == null
          ? null
          : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      editor: (json['editor'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewer: (json['reviewer'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endorser: (json['endorser'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      library_: (json['library'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      population:
          Reference.fromJson(json['population'] as Map<String, dynamic>),
      exposure: json['exposure'] == null
          ? null
          : Reference.fromJson(json['exposure'] as Map<String, dynamic>),
      exposureAlternative: json['exposureAlternative'] == null
          ? null
          : Reference.fromJson(
              json['exposureAlternative'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : Reference.fromJson(json['outcome'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResearchDefinitionToJson(
    _$_ResearchDefinition instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('shortTitle', instance.shortTitle);
  writeNotNull('_shortTitle', instance.shortTitleElement?.toJson());
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      '_comment', instance.commentElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('_usage', instance.usageElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('library', instance.library_?.map((e) => e.toJson()).toList());
  val['population'] = instance.population.toJson();
  writeNotNull('exposure', instance.exposure?.toJson());
  writeNotNull('exposureAlternative', instance.exposureAlternative?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  return val;
}

_$_ResearchElementDefinition _$$_ResearchElementDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_ResearchElementDefinition(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.ResearchElementDefinition) ??
          R4ResourceType.ResearchElementDefinition,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      shortTitle: json['shortTitle'] as String?,
      shortTitleElement: json['_shortTitle'] == null
          ? null
          : Element.fromJson(json['_shortTitle'] as Map<String, dynamic>),
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : Boolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : Markdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      comment:
          (json['comment'] as List<dynamic>?)?.map((e) => e as String).toList(),
      commentElement: (json['_comment'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      usage: json['usage'] as String?,
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : Markdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : Date.fromJson(json['approvalDate']),
      approvalDateElement: json['_approvalDate'] == null
          ? null
          : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : Date.fromJson(json['lastReviewDate']),
      lastReviewDateElement: json['_lastReviewDate'] == null
          ? null
          : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      editor: (json['editor'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewer: (json['reviewer'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endorser: (json['endorser'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      library_: (json['library'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      variableType: json['variableType'] == null
          ? null
          : Code.fromJson(json['variableType']),
      variableTypeElement: json['_variableType'] == null
          ? null
          : Element.fromJson(json['_variableType'] as Map<String, dynamic>),
      characteristic: (json['characteristic'] as List<dynamic>)
          .map((e) => ResearchElementDefinitionCharacteristic.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResearchElementDefinitionToJson(
    _$_ResearchElementDefinition instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('shortTitle', instance.shortTitle);
  writeNotNull('_shortTitle', instance.shortTitleElement?.toJson());
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull(
      '_comment', instance.commentElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('_usage', instance.usageElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('library', instance.library_?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('variableType', instance.variableType?.toJson());
  writeNotNull('_variableType', instance.variableTypeElement?.toJson());
  val['characteristic'] =
      instance.characteristic.map((e) => e.toJson()).toList();
  return val;
}

_$_ResearchElementDefinitionCharacteristic
    _$$_ResearchElementDefinitionCharacteristicFromJson(
            Map<String, dynamic> json) =>
        _$_ResearchElementDefinitionCharacteristic(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          definitionCodeableConcept: json['definitionCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['definitionCodeableConcept'] as Map<String, dynamic>),
          definitionCanonical: json['definitionCanonical'] == null
              ? null
              : Canonical.fromJson(json['definitionCanonical']),
          definitionCanonicalElement: json['_definitionCanonical'] == null
              ? null
              : Element.fromJson(
                  json['_definitionCanonical'] as Map<String, dynamic>),
          definitionExpression: json['definitionExpression'] == null
              ? null
              : Expression.fromJson(
                  json['definitionExpression'] as Map<String, dynamic>),
          definitionDataRequirement: json['definitionDataRequirement'] == null
              ? null
              : DataRequirement.fromJson(
                  json['definitionDataRequirement'] as Map<String, dynamic>),
          usageContext: (json['usageContext'] as List<dynamic>?)
              ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
              .toList(),
          exclude: json['exclude'] == null
              ? null
              : Boolean.fromJson(json['exclude']),
          excludeElement: json['_exclude'] == null
              ? null
              : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
          unitOfMeasure: json['unitOfMeasure'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['unitOfMeasure'] as Map<String, dynamic>),
          studyEffectiveDescription:
              json['studyEffectiveDescription'] as String?,
          studyEffectiveDescriptionElement:
              json['_studyEffectiveDescription'] == null
                  ? null
                  : Element.fromJson(json['_studyEffectiveDescription']
                      as Map<String, dynamic>),
          studyEffectiveDateTime: json['studyEffectiveDateTime'] == null
              ? null
              : FhirDateTime.fromJson(json['studyEffectiveDateTime']),
          studyEffectiveDateTimeElement: json['_studyEffectiveDateTime'] == null
              ? null
              : Element.fromJson(
                  json['_studyEffectiveDateTime'] as Map<String, dynamic>),
          studyEffectivePeriod: json['studyEffectivePeriod'] == null
              ? null
              : Period.fromJson(
                  json['studyEffectivePeriod'] as Map<String, dynamic>),
          studyEffectiveDuration: json['studyEffectiveDuration'] == null
              ? null
              : FhirDuration.fromJson(
                  json['studyEffectiveDuration'] as Map<String, dynamic>),
          studyEffectiveTiming: json['studyEffectiveTiming'] == null
              ? null
              : Timing.fromJson(
                  json['studyEffectiveTiming'] as Map<String, dynamic>),
          studyEffectiveTimeFromStart: json['studyEffectiveTimeFromStart'] ==
                  null
              ? null
              : FhirDuration.fromJson(
                  json['studyEffectiveTimeFromStart'] as Map<String, dynamic>),
          studyEffectiveGroupMeasure: json['studyEffectiveGroupMeasure'] == null
              ? null
              : Code.fromJson(json['studyEffectiveGroupMeasure']),
          studyEffectiveGroupMeasureElement:
              json['_studyEffectiveGroupMeasure'] == null
                  ? null
                  : Element.fromJson(json['_studyEffectiveGroupMeasure']
                      as Map<String, dynamic>),
          participantEffectiveDescription:
              json['participantEffectiveDescription'] as String?,
          participantEffectiveDescriptionElement:
              json['_participantEffectiveDescription'] == null
                  ? null
                  : Element.fromJson(json['_participantEffectiveDescription']
                      as Map<String, dynamic>),
          participantEffectiveDateTime:
              json['participantEffectiveDateTime'] == null
                  ? null
                  : FhirDateTime.fromJson(json['participantEffectiveDateTime']),
          participantEffectiveDateTimeElement:
              json['_participantEffectiveDateTime'] == null
                  ? null
                  : Element.fromJson(json['_participantEffectiveDateTime']
                      as Map<String, dynamic>),
          participantEffectivePeriod: json['participantEffectivePeriod'] == null
              ? null
              : Period.fromJson(
                  json['participantEffectivePeriod'] as Map<String, dynamic>),
          participantEffectiveDuration: json['participantEffectiveDuration'] ==
                  null
              ? null
              : FhirDuration.fromJson(
                  json['participantEffectiveDuration'] as Map<String, dynamic>),
          participantEffectiveTiming: json['participantEffectiveTiming'] == null
              ? null
              : Timing.fromJson(
                  json['participantEffectiveTiming'] as Map<String, dynamic>),
          participantEffectiveTimeFromStart:
              json['participantEffectiveTimeFromStart'] == null
                  ? null
                  : FhirDuration.fromJson(
                      json['participantEffectiveTimeFromStart']
                          as Map<String, dynamic>),
          participantEffectiveGroupMeasure:
              json['participantEffectiveGroupMeasure'] == null
                  ? null
                  : Code.fromJson(json['participantEffectiveGroupMeasure']),
          participantEffectiveGroupMeasureElement:
              json['_participantEffectiveGroupMeasure'] == null
                  ? null
                  : Element.fromJson(json['_participantEffectiveGroupMeasure']
                      as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ResearchElementDefinitionCharacteristicToJson(
    _$_ResearchElementDefinitionCharacteristic instance) {
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
  writeNotNull('definitionCodeableConcept',
      instance.definitionCodeableConcept?.toJson());
  writeNotNull('definitionCanonical', instance.definitionCanonical?.toJson());
  writeNotNull(
      '_definitionCanonical', instance.definitionCanonicalElement?.toJson());
  writeNotNull('definitionExpression', instance.definitionExpression?.toJson());
  writeNotNull('definitionDataRequirement',
      instance.definitionDataRequirement?.toJson());
  writeNotNull(
      'usageContext', instance.usageContext?.map((e) => e.toJson()).toList());
  writeNotNull('exclude', instance.exclude?.toJson());
  writeNotNull('_exclude', instance.excludeElement?.toJson());
  writeNotNull('unitOfMeasure', instance.unitOfMeasure?.toJson());
  writeNotNull('studyEffectiveDescription', instance.studyEffectiveDescription);
  writeNotNull('_studyEffectiveDescription',
      instance.studyEffectiveDescriptionElement?.toJson());
  writeNotNull(
      'studyEffectiveDateTime', instance.studyEffectiveDateTime?.toJson());
  writeNotNull('_studyEffectiveDateTime',
      instance.studyEffectiveDateTimeElement?.toJson());
  writeNotNull('studyEffectivePeriod', instance.studyEffectivePeriod?.toJson());
  writeNotNull(
      'studyEffectiveDuration', instance.studyEffectiveDuration?.toJson());
  writeNotNull('studyEffectiveTiming', instance.studyEffectiveTiming?.toJson());
  writeNotNull('studyEffectiveTimeFromStart',
      instance.studyEffectiveTimeFromStart?.toJson());
  writeNotNull('studyEffectiveGroupMeasure',
      instance.studyEffectiveGroupMeasure?.toJson());
  writeNotNull('_studyEffectiveGroupMeasure',
      instance.studyEffectiveGroupMeasureElement?.toJson());
  writeNotNull('participantEffectiveDescription',
      instance.participantEffectiveDescription);
  writeNotNull('_participantEffectiveDescription',
      instance.participantEffectiveDescriptionElement?.toJson());
  writeNotNull('participantEffectiveDateTime',
      instance.participantEffectiveDateTime?.toJson());
  writeNotNull('_participantEffectiveDateTime',
      instance.participantEffectiveDateTimeElement?.toJson());
  writeNotNull('participantEffectivePeriod',
      instance.participantEffectivePeriod?.toJson());
  writeNotNull('participantEffectiveDuration',
      instance.participantEffectiveDuration?.toJson());
  writeNotNull('participantEffectiveTiming',
      instance.participantEffectiveTiming?.toJson());
  writeNotNull('participantEffectiveTimeFromStart',
      instance.participantEffectiveTimeFromStart?.toJson());
  writeNotNull('participantEffectiveGroupMeasure',
      instance.participantEffectiveGroupMeasure?.toJson());
  writeNotNull('_participantEffectiveGroupMeasure',
      instance.participantEffectiveGroupMeasureElement?.toJson());
  return val;
}
