// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evidence_based_medicine.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CitationAdapter extends TypeAdapter<_$_Citation> {
  @override
  final int typeId = 120;

  @override
  _$_Citation read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Citation(
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

class EvidenceAdapter extends TypeAdapter<_$_Evidence> {
  @override
  final int typeId = 121;

  @override
  _$_Evidence read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Evidence(
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
  final int typeId = 122;

  @override
  _$_EvidenceReport read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_EvidenceReport(
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
  final int typeId = 123;

  @override
  _$_EvidenceVariable read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_EvidenceVariable(
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
  final int typeId = 124;

  @override
  _$_ResearchDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ResearchDefinition(
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
  final int typeId = 125;

  @override
  _$_ResearchElementDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ResearchElementDefinition(
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
