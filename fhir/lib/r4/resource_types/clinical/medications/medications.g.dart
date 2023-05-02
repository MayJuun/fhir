// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medications.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ImmunizationAdapter extends TypeAdapter<_$_Immunization> {
  @override
  final int typeId = 42;

  @override
  _$_Immunization read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Immunization(
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
      vaccineCode: fields[15] as CodeableConcept,
      patient: fields[16] as Reference,
      encounter: fields[17] as Reference?,
      occurrenceDateTime: fields[18] as FhirDateTime?,
      occurrenceDateTimeElement: fields[19] as Element?,
      occurrenceString: fields[20] as String?,
      occurrenceStringElement: fields[21] as Element?,
      recorded: fields[22] as FhirDateTime?,
      recordedElement: fields[23] as Element?,
      primarySource: fields[24] as Boolean?,
      primarySourceElement: fields[25] as Element?,
      reportOrigin: fields[26] as CodeableConcept?,
      location: fields[27] as Reference?,
      manufacturer: fields[28] as Reference?,
      lotNumber: fields[29] as String?,
      lotNumberElement: fields[30] as Element?,
      expirationDate: fields[31] as Date?,
      expirationDateElement: fields[32] as Element?,
      site: fields[33] as CodeableConcept?,
      route: fields[34] as CodeableConcept?,
      doseQuantity: fields[35] as Quantity?,
      performer: (fields[36] as List?)?.cast<ImmunizationPerformer>(),
      note: (fields[37] as List?)?.cast<Annotation>(),
      reasonCode: (fields[38] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[39] as List?)?.cast<Reference>(),
      isSubpotent: fields[40] as Boolean?,
      isSubpotentElement: fields[41] as Element?,
      subpotentReason: (fields[42] as List?)?.cast<CodeableConcept>(),
      education: (fields[43] as List?)?.cast<ImmunizationEducation>(),
      programEligibility: (fields[44] as List?)?.cast<CodeableConcept>(),
      fundingSource: fields[45] as CodeableConcept?,
      reaction: (fields[46] as List?)?.cast<ImmunizationReaction>(),
      protocolApplied:
          (fields[47] as List?)?.cast<ImmunizationProtocolApplied>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Immunization obj) {
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
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.statusReason)
      ..writeByte(15)
      ..write(obj.vaccineCode)
      ..writeByte(16)
      ..write(obj.patient)
      ..writeByte(17)
      ..write(obj.encounter)
      ..writeByte(18)
      ..write(obj.occurrenceDateTime)
      ..writeByte(19)
      ..write(obj.occurrenceDateTimeElement)
      ..writeByte(20)
      ..write(obj.occurrenceString)
      ..writeByte(21)
      ..write(obj.occurrenceStringElement)
      ..writeByte(22)
      ..write(obj.recorded)
      ..writeByte(23)
      ..write(obj.recordedElement)
      ..writeByte(24)
      ..write(obj.primarySource)
      ..writeByte(25)
      ..write(obj.primarySourceElement)
      ..writeByte(26)
      ..write(obj.reportOrigin)
      ..writeByte(27)
      ..write(obj.location)
      ..writeByte(28)
      ..write(obj.manufacturer)
      ..writeByte(29)
      ..write(obj.lotNumber)
      ..writeByte(30)
      ..write(obj.lotNumberElement)
      ..writeByte(31)
      ..write(obj.expirationDate)
      ..writeByte(32)
      ..write(obj.expirationDateElement)
      ..writeByte(33)
      ..write(obj.site)
      ..writeByte(34)
      ..write(obj.route)
      ..writeByte(35)
      ..write(obj.doseQuantity)
      ..writeByte(40)
      ..write(obj.isSubpotent)
      ..writeByte(41)
      ..write(obj.isSubpotentElement)
      ..writeByte(45)
      ..write(obj.fundingSource)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(36)
      ..write(obj.performer)
      ..writeByte(37)
      ..write(obj.note)
      ..writeByte(38)
      ..write(obj.reasonCode)
      ..writeByte(39)
      ..write(obj.reasonReference)
      ..writeByte(42)
      ..write(obj.subpotentReason)
      ..writeByte(43)
      ..write(obj.education)
      ..writeByte(44)
      ..write(obj.programEligibility)
      ..writeByte(46)
      ..write(obj.reaction)
      ..writeByte(47)
      ..write(obj.protocolApplied);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ImmunizationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ImmunizationEvaluationAdapter
    extends TypeAdapter<_$_ImmunizationEvaluation> {
  @override
  final int typeId = 43;

  @override
  _$_ImmunizationEvaluation read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ImmunizationEvaluation(
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
      patient: fields[14] as Reference,
      date: fields[15] as FhirDateTime?,
      dateElement: fields[16] as Element?,
      authority: fields[17] as Reference?,
      targetDisease: fields[18] as CodeableConcept,
      immunizationEvent: fields[19] as Reference,
      doseStatus: fields[20] as CodeableConcept,
      doseStatusReason: (fields[21] as List?)?.cast<CodeableConcept>(),
      description: fields[22] as String?,
      descriptionElement: fields[23] as Element?,
      series: fields[24] as String?,
      seriesElement: fields[25] as Element?,
      doseNumberPositiveInt: fields[26] as PositiveInt?,
      doseNumberPositiveIntElement: fields[27] as Element?,
      doseNumberString: fields[28] as String?,
      doseNumberStringElement: fields[29] as Element?,
      seriesDosesPositiveInt: fields[30] as PositiveInt?,
      seriesDosesPositiveIntElement: fields[31] as Element?,
      seriesDosesString: fields[32] as String?,
      seriesDosesStringElement: fields[33] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ImmunizationEvaluation obj) {
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
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.patient)
      ..writeByte(15)
      ..write(obj.date)
      ..writeByte(16)
      ..write(obj.dateElement)
      ..writeByte(17)
      ..write(obj.authority)
      ..writeByte(18)
      ..write(obj.targetDisease)
      ..writeByte(19)
      ..write(obj.immunizationEvent)
      ..writeByte(20)
      ..write(obj.doseStatus)
      ..writeByte(22)
      ..write(obj.description)
      ..writeByte(23)
      ..write(obj.descriptionElement)
      ..writeByte(24)
      ..write(obj.series)
      ..writeByte(25)
      ..write(obj.seriesElement)
      ..writeByte(26)
      ..write(obj.doseNumberPositiveInt)
      ..writeByte(27)
      ..write(obj.doseNumberPositiveIntElement)
      ..writeByte(28)
      ..write(obj.doseNumberString)
      ..writeByte(29)
      ..write(obj.doseNumberStringElement)
      ..writeByte(30)
      ..write(obj.seriesDosesPositiveInt)
      ..writeByte(31)
      ..write(obj.seriesDosesPositiveIntElement)
      ..writeByte(32)
      ..write(obj.seriesDosesString)
      ..writeByte(33)
      ..write(obj.seriesDosesStringElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(21)
      ..write(obj.doseStatusReason);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ImmunizationEvaluationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ImmunizationRecommendationAdapter
    extends TypeAdapter<_$_ImmunizationRecommendation> {
  @override
  final int typeId = 44;

  @override
  _$_ImmunizationRecommendation read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ImmunizationRecommendation(
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
      patient: fields[12] as Reference,
      date: fields[13] as FhirDateTime?,
      dateElement: fields[14] as Element?,
      authority: fields[15] as Reference?,
      recommendation:
          (fields[16] as List).cast<ImmunizationRecommendationRecommendation>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_ImmunizationRecommendation obj) {
    writer
      ..writeByte(17)
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
      ..write(obj.patient)
      ..writeByte(13)
      ..write(obj.date)
      ..writeByte(14)
      ..write(obj.dateElement)
      ..writeByte(15)
      ..write(obj.authority)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(16)
      ..write(obj.recommendation);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ImmunizationRecommendationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MedicationAdapter extends TypeAdapter<_$_Medication> {
  @override
  final int typeId = 45;

  @override
  _$_Medication read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Medication(
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
      code: fields[12] as CodeableConcept?,
      status: fields[13] as Code?,
      statusElement: fields[14] as Element?,
      manufacturer: fields[15] as Reference?,
      form: fields[16] as CodeableConcept?,
      amount: fields[17] as Ratio?,
      ingredient: (fields[18] as List?)?.cast<MedicationIngredient>(),
      batch: fields[19] as MedicationBatch?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Medication obj) {
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
      ..write(obj.code)
      ..writeByte(13)
      ..write(obj.status)
      ..writeByte(14)
      ..write(obj.statusElement)
      ..writeByte(15)
      ..write(obj.manufacturer)
      ..writeByte(16)
      ..write(obj.form)
      ..writeByte(17)
      ..write(obj.amount)
      ..writeByte(19)
      ..write(obj.batch)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(18)
      ..write(obj.ingredient);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MedicationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MedicationAdministrationAdapter
    extends TypeAdapter<_$_MedicationAdministration> {
  @override
  final int typeId = 46;

  @override
  _$_MedicationAdministration read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_MedicationAdministration(
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
      instantiates: (fields[12] as List?)?.cast<FhirUri>(),
      instantiatesElement: (fields[13] as List?)?.cast<Element?>(),
      partOf: (fields[14] as List?)?.cast<Reference>(),
      status: fields[15] as Code?,
      statusElement: fields[16] as Element?,
      statusReason: (fields[17] as List?)?.cast<CodeableConcept>(),
      category: fields[18] as CodeableConcept?,
      medicationCodeableConcept: fields[19] as CodeableConcept?,
      medicationReference: fields[20] as Reference?,
      subject: fields[21] as Reference,
      context: fields[22] as Reference?,
      supportingInformation: (fields[23] as List?)?.cast<Reference>(),
      effectiveDateTime: fields[24] as FhirDateTime?,
      effectiveDateTimeElement: fields[25] as Element?,
      effectivePeriod: fields[26] as Period?,
      performer:
          (fields[27] as List?)?.cast<MedicationAdministrationPerformer>(),
      reasonCode: (fields[28] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[29] as List?)?.cast<Reference>(),
      request: fields[30] as Reference?,
      device: (fields[31] as List?)?.cast<Reference>(),
      note: (fields[32] as List?)?.cast<Annotation>(),
      dosage: fields[33] as MedicationAdministrationDosage?,
      eventHistory: (fields[35] as List?)?.cast<Reference>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_MedicationAdministration obj) {
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
      ..writeByte(15)
      ..write(obj.status)
      ..writeByte(16)
      ..write(obj.statusElement)
      ..writeByte(18)
      ..write(obj.category)
      ..writeByte(19)
      ..write(obj.medicationCodeableConcept)
      ..writeByte(20)
      ..write(obj.medicationReference)
      ..writeByte(21)
      ..write(obj.subject)
      ..writeByte(22)
      ..write(obj.context)
      ..writeByte(24)
      ..write(obj.effectiveDateTime)
      ..writeByte(25)
      ..write(obj.effectiveDateTimeElement)
      ..writeByte(26)
      ..write(obj.effectivePeriod)
      ..writeByte(30)
      ..write(obj.request)
      ..writeByte(33)
      ..write(obj.dosage)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(12)
      ..write(obj.instantiates)
      ..writeByte(13)
      ..write(obj.instantiatesElement)
      ..writeByte(14)
      ..write(obj.partOf)
      ..writeByte(17)
      ..write(obj.statusReason)
      ..writeByte(23)
      ..write(obj.supportingInformation)
      ..writeByte(27)
      ..write(obj.performer)
      ..writeByte(28)
      ..write(obj.reasonCode)
      ..writeByte(29)
      ..write(obj.reasonReference)
      ..writeByte(31)
      ..write(obj.device)
      ..writeByte(32)
      ..write(obj.note)
      ..writeByte(35)
      ..write(obj.eventHistory);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MedicationAdministrationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MedicationDispenseAdapter extends TypeAdapter<_$_MedicationDispense> {
  @override
  final int typeId = 47;

  @override
  _$_MedicationDispense read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_MedicationDispense(
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
      partOf: (fields[12] as List?)?.cast<Reference>(),
      status: fields[13] as Code?,
      statusElement: fields[14] as Element?,
      statusReasonCodeableConcept: fields[15] as CodeableConcept?,
      statusReasonReference: fields[16] as Reference?,
      category: fields[17] as CodeableConcept?,
      medicationCodeableConcept: fields[18] as CodeableConcept?,
      medicationReference: fields[19] as Reference?,
      subject: fields[20] as Reference?,
      context: fields[21] as Reference?,
      supportingInformation: (fields[22] as List?)?.cast<Reference>(),
      performer: (fields[23] as List?)?.cast<MedicationDispensePerformer>(),
      location: fields[24] as Reference?,
      authorizingPrescription: (fields[25] as List?)?.cast<Reference>(),
      type: fields[26] as CodeableConcept?,
      quantity: fields[28] as Quantity?,
      daysSupply: fields[29] as Quantity?,
      whenPrepared: fields[30] as FhirDateTime?,
      whenPreparedElement: fields[31] as Element?,
      whenHandedOver: fields[32] as FhirDateTime?,
      whenHandedOverElement: fields[33] as Element?,
      destination: fields[34] as Reference?,
      receiver: (fields[35] as List?)?.cast<Reference>(),
      note: (fields[36] as List?)?.cast<Annotation>(),
      dosageInstruction: (fields[37] as List?)?.cast<Dosage>(),
      substitution: fields[38] as MedicationDispenseSubstitution?,
      detectedIssue: (fields[39] as List?)?.cast<Reference>(),
      eventHistory: (fields[40] as List?)?.cast<Reference>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_MedicationDispense obj) {
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
      ..writeByte(13)
      ..write(obj.status)
      ..writeByte(14)
      ..write(obj.statusElement)
      ..writeByte(15)
      ..write(obj.statusReasonCodeableConcept)
      ..writeByte(16)
      ..write(obj.statusReasonReference)
      ..writeByte(17)
      ..write(obj.category)
      ..writeByte(18)
      ..write(obj.medicationCodeableConcept)
      ..writeByte(19)
      ..write(obj.medicationReference)
      ..writeByte(20)
      ..write(obj.subject)
      ..writeByte(21)
      ..write(obj.context)
      ..writeByte(24)
      ..write(obj.location)
      ..writeByte(26)
      ..write(obj.type)
      ..writeByte(28)
      ..write(obj.quantity)
      ..writeByte(29)
      ..write(obj.daysSupply)
      ..writeByte(30)
      ..write(obj.whenPrepared)
      ..writeByte(31)
      ..write(obj.whenPreparedElement)
      ..writeByte(32)
      ..write(obj.whenHandedOver)
      ..writeByte(33)
      ..write(obj.whenHandedOverElement)
      ..writeByte(34)
      ..write(obj.destination)
      ..writeByte(38)
      ..write(obj.substitution)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(12)
      ..write(obj.partOf)
      ..writeByte(22)
      ..write(obj.supportingInformation)
      ..writeByte(23)
      ..write(obj.performer)
      ..writeByte(25)
      ..write(obj.authorizingPrescription)
      ..writeByte(35)
      ..write(obj.receiver)
      ..writeByte(36)
      ..write(obj.note)
      ..writeByte(37)
      ..write(obj.dosageInstruction)
      ..writeByte(39)
      ..write(obj.detectedIssue)
      ..writeByte(40)
      ..write(obj.eventHistory);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MedicationDispenseAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MedicationKnowledgeAdapter extends TypeAdapter<_$_MedicationKnowledge> {
  @override
  final int typeId = 48;

  @override
  _$_MedicationKnowledge read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_MedicationKnowledge(
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
      code: fields[11] as CodeableConcept?,
      status: fields[12] as Code?,
      statusElement: fields[13] as Element?,
      manufacturer: fields[14] as Reference?,
      doseForm: fields[15] as CodeableConcept?,
      amount: fields[16] as Quantity?,
      synonym: (fields[17] as List?)?.cast<String>(),
      synonymElement: (fields[18] as List?)?.cast<Element?>(),
      relatedMedicationKnowledge: (fields[19] as List?)
          ?.cast<MedicationKnowledgeRelatedMedicationKnowledge>(),
      associatedMedication: (fields[20] as List?)?.cast<Reference>(),
      productType: (fields[22] as List?)?.cast<CodeableConcept>(),
      monograph: (fields[23] as List?)?.cast<MedicationKnowledgeMonograph>(),
      ingredient: (fields[24] as List?)?.cast<MedicationKnowledgeIngredient>(),
      preparationInstruction: fields[25] as Markdown?,
      preparationInstructionElement: fields[26] as Element?,
      intendedRoute: (fields[27] as List?)?.cast<CodeableConcept>(),
      cost: (fields[28] as List?)?.cast<MedicationKnowledgeCost>(),
      monitoringProgram:
          (fields[29] as List?)?.cast<MedicationKnowledgeMonitoringProgram>(),
      administrationGuidelines: (fields[30] as List?)
          ?.cast<MedicationKnowledgeAdministrationGuidelines>(),
      medicineClassification: (fields[31] as List?)
          ?.cast<MedicationKnowledgeMedicineClassification>(),
      packaging: fields[32] as MedicationKnowledgePackaging?,
      drugCharacteristic:
          (fields[33] as List?)?.cast<MedicationKnowledgeDrugCharacteristic>(),
      contraindication: (fields[35] as List?)?.cast<Reference>(),
      regulatory: (fields[37] as List?)?.cast<MedicationKnowledgeRegulatory>(),
      kinetics: (fields[38] as List?)?.cast<MedicationKnowledgeKinetics>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_MedicationKnowledge obj) {
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
      ..write(obj.code)
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.manufacturer)
      ..writeByte(15)
      ..write(obj.doseForm)
      ..writeByte(16)
      ..write(obj.amount)
      ..writeByte(25)
      ..write(obj.preparationInstruction)
      ..writeByte(26)
      ..write(obj.preparationInstructionElement)
      ..writeByte(32)
      ..write(obj.packaging)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(17)
      ..write(obj.synonym)
      ..writeByte(18)
      ..write(obj.synonymElement)
      ..writeByte(19)
      ..write(obj.relatedMedicationKnowledge)
      ..writeByte(20)
      ..write(obj.associatedMedication)
      ..writeByte(22)
      ..write(obj.productType)
      ..writeByte(23)
      ..write(obj.monograph)
      ..writeByte(24)
      ..write(obj.ingredient)
      ..writeByte(27)
      ..write(obj.intendedRoute)
      ..writeByte(28)
      ..write(obj.cost)
      ..writeByte(29)
      ..write(obj.monitoringProgram)
      ..writeByte(30)
      ..write(obj.administrationGuidelines)
      ..writeByte(31)
      ..write(obj.medicineClassification)
      ..writeByte(33)
      ..write(obj.drugCharacteristic)
      ..writeByte(35)
      ..write(obj.contraindication)
      ..writeByte(37)
      ..write(obj.regulatory)
      ..writeByte(38)
      ..write(obj.kinetics);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MedicationKnowledgeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MedicationRequestAdapter extends TypeAdapter<_$_MedicationRequest> {
  @override
  final int typeId = 49;

  @override
  _$_MedicationRequest read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_MedicationRequest(
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
      statusElement: fields[14] as Element?,
      statusReason: fields[15] as CodeableConcept?,
      intent: fields[16] as Code?,
      intentElement: fields[17] as Element?,
      category: (fields[18] as List?)?.cast<CodeableConcept>(),
      priority: fields[19] as Code?,
      priorityElement: fields[20] as Element?,
      doNotPerform: fields[21] as Boolean?,
      doNotPerformElement: fields[22] as Element?,
      reportedBoolean: fields[23] as Boolean?,
      reportedBooleanElement: fields[24] as Element?,
      reportedReference: fields[25] as Reference?,
      medicationCodeableConcept: fields[26] as CodeableConcept?,
      medicationReference: fields[27] as Reference?,
      subject: fields[28] as Reference,
      encounter: fields[29] as Reference?,
      supportingInformation: (fields[30] as List?)?.cast<Reference>(),
      authoredOn: fields[32] as FhirDateTime?,
      authoredOnElement: fields[33] as Element?,
      requester: fields[34] as Reference?,
      performer: fields[35] as Reference?,
      performerType: fields[36] as CodeableConcept?,
      recorder: fields[37] as Reference?,
      reasonCode: (fields[38] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[39] as List?)?.cast<Reference>(),
      instantiatesCanonical: (fields[40] as List?)?.cast<Canonical>(),
      instantiatesCanonicalElement: (fields[42] as List?)?.cast<Element>(),
      instantiatesUri: (fields[43] as List?)?.cast<FhirUri>(),
      instantiatesUriElement: (fields[45] as List?)?.cast<Element?>(),
      basedOn: (fields[46] as List?)?.cast<Reference>(),
      groupIdentifier: fields[47] as Identifier?,
      courseOfTherapyType: fields[48] as CodeableConcept?,
      insurance: (fields[49] as List?)?.cast<Reference>(),
      note: (fields[50] as List?)?.cast<Annotation>(),
      dosageInstruction: (fields[51] as List?)?.cast<Dosage>(),
      dispenseRequest: fields[52] as MedicationRequestDispenseRequest?,
      substitution: fields[53] as MedicationRequestSubstitution?,
      priorPrescription: fields[54] as Reference?,
      detectedIssue: (fields[55] as List?)?.cast<Reference>(),
      eventHistory: (fields[56] as List?)?.cast<Reference>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_MedicationRequest obj) {
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
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(14)
      ..write(obj.statusElement)
      ..writeByte(15)
      ..write(obj.statusReason)
      ..writeByte(16)
      ..write(obj.intent)
      ..writeByte(17)
      ..write(obj.intentElement)
      ..writeByte(19)
      ..write(obj.priority)
      ..writeByte(20)
      ..write(obj.priorityElement)
      ..writeByte(21)
      ..write(obj.doNotPerform)
      ..writeByte(22)
      ..write(obj.doNotPerformElement)
      ..writeByte(23)
      ..write(obj.reportedBoolean)
      ..writeByte(24)
      ..write(obj.reportedBooleanElement)
      ..writeByte(25)
      ..write(obj.reportedReference)
      ..writeByte(26)
      ..write(obj.medicationCodeableConcept)
      ..writeByte(27)
      ..write(obj.medicationReference)
      ..writeByte(28)
      ..write(obj.subject)
      ..writeByte(29)
      ..write(obj.encounter)
      ..writeByte(32)
      ..write(obj.authoredOn)
      ..writeByte(33)
      ..write(obj.authoredOnElement)
      ..writeByte(34)
      ..write(obj.requester)
      ..writeByte(35)
      ..write(obj.performer)
      ..writeByte(36)
      ..write(obj.performerType)
      ..writeByte(37)
      ..write(obj.recorder)
      ..writeByte(47)
      ..write(obj.groupIdentifier)
      ..writeByte(48)
      ..write(obj.courseOfTherapyType)
      ..writeByte(52)
      ..write(obj.dispenseRequest)
      ..writeByte(53)
      ..write(obj.substitution)
      ..writeByte(54)
      ..write(obj.priorPrescription)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(18)
      ..write(obj.category)
      ..writeByte(30)
      ..write(obj.supportingInformation)
      ..writeByte(38)
      ..write(obj.reasonCode)
      ..writeByte(39)
      ..write(obj.reasonReference)
      ..writeByte(40)
      ..write(obj.instantiatesCanonical)
      ..writeByte(42)
      ..write(obj.instantiatesCanonicalElement)
      ..writeByte(43)
      ..write(obj.instantiatesUri)
      ..writeByte(45)
      ..write(obj.instantiatesUriElement)
      ..writeByte(46)
      ..write(obj.basedOn)
      ..writeByte(49)
      ..write(obj.insurance)
      ..writeByte(50)
      ..write(obj.note)
      ..writeByte(51)
      ..write(obj.dosageInstruction)
      ..writeByte(55)
      ..write(obj.detectedIssue)
      ..writeByte(56)
      ..write(obj.eventHistory);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MedicationRequestAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MedicationStatementAdapter extends TypeAdapter<_$_MedicationStatement> {
  @override
  final int typeId = 50;

  @override
  _$_MedicationStatement read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_MedicationStatement(
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
      basedOn: (fields[12] as List?)?.cast<Reference>(),
      partOf: (fields[13] as List?)?.cast<Reference>(),
      status: fields[14] as Code?,
      statusElement: fields[16] as Element?,
      statusReason: (fields[17] as List?)?.cast<CodeableConcept>(),
      category: fields[18] as CodeableConcept?,
      medicationCodeableConcept: fields[19] as CodeableConcept?,
      medicationReference: fields[20] as Reference?,
      subject: fields[21] as Reference,
      context: fields[22] as Reference?,
      effectiveDateTime: fields[23] as FhirDateTime?,
      effectiveDateTimeElement: fields[24] as Element?,
      effectivePeriod: fields[25] as Period?,
      dateAsserted: fields[27] as FhirDateTime?,
      dateAssertedElement: fields[28] as Element?,
      informationSource: fields[29] as Reference?,
      derivedFrom: (fields[30] as List?)?.cast<Reference>(),
      reasonCode: (fields[31] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[32] as List?)?.cast<Reference>(),
      note: (fields[33] as List?)?.cast<Annotation>(),
      dosage: (fields[34] as List?)?.cast<Dosage>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_MedicationStatement obj) {
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
      ..writeByte(14)
      ..write(obj.status)
      ..writeByte(16)
      ..write(obj.statusElement)
      ..writeByte(18)
      ..write(obj.category)
      ..writeByte(19)
      ..write(obj.medicationCodeableConcept)
      ..writeByte(20)
      ..write(obj.medicationReference)
      ..writeByte(21)
      ..write(obj.subject)
      ..writeByte(22)
      ..write(obj.context)
      ..writeByte(23)
      ..write(obj.effectiveDateTime)
      ..writeByte(24)
      ..write(obj.effectiveDateTimeElement)
      ..writeByte(25)
      ..write(obj.effectivePeriod)
      ..writeByte(27)
      ..write(obj.dateAsserted)
      ..writeByte(28)
      ..write(obj.dateAssertedElement)
      ..writeByte(29)
      ..write(obj.informationSource)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(12)
      ..write(obj.basedOn)
      ..writeByte(13)
      ..write(obj.partOf)
      ..writeByte(17)
      ..write(obj.statusReason)
      ..writeByte(30)
      ..write(obj.derivedFrom)
      ..writeByte(31)
      ..write(obj.reasonCode)
      ..writeByte(32)
      ..write(obj.reasonReference)
      ..writeByte(33)
      ..write(obj.note)
      ..writeByte(34)
      ..write(obj.dosage);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MedicationStatementAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
