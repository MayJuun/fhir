// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality_reporting_and_testing.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MeasureAdapter extends TypeAdapter<_$_Measure> {
  @override
  final int typeId = 136;

  @override
  _$_Measure read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Measure(
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
      subjectCodeableConcept: fields[27] as CodeableConcept?,
      subjectReference: fields[28] as Reference?,
      date: fields[29] as FhirDateTime?,
      dateElement: fields[30] as Element?,
      publisher: fields[31] as String?,
      publisherElement: fields[32] as Element?,
      contact: (fields[33] as List?)?.cast<ContactDetail>(),
      description: fields[34] as Markdown?,
      descriptionElement: fields[35] as Element?,
      useContext: (fields[36] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[37] as List?)?.cast<CodeableConcept>(),
      purpose: fields[38] as Markdown?,
      purposeElement: fields[39] as Element?,
      usage: fields[40] as String?,
      usageElement: fields[41] as Element?,
      copyright: fields[42] as Markdown?,
      copyrightElement: fields[43] as Element?,
      approvalDate: fields[44] as Date?,
      approvalDateElement: fields[45] as Element?,
      lastReviewDate: fields[46] as Date?,
      lastReviewDateElement: fields[47] as Element?,
      effectivePeriod: fields[48] as Period?,
      topic: (fields[49] as List?)?.cast<CodeableConcept>(),
      author: (fields[50] as List?)?.cast<ContactDetail>(),
      editor: (fields[51] as List?)?.cast<ContactDetail>(),
      reviewer: (fields[52] as List?)?.cast<ContactDetail>(),
      endorser: (fields[53] as List?)?.cast<ContactDetail>(),
      relatedArtifact: (fields[54] as List?)?.cast<RelatedArtifact>(),
      library_: (fields[56] as List?)?.cast<Canonical>(),
      disclaimer: fields[57] as Markdown?,
      disclaimerElement: fields[58] as Element?,
      scoring: fields[59] as CodeableConcept?,
      compositeScoring: fields[61] as CodeableConcept?,
      type: (fields[62] as List?)?.cast<CodeableConcept>(),
      riskAdjustment: fields[63] as String?,
      riskAdjustmentElement: fields[64] as Element?,
      rateAggregation: fields[65] as String?,
      rateAggregationElement: fields[67] as Element?,
      rationale: fields[68] as Markdown?,
      rationaleElement: fields[70] as Element?,
      clinicalRecommendationStatement: fields[71] as Markdown?,
      clinicalRecommendationStatementElement: fields[72] as Element?,
      improvementNotation: fields[73] as CodeableConcept?,
      definition: (fields[74] as List?)?.cast<Markdown>(),
      definitionElement: (fields[75] as List?)?.cast<Element?>(),
      guidance: fields[76] as Markdown?,
      guidanceElement: fields[77] as Element?,
      group: (fields[78] as List?)?.cast<MeasureGroup>(),
      supplementalData: (fields[79] as List?)?.cast<MeasureSupplementalData>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Measure obj) {
    writer
      ..writeByte(75)
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
      ..write(obj.subjectCodeableConcept)
      ..writeByte(28)
      ..write(obj.subjectReference)
      ..writeByte(29)
      ..write(obj.date)
      ..writeByte(30)
      ..write(obj.dateElement)
      ..writeByte(31)
      ..write(obj.publisher)
      ..writeByte(32)
      ..write(obj.publisherElement)
      ..writeByte(34)
      ..write(obj.description)
      ..writeByte(35)
      ..write(obj.descriptionElement)
      ..writeByte(38)
      ..write(obj.purpose)
      ..writeByte(39)
      ..write(obj.purposeElement)
      ..writeByte(40)
      ..write(obj.usage)
      ..writeByte(41)
      ..write(obj.usageElement)
      ..writeByte(42)
      ..write(obj.copyright)
      ..writeByte(43)
      ..write(obj.copyrightElement)
      ..writeByte(44)
      ..write(obj.approvalDate)
      ..writeByte(45)
      ..write(obj.approvalDateElement)
      ..writeByte(46)
      ..write(obj.lastReviewDate)
      ..writeByte(47)
      ..write(obj.lastReviewDateElement)
      ..writeByte(48)
      ..write(obj.effectivePeriod)
      ..writeByte(57)
      ..write(obj.disclaimer)
      ..writeByte(58)
      ..write(obj.disclaimerElement)
      ..writeByte(59)
      ..write(obj.scoring)
      ..writeByte(61)
      ..write(obj.compositeScoring)
      ..writeByte(63)
      ..write(obj.riskAdjustment)
      ..writeByte(64)
      ..write(obj.riskAdjustmentElement)
      ..writeByte(65)
      ..write(obj.rateAggregation)
      ..writeByte(67)
      ..write(obj.rateAggregationElement)
      ..writeByte(68)
      ..write(obj.rationale)
      ..writeByte(70)
      ..write(obj.rationaleElement)
      ..writeByte(71)
      ..write(obj.clinicalRecommendationStatement)
      ..writeByte(72)
      ..write(obj.clinicalRecommendationStatementElement)
      ..writeByte(73)
      ..write(obj.improvementNotation)
      ..writeByte(76)
      ..write(obj.guidance)
      ..writeByte(77)
      ..write(obj.guidanceElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.identifier)
      ..writeByte(33)
      ..write(obj.contact)
      ..writeByte(36)
      ..write(obj.useContext)
      ..writeByte(37)
      ..write(obj.jurisdiction)
      ..writeByte(49)
      ..write(obj.topic)
      ..writeByte(50)
      ..write(obj.author)
      ..writeByte(51)
      ..write(obj.editor)
      ..writeByte(52)
      ..write(obj.reviewer)
      ..writeByte(53)
      ..write(obj.endorser)
      ..writeByte(54)
      ..write(obj.relatedArtifact)
      ..writeByte(56)
      ..write(obj.library_)
      ..writeByte(62)
      ..write(obj.type)
      ..writeByte(74)
      ..write(obj.definition)
      ..writeByte(75)
      ..write(obj.definitionElement)
      ..writeByte(78)
      ..write(obj.group)
      ..writeByte(79)
      ..write(obj.supplementalData);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MeasureAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MeasureReportAdapter extends TypeAdapter<_$_MeasureReport> {
  @override
  final int typeId = 137;

  @override
  _$_MeasureReport read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_MeasureReport(
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
      type: fields[14] as Code?,
      typeElement: fields[16] as Element?,
      measure: fields[17] as Canonical,
      subject: fields[18] as Reference?,
      date: fields[19] as FhirDateTime?,
      dateElement: fields[20] as Element?,
      reporter: fields[21] as Reference?,
      period: fields[22] as Period,
      improvementNotation: fields[23] as CodeableConcept?,
      group: (fields[24] as List?)?.cast<MeasureReportGroup>(),
      evaluatedResource: (fields[25] as List?)?.cast<Reference>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_MeasureReport obj) {
    writer
      ..writeByte(25)
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
      ..write(obj.type)
      ..writeByte(16)
      ..write(obj.typeElement)
      ..writeByte(17)
      ..write(obj.measure)
      ..writeByte(18)
      ..write(obj.subject)
      ..writeByte(19)
      ..write(obj.date)
      ..writeByte(20)
      ..write(obj.dateElement)
      ..writeByte(21)
      ..write(obj.reporter)
      ..writeByte(22)
      ..write(obj.period)
      ..writeByte(23)
      ..write(obj.improvementNotation)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(24)
      ..write(obj.group)
      ..writeByte(25)
      ..write(obj.evaluatedResource);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MeasureReportAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TestReportAdapter extends TypeAdapter<_$_TestReport> {
  @override
  final int typeId = 138;

  @override
  _$_TestReport read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_TestReport(
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
      name: fields[12] as String?,
      nameElement: fields[13] as Element?,
      status: fields[14] as Code?,
      statusElement: fields[15] as Element?,
      testScript: fields[16] as Reference,
      result: fields[17] as Code?,
      resultElement: fields[18] as Element?,
      score: fields[19] as Decimal?,
      scoreElement: fields[20] as Element?,
      tester: fields[21] as String?,
      testerElement: fields[22] as Element?,
      issued: fields[23] as FhirDateTime?,
      issuedElement: fields[24] as Element?,
      participant: (fields[25] as List?)?.cast<TestReportParticipant>(),
      setup: fields[26] as TestReportSetup?,
      test: (fields[27] as List?)?.cast<TestReportTest>(),
      teardown: fields[28] as TestReportTeardown?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_TestReport obj) {
    writer
      ..writeByte(29)
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
      ..write(obj.name)
      ..writeByte(13)
      ..write(obj.nameElement)
      ..writeByte(14)
      ..write(obj.status)
      ..writeByte(15)
      ..write(obj.statusElement)
      ..writeByte(16)
      ..write(obj.testScript)
      ..writeByte(17)
      ..write(obj.result)
      ..writeByte(18)
      ..write(obj.resultElement)
      ..writeByte(19)
      ..write(obj.score)
      ..writeByte(20)
      ..write(obj.scoreElement)
      ..writeByte(21)
      ..write(obj.tester)
      ..writeByte(22)
      ..write(obj.testerElement)
      ..writeByte(23)
      ..write(obj.issued)
      ..writeByte(24)
      ..write(obj.issuedElement)
      ..writeByte(26)
      ..write(obj.setup)
      ..writeByte(28)
      ..write(obj.teardown)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(25)
      ..write(obj.participant)
      ..writeByte(27)
      ..write(obj.test);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestReportAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TestScriptAdapter extends TypeAdapter<_$_TestScript> {
  @override
  final int typeId = 139;

  @override
  _$_TestScript read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_TestScript(
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
      origin: (fields[37] as List?)?.cast<TestScriptOrigin>(),
      destination: (fields[38] as List?)?.cast<TestScriptDestination>(),
      metadata: fields[39] as TestScriptMetadata?,
      fixture: (fields[40] as List?)?.cast<TestScriptFixture>(),
      profile: (fields[41] as List?)?.cast<Reference>(),
      variable: (fields[42] as List?)?.cast<TestScriptVariable>(),
      setup: fields[43] as TestScriptSetup?,
      test: (fields[44] as List?)?.cast<TestScriptTest>(),
      teardown: fields[45] as TestScriptTeardown?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_TestScript obj) {
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
      ..writeByte(39)
      ..write(obj.metadata)
      ..writeByte(43)
      ..write(obj.setup)
      ..writeByte(45)
      ..write(obj.teardown)
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
      ..writeByte(37)
      ..write(obj.origin)
      ..writeByte(38)
      ..write(obj.destination)
      ..writeByte(40)
      ..write(obj.fixture)
      ..writeByte(41)
      ..write(obj.profile)
      ..writeByte(42)
      ..write(obj.variable)
      ..writeByte(44)
      ..write(obj.test);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestScriptAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
