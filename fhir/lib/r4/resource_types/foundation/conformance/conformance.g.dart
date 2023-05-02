// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conformance.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CapabilityStatementAdapter extends TypeAdapter<_$_CapabilityStatement> {
  @override
  final int typeId = 81;

  @override
  _$_CapabilityStatement read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_CapabilityStatement(
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
      purpose: fields[35] as Markdown?,
      purposeElement: fields[36] as Element?,
      copyright: fields[37] as Markdown?,
      copyrightElement: fields[38] as Element?,
      kind: fields[39] as Code?,
      kindElement: fields[40] as Element?,
      instantiates: (fields[41] as List?)?.cast<Canonical>(),
      imports: (fields[42] as List?)?.cast<Canonical>(),
      software: fields[44] as CapabilityStatementSoftware?,
      implementation: fields[45] as CapabilityStatementImplementation?,
      fhirVersion: fields[47] as Code?,
      fhirVersionElement: fields[48] as Element?,
      format: (fields[49] as List?)?.cast<Code>(),
      formatElement: (fields[50] as List?)?.cast<Element?>(),
      patchFormat: (fields[51] as List?)?.cast<Code>(),
      patchFormatElement: (fields[52] as List?)?.cast<Element?>(),
      implementationGuide: (fields[53] as List?)?.cast<Canonical>(),
      rest: (fields[54] as List?)?.cast<CapabilityStatementRest>(),
      messaging: (fields[55] as List?)?.cast<CapabilityStatementMessaging>(),
      document: (fields[56] as List?)?.cast<CapabilityStatementDocument>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_CapabilityStatement obj) {
    writer
      ..writeByte(52)
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
      ..write(obj.purpose)
      ..writeByte(36)
      ..write(obj.purposeElement)
      ..writeByte(37)
      ..write(obj.copyright)
      ..writeByte(38)
      ..write(obj.copyrightElement)
      ..writeByte(39)
      ..write(obj.kind)
      ..writeByte(40)
      ..write(obj.kindElement)
      ..writeByte(44)
      ..write(obj.software)
      ..writeByte(45)
      ..write(obj.implementation)
      ..writeByte(47)
      ..write(obj.fhirVersion)
      ..writeByte(48)
      ..write(obj.fhirVersionElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(29)
      ..write(obj.contact)
      ..writeByte(33)
      ..write(obj.useContext)
      ..writeByte(34)
      ..write(obj.jurisdiction)
      ..writeByte(41)
      ..write(obj.instantiates)
      ..writeByte(42)
      ..write(obj.imports)
      ..writeByte(49)
      ..write(obj.format)
      ..writeByte(50)
      ..write(obj.formatElement)
      ..writeByte(51)
      ..write(obj.patchFormat)
      ..writeByte(52)
      ..write(obj.patchFormatElement)
      ..writeByte(53)
      ..write(obj.implementationGuide)
      ..writeByte(54)
      ..write(obj.rest)
      ..writeByte(55)
      ..write(obj.messaging)
      ..writeByte(56)
      ..write(obj.document);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CapabilityStatementAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CompartmentDefinitionAdapter
    extends TypeAdapter<_$_CompartmentDefinition> {
  @override
  final int typeId = 82;

  @override
  _$_CompartmentDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_CompartmentDefinition(
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
      versionElement: fields[16] as Element?,
      name: fields[17] as String?,
      nameElement: fields[18] as Element?,
      status: fields[19] as Code?,
      statusElement: fields[20] as Element?,
      experimental: fields[21] as Boolean?,
      experimentalElement: fields[22] as Element?,
      date: fields[23] as FhirDateTime?,
      dateElement: fields[24] as Element?,
      publisher: fields[25] as String?,
      publisherElement: fields[26] as Element?,
      contact: (fields[27] as List?)?.cast<ContactDetail>(),
      description: fields[28] as Markdown?,
      descriptionElement: fields[29] as Element?,
      useContext: (fields[30] as List?)?.cast<UsageContext>(),
      purpose: fields[31] as Markdown?,
      purposeElement: fields[32] as Element?,
      code: fields[33] as Code?,
      codeElement: fields[34] as Element?,
      search: fields[35] as Boolean?,
      searchElement: fields[36] as Element?,
      resource: (fields[37] as List?)?.cast<CompartmentDefinitionResource>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_CompartmentDefinition obj) {
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
      ..writeByte(11)
      ..write(obj.url)
      ..writeByte(12)
      ..write(obj.urlElement)
      ..writeByte(13)
      ..write(obj.version)
      ..writeByte(16)
      ..write(obj.versionElement)
      ..writeByte(17)
      ..write(obj.name)
      ..writeByte(18)
      ..write(obj.nameElement)
      ..writeByte(19)
      ..write(obj.status)
      ..writeByte(20)
      ..write(obj.statusElement)
      ..writeByte(21)
      ..write(obj.experimental)
      ..writeByte(22)
      ..write(obj.experimentalElement)
      ..writeByte(23)
      ..write(obj.date)
      ..writeByte(24)
      ..write(obj.dateElement)
      ..writeByte(25)
      ..write(obj.publisher)
      ..writeByte(26)
      ..write(obj.publisherElement)
      ..writeByte(28)
      ..write(obj.description)
      ..writeByte(29)
      ..write(obj.descriptionElement)
      ..writeByte(31)
      ..write(obj.purpose)
      ..writeByte(32)
      ..write(obj.purposeElement)
      ..writeByte(33)
      ..write(obj.code)
      ..writeByte(34)
      ..write(obj.codeElement)
      ..writeByte(35)
      ..write(obj.search)
      ..writeByte(36)
      ..write(obj.searchElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(27)
      ..write(obj.contact)
      ..writeByte(30)
      ..write(obj.useContext)
      ..writeByte(37)
      ..write(obj.resource);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CompartmentDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ExampleScenarioAdapter extends TypeAdapter<_$_ExampleScenario> {
  @override
  final int typeId = 83;

  @override
  _$_ExampleScenario read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ExampleScenario(
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
      status: fields[18] as Code?,
      statusElement: fields[19] as Element?,
      experimental: fields[20] as Boolean?,
      experimentalElement: fields[21] as Element?,
      date: fields[22] as FhirDateTime?,
      dateElement: fields[23] as Element?,
      publisher: fields[24] as String?,
      publisherElement: fields[25] as Element?,
      contact: (fields[26] as List?)?.cast<ContactDetail>(),
      useContext: (fields[27] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[28] as List?)?.cast<CodeableConcept>(),
      copyright: fields[29] as Markdown?,
      copyrightElement: fields[30] as Element?,
      purpose: fields[31] as Markdown?,
      purposeElement: fields[32] as Element?,
      actor: (fields[33] as List?)?.cast<ExampleScenarioActor>(),
      instance: (fields[34] as List?)?.cast<ExampleScenarioInstance>(),
      process: (fields[35] as List?)?.cast<ExampleScenarioProcess>(),
      workflow: (fields[36] as List?)?.cast<Canonical>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_ExampleScenario obj) {
    writer
      ..writeByte(37)
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
      ..write(obj.status)
      ..writeByte(19)
      ..write(obj.statusElement)
      ..writeByte(20)
      ..write(obj.experimental)
      ..writeByte(21)
      ..write(obj.experimentalElement)
      ..writeByte(22)
      ..write(obj.date)
      ..writeByte(23)
      ..write(obj.dateElement)
      ..writeByte(24)
      ..write(obj.publisher)
      ..writeByte(25)
      ..write(obj.publisherElement)
      ..writeByte(29)
      ..write(obj.copyright)
      ..writeByte(30)
      ..write(obj.copyrightElement)
      ..writeByte(31)
      ..write(obj.purpose)
      ..writeByte(32)
      ..write(obj.purposeElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.identifier)
      ..writeByte(26)
      ..write(obj.contact)
      ..writeByte(27)
      ..write(obj.useContext)
      ..writeByte(28)
      ..write(obj.jurisdiction)
      ..writeByte(33)
      ..write(obj.actor)
      ..writeByte(34)
      ..write(obj.instance)
      ..writeByte(35)
      ..write(obj.process)
      ..writeByte(36)
      ..write(obj.workflow);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExampleScenarioAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class GraphDefinitionAdapter extends TypeAdapter<_$_GraphDefinition> {
  @override
  final int typeId = 84;

  @override
  _$_GraphDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_GraphDefinition(
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
      versionElement: fields[14] as Element?,
      name: fields[15] as String?,
      nameElement: fields[16] as Element?,
      status: fields[17] as Code?,
      statusElement: fields[18] as Element?,
      experimental: fields[19] as Boolean?,
      experimentalElement: fields[20] as Element?,
      date: fields[21] as FhirDateTime?,
      dateElement: fields[22] as Element?,
      publisher: fields[23] as String?,
      publisherElement: fields[24] as Element?,
      contact: (fields[25] as List?)?.cast<ContactDetail>(),
      description: fields[26] as Markdown?,
      descriptionElement: fields[27] as Element?,
      useContext: (fields[28] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[29] as List?)?.cast<CodeableConcept>(),
      purpose: fields[30] as Markdown?,
      purposeElement: fields[31] as Element?,
      start: fields[32] as Code?,
      startElement: fields[33] as Element?,
      profile: fields[34] as Canonical?,
      link: (fields[35] as List?)?.cast<GraphDefinitionLink>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_GraphDefinition obj) {
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
      ..writeByte(11)
      ..write(obj.url)
      ..writeByte(12)
      ..write(obj.urlElement)
      ..writeByte(13)
      ..write(obj.version)
      ..writeByte(14)
      ..write(obj.versionElement)
      ..writeByte(15)
      ..write(obj.name)
      ..writeByte(16)
      ..write(obj.nameElement)
      ..writeByte(17)
      ..write(obj.status)
      ..writeByte(18)
      ..write(obj.statusElement)
      ..writeByte(19)
      ..write(obj.experimental)
      ..writeByte(20)
      ..write(obj.experimentalElement)
      ..writeByte(21)
      ..write(obj.date)
      ..writeByte(22)
      ..write(obj.dateElement)
      ..writeByte(23)
      ..write(obj.publisher)
      ..writeByte(24)
      ..write(obj.publisherElement)
      ..writeByte(26)
      ..write(obj.description)
      ..writeByte(27)
      ..write(obj.descriptionElement)
      ..writeByte(30)
      ..write(obj.purpose)
      ..writeByte(31)
      ..write(obj.purposeElement)
      ..writeByte(32)
      ..write(obj.start)
      ..writeByte(33)
      ..write(obj.startElement)
      ..writeByte(34)
      ..write(obj.profile)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(25)
      ..write(obj.contact)
      ..writeByte(28)
      ..write(obj.useContext)
      ..writeByte(29)
      ..write(obj.jurisdiction)
      ..writeByte(35)
      ..write(obj.link);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GraphDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ImplementationGuideAdapter extends TypeAdapter<_$_ImplementationGuide> {
  @override
  final int typeId = 85;

  @override
  _$_ImplementationGuide read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ImplementationGuide(
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
      copyright: fields[33] as Markdown?,
      copyrightElement: fields[34] as Element?,
      packageId: fields[35] as FhirId?,
      packageIdElement: fields[37] as Element?,
      license: fields[38] as Code?,
      licenseElement: fields[39] as Element?,
      fhirVersion: (fields[40] as List?)?.cast<Code>(),
      fhirVersionElement: (fields[41] as List?)?.cast<Element?>(),
      dependsOn: (fields[42] as List?)?.cast<ImplementationGuideDependsOn>(),
      global: (fields[43] as List?)?.cast<ImplementationGuideGlobal>(),
      definition: fields[44] as ImplementationGuideDefinition?,
      manifest: fields[45] as ImplementationGuideManifest?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ImplementationGuide obj) {
    writer
      ..writeByte(44)
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
      ..write(obj.copyright)
      ..writeByte(34)
      ..write(obj.copyrightElement)
      ..writeByte(35)
      ..write(obj.packageId)
      ..writeByte(37)
      ..write(obj.packageIdElement)
      ..writeByte(38)
      ..write(obj.license)
      ..writeByte(39)
      ..write(obj.licenseElement)
      ..writeByte(44)
      ..write(obj.definition)
      ..writeByte(45)
      ..write(obj.manifest)
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
      ..writeByte(40)
      ..write(obj.fhirVersion)
      ..writeByte(41)
      ..write(obj.fhirVersionElement)
      ..writeByte(42)
      ..write(obj.dependsOn)
      ..writeByte(43)
      ..write(obj.global);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ImplementationGuideAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MessageDefinitionAdapter extends TypeAdapter<_$_MessageDefinition> {
  @override
  final int typeId = 86;

  @override
  _$_MessageDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_MessageDefinition(
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
      replaces: (fields[20] as List?)?.cast<Canonical>(),
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
      descriptionElement: fields[31] as Element?,
      useContext: (fields[32] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[33] as List?)?.cast<CodeableConcept>(),
      purpose: fields[34] as Markdown?,
      purposeElement: fields[35] as Element?,
      copyright: fields[36] as Markdown?,
      copyrightElement: fields[37] as Element?,
      base: fields[38] as Canonical?,
      parent: (fields[39] as List?)?.cast<Canonical>(),
      eventCoding: fields[40] as Coding?,
      eventUri: fields[41] as FhirUri?,
      eventUriElement: fields[42] as Element?,
      category: fields[43] as Code?,
      categoryElement: fields[44] as Element?,
      focus: (fields[45] as List?)?.cast<MessageDefinitionFocus>(),
      responseRequired: fields[46] as Code?,
      responseRequiredElement: fields[47] as Element?,
      allowedResponse:
          (fields[48] as List?)?.cast<MessageDefinitionAllowedResponse>(),
      graph: (fields[49] as List?)?.cast<Canonical>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_MessageDefinition obj) {
    writer
      ..writeByte(50)
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
      ..writeByte(31)
      ..write(obj.descriptionElement)
      ..writeByte(34)
      ..write(obj.purpose)
      ..writeByte(35)
      ..write(obj.purposeElement)
      ..writeByte(36)
      ..write(obj.copyright)
      ..writeByte(37)
      ..write(obj.copyrightElement)
      ..writeByte(38)
      ..write(obj.base)
      ..writeByte(40)
      ..write(obj.eventCoding)
      ..writeByte(41)
      ..write(obj.eventUri)
      ..writeByte(42)
      ..write(obj.eventUriElement)
      ..writeByte(43)
      ..write(obj.category)
      ..writeByte(44)
      ..write(obj.categoryElement)
      ..writeByte(46)
      ..write(obj.responseRequired)
      ..writeByte(47)
      ..write(obj.responseRequiredElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.identifier)
      ..writeByte(20)
      ..write(obj.replaces)
      ..writeByte(29)
      ..write(obj.contact)
      ..writeByte(32)
      ..write(obj.useContext)
      ..writeByte(33)
      ..write(obj.jurisdiction)
      ..writeByte(39)
      ..write(obj.parent)
      ..writeByte(45)
      ..write(obj.focus)
      ..writeByte(48)
      ..write(obj.allowedResponse)
      ..writeByte(49)
      ..write(obj.graph);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MessageDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class OperationDefinitionAdapter extends TypeAdapter<_$_OperationDefinition> {
  @override
  final int typeId = 87;

  @override
  _$_OperationDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_OperationDefinition(
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
      versionElement: fields[16] as Element?,
      name: fields[17] as String?,
      nameElement: fields[18] as Element?,
      title: fields[19] as String?,
      titleElement: fields[20] as Element?,
      status: fields[21] as Code?,
      statusElement: fields[22] as Element?,
      kind: fields[23] as Code?,
      kindElement: fields[24] as Element?,
      experimental: fields[25] as Boolean?,
      experimentalElement: fields[26] as Element?,
      date: fields[27] as FhirDateTime?,
      dateElement: fields[28] as Element?,
      publisher: fields[29] as String?,
      publisherElement: fields[30] as Element?,
      contact: (fields[31] as List?)?.cast<ContactDetail>(),
      description: fields[32] as Markdown?,
      descriptionElement: fields[33] as Element?,
      useContext: (fields[34] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[35] as List?)?.cast<CodeableConcept>(),
      purpose: fields[36] as Markdown?,
      purposeElement: fields[37] as Element?,
      affectsState: fields[38] as Boolean?,
      affectsStateElement: fields[39] as Element?,
      code: fields[40] as Code?,
      codeElement: fields[41] as Element?,
      comment: fields[42] as Markdown?,
      commentElement: fields[43] as Element?,
      base: fields[44] as Canonical?,
      resource: (fields[45] as List?)?.cast<Code>(),
      resourceElement: (fields[46] as List?)?.cast<Element?>(),
      system: fields[47] as Boolean?,
      systemElement: fields[48] as Element?,
      type: fields[49] as Boolean?,
      typeElement: fields[50] as Element?,
      instance: fields[51] as Boolean?,
      instanceElement: fields[52] as Element?,
      inputProfile: fields[53] as Canonical?,
      outputProfile: fields[54] as Canonical?,
      parameter: (fields[55] as List?)?.cast<OperationDefinitionParameter>(),
      overload: (fields[56] as List?)?.cast<OperationDefinitionOverload>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_OperationDefinition obj) {
    writer
      ..writeByte(55)
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
      ..write(obj.kind)
      ..writeByte(24)
      ..write(obj.kindElement)
      ..writeByte(25)
      ..write(obj.experimental)
      ..writeByte(26)
      ..write(obj.experimentalElement)
      ..writeByte(27)
      ..write(obj.date)
      ..writeByte(28)
      ..write(obj.dateElement)
      ..writeByte(29)
      ..write(obj.publisher)
      ..writeByte(30)
      ..write(obj.publisherElement)
      ..writeByte(32)
      ..write(obj.description)
      ..writeByte(33)
      ..write(obj.descriptionElement)
      ..writeByte(36)
      ..write(obj.purpose)
      ..writeByte(37)
      ..write(obj.purposeElement)
      ..writeByte(38)
      ..write(obj.affectsState)
      ..writeByte(39)
      ..write(obj.affectsStateElement)
      ..writeByte(40)
      ..write(obj.code)
      ..writeByte(41)
      ..write(obj.codeElement)
      ..writeByte(42)
      ..write(obj.comment)
      ..writeByte(43)
      ..write(obj.commentElement)
      ..writeByte(44)
      ..write(obj.base)
      ..writeByte(47)
      ..write(obj.system)
      ..writeByte(48)
      ..write(obj.systemElement)
      ..writeByte(49)
      ..write(obj.type)
      ..writeByte(50)
      ..write(obj.typeElement)
      ..writeByte(51)
      ..write(obj.instance)
      ..writeByte(52)
      ..write(obj.instanceElement)
      ..writeByte(53)
      ..write(obj.inputProfile)
      ..writeByte(54)
      ..write(obj.outputProfile)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(31)
      ..write(obj.contact)
      ..writeByte(34)
      ..write(obj.useContext)
      ..writeByte(35)
      ..write(obj.jurisdiction)
      ..writeByte(45)
      ..write(obj.resource)
      ..writeByte(46)
      ..write(obj.resourceElement)
      ..writeByte(55)
      ..write(obj.parameter)
      ..writeByte(56)
      ..write(obj.overload);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OperationDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SearchParameterAdapter extends TypeAdapter<_$_SearchParameter> {
  @override
  final int typeId = 87;

  @override
  _$_SearchParameter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_SearchParameter(
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
      versionElement: fields[14] as Element?,
      name: fields[15] as String?,
      nameElement: fields[16] as Element?,
      derivedFrom: fields[17] as Canonical?,
      status: fields[18] as Code?,
      statusElement: fields[19] as Element?,
      experimental: fields[20] as Boolean?,
      experimentalElement: fields[21] as Element?,
      date: fields[22] as FhirDateTime?,
      dateElement: fields[23] as Element?,
      publisher: fields[24] as String?,
      publisherElement: fields[25] as Element?,
      contact: (fields[26] as List?)?.cast<ContactDetail>(),
      description: fields[27] as Markdown?,
      descriptionElement: fields[28] as Element?,
      useContext: (fields[29] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[30] as List?)?.cast<CodeableConcept>(),
      purpose: fields[31] as Markdown?,
      purposeElement: fields[32] as Element?,
      code: fields[33] as Code?,
      codeElement: fields[34] as Element?,
      base: (fields[35] as List?)?.cast<Code>(),
      baseElement: (fields[36] as List?)?.cast<Element?>(),
      type: fields[37] as Code?,
      typeElement: fields[38] as Element?,
      expression: fields[39] as String?,
      expressionElement: fields[40] as Element?,
      xpath: fields[41] as String?,
      xpathElement: fields[42] as Element?,
      xpathUsage: fields[43] as Code?,
      xpathUsageElement: fields[44] as Element?,
      target: (fields[45] as List?)?.cast<Code>(),
      targetElement: (fields[46] as List?)?.cast<Element?>(),
      multipleOr: fields[47] as Boolean?,
      multipleOrElement: fields[48] as Element?,
      multipleAnd: fields[49] as Boolean?,
      multipleAndElement: fields[50] as Element?,
      comparator: (fields[51] as List?)?.cast<Code>(),
      comparatorElement: (fields[52] as List?)?.cast<Element?>(),
      modifier: (fields[53] as List?)?.cast<Code>(),
      modifierElement: (fields[54] as List?)?.cast<Element?>(),
      chain: (fields[55] as List?)?.cast<String>(),
      chainElement: (fields[56] as List?)?.cast<Element?>(),
      component: (fields[57] as List?)?.cast<SearchParameterComponent>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_SearchParameter obj) {
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
      ..writeByte(13)
      ..write(obj.version)
      ..writeByte(14)
      ..write(obj.versionElement)
      ..writeByte(15)
      ..write(obj.name)
      ..writeByte(16)
      ..write(obj.nameElement)
      ..writeByte(17)
      ..write(obj.derivedFrom)
      ..writeByte(18)
      ..write(obj.status)
      ..writeByte(19)
      ..write(obj.statusElement)
      ..writeByte(20)
      ..write(obj.experimental)
      ..writeByte(21)
      ..write(obj.experimentalElement)
      ..writeByte(22)
      ..write(obj.date)
      ..writeByte(23)
      ..write(obj.dateElement)
      ..writeByte(24)
      ..write(obj.publisher)
      ..writeByte(25)
      ..write(obj.publisherElement)
      ..writeByte(27)
      ..write(obj.description)
      ..writeByte(28)
      ..write(obj.descriptionElement)
      ..writeByte(31)
      ..write(obj.purpose)
      ..writeByte(32)
      ..write(obj.purposeElement)
      ..writeByte(33)
      ..write(obj.code)
      ..writeByte(34)
      ..write(obj.codeElement)
      ..writeByte(37)
      ..write(obj.type)
      ..writeByte(38)
      ..write(obj.typeElement)
      ..writeByte(39)
      ..write(obj.expression)
      ..writeByte(40)
      ..write(obj.expressionElement)
      ..writeByte(41)
      ..write(obj.xpath)
      ..writeByte(42)
      ..write(obj.xpathElement)
      ..writeByte(43)
      ..write(obj.xpathUsage)
      ..writeByte(44)
      ..write(obj.xpathUsageElement)
      ..writeByte(47)
      ..write(obj.multipleOr)
      ..writeByte(48)
      ..write(obj.multipleOrElement)
      ..writeByte(49)
      ..write(obj.multipleAnd)
      ..writeByte(50)
      ..write(obj.multipleAndElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(26)
      ..write(obj.contact)
      ..writeByte(29)
      ..write(obj.useContext)
      ..writeByte(30)
      ..write(obj.jurisdiction)
      ..writeByte(35)
      ..write(obj.base)
      ..writeByte(36)
      ..write(obj.baseElement)
      ..writeByte(45)
      ..write(obj.target)
      ..writeByte(46)
      ..write(obj.targetElement)
      ..writeByte(51)
      ..write(obj.comparator)
      ..writeByte(52)
      ..write(obj.comparatorElement)
      ..writeByte(53)
      ..write(obj.modifier)
      ..writeByte(54)
      ..write(obj.modifierElement)
      ..writeByte(55)
      ..write(obj.chain)
      ..writeByte(56)
      ..write(obj.chainElement)
      ..writeByte(57)
      ..write(obj.component);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SearchParameterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class StructureDefinitionAdapter extends TypeAdapter<_$_StructureDefinition> {
  @override
  final int typeId = 88;

  @override
  _$_StructureDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_StructureDefinition(
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
      versionElement: fields[17] as Element?,
      name: fields[18] as String?,
      nameElement: fields[19] as Element?,
      title: fields[20] as String?,
      titleElement: fields[21] as Element?,
      status: fields[22] as Code?,
      statusElement: fields[23] as Element?,
      experimental: fields[24] as Boolean?,
      experimentalElement: fields[25] as Element?,
      date: fields[26] as FhirDateTime?,
      dateElement: fields[27] as Element?,
      publisher: fields[28] as String?,
      publisherElement: fields[29] as Element?,
      contact: (fields[30] as List?)?.cast<ContactDetail>(),
      description: fields[31] as Markdown?,
      descriptionElement: fields[32] as Element?,
      useContext: (fields[33] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[34] as List?)?.cast<CodeableConcept>(),
      purpose: fields[35] as Markdown?,
      purposeElement: fields[36] as Element?,
      copyright: fields[37] as Markdown?,
      copyrightElement: fields[38] as Element?,
      keyword: (fields[39] as List?)?.cast<Coding>(),
      fhirVersion: fields[40] as Code?,
      fhirVersionElement: fields[41] as Element?,
      mapping: (fields[42] as List?)?.cast<StructureDefinitionMapping>(),
      kind: fields[43] as Code?,
      kindElement: fields[44] as Element?,
      abstract_: fields[45] as Boolean?,
      abstractElement: fields[46] as Element?,
      context: (fields[47] as List?)?.cast<StructureDefinitionContext>(),
      contextInvariant: (fields[48] as List?)?.cast<String>(),
      contextInvariantElement: (fields[49] as List?)?.cast<Element?>(),
      type: fields[50] as FhirUri?,
      typeElement: fields[51] as Element?,
      baseDefinition: fields[52] as Canonical?,
      baseDefinitionElement: fields[53] as Element?,
      derivation: fields[54] as Code?,
      derivationElement: fields[55] as Element?,
      snapshot: fields[56] as StructureDefinitionSnapshot?,
      differential: fields[57] as StructureDefinitionDifferential?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_StructureDefinition obj) {
    writer
      ..writeByte(56)
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
      ..writeByte(17)
      ..write(obj.versionElement)
      ..writeByte(18)
      ..write(obj.name)
      ..writeByte(19)
      ..write(obj.nameElement)
      ..writeByte(20)
      ..write(obj.title)
      ..writeByte(21)
      ..write(obj.titleElement)
      ..writeByte(22)
      ..write(obj.status)
      ..writeByte(23)
      ..write(obj.statusElement)
      ..writeByte(24)
      ..write(obj.experimental)
      ..writeByte(25)
      ..write(obj.experimentalElement)
      ..writeByte(26)
      ..write(obj.date)
      ..writeByte(27)
      ..write(obj.dateElement)
      ..writeByte(28)
      ..write(obj.publisher)
      ..writeByte(29)
      ..write(obj.publisherElement)
      ..writeByte(31)
      ..write(obj.description)
      ..writeByte(32)
      ..write(obj.descriptionElement)
      ..writeByte(35)
      ..write(obj.purpose)
      ..writeByte(36)
      ..write(obj.purposeElement)
      ..writeByte(37)
      ..write(obj.copyright)
      ..writeByte(38)
      ..write(obj.copyrightElement)
      ..writeByte(40)
      ..write(obj.fhirVersion)
      ..writeByte(41)
      ..write(obj.fhirVersionElement)
      ..writeByte(43)
      ..write(obj.kind)
      ..writeByte(44)
      ..write(obj.kindElement)
      ..writeByte(45)
      ..write(obj.abstract_)
      ..writeByte(46)
      ..write(obj.abstractElement)
      ..writeByte(50)
      ..write(obj.type)
      ..writeByte(51)
      ..write(obj.typeElement)
      ..writeByte(52)
      ..write(obj.baseDefinition)
      ..writeByte(53)
      ..write(obj.baseDefinitionElement)
      ..writeByte(54)
      ..write(obj.derivation)
      ..writeByte(55)
      ..write(obj.derivationElement)
      ..writeByte(56)
      ..write(obj.snapshot)
      ..writeByte(57)
      ..write(obj.differential)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.identifier)
      ..writeByte(30)
      ..write(obj.contact)
      ..writeByte(33)
      ..write(obj.useContext)
      ..writeByte(34)
      ..write(obj.jurisdiction)
      ..writeByte(39)
      ..write(obj.keyword)
      ..writeByte(42)
      ..write(obj.mapping)
      ..writeByte(47)
      ..write(obj.context)
      ..writeByte(48)
      ..write(obj.contextInvariant)
      ..writeByte(49)
      ..write(obj.contextInvariantElement);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructureDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class StructureMapAdapter extends TypeAdapter<_$_StructureMap> {
  @override
  final int typeId = 89;

  @override
  _$_StructureMap read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_StructureMap(
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
      structure: (fields[37] as List?)?.cast<StructureMapStructure>(),
      import_: (fields[38] as List?)?.cast<Canonical>(),
      group: (fields[39] as List).cast<StructureMapGroup>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_StructureMap obj) {
    writer
      ..writeByte(40)
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
      ..writeByte(37)
      ..write(obj.structure)
      ..writeByte(38)
      ..write(obj.import_)
      ..writeByte(39)
      ..write(obj.group);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructureMapAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
