// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AdverseEventAdapter extends TypeAdapter<_$_AdverseEvent> {
  @override
  final int typeId = 58;

  @override
  _$_AdverseEvent read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_AdverseEvent(
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
      actuality: fields[12] as Code?,
      actualityElement: fields[13] as Element?,
      category: (fields[14] as List?)?.cast<CodeableConcept>(),
      event: fields[15] as CodeableConcept?,
      subject: fields[16] as Reference,
      encounter: fields[17] as Reference?,
      date: fields[18] as FhirDateTime?,
      dateElement: fields[19] as Element?,
      detected: fields[20] as FhirDateTime?,
      detectedElement: fields[21] as Element?,
      recordedDate: fields[22] as FhirDateTime?,
      recordedDateElement: fields[23] as Element?,
      resultingCondition: (fields[24] as List?)?.cast<Reference>(),
      location: fields[25] as Reference?,
      seriousness: fields[26] as CodeableConcept?,
      severity: fields[27] as CodeableConcept?,
      outcome: fields[28] as CodeableConcept?,
      recorder: fields[29] as Reference?,
      contributor: (fields[30] as List?)?.cast<Reference>(),
      suspectEntity: (fields[31] as List?)?.cast<AdverseEventSuspectEntity>(),
      subjectMedicalHistory: (fields[32] as List?)?.cast<Reference>(),
      referenceDocument: (fields[33] as List?)?.cast<Reference>(),
      study: (fields[34] as List?)?.cast<Reference>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_AdverseEvent obj) {
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
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(12)
      ..write(obj.actuality)
      ..writeByte(13)
      ..write(obj.actualityElement)
      ..writeByte(15)
      ..write(obj.event)
      ..writeByte(16)
      ..write(obj.subject)
      ..writeByte(17)
      ..write(obj.encounter)
      ..writeByte(18)
      ..write(obj.date)
      ..writeByte(19)
      ..write(obj.dateElement)
      ..writeByte(20)
      ..write(obj.detected)
      ..writeByte(21)
      ..write(obj.detectedElement)
      ..writeByte(22)
      ..write(obj.recordedDate)
      ..writeByte(23)
      ..write(obj.recordedDateElement)
      ..writeByte(25)
      ..write(obj.location)
      ..writeByte(26)
      ..write(obj.seriousness)
      ..writeByte(27)
      ..write(obj.severity)
      ..writeByte(28)
      ..write(obj.outcome)
      ..writeByte(29)
      ..write(obj.recorder)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(14)
      ..write(obj.category)
      ..writeByte(24)
      ..write(obj.resultingCondition)
      ..writeByte(30)
      ..write(obj.contributor)
      ..writeByte(31)
      ..write(obj.suspectEntity)
      ..writeByte(32)
      ..write(obj.subjectMedicalHistory)
      ..writeByte(33)
      ..write(obj.referenceDocument)
      ..writeByte(34)
      ..write(obj.study);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdverseEventAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AllergyIntoleranceAdapter extends TypeAdapter<_$_AllergyIntolerance> {
  @override
  final int typeId = 59;

  @override
  _$_AllergyIntolerance read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_AllergyIntolerance(
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
      clinicalStatus: fields[12] as CodeableConcept?,
      verificationStatus: fields[13] as CodeableConcept?,
      type: fields[14] as Code?,
      typeElement: fields[15] as Element?,
      category: (fields[16] as List?)?.cast<Code>(),
      categoryElement: (fields[17] as List?)?.cast<Element?>(),
      criticality: fields[18] as Code?,
      criticalityElement: fields[19] as Element?,
      code: fields[20] as CodeableConcept?,
      patient: fields[21] as Reference,
      encounter: fields[22] as Reference?,
      onsetDateTime: fields[23] as FhirDateTime?,
      onsetDateTimeElement: fields[24] as Element?,
      onsetAge: fields[25] as Age?,
      onsetPeriod: fields[26] as Period?,
      onsetRange: fields[27] as Range?,
      onsetString: fields[28] as String?,
      onsetStringElement: fields[29] as Element?,
      recordedDate: fields[30] as FhirDateTime?,
      recordedDateElement: fields[31] as Element?,
      recorder: fields[32] as Reference?,
      asserter: fields[33] as Reference?,
      lastOccurrence: fields[34] as FhirDateTime?,
      lastOccurrenceElement: fields[35] as Element?,
      note: (fields[36] as List?)?.cast<Annotation>(),
      reaction: (fields[37] as List?)?.cast<AllergyIntoleranceReaction>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_AllergyIntolerance obj) {
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
      ..write(obj.clinicalStatus)
      ..writeByte(13)
      ..write(obj.verificationStatus)
      ..writeByte(14)
      ..write(obj.type)
      ..writeByte(15)
      ..write(obj.typeElement)
      ..writeByte(18)
      ..write(obj.criticality)
      ..writeByte(19)
      ..write(obj.criticalityElement)
      ..writeByte(20)
      ..write(obj.code)
      ..writeByte(21)
      ..write(obj.patient)
      ..writeByte(22)
      ..write(obj.encounter)
      ..writeByte(23)
      ..write(obj.onsetDateTime)
      ..writeByte(24)
      ..write(obj.onsetDateTimeElement)
      ..writeByte(25)
      ..write(obj.onsetAge)
      ..writeByte(26)
      ..write(obj.onsetPeriod)
      ..writeByte(27)
      ..write(obj.onsetRange)
      ..writeByte(28)
      ..write(obj.onsetString)
      ..writeByte(29)
      ..write(obj.onsetStringElement)
      ..writeByte(30)
      ..write(obj.recordedDate)
      ..writeByte(31)
      ..write(obj.recordedDateElement)
      ..writeByte(32)
      ..write(obj.recorder)
      ..writeByte(33)
      ..write(obj.asserter)
      ..writeByte(34)
      ..write(obj.lastOccurrence)
      ..writeByte(35)
      ..write(obj.lastOccurrenceElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(16)
      ..write(obj.category)
      ..writeByte(17)
      ..write(obj.categoryElement)
      ..writeByte(36)
      ..write(obj.note)
      ..writeByte(37)
      ..write(obj.reaction);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AllergyIntoleranceAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ClinicalImpressionAdapter extends TypeAdapter<_$_ClinicalImpression> {
  @override
  final int typeId = 60;

  @override
  _$_ClinicalImpression read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ClinicalImpression(
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
      statusReason: fields[14] as CodeableConcept?,
      code: fields[15] as CodeableConcept?,
      description: fields[16] as String?,
      descriptionElement: fields[17] as Element?,
      subject: fields[18] as Reference,
      encounter: fields[19] as Reference?,
      effectiveDateTime: fields[20] as FhirDateTime?,
      effectiveDateTimeElement: fields[21] as Element?,
      effectivePeriod: fields[22] as Period?,
      date: fields[23] as FhirDateTime?,
      dateElement: fields[24] as Element?,
      assessor: fields[25] as Reference?,
      previous: fields[26] as Reference?,
      problem: (fields[27] as List?)?.cast<Reference>(),
      investigation:
          (fields[28] as List?)?.cast<ClinicalImpressionInvestigation>(),
      protocol: (fields[29] as List?)?.cast<FhirUri>(),
      protocolElement: (fields[30] as List?)?.cast<Element?>(),
      summary: fields[31] as String?,
      summaryElement: fields[32] as Element?,
      finding: (fields[33] as List?)?.cast<ClinicalImpressionFinding>(),
      prognosisCodeableConcept: (fields[34] as List?)?.cast<CodeableConcept>(),
      prognosisReference: (fields[35] as List?)?.cast<Reference>(),
      supportingInfo: (fields[36] as List?)?.cast<Reference>(),
      note: (fields[37] as List?)?.cast<Annotation>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_ClinicalImpression obj) {
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
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.statusReason)
      ..writeByte(15)
      ..write(obj.code)
      ..writeByte(16)
      ..write(obj.description)
      ..writeByte(17)
      ..write(obj.descriptionElement)
      ..writeByte(18)
      ..write(obj.subject)
      ..writeByte(19)
      ..write(obj.encounter)
      ..writeByte(20)
      ..write(obj.effectiveDateTime)
      ..writeByte(21)
      ..write(obj.effectiveDateTimeElement)
      ..writeByte(22)
      ..write(obj.effectivePeriod)
      ..writeByte(23)
      ..write(obj.date)
      ..writeByte(24)
      ..write(obj.dateElement)
      ..writeByte(25)
      ..write(obj.assessor)
      ..writeByte(26)
      ..write(obj.previous)
      ..writeByte(31)
      ..write(obj.summary)
      ..writeByte(32)
      ..write(obj.summaryElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(27)
      ..write(obj.problem)
      ..writeByte(28)
      ..write(obj.investigation)
      ..writeByte(29)
      ..write(obj.protocol)
      ..writeByte(30)
      ..write(obj.protocolElement)
      ..writeByte(33)
      ..write(obj.finding)
      ..writeByte(34)
      ..write(obj.prognosisCodeableConcept)
      ..writeByte(35)
      ..write(obj.prognosisReference)
      ..writeByte(36)
      ..write(obj.supportingInfo)
      ..writeByte(37)
      ..write(obj.note);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClinicalImpressionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ConditionAdapter extends TypeAdapter<_$_Condition> {
  @override
  final int typeId = 61;

  @override
  _$_Condition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Condition(
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
      clinicalStatus: fields[12] as CodeableConcept?,
      verificationStatus: fields[13] as CodeableConcept?,
      category: (fields[14] as List?)?.cast<CodeableConcept>(),
      severity: fields[15] as CodeableConcept?,
      code: fields[16] as CodeableConcept?,
      bodySite: (fields[17] as List?)?.cast<CodeableConcept>(),
      subject: fields[18] as Reference,
      encounter: fields[19] as Reference?,
      onsetDateTime: fields[20] as FhirDateTime?,
      onsetDateTimeElement: fields[21] as Element?,
      onsetAge: fields[22] as Age?,
      onsetPeriod: fields[23] as Period?,
      onsetRange: fields[24] as Range?,
      onsetString: fields[25] as String?,
      onsetStringElement: fields[26] as Element?,
      abatementDateTime: fields[27] as FhirDateTime?,
      abatementDateTimeElement: fields[28] as Element?,
      abatementAge: fields[29] as Age?,
      abatementPeriod: fields[30] as Period?,
      abatementRange: fields[31] as Range?,
      abatementString: fields[32] as String?,
      abatementStringElement: fields[33] as Element?,
      recordedDate: fields[34] as FhirDateTime?,
      recordedDateElement: fields[35] as Element?,
      recorder: fields[36] as Reference?,
      asserter: fields[37] as Reference?,
      stage: (fields[38] as List?)?.cast<ConditionStage>(),
      evidence: (fields[39] as List?)?.cast<ConditionEvidence>(),
      note: (fields[40] as List?)?.cast<Annotation>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Condition obj) {
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
      ..writeByte(12)
      ..write(obj.clinicalStatus)
      ..writeByte(13)
      ..write(obj.verificationStatus)
      ..writeByte(15)
      ..write(obj.severity)
      ..writeByte(16)
      ..write(obj.code)
      ..writeByte(18)
      ..write(obj.subject)
      ..writeByte(19)
      ..write(obj.encounter)
      ..writeByte(20)
      ..write(obj.onsetDateTime)
      ..writeByte(21)
      ..write(obj.onsetDateTimeElement)
      ..writeByte(22)
      ..write(obj.onsetAge)
      ..writeByte(23)
      ..write(obj.onsetPeriod)
      ..writeByte(24)
      ..write(obj.onsetRange)
      ..writeByte(25)
      ..write(obj.onsetString)
      ..writeByte(26)
      ..write(obj.onsetStringElement)
      ..writeByte(27)
      ..write(obj.abatementDateTime)
      ..writeByte(28)
      ..write(obj.abatementDateTimeElement)
      ..writeByte(29)
      ..write(obj.abatementAge)
      ..writeByte(30)
      ..write(obj.abatementPeriod)
      ..writeByte(31)
      ..write(obj.abatementRange)
      ..writeByte(32)
      ..write(obj.abatementString)
      ..writeByte(33)
      ..write(obj.abatementStringElement)
      ..writeByte(34)
      ..write(obj.recordedDate)
      ..writeByte(35)
      ..write(obj.recordedDateElement)
      ..writeByte(36)
      ..write(obj.recorder)
      ..writeByte(37)
      ..write(obj.asserter)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(14)
      ..write(obj.category)
      ..writeByte(17)
      ..write(obj.bodySite)
      ..writeByte(38)
      ..write(obj.stage)
      ..writeByte(39)
      ..write(obj.evidence)
      ..writeByte(40)
      ..write(obj.note);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConditionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DetectedIssueAdapter extends TypeAdapter<_$_DetectedIssue> {
  @override
  final int typeId = 62;

  @override
  _$_DetectedIssue read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_DetectedIssue(
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
      code: fields[14] as CodeableConcept?,
      severity: fields[15] as Code?,
      severityElement: fields[16] as Element?,
      patient: fields[17] as Reference?,
      identifiedDateTime: fields[18] as FhirDateTime?,
      identifiedDateTimeElement: fields[19] as Element?,
      identifiedPeriod: fields[20] as Period?,
      author: fields[21] as Reference?,
      implicated: (fields[22] as List?)?.cast<Reference>(),
      evidence: (fields[23] as List?)?.cast<DetectedIssueEvidence>(),
      detail: fields[24] as String?,
      detailElement: fields[25] as Element?,
      reference: fields[26] as FhirUri?,
      referenceElement: fields[27] as Element?,
      mitigation: (fields[28] as List?)?.cast<DetectedIssueMitigation>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_DetectedIssue obj) {
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
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.code)
      ..writeByte(15)
      ..write(obj.severity)
      ..writeByte(16)
      ..write(obj.severityElement)
      ..writeByte(17)
      ..write(obj.patient)
      ..writeByte(18)
      ..write(obj.identifiedDateTime)
      ..writeByte(19)
      ..write(obj.identifiedDateTimeElement)
      ..writeByte(20)
      ..write(obj.identifiedPeriod)
      ..writeByte(21)
      ..write(obj.author)
      ..writeByte(24)
      ..write(obj.detail)
      ..writeByte(25)
      ..write(obj.detailElement)
      ..writeByte(26)
      ..write(obj.reference)
      ..writeByte(27)
      ..write(obj.referenceElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(22)
      ..write(obj.implicated)
      ..writeByte(23)
      ..write(obj.evidence)
      ..writeByte(28)
      ..write(obj.mitigation);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DetectedIssueAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class FamilyMemberHistoryAdapter extends TypeAdapter<_$_FamilyMemberHistory> {
  @override
  final int typeId = 63;

  @override
  _$_FamilyMemberHistory read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_FamilyMemberHistory(
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
      instantiatesCanonical: (fields[12] as List?)?.cast<Canonical>(),
      instantiatesUri: (fields[13] as List?)?.cast<FhirUri>(),
      instantiatesUriElement: (fields[14] as List?)?.cast<Element?>(),
      status: fields[15] as Code?,
      statusElement: fields[16] as Element?,
      dataAbsentReason: fields[17] as CodeableConcept?,
      patient: fields[18] as Reference,
      date: fields[19] as FhirDateTime?,
      dateElement: fields[20] as Element?,
      name: fields[21] as String?,
      nameElement: fields[22] as Element?,
      relationship: fields[23] as CodeableConcept,
      sex: fields[24] as CodeableConcept?,
      bornPeriod: fields[25] as Period?,
      bornDate: fields[26] as Date?,
      bornDateElement: fields[27] as Element?,
      bornString: fields[28] as String?,
      bornStringElement: fields[29] as Element?,
      ageAge: fields[30] as Age?,
      ageRange: fields[31] as Range?,
      ageString: fields[32] as String?,
      ageStringElement: fields[33] as Element?,
      estimatedAge: fields[34] as Boolean?,
      estimatedAgeElement: fields[35] as Element?,
      deceasedBoolean: fields[36] as Boolean?,
      deceasedBooleanElement: fields[37] as Element?,
      deceasedAge: fields[38] as Age?,
      deceasedRange: fields[39] as Range?,
      deceasedDate: fields[40] as Date?,
      deceasedDateElement: fields[41] as Element?,
      deceasedString: fields[42] as String?,
      deceasedStringElement: fields[43] as Element?,
      reasonCode: (fields[44] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[45] as List?)?.cast<Reference>(),
      note: (fields[46] as List?)?.cast<Annotation>(),
      condition: (fields[47] as List?)?.cast<FamilyMemberHistoryCondition>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_FamilyMemberHistory obj) {
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
      ..writeByte(15)
      ..write(obj.status)
      ..writeByte(16)
      ..write(obj.statusElement)
      ..writeByte(17)
      ..write(obj.dataAbsentReason)
      ..writeByte(18)
      ..write(obj.patient)
      ..writeByte(19)
      ..write(obj.date)
      ..writeByte(20)
      ..write(obj.dateElement)
      ..writeByte(21)
      ..write(obj.name)
      ..writeByte(22)
      ..write(obj.nameElement)
      ..writeByte(23)
      ..write(obj.relationship)
      ..writeByte(24)
      ..write(obj.sex)
      ..writeByte(25)
      ..write(obj.bornPeriod)
      ..writeByte(26)
      ..write(obj.bornDate)
      ..writeByte(27)
      ..write(obj.bornDateElement)
      ..writeByte(28)
      ..write(obj.bornString)
      ..writeByte(29)
      ..write(obj.bornStringElement)
      ..writeByte(30)
      ..write(obj.ageAge)
      ..writeByte(31)
      ..write(obj.ageRange)
      ..writeByte(32)
      ..write(obj.ageString)
      ..writeByte(33)
      ..write(obj.ageStringElement)
      ..writeByte(34)
      ..write(obj.estimatedAge)
      ..writeByte(35)
      ..write(obj.estimatedAgeElement)
      ..writeByte(36)
      ..write(obj.deceasedBoolean)
      ..writeByte(37)
      ..write(obj.deceasedBooleanElement)
      ..writeByte(38)
      ..write(obj.deceasedAge)
      ..writeByte(39)
      ..write(obj.deceasedRange)
      ..writeByte(40)
      ..write(obj.deceasedDate)
      ..writeByte(41)
      ..write(obj.deceasedDateElement)
      ..writeByte(42)
      ..write(obj.deceasedString)
      ..writeByte(43)
      ..write(obj.deceasedStringElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(12)
      ..write(obj.instantiatesCanonical)
      ..writeByte(13)
      ..write(obj.instantiatesUri)
      ..writeByte(14)
      ..write(obj.instantiatesUriElement)
      ..writeByte(44)
      ..write(obj.reasonCode)
      ..writeByte(45)
      ..write(obj.reasonReference)
      ..writeByte(46)
      ..write(obj.note)
      ..writeByte(47)
      ..write(obj.condition);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FamilyMemberHistoryAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ProcedureAdapter extends TypeAdapter<_$_Procedure> {
  @override
  final int typeId = 64;

  @override
  _$_Procedure read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Procedure(
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
      instantiatesCanonical: (fields[12] as List?)?.cast<Canonical>(),
      instantiatesUri: (fields[13] as List?)?.cast<FhirUri>(),
      instantiatesUriElement: (fields[14] as List?)?.cast<Element?>(),
      basedOn: (fields[15] as List?)?.cast<Reference>(),
      partOf: (fields[16] as List?)?.cast<Reference>(),
      status: fields[17] as Code?,
      statusElement: fields[18] as Element?,
      statusReason: fields[19] as CodeableConcept?,
      category: fields[20] as CodeableConcept?,
      code: fields[21] as CodeableConcept?,
      subject: fields[22] as Reference,
      encounter: fields[23] as Reference?,
      performedDateTime: fields[24] as FhirDateTime?,
      performedDateTimeElement: fields[25] as Element?,
      performedPeriod: fields[26] as Period?,
      performedString: fields[27] as String?,
      performedStringElement: fields[28] as Element?,
      performedAge: fields[29] as Age?,
      performedRange: fields[30] as Range?,
      recorder: fields[31] as Reference?,
      asserter: fields[32] as Reference?,
      performer: (fields[33] as List?)?.cast<ProcedurePerformer>(),
      location: fields[34] as Reference?,
      reasonCode: (fields[35] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[36] as List?)?.cast<Reference>(),
      bodySite: (fields[37] as List?)?.cast<CodeableConcept>(),
      outcome: fields[38] as CodeableConcept?,
      report: (fields[39] as List?)?.cast<Reference>(),
      complication: (fields[40] as List?)?.cast<CodeableConcept>(),
      complicationDetail: (fields[41] as List?)?.cast<Reference>(),
      followUp: (fields[42] as List?)?.cast<CodeableConcept>(),
      note: (fields[43] as List?)?.cast<Annotation>(),
      focalDevice: (fields[44] as List?)?.cast<ProcedureFocalDevice>(),
      usedReference: (fields[45] as List?)?.cast<Reference>(),
      usedCode: (fields[46] as List?)?.cast<CodeableConcept>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Procedure obj) {
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
      ..writeByte(17)
      ..write(obj.status)
      ..writeByte(18)
      ..write(obj.statusElement)
      ..writeByte(19)
      ..write(obj.statusReason)
      ..writeByte(20)
      ..write(obj.category)
      ..writeByte(21)
      ..write(obj.code)
      ..writeByte(22)
      ..write(obj.subject)
      ..writeByte(23)
      ..write(obj.encounter)
      ..writeByte(24)
      ..write(obj.performedDateTime)
      ..writeByte(25)
      ..write(obj.performedDateTimeElement)
      ..writeByte(26)
      ..write(obj.performedPeriod)
      ..writeByte(27)
      ..write(obj.performedString)
      ..writeByte(28)
      ..write(obj.performedStringElement)
      ..writeByte(29)
      ..write(obj.performedAge)
      ..writeByte(30)
      ..write(obj.performedRange)
      ..writeByte(31)
      ..write(obj.recorder)
      ..writeByte(32)
      ..write(obj.asserter)
      ..writeByte(34)
      ..write(obj.location)
      ..writeByte(38)
      ..write(obj.outcome)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(12)
      ..write(obj.instantiatesCanonical)
      ..writeByte(13)
      ..write(obj.instantiatesUri)
      ..writeByte(14)
      ..write(obj.instantiatesUriElement)
      ..writeByte(15)
      ..write(obj.basedOn)
      ..writeByte(16)
      ..write(obj.partOf)
      ..writeByte(33)
      ..write(obj.performer)
      ..writeByte(35)
      ..write(obj.reasonCode)
      ..writeByte(36)
      ..write(obj.reasonReference)
      ..writeByte(37)
      ..write(obj.bodySite)
      ..writeByte(39)
      ..write(obj.report)
      ..writeByte(40)
      ..write(obj.complication)
      ..writeByte(41)
      ..write(obj.complicationDetail)
      ..writeByte(42)
      ..write(obj.followUp)
      ..writeByte(43)
      ..write(obj.note)
      ..writeByte(44)
      ..write(obj.focalDevice)
      ..writeByte(45)
      ..write(obj.usedReference)
      ..writeByte(46)
      ..write(obj.usedCode);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProcedureAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
