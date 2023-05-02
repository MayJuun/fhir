// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'care_provision.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CarePlanAdapter extends TypeAdapter<_$_CarePlan> {
  @override
  final int typeId = 27;

  @override
  _$_CarePlan read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_CarePlan(
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
      instantiatesUri: (fields[14] as List?)?.cast<FhirUri>(),
      instantiatesUriElement: (fields[16] as List?)?.cast<Element?>(),
      basedOn: (fields[17] as List?)?.cast<Reference>(),
      replaces: (fields[18] as List?)?.cast<Reference>(),
      partOf: (fields[19] as List?)?.cast<Reference>(),
      status: fields[20] as Code?,
      statusElement: fields[22] as Element?,
      intent: fields[23] as Code?,
      intentElement: fields[24] as Element?,
      category: (fields[25] as List?)?.cast<CodeableConcept>(),
      title: fields[27] as String?,
      titleElement: fields[28] as Element?,
      description: fields[29] as String?,
      descriptionElement: fields[30] as Element?,
      subject: fields[31] as Reference,
      encounter: fields[32] as Reference?,
      period: fields[33] as Period?,
      created: fields[34] as FhirDateTime?,
      createdElement: fields[35] as Element?,
      author: fields[36] as Reference?,
      contributor: (fields[37] as List?)?.cast<Reference>(),
      careTeam: (fields[38] as List?)?.cast<Reference>(),
      addresses: (fields[39] as List?)?.cast<Reference>(),
      supportingInfo: (fields[40] as List?)?.cast<Reference>(),
      goal: (fields[41] as List?)?.cast<Reference>(),
      activity: (fields[42] as List?)?.cast<CarePlanActivity>(),
      note: (fields[44] as List?)?.cast<Annotation>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_CarePlan obj) {
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
      ..writeByte(20)
      ..write(obj.status)
      ..writeByte(22)
      ..write(obj.statusElement)
      ..writeByte(23)
      ..write(obj.intent)
      ..writeByte(24)
      ..write(obj.intentElement)
      ..writeByte(27)
      ..write(obj.title)
      ..writeByte(28)
      ..write(obj.titleElement)
      ..writeByte(29)
      ..write(obj.description)
      ..writeByte(30)
      ..write(obj.descriptionElement)
      ..writeByte(31)
      ..write(obj.subject)
      ..writeByte(32)
      ..write(obj.encounter)
      ..writeByte(33)
      ..write(obj.period)
      ..writeByte(34)
      ..write(obj.created)
      ..writeByte(35)
      ..write(obj.createdElement)
      ..writeByte(36)
      ..write(obj.author)
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
      ..writeByte(14)
      ..write(obj.instantiatesUri)
      ..writeByte(16)
      ..write(obj.instantiatesUriElement)
      ..writeByte(17)
      ..write(obj.basedOn)
      ..writeByte(18)
      ..write(obj.replaces)
      ..writeByte(19)
      ..write(obj.partOf)
      ..writeByte(25)
      ..write(obj.category)
      ..writeByte(37)
      ..write(obj.contributor)
      ..writeByte(38)
      ..write(obj.careTeam)
      ..writeByte(39)
      ..write(obj.addresses)
      ..writeByte(40)
      ..write(obj.supportingInfo)
      ..writeByte(41)
      ..write(obj.goal)
      ..writeByte(42)
      ..write(obj.activity)
      ..writeByte(44)
      ..write(obj.note);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CarePlanAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CareTeamAdapter extends TypeAdapter<_$_CareTeam> {
  @override
  final int typeId = 28;

  @override
  _$_CareTeam read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_CareTeam(
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
      name: fields[15] as String?,
      nameElement: fields[16] as Element?,
      subject: fields[17] as Reference?,
      encounter: fields[18] as Reference?,
      period: fields[19] as Period?,
      participant: (fields[20] as List?)?.cast<CareTeamParticipant>(),
      reasonCode: (fields[21] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[22] as List?)?.cast<Reference>(),
      managingOrganization: (fields[23] as List?)?.cast<Reference>(),
      telecom: (fields[24] as List?)?.cast<ContactPoint>(),
      note: (fields[25] as List?)?.cast<Annotation>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_CareTeam obj) {
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
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(15)
      ..write(obj.name)
      ..writeByte(16)
      ..write(obj.nameElement)
      ..writeByte(17)
      ..write(obj.subject)
      ..writeByte(18)
      ..write(obj.encounter)
      ..writeByte(19)
      ..write(obj.period)
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
      ..writeByte(20)
      ..write(obj.participant)
      ..writeByte(21)
      ..write(obj.reasonCode)
      ..writeByte(22)
      ..write(obj.reasonReference)
      ..writeByte(23)
      ..write(obj.managingOrganization)
      ..writeByte(24)
      ..write(obj.telecom)
      ..writeByte(25)
      ..write(obj.note);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CareTeamAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class GoalAdapter extends TypeAdapter<_$_Goal> {
  @override
  final int typeId = 29;

  @override
  _$_Goal read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Goal(
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
      lifecycleStatus: fields[12] as Code?,
      lifecycleStatusElement: fields[13] as Element?,
      achievementStatus: fields[14] as CodeableConcept?,
      category: (fields[15] as List?)?.cast<CodeableConcept>(),
      priority: fields[16] as CodeableConcept?,
      description: fields[17] as CodeableConcept,
      subject: fields[18] as Reference,
      startDate: fields[19] as Date?,
      startDateElement: fields[20] as Element?,
      startCodeableConcept: fields[21] as CodeableConcept?,
      target: (fields[22] as List?)?.cast<GoalTarget>(),
      statusDate: fields[23] as Date?,
      statusDateElement: fields[24] as Element?,
      statusReason: fields[25] as String?,
      statusReasonElement: fields[26] as Element?,
      expressedBy: fields[27] as Reference?,
      addresses: (fields[28] as List?)?.cast<Reference>(),
      note: (fields[29] as List?)?.cast<Annotation>(),
      outcomeCode: (fields[30] as List?)?.cast<CodeableConcept>(),
      outcomeReference: (fields[31] as List?)?.cast<Reference>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Goal obj) {
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
      ..writeByte(12)
      ..write(obj.lifecycleStatus)
      ..writeByte(13)
      ..write(obj.lifecycleStatusElement)
      ..writeByte(14)
      ..write(obj.achievementStatus)
      ..writeByte(16)
      ..write(obj.priority)
      ..writeByte(17)
      ..write(obj.description)
      ..writeByte(18)
      ..write(obj.subject)
      ..writeByte(19)
      ..write(obj.startDate)
      ..writeByte(20)
      ..write(obj.startDateElement)
      ..writeByte(21)
      ..write(obj.startCodeableConcept)
      ..writeByte(23)
      ..write(obj.statusDate)
      ..writeByte(24)
      ..write(obj.statusDateElement)
      ..writeByte(25)
      ..write(obj.statusReason)
      ..writeByte(26)
      ..write(obj.statusReasonElement)
      ..writeByte(27)
      ..write(obj.expressedBy)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(15)
      ..write(obj.category)
      ..writeByte(22)
      ..write(obj.target)
      ..writeByte(28)
      ..write(obj.addresses)
      ..writeByte(29)
      ..write(obj.note)
      ..writeByte(30)
      ..write(obj.outcomeCode)
      ..writeByte(31)
      ..write(obj.outcomeReference);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GoalAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class NutritionOrderAdapter extends TypeAdapter<_$_NutritionOrder> {
  @override
  final int typeId = 30;

  @override
  _$_NutritionOrder read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_NutritionOrder(
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
      instantiatesUri: (fields[14] as List?)?.cast<FhirUri>(),
      instantiatesUriElement: (fields[16] as List?)?.cast<Element?>(),
      instantiates: (fields[17] as List?)?.cast<FhirUri>(),
      instantiatesElement: (fields[18] as List?)?.cast<Element?>(),
      status: fields[19] as Code?,
      statusElement: fields[20] as Element?,
      intent: fields[21] as Code?,
      intentElement: fields[22] as Element?,
      patient: fields[23] as Reference,
      encounter: fields[24] as Reference?,
      dateTime: fields[25] as FhirDateTime?,
      dateTimeElement: fields[26] as Element?,
      orderer: fields[27] as Reference?,
      allergyIntolerance: (fields[28] as List?)?.cast<Reference>(),
      foodPreferenceModifier: (fields[29] as List?)?.cast<CodeableConcept>(),
      excludeFoodModifier: (fields[30] as List?)?.cast<CodeableConcept>(),
      oralDiet: fields[31] as NutritionOrderOralDiet?,
      supplement: (fields[32] as List?)?.cast<NutritionOrderSupplement>(),
      enteralFormula: fields[33] as NutritionOrderEnteralFormula?,
      note: (fields[34] as List?)?.cast<Annotation>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_NutritionOrder obj) {
    writer
      ..writeByte(33)
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
      ..writeByte(19)
      ..write(obj.status)
      ..writeByte(20)
      ..write(obj.statusElement)
      ..writeByte(21)
      ..write(obj.intent)
      ..writeByte(22)
      ..write(obj.intentElement)
      ..writeByte(23)
      ..write(obj.patient)
      ..writeByte(24)
      ..write(obj.encounter)
      ..writeByte(25)
      ..write(obj.dateTime)
      ..writeByte(26)
      ..write(obj.dateTimeElement)
      ..writeByte(27)
      ..write(obj.orderer)
      ..writeByte(31)
      ..write(obj.oralDiet)
      ..writeByte(33)
      ..write(obj.enteralFormula)
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
      ..writeByte(14)
      ..write(obj.instantiatesUri)
      ..writeByte(16)
      ..write(obj.instantiatesUriElement)
      ..writeByte(17)
      ..write(obj.instantiates)
      ..writeByte(18)
      ..write(obj.instantiatesElement)
      ..writeByte(28)
      ..write(obj.allergyIntolerance)
      ..writeByte(29)
      ..write(obj.foodPreferenceModifier)
      ..writeByte(30)
      ..write(obj.excludeFoodModifier)
      ..writeByte(32)
      ..write(obj.supplement)
      ..writeByte(34)
      ..write(obj.note);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NutritionOrderAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class RequestGroupAdapter extends TypeAdapter<_$_RequestGroup> {
  @override
  final int typeId = 31;

  @override
  _$_RequestGroup read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_RequestGroup(
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
      instantiatesCanonicalElement: (fields[13] as List?)?.cast<Element>(),
      instantiatesUri: (fields[14] as List?)?.cast<FhirUri>(),
      instantiatesUriElement: (fields[16] as List?)?.cast<Element?>(),
      basedOn: (fields[17] as List?)?.cast<Reference>(),
      replaces: (fields[18] as List?)?.cast<Reference>(),
      groupIdentifier: fields[19] as Identifier?,
      status: fields[20] as Code?,
      statusElement: fields[21] as Element?,
      intent: fields[22] as Code?,
      intentElement: fields[23] as Element?,
      priority: fields[24] as Code?,
      priorityElement: fields[25] as Element?,
      code: fields[26] as CodeableConcept?,
      subject: fields[27] as Reference?,
      encounter: fields[28] as Reference?,
      authoredOn: fields[29] as FhirDateTime?,
      authoredOnElement: fields[30] as Element?,
      author: fields[31] as Reference?,
      reasonCode: (fields[32] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[33] as List?)?.cast<Reference>(),
      note: (fields[34] as List?)?.cast<Annotation>(),
      action: (fields[35] as List?)?.cast<RequestGroupAction>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_RequestGroup obj) {
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
      ..writeByte(19)
      ..write(obj.groupIdentifier)
      ..writeByte(20)
      ..write(obj.status)
      ..writeByte(21)
      ..write(obj.statusElement)
      ..writeByte(22)
      ..write(obj.intent)
      ..writeByte(23)
      ..write(obj.intentElement)
      ..writeByte(24)
      ..write(obj.priority)
      ..writeByte(25)
      ..write(obj.priorityElement)
      ..writeByte(26)
      ..write(obj.code)
      ..writeByte(27)
      ..write(obj.subject)
      ..writeByte(28)
      ..write(obj.encounter)
      ..writeByte(29)
      ..write(obj.authoredOn)
      ..writeByte(30)
      ..write(obj.authoredOnElement)
      ..writeByte(31)
      ..write(obj.author)
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
      ..write(obj.instantiatesCanonicalElement)
      ..writeByte(14)
      ..write(obj.instantiatesUri)
      ..writeByte(16)
      ..write(obj.instantiatesUriElement)
      ..writeByte(17)
      ..write(obj.basedOn)
      ..writeByte(18)
      ..write(obj.replaces)
      ..writeByte(32)
      ..write(obj.reasonCode)
      ..writeByte(33)
      ..write(obj.reasonReference)
      ..writeByte(34)
      ..write(obj.note)
      ..writeByte(35)
      ..write(obj.action);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RequestGroupAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class RiskAssessmentAdapter extends TypeAdapter<_$_RiskAssessment> {
  @override
  final int typeId = 32;

  @override
  _$_RiskAssessment read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_RiskAssessment(
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
      basedOn: fields[12] as Reference?,
      parent: fields[13] as Reference?,
      status: fields[15] as Code?,
      statusElement: fields[16] as Element?,
      method: fields[17] as CodeableConcept?,
      code: fields[18] as CodeableConcept?,
      subject: fields[19] as Reference,
      encounter: fields[20] as Reference?,
      occurrenceDateTime: fields[21] as FhirDateTime?,
      occurrenceDateTimeElement: fields[22] as Element?,
      occurrencePeriod: fields[23] as Period?,
      condition: fields[24] as Reference?,
      performer: fields[25] as Reference?,
      reasonCode: (fields[26] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[27] as List?)?.cast<Reference>(),
      basis: (fields[28] as List?)?.cast<Reference>(),
      prediction: (fields[29] as List?)?.cast<RiskAssessmentPrediction>(),
      mitigation: fields[30] as String?,
      mitigationElement: fields[31] as Element?,
      note: (fields[32] as List?)?.cast<Annotation>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_RiskAssessment obj) {
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
      ..writeByte(12)
      ..write(obj.basedOn)
      ..writeByte(13)
      ..write(obj.parent)
      ..writeByte(15)
      ..write(obj.status)
      ..writeByte(16)
      ..write(obj.statusElement)
      ..writeByte(17)
      ..write(obj.method)
      ..writeByte(18)
      ..write(obj.code)
      ..writeByte(19)
      ..write(obj.subject)
      ..writeByte(20)
      ..write(obj.encounter)
      ..writeByte(21)
      ..write(obj.occurrenceDateTime)
      ..writeByte(22)
      ..write(obj.occurrenceDateTimeElement)
      ..writeByte(23)
      ..write(obj.occurrencePeriod)
      ..writeByte(24)
      ..write(obj.condition)
      ..writeByte(25)
      ..write(obj.performer)
      ..writeByte(30)
      ..write(obj.mitigation)
      ..writeByte(31)
      ..write(obj.mitigationElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(26)
      ..write(obj.reasonCode)
      ..writeByte(27)
      ..write(obj.reasonReference)
      ..writeByte(28)
      ..write(obj.basis)
      ..writeByte(29)
      ..write(obj.prediction)
      ..writeByte(32)
      ..write(obj.note);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RiskAssessmentAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ServiceRequestAdapter extends TypeAdapter<_$_ServiceRequest> {
  @override
  final int typeId = 33;

  @override
  _$_ServiceRequest read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ServiceRequest(
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
      instantiatesUri: (fields[14] as List?)?.cast<FhirUri>(),
      instantiatesUriElement: (fields[16] as List?)?.cast<Element?>(),
      basedOn: (fields[17] as List?)?.cast<Reference>(),
      replaces: (fields[18] as List?)?.cast<Reference>(),
      requisition: fields[19] as Identifier?,
      status: fields[21] as Code?,
      statusElement: fields[22] as Element?,
      intent: fields[23] as Code?,
      intentElement: fields[24] as Element?,
      category: (fields[25] as List?)?.cast<CodeableConcept>(),
      priority: fields[26] as Code?,
      priorityElement: fields[27] as Element?,
      doNotPerform: fields[28] as Boolean?,
      doNotPerformElement: fields[29] as Element?,
      code: fields[30] as CodeableConcept?,
      orderDetail: (fields[32] as List?)?.cast<CodeableConcept>(),
      quantityQuantity: fields[34] as Quantity?,
      quantityRatio: fields[36] as Ratio?,
      quantityRange: fields[38] as Range?,
      subject: fields[40] as Reference,
      encounter: fields[41] as Reference?,
      occurrenceDateTime: fields[42] as FhirDateTime?,
      occurrenceDateTimeElement: fields[43] as Element?,
      occurrencePeriod: fields[44] as Period?,
      occurrenceTiming: fields[45] as Timing?,
      asNeededBoolean: fields[46] as Boolean?,
      asNeededBooleanElement: fields[47] as Element?,
      asNeededCodeableConcept: fields[48] as CodeableConcept?,
      authoredOn: fields[49] as FhirDateTime?,
      authoredOnElement: fields[50] as Element?,
      requester: fields[51] as Reference?,
      performerType: fields[52] as CodeableConcept?,
      performer: (fields[53] as List?)?.cast<Reference>(),
      locationCode: (fields[54] as List?)?.cast<CodeableConcept>(),
      locationReference: (fields[55] as List?)?.cast<Reference>(),
      reasonCode: (fields[56] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[57] as List?)?.cast<Reference>(),
      insurance: (fields[58] as List?)?.cast<Reference>(),
      supportingInfo: (fields[59] as List?)?.cast<Reference>(),
      specimen: (fields[61] as List?)?.cast<Reference>(),
      bodySite: (fields[62] as List?)?.cast<CodeableConcept>(),
      note: (fields[63] as List?)?.cast<Annotation>(),
      patientInstruction: fields[64] as String?,
      patientInstructionElement: fields[65] as Element?,
      relevantHistory: (fields[66] as List?)?.cast<Reference>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_ServiceRequest obj) {
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
      ..writeByte(19)
      ..write(obj.requisition)
      ..writeByte(21)
      ..write(obj.status)
      ..writeByte(22)
      ..write(obj.statusElement)
      ..writeByte(23)
      ..write(obj.intent)
      ..writeByte(24)
      ..write(obj.intentElement)
      ..writeByte(26)
      ..write(obj.priority)
      ..writeByte(27)
      ..write(obj.priorityElement)
      ..writeByte(28)
      ..write(obj.doNotPerform)
      ..writeByte(29)
      ..write(obj.doNotPerformElement)
      ..writeByte(30)
      ..write(obj.code)
      ..writeByte(34)
      ..write(obj.quantityQuantity)
      ..writeByte(36)
      ..write(obj.quantityRatio)
      ..writeByte(38)
      ..write(obj.quantityRange)
      ..writeByte(40)
      ..write(obj.subject)
      ..writeByte(41)
      ..write(obj.encounter)
      ..writeByte(42)
      ..write(obj.occurrenceDateTime)
      ..writeByte(43)
      ..write(obj.occurrenceDateTimeElement)
      ..writeByte(44)
      ..write(obj.occurrencePeriod)
      ..writeByte(45)
      ..write(obj.occurrenceTiming)
      ..writeByte(46)
      ..write(obj.asNeededBoolean)
      ..writeByte(47)
      ..write(obj.asNeededBooleanElement)
      ..writeByte(48)
      ..write(obj.asNeededCodeableConcept)
      ..writeByte(49)
      ..write(obj.authoredOn)
      ..writeByte(50)
      ..write(obj.authoredOnElement)
      ..writeByte(51)
      ..write(obj.requester)
      ..writeByte(52)
      ..write(obj.performerType)
      ..writeByte(64)
      ..write(obj.patientInstruction)
      ..writeByte(65)
      ..write(obj.patientInstructionElement)
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
      ..writeByte(14)
      ..write(obj.instantiatesUri)
      ..writeByte(16)
      ..write(obj.instantiatesUriElement)
      ..writeByte(17)
      ..write(obj.basedOn)
      ..writeByte(18)
      ..write(obj.replaces)
      ..writeByte(25)
      ..write(obj.category)
      ..writeByte(32)
      ..write(obj.orderDetail)
      ..writeByte(53)
      ..write(obj.performer)
      ..writeByte(54)
      ..write(obj.locationCode)
      ..writeByte(55)
      ..write(obj.locationReference)
      ..writeByte(56)
      ..write(obj.reasonCode)
      ..writeByte(57)
      ..write(obj.reasonReference)
      ..writeByte(58)
      ..write(obj.insurance)
      ..writeByte(59)
      ..write(obj.supportingInfo)
      ..writeByte(61)
      ..write(obj.specimen)
      ..writeByte(62)
      ..write(obj.bodySite)
      ..writeByte(63)
      ..write(obj.note)
      ..writeByte(66)
      ..write(obj.relevantHistory);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ServiceRequestAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class VisionPrescriptionAdapter extends TypeAdapter<_$_VisionPrescription> {
  @override
  final int typeId = 34;

  @override
  _$_VisionPrescription read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_VisionPrescription(
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
      created: fields[14] as FhirDateTime?,
      createdElement: fields[15] as Element?,
      patient: fields[16] as Reference,
      encounter: fields[17] as Reference?,
      dateWritten: fields[18] as FhirDateTime?,
      dateWrittenElement: fields[19] as Element?,
      prescriber: fields[20] as Reference,
      lensSpecification:
          (fields[21] as List).cast<VisionPrescriptionLensSpecification>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_VisionPrescription obj) {
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
      ..write(obj.created)
      ..writeByte(15)
      ..write(obj.createdElement)
      ..writeByte(16)
      ..write(obj.patient)
      ..writeByte(17)
      ..write(obj.encounter)
      ..writeByte(18)
      ..write(obj.dateWritten)
      ..writeByte(19)
      ..write(obj.dateWrittenElement)
      ..writeByte(20)
      ..write(obj.prescriber)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(21)
      ..write(obj.lensSpecification);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VisionPrescriptionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
