// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminology.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CodeSystemAdapter extends TypeAdapter<_$_CodeSystem> {
  @override
  final int typeId = 108;

  @override
  _$_CodeSystem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_CodeSystem(
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
      caseSensitive: fields[37] as Boolean?,
      caseSensitiveElement: fields[38] as Element?,
      valueSet: fields[39] as Canonical?,
      hierarchyMeaning: fields[40] as Code?,
      hierarchyMeaningElement: fields[41] as Element?,
      compositional: fields[42] as Boolean?,
      compositionalElement: fields[43] as Element?,
      versionNeeded: fields[44] as Boolean?,
      versionNeededElement: fields[45] as Element?,
      content: fields[46] as Code?,
      contentElement: fields[47] as Element?,
      supplements: fields[48] as Canonical?,
      count: fields[49] as UnsignedInt?,
      countElement: fields[50] as Element?,
      filter: (fields[51] as List?)?.cast<CodeSystemFilter>(),
      property: (fields[52] as List?)?.cast<CodeSystemProperty>(),
      concept: (fields[53] as List?)?.cast<CodeSystemConcept>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_CodeSystem obj) {
    writer
      ..writeByte(54)
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
      ..write(obj.caseSensitive)
      ..writeByte(38)
      ..write(obj.caseSensitiveElement)
      ..writeByte(39)
      ..write(obj.valueSet)
      ..writeByte(40)
      ..write(obj.hierarchyMeaning)
      ..writeByte(41)
      ..write(obj.hierarchyMeaningElement)
      ..writeByte(42)
      ..write(obj.compositional)
      ..writeByte(43)
      ..write(obj.compositionalElement)
      ..writeByte(44)
      ..write(obj.versionNeeded)
      ..writeByte(45)
      ..write(obj.versionNeededElement)
      ..writeByte(46)
      ..write(obj.content)
      ..writeByte(47)
      ..write(obj.contentElement)
      ..writeByte(48)
      ..write(obj.supplements)
      ..writeByte(49)
      ..write(obj.count)
      ..writeByte(50)
      ..write(obj.countElement)
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
      ..writeByte(51)
      ..write(obj.filter)
      ..writeByte(52)
      ..write(obj.property)
      ..writeByte(53)
      ..write(obj.concept);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CodeSystemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ConceptMapAdapter extends TypeAdapter<_$_ConceptMap> {
  @override
  final int typeId = 109;

  @override
  _$_ConceptMap read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ConceptMap(
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
      identifier: fields[13] as Identifier?,
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
      sourceUri: fields[37] as FhirUri?,
      sourceUriElement: fields[38] as Element?,
      sourceCanonical: fields[39] as Canonical?,
      sourceCanonicalElement: fields[40] as Element?,
      targetUri: fields[41] as FhirUri?,
      targetUriElement: fields[42] as Element?,
      targetCanonical: fields[43] as Canonical?,
      targetCanonicalElement: fields[45] as Element?,
      group: (fields[46] as List?)?.cast<ConceptMapGroup>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_ConceptMap obj) {
    writer
      ..writeByte(46)
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
      ..write(obj.identifier)
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
      ..write(obj.sourceUri)
      ..writeByte(38)
      ..write(obj.sourceUriElement)
      ..writeByte(39)
      ..write(obj.sourceCanonical)
      ..writeByte(40)
      ..write(obj.sourceCanonicalElement)
      ..writeByte(41)
      ..write(obj.targetUri)
      ..writeByte(42)
      ..write(obj.targetUriElement)
      ..writeByte(43)
      ..write(obj.targetCanonical)
      ..writeByte(45)
      ..write(obj.targetCanonicalElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(28)
      ..write(obj.contact)
      ..writeByte(31)
      ..write(obj.useContext)
      ..writeByte(32)
      ..write(obj.jurisdiction)
      ..writeByte(46)
      ..write(obj.group);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConceptMapAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class NamingSystemAdapter extends TypeAdapter<_$_NamingSystem> {
  @override
  final int typeId = 110;

  @override
  _$_NamingSystem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_NamingSystem(
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
      name: fields[11] as String?,
      nameElement: fields[12] as Element?,
      status: fields[13] as Code?,
      statusElement: fields[14] as Element?,
      kind: fields[15] as Code?,
      kindElement: fields[16] as Element?,
      date: fields[17] as FhirDateTime?,
      dateElement: fields[18] as Element?,
      publisher: fields[19] as String?,
      publisherElement: fields[20] as Element?,
      contact: (fields[21] as List?)?.cast<ContactDetail>(),
      responsible: fields[22] as String?,
      responsibleElement: fields[23] as Element?,
      type: fields[24] as CodeableConcept?,
      description: fields[25] as Markdown?,
      descriptionElement: fields[26] as Element?,
      useContext: (fields[27] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[28] as List?)?.cast<CodeableConcept>(),
      usage: fields[29] as String?,
      usageElement: fields[30] as Element?,
      uniqueId: (fields[31] as List).cast<NamingSystemUniqueId>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_NamingSystem obj) {
    writer
      ..writeByte(32)
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
      ..write(obj.name)
      ..writeByte(12)
      ..write(obj.nameElement)
      ..writeByte(13)
      ..write(obj.status)
      ..writeByte(14)
      ..write(obj.statusElement)
      ..writeByte(15)
      ..write(obj.kind)
      ..writeByte(16)
      ..write(obj.kindElement)
      ..writeByte(17)
      ..write(obj.date)
      ..writeByte(18)
      ..write(obj.dateElement)
      ..writeByte(19)
      ..write(obj.publisher)
      ..writeByte(20)
      ..write(obj.publisherElement)
      ..writeByte(22)
      ..write(obj.responsible)
      ..writeByte(23)
      ..write(obj.responsibleElement)
      ..writeByte(24)
      ..write(obj.type)
      ..writeByte(25)
      ..write(obj.description)
      ..writeByte(26)
      ..write(obj.descriptionElement)
      ..writeByte(29)
      ..write(obj.usage)
      ..writeByte(30)
      ..write(obj.usageElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(21)
      ..write(obj.contact)
      ..writeByte(27)
      ..write(obj.useContext)
      ..writeByte(28)
      ..write(obj.jurisdiction)
      ..writeByte(31)
      ..write(obj.uniqueId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NamingSystemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TerminologyCapabilitiesAdapter
    extends TypeAdapter<_$_TerminologyCapabilities> {
  @override
  final int typeId = 111;

  @override
  _$_TerminologyCapabilities read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_TerminologyCapabilities(
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
      version: fields[13] as String?,
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
      kind: fields[37] as Code?,
      kindElement: fields[38] as Element?,
      software: fields[39] as TerminologyCapabilitiesSoftware?,
      implementation: fields[40] as TerminologyCapabilitiesImplementation?,
      lockedDate: fields[41] as Boolean?,
      lockedDateElement: fields[42] as Element?,
      codeSystem:
          (fields[43] as List?)?.cast<TerminologyCapabilitiesCodeSystem>(),
      expansion: fields[44] as TerminologyCapabilitiesExpansion?,
      codeSearch: fields[45] as Code?,
      codeSearchElement: fields[46] as Element?,
      validateCode: fields[47] as TerminologyCapabilitiesValidateCode?,
      translation: fields[48] as TerminologyCapabilitiesTranslation?,
      closure: fields[49] as TerminologyCapabilitiesClosure?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_TerminologyCapabilities obj) {
    writer
      ..writeByte(49)
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
      ..write(obj.kind)
      ..writeByte(38)
      ..write(obj.kindElement)
      ..writeByte(39)
      ..write(obj.software)
      ..writeByte(40)
      ..write(obj.implementation)
      ..writeByte(41)
      ..write(obj.lockedDate)
      ..writeByte(42)
      ..write(obj.lockedDateElement)
      ..writeByte(44)
      ..write(obj.expansion)
      ..writeByte(45)
      ..write(obj.codeSearch)
      ..writeByte(46)
      ..write(obj.codeSearchElement)
      ..writeByte(47)
      ..write(obj.validateCode)
      ..writeByte(48)
      ..write(obj.translation)
      ..writeByte(49)
      ..write(obj.closure)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(28)
      ..write(obj.contact)
      ..writeByte(31)
      ..write(obj.useContext)
      ..writeByte(32)
      ..write(obj.jurisdiction)
      ..writeByte(43)
      ..write(obj.codeSystem);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TerminologyCapabilitiesAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ValueSetAdapter extends TypeAdapter<_$_ValueSet> {
  @override
  final int typeId = 112;

  @override
  _$_ValueSet read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ValueSet(
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
      status: fields[21] as Code?,
      statusElement: fields[22] as Element?,
      experimental: fields[23] as Boolean?,
      experimentalElement: fields[24] as Element?,
      date: fields[25] as FhirDateTime?,
      dateElement: fields[26] as Element?,
      publisher: fields[27] as String?,
      publisherElement: fields[28] as Element?,
      contact: (fields[29] as List?)?.cast<ContactDetail>(),
      description: fields[30] as Markdown?,
      descriptionElement: fields[32] as Element?,
      useContext: (fields[33] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[34] as List?)?.cast<CodeableConcept>(),
      immutable: fields[35] as Boolean?,
      immutableElement: fields[36] as Element?,
      purpose: fields[37] as Markdown?,
      purposeElement: fields[38] as Element?,
      copyright: fields[39] as Markdown?,
      copyrightElement: fields[40] as Element?,
      compose: fields[41] as ValueSetCompose?,
      expansion: fields[42] as ValueSetExpansion?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ValueSet obj) {
    writer
      ..writeByte(41)
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
      ..write(obj.status)
      ..writeByte(22)
      ..write(obj.statusElement)
      ..writeByte(23)
      ..write(obj.experimental)
      ..writeByte(24)
      ..write(obj.experimentalElement)
      ..writeByte(25)
      ..write(obj.date)
      ..writeByte(26)
      ..write(obj.dateElement)
      ..writeByte(27)
      ..write(obj.publisher)
      ..writeByte(28)
      ..write(obj.publisherElement)
      ..writeByte(30)
      ..write(obj.description)
      ..writeByte(32)
      ..write(obj.descriptionElement)
      ..writeByte(35)
      ..write(obj.immutable)
      ..writeByte(36)
      ..write(obj.immutableElement)
      ..writeByte(37)
      ..write(obj.purpose)
      ..writeByte(38)
      ..write(obj.purposeElement)
      ..writeByte(39)
      ..write(obj.copyright)
      ..writeByte(40)
      ..write(obj.copyrightElement)
      ..writeByte(41)
      ..write(obj.compose)
      ..writeByte(42)
      ..write(obj.expansion)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.identifier)
      ..writeByte(29)
      ..write(obj.contact)
      ..writeByte(33)
      ..write(obj.useContext)
      ..writeByte(34)
      ..write(obj.jurisdiction);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ValueSetAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
