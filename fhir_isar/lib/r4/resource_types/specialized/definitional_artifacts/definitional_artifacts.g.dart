// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definitional_artifacts.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ActivityDefinitionAdapter extends TypeAdapter<_$_ActivityDefinition> {
  @override
  final int typeId = 113;

  @override
  _$_ActivityDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ActivityDefinition(
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
      subtitle: fields[22] as String?,
      subtitleElement: fields[23] as Element?,
      status: fields[24] as Code?,
      statusElement: fields[25] as Element?,
      experimental: fields[26] as Boolean?,
      experimentalElement: fields[27] as Element?,
      subjectCodeableConcept: fields[28] as CodeableConcept?,
      subjectReference: fields[29] as Reference?,
      subjectCanonical: fields[30] as Canonical?,
      subjectCanonicalElement: fields[31] as Element?,
      date: fields[32] as FhirDateTime?,
      dateElement: fields[33] as Element?,
      publisher: fields[34] as String?,
      publisherElement: fields[35] as Element?,
      contact: (fields[36] as List?)?.cast<ContactDetail>(),
      description: fields[37] as Markdown?,
      descriptionElement: fields[38] as Element?,
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
      library_: (fields[59] as List?)?.cast<Canonical>(),
      kind: fields[60] as Code?,
      kindElement: fields[61] as Element?,
      profile: fields[62] as Canonical?,
      code: fields[63] as CodeableConcept?,
      intent: fields[65] as Code?,
      intentElement: fields[66] as Element?,
      priority: fields[67] as Code?,
      priorityElement: fields[68] as Element?,
      doNotPerform: fields[69] as Boolean?,
      doNotPerformElement: fields[70] as Element?,
      timingTiming: fields[71] as Timing?,
      timingDateTime: fields[72] as FhirDateTime?,
      timingDateTimeElement: fields[73] as Element?,
      timingAge: fields[74] as Age?,
      timingPeriod: fields[75] as Period?,
      timingRange: fields[76] as Range?,
      timingDuration: fields[77] as FhirDuration?,
      location: fields[78] as Reference?,
      participant: (fields[79] as List?)?.cast<ActivityDefinitionParticipant>(),
      productReference: fields[80] as Reference?,
      productCodeableConcept: fields[81] as CodeableConcept?,
      quantity: fields[82] as Quantity?,
      dosage: (fields[83] as List?)?.cast<Dosage>(),
      bodySite: (fields[84] as List?)?.cast<CodeableConcept>(),
      specimenRequirement: (fields[85] as List?)?.cast<Reference>(),
      observationRequirement: (fields[86] as List?)?.cast<Reference>(),
      observationResultRequirement: (fields[87] as List?)?.cast<Reference>(),
      transform: fields[88] as Canonical?,
      dynamicValue:
          (fields[89] as List?)?.cast<ActivityDefinitionDynamicValue>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_ActivityDefinition obj) {
    writer
      ..writeByte(86)
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
      ..write(obj.subjectCanonical)
      ..writeByte(31)
      ..write(obj.subjectCanonicalElement)
      ..writeByte(32)
      ..write(obj.date)
      ..writeByte(33)
      ..write(obj.dateElement)
      ..writeByte(34)
      ..write(obj.publisher)
      ..writeByte(35)
      ..write(obj.publisherElement)
      ..writeByte(37)
      ..write(obj.description)
      ..writeByte(38)
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
      ..writeByte(60)
      ..write(obj.kind)
      ..writeByte(61)
      ..write(obj.kindElement)
      ..writeByte(62)
      ..write(obj.profile)
      ..writeByte(63)
      ..write(obj.code)
      ..writeByte(65)
      ..write(obj.intent)
      ..writeByte(66)
      ..write(obj.intentElement)
      ..writeByte(67)
      ..write(obj.priority)
      ..writeByte(68)
      ..write(obj.priorityElement)
      ..writeByte(69)
      ..write(obj.doNotPerform)
      ..writeByte(70)
      ..write(obj.doNotPerformElement)
      ..writeByte(71)
      ..write(obj.timingTiming)
      ..writeByte(72)
      ..write(obj.timingDateTime)
      ..writeByte(73)
      ..write(obj.timingDateTimeElement)
      ..writeByte(74)
      ..write(obj.timingAge)
      ..writeByte(75)
      ..write(obj.timingPeriod)
      ..writeByte(76)
      ..write(obj.timingRange)
      ..writeByte(77)
      ..write(obj.timingDuration)
      ..writeByte(78)
      ..write(obj.location)
      ..writeByte(80)
      ..write(obj.productReference)
      ..writeByte(81)
      ..write(obj.productCodeableConcept)
      ..writeByte(82)
      ..write(obj.quantity)
      ..writeByte(88)
      ..write(obj.transform)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.identifier)
      ..writeByte(36)
      ..write(obj.contact)
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
      ..writeByte(59)
      ..write(obj.library_)
      ..writeByte(79)
      ..write(obj.participant)
      ..writeByte(83)
      ..write(obj.dosage)
      ..writeByte(84)
      ..write(obj.bodySite)
      ..writeByte(85)
      ..write(obj.specimenRequirement)
      ..writeByte(86)
      ..write(obj.observationRequirement)
      ..writeByte(87)
      ..write(obj.observationResultRequirement)
      ..writeByte(89)
      ..write(obj.dynamicValue);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ActivityDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DeviceDefinitionAdapter extends TypeAdapter<_$_DeviceDefinition> {
  @override
  final int typeId = 114;

  @override
  _$_DeviceDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_DeviceDefinition(
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
      udiDeviceIdentifier:
          (fields[12] as List?)?.cast<DeviceDefinitionUdiDeviceIdentifier>(),
      manufacturerString: fields[13] as String?,
      manufacturerStringElement: fields[14] as Element?,
      manufacturerReference: fields[15] as Reference?,
      deviceName: (fields[16] as List?)?.cast<DeviceDefinitionDeviceName>(),
      modelNumber: fields[17] as String?,
      modelNumberElement: fields[18] as Element?,
      type: fields[19] as CodeableConcept?,
      specialization:
          (fields[20] as List?)?.cast<DeviceDefinitionSpecialization>(),
      version: (fields[21] as List?)?.cast<String>(),
      versionElement: (fields[22] as List?)?.cast<Element?>(),
      safety: (fields[23] as List?)?.cast<CodeableConcept>(),
      shelfLifeStorage: (fields[24] as List?)?.cast<ProductShelfLife>(),
      physicalCharacteristics: fields[25] as ProdCharacteristic?,
      languageCode: (fields[26] as List?)?.cast<CodeableConcept>(),
      capability: (fields[27] as List?)?.cast<DeviceDefinitionCapability>(),
      property: (fields[28] as List?)?.cast<DeviceDefinitionProperty>(),
      owner: fields[29] as Reference?,
      contact: (fields[30] as List?)?.cast<ContactPoint>(),
      url: fields[31] as FhirUri?,
      urlElement: fields[32] as Element?,
      onlineInformation: fields[33] as FhirUri?,
      onlineInformationElement: fields[34] as Element?,
      note: (fields[35] as List?)?.cast<Annotation>(),
      quantity: fields[36] as Quantity?,
      parentDevice: fields[37] as Reference?,
      material: (fields[38] as List?)?.cast<DeviceDefinitionMaterial>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_DeviceDefinition obj) {
    writer
      ..writeByte(39)
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
      ..writeByte(13)
      ..write(obj.manufacturerString)
      ..writeByte(14)
      ..write(obj.manufacturerStringElement)
      ..writeByte(15)
      ..write(obj.manufacturerReference)
      ..writeByte(17)
      ..write(obj.modelNumber)
      ..writeByte(18)
      ..write(obj.modelNumberElement)
      ..writeByte(19)
      ..write(obj.type)
      ..writeByte(25)
      ..write(obj.physicalCharacteristics)
      ..writeByte(29)
      ..write(obj.owner)
      ..writeByte(31)
      ..write(obj.url)
      ..writeByte(32)
      ..write(obj.urlElement)
      ..writeByte(33)
      ..write(obj.onlineInformation)
      ..writeByte(34)
      ..write(obj.onlineInformationElement)
      ..writeByte(36)
      ..write(obj.quantity)
      ..writeByte(37)
      ..write(obj.parentDevice)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(12)
      ..write(obj.udiDeviceIdentifier)
      ..writeByte(16)
      ..write(obj.deviceName)
      ..writeByte(20)
      ..write(obj.specialization)
      ..writeByte(21)
      ..write(obj.version)
      ..writeByte(22)
      ..write(obj.versionElement)
      ..writeByte(23)
      ..write(obj.safety)
      ..writeByte(24)
      ..write(obj.shelfLifeStorage)
      ..writeByte(26)
      ..write(obj.languageCode)
      ..writeByte(27)
      ..write(obj.capability)
      ..writeByte(28)
      ..write(obj.property)
      ..writeByte(30)
      ..write(obj.contact)
      ..writeByte(35)
      ..write(obj.note)
      ..writeByte(38)
      ..write(obj.material);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeviceDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class EventDefinitionAdapter extends TypeAdapter<_$_EventDefinition> {
  @override
  final int typeId = 115;

  @override
  _$_EventDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_EventDefinition(
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
      subtitle: fields[20] as String?,
      subtitleElement: fields[21] as Element?,
      status: fields[22] as Code?,
      statusElement: fields[23] as Element?,
      experimental: fields[24] as Boolean?,
      experimentalElement: fields[25] as Element?,
      subjectCodeableConcept: fields[26] as CodeableConcept?,
      subjectReference: fields[27] as Reference?,
      date: fields[28] as FhirDateTime?,
      dateElement: fields[29] as Element?,
      publisher: fields[30] as String?,
      publisherElement: fields[31] as Element?,
      contact: (fields[32] as List?)?.cast<ContactDetail>(),
      description: fields[33] as Markdown?,
      descriptionElement: fields[34] as Element?,
      useContext: (fields[35] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[36] as List?)?.cast<CodeableConcept>(),
      purpose: fields[37] as Markdown?,
      purposeElement: fields[38] as Element?,
      usage: fields[39] as String?,
      usageElement: fields[40] as Element?,
      copyright: fields[41] as Markdown?,
      copyrightElement: fields[42] as Element?,
      approvalDate: fields[43] as Date?,
      approvalDateElement: fields[44] as Element?,
      lastReviewDate: fields[45] as Date?,
      lastReviewDateElement: fields[46] as Element?,
      effectivePeriod: fields[47] as Period?,
      topic: (fields[48] as List?)?.cast<CodeableConcept>(),
      author: (fields[49] as List?)?.cast<ContactDetail>(),
      editor: (fields[50] as List?)?.cast<ContactDetail>(),
      reviewer: (fields[51] as List?)?.cast<ContactDetail>(),
      endorser: (fields[52] as List?)?.cast<ContactDetail>(),
      relatedArtifact: (fields[53] as List?)?.cast<RelatedArtifact>(),
      trigger: (fields[55] as List).cast<TriggerDefinition>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_EventDefinition obj) {
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
      ..write(obj.subtitle)
      ..writeByte(21)
      ..write(obj.subtitleElement)
      ..writeByte(22)
      ..write(obj.status)
      ..writeByte(23)
      ..write(obj.statusElement)
      ..writeByte(24)
      ..write(obj.experimental)
      ..writeByte(25)
      ..write(obj.experimentalElement)
      ..writeByte(26)
      ..write(obj.subjectCodeableConcept)
      ..writeByte(27)
      ..write(obj.subjectReference)
      ..writeByte(28)
      ..write(obj.date)
      ..writeByte(29)
      ..write(obj.dateElement)
      ..writeByte(30)
      ..write(obj.publisher)
      ..writeByte(31)
      ..write(obj.publisherElement)
      ..writeByte(33)
      ..write(obj.description)
      ..writeByte(34)
      ..write(obj.descriptionElement)
      ..writeByte(37)
      ..write(obj.purpose)
      ..writeByte(38)
      ..write(obj.purposeElement)
      ..writeByte(39)
      ..write(obj.usage)
      ..writeByte(40)
      ..write(obj.usageElement)
      ..writeByte(41)
      ..write(obj.copyright)
      ..writeByte(42)
      ..write(obj.copyrightElement)
      ..writeByte(43)
      ..write(obj.approvalDate)
      ..writeByte(44)
      ..write(obj.approvalDateElement)
      ..writeByte(45)
      ..write(obj.lastReviewDate)
      ..writeByte(46)
      ..write(obj.lastReviewDateElement)
      ..writeByte(47)
      ..write(obj.effectivePeriod)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.identifier)
      ..writeByte(32)
      ..write(obj.contact)
      ..writeByte(35)
      ..write(obj.useContext)
      ..writeByte(36)
      ..write(obj.jurisdiction)
      ..writeByte(48)
      ..write(obj.topic)
      ..writeByte(49)
      ..write(obj.author)
      ..writeByte(50)
      ..write(obj.editor)
      ..writeByte(51)
      ..write(obj.reviewer)
      ..writeByte(52)
      ..write(obj.endorser)
      ..writeByte(53)
      ..write(obj.relatedArtifact)
      ..writeByte(55)
      ..write(obj.trigger);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ObservationDefinitionAdapter
    extends TypeAdapter<_$_ObservationDefinition> {
  @override
  final int typeId = 116;

  @override
  _$_ObservationDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ObservationDefinition(
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
      category: (fields[11] as List?)?.cast<CodeableConcept>(),
      code: fields[12] as CodeableConcept,
      identifier: (fields[13] as List?)?.cast<Identifier>(),
      permittedDataType: (fields[14] as List?)?.cast<Code>(),
      permittedDataTypeElement: (fields[15] as List?)?.cast<Element>(),
      multipleResultsAllowed: fields[16] as Boolean?,
      multipleResultsAllowedElement: fields[17] as Element?,
      method: fields[18] as CodeableConcept?,
      preferredReportName: fields[19] as String?,
      preferredReportNameElement: fields[20] as Element?,
      quantitativeDetails:
          fields[21] as ObservationDefinitionQuantitativeDetails?,
      qualifiedInterval:
          (fields[22] as List?)?.cast<ObservationDefinitionQualifiedInterval>(),
      validCodedValueSet: fields[23] as Reference?,
      normalCodedValueSet: fields[24] as Reference?,
      abnormalCodedValueSet: fields[25] as Reference?,
      criticalCodedValueSet: fields[26] as Reference?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ObservationDefinition obj) {
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
      ..write(obj.code)
      ..writeByte(16)
      ..write(obj.multipleResultsAllowed)
      ..writeByte(17)
      ..write(obj.multipleResultsAllowedElement)
      ..writeByte(18)
      ..write(obj.method)
      ..writeByte(19)
      ..write(obj.preferredReportName)
      ..writeByte(20)
      ..write(obj.preferredReportNameElement)
      ..writeByte(21)
      ..write(obj.quantitativeDetails)
      ..writeByte(23)
      ..write(obj.validCodedValueSet)
      ..writeByte(24)
      ..write(obj.normalCodedValueSet)
      ..writeByte(25)
      ..write(obj.abnormalCodedValueSet)
      ..writeByte(26)
      ..write(obj.criticalCodedValueSet)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.category)
      ..writeByte(13)
      ..write(obj.identifier)
      ..writeByte(14)
      ..write(obj.permittedDataType)
      ..writeByte(15)
      ..write(obj.permittedDataTypeElement)
      ..writeByte(22)
      ..write(obj.qualifiedInterval);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ObservationDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PlanDefinitionAdapter extends TypeAdapter<_$_PlanDefinition> {
  @override
  final int typeId = 117;

  @override
  _$_PlanDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_PlanDefinition(
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
      subtitle: fields[20] as String?,
      subtitleElement: fields[21] as Element?,
      type: fields[22] as CodeableConcept?,
      status: fields[23] as Code?,
      statusElement: fields[24] as Element?,
      experimental: fields[25] as Boolean?,
      experimentalElement: fields[26] as Element?,
      subjectCodeableConcept: fields[27] as CodeableConcept?,
      subjectReference: fields[28] as Reference?,
      subjectCanonical: fields[29] as Canonical?,
      subjectCanonicalElement: fields[30] as Element?,
      date: fields[31] as FhirDateTime?,
      dateElement: fields[32] as Element?,
      publisher: fields[33] as String?,
      publisherElement: fields[34] as Element?,
      contact: (fields[35] as List?)?.cast<ContactDetail>(),
      description: fields[36] as Markdown?,
      descriptionElement: fields[37] as Element?,
      useContext: (fields[38] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[39] as List?)?.cast<CodeableConcept>(),
      purpose: fields[40] as Markdown?,
      purposeElement: fields[41] as Element?,
      usage: fields[42] as String?,
      usageElement: fields[43] as Element?,
      copyright: fields[44] as Markdown?,
      copyrightElement: fields[45] as Element?,
      approvalDate: fields[46] as Date?,
      approvalDateElement: fields[47] as Element?,
      lastReviewDate: fields[48] as Date?,
      lastReviewDateElement: fields[49] as Element?,
      effectivePeriod: fields[50] as Period?,
      topic: (fields[51] as List?)?.cast<CodeableConcept>(),
      author: (fields[52] as List?)?.cast<ContactDetail>(),
      editor: (fields[53] as List?)?.cast<ContactDetail>(),
      reviewer: (fields[54] as List?)?.cast<ContactDetail>(),
      endorser: (fields[55] as List?)?.cast<ContactDetail>(),
      relatedArtifact: (fields[56] as List?)?.cast<RelatedArtifact>(),
      library_: (fields[58] as List?)?.cast<Canonical>(),
      goal: (fields[59] as List?)?.cast<PlanDefinitionGoal>(),
      action: (fields[60] as List?)?.cast<PlanDefinitionAction>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_PlanDefinition obj) {
    writer
      ..writeByte(60)
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
      ..write(obj.subtitle)
      ..writeByte(21)
      ..write(obj.subtitleElement)
      ..writeByte(22)
      ..write(obj.type)
      ..writeByte(23)
      ..write(obj.status)
      ..writeByte(24)
      ..write(obj.statusElement)
      ..writeByte(25)
      ..write(obj.experimental)
      ..writeByte(26)
      ..write(obj.experimentalElement)
      ..writeByte(27)
      ..write(obj.subjectCodeableConcept)
      ..writeByte(28)
      ..write(obj.subjectReference)
      ..writeByte(29)
      ..write(obj.subjectCanonical)
      ..writeByte(30)
      ..write(obj.subjectCanonicalElement)
      ..writeByte(31)
      ..write(obj.date)
      ..writeByte(32)
      ..write(obj.dateElement)
      ..writeByte(33)
      ..write(obj.publisher)
      ..writeByte(34)
      ..write(obj.publisherElement)
      ..writeByte(36)
      ..write(obj.description)
      ..writeByte(37)
      ..write(obj.descriptionElement)
      ..writeByte(40)
      ..write(obj.purpose)
      ..writeByte(41)
      ..write(obj.purposeElement)
      ..writeByte(42)
      ..write(obj.usage)
      ..writeByte(43)
      ..write(obj.usageElement)
      ..writeByte(44)
      ..write(obj.copyright)
      ..writeByte(45)
      ..write(obj.copyrightElement)
      ..writeByte(46)
      ..write(obj.approvalDate)
      ..writeByte(47)
      ..write(obj.approvalDateElement)
      ..writeByte(48)
      ..write(obj.lastReviewDate)
      ..writeByte(49)
      ..write(obj.lastReviewDateElement)
      ..writeByte(50)
      ..write(obj.effectivePeriod)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.identifier)
      ..writeByte(35)
      ..write(obj.contact)
      ..writeByte(38)
      ..write(obj.useContext)
      ..writeByte(39)
      ..write(obj.jurisdiction)
      ..writeByte(51)
      ..write(obj.topic)
      ..writeByte(52)
      ..write(obj.author)
      ..writeByte(53)
      ..write(obj.editor)
      ..writeByte(54)
      ..write(obj.reviewer)
      ..writeByte(55)
      ..write(obj.endorser)
      ..writeByte(56)
      ..write(obj.relatedArtifact)
      ..writeByte(58)
      ..write(obj.library_)
      ..writeByte(59)
      ..write(obj.goal)
      ..writeByte(60)
      ..write(obj.action);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PlanDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class QuestionnaireAdapter extends TypeAdapter<_$_Questionnaire> {
  @override
  final int typeId = 118;

  @override
  _$_Questionnaire read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Questionnaire(
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
      derivedFrom: (fields[20] as List?)?.cast<Canonical>(),
      status: fields[21] as Code?,
      statusElement: fields[22] as Element?,
      experimental: fields[23] as Boolean?,
      experimentalElement: fields[24] as Element?,
      subjectType: (fields[25] as List?)?.cast<Code>(),
      subjectTypeElement: (fields[26] as List?)?.cast<Element?>(),
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
      copyright: fields[38] as Markdown?,
      copyrightElement: fields[39] as Element?,
      approvalDate: fields[40] as Date?,
      approvalDateElement: fields[41] as Element?,
      lastReviewDate: fields[42] as Date?,
      lastReviewDateElement: fields[43] as Element?,
      effectivePeriod: fields[44] as Period?,
      code: (fields[45] as List?)?.cast<Coding>(),
      item: (fields[46] as List?)?.cast<QuestionnaireItem>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Questionnaire obj) {
    writer
      ..writeByte(47)
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
      ..write(obj.copyright)
      ..writeByte(39)
      ..write(obj.copyrightElement)
      ..writeByte(40)
      ..write(obj.approvalDate)
      ..writeByte(41)
      ..write(obj.approvalDateElement)
      ..writeByte(42)
      ..write(obj.lastReviewDate)
      ..writeByte(43)
      ..write(obj.lastReviewDateElement)
      ..writeByte(44)
      ..write(obj.effectivePeriod)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.identifier)
      ..writeByte(20)
      ..write(obj.derivedFrom)
      ..writeByte(25)
      ..write(obj.subjectType)
      ..writeByte(26)
      ..write(obj.subjectTypeElement)
      ..writeByte(31)
      ..write(obj.contact)
      ..writeByte(34)
      ..write(obj.useContext)
      ..writeByte(35)
      ..write(obj.jurisdiction)
      ..writeByte(45)
      ..write(obj.code)
      ..writeByte(46)
      ..write(obj.item);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QuestionnaireAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SpecimenDefinitionAdapter extends TypeAdapter<_$_SpecimenDefinition> {
  @override
  final int typeId = 119;

  @override
  _$_SpecimenDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_SpecimenDefinition(
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
      identifier: fields[11] as Identifier?,
      typeCollected: fields[12] as CodeableConcept?,
      patientPreparation: (fields[13] as List?)?.cast<CodeableConcept>(),
      timeAspect: fields[14] as String?,
      timeAspectElement: fields[15] as Element?,
      collection: (fields[16] as List?)?.cast<CodeableConcept>(),
      typeTested: (fields[17] as List?)?.cast<SpecimenDefinitionTypeTested>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_SpecimenDefinition obj) {
    writer
      ..writeByte(18)
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
      ..write(obj.identifier)
      ..writeByte(12)
      ..write(obj.typeCollected)
      ..writeByte(14)
      ..write(obj.timeAspect)
      ..writeByte(15)
      ..write(obj.timeAspectElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.patientPreparation)
      ..writeByte(16)
      ..write(obj.collection)
      ..writeByte(17)
      ..write(obj.typeTested);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SpecimenDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
