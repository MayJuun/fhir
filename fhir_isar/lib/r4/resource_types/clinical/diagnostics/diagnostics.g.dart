// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BodyStructureAdapter extends TypeAdapter<_$_BodyStructure> {
  @override
  final int typeId = 34;

  @override
  _$_BodyStructure read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_BodyStructure(
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
      active: fields[12] as Boolean?,
      activeElement: fields[13] as Element?,
      morphology: fields[14] as CodeableConcept?,
      location: fields[15] as CodeableConcept?,
      locationQualifier: (fields[16] as List?)?.cast<CodeableConcept>(),
      description: fields[18] as String?,
      descriptionElement: fields[19] as Element?,
      image: (fields[20] as List?)?.cast<Attachment>(),
      patient: fields[21] as Reference,
    );
  }

  @override
  void write(BinaryWriter writer, _$_BodyStructure obj) {
    writer
      ..writeByte(21)
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
      ..write(obj.active)
      ..writeByte(13)
      ..write(obj.activeElement)
      ..writeByte(14)
      ..write(obj.morphology)
      ..writeByte(15)
      ..write(obj.location)
      ..writeByte(18)
      ..write(obj.description)
      ..writeByte(19)
      ..write(obj.descriptionElement)
      ..writeByte(21)
      ..write(obj.patient)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(16)
      ..write(obj.locationQualifier)
      ..writeByte(20)
      ..write(obj.image);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BodyStructureAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DiagnosticReportAdapter extends TypeAdapter<_$_DiagnosticReport> {
  @override
  final int typeId = 35;

  @override
  _$_DiagnosticReport read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_DiagnosticReport(
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
      status: fields[13] as Code?,
      statusElement: fields[14] as Element?,
      category: (fields[15] as List?)?.cast<CodeableConcept>(),
      code: fields[17] as CodeableConcept,
      subject: fields[18] as Reference?,
      encounter: fields[19] as Reference?,
      effectiveDateTime: fields[20] as FhirDateTime?,
      effectiveDateTimeElement: fields[21] as Element?,
      effectivePeriod: fields[22] as Period?,
      issued: fields[23] as Instant?,
      issuedElement: fields[24] as Element?,
      performer: (fields[25] as List?)?.cast<Reference>(),
      resultsInterpreter: (fields[26] as List?)?.cast<Reference>(),
      specimen: (fields[27] as List?)?.cast<Reference>(),
      result: (fields[28] as List?)?.cast<Reference>(),
      imagingStudy: (fields[29] as List?)?.cast<Reference>(),
      media: (fields[30] as List?)?.cast<DiagnosticReportMedia>(),
      conclusion: fields[31] as String?,
      conclusionElement: fields[32] as Element?,
      conclusionCode: (fields[33] as List?)?.cast<CodeableConcept>(),
      presentedForm: (fields[34] as List?)?.cast<Attachment>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_DiagnosticReport obj) {
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
      ..writeByte(13)
      ..write(obj.status)
      ..writeByte(14)
      ..write(obj.statusElement)
      ..writeByte(17)
      ..write(obj.code)
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
      ..write(obj.issued)
      ..writeByte(24)
      ..write(obj.issuedElement)
      ..writeByte(31)
      ..write(obj.conclusion)
      ..writeByte(32)
      ..write(obj.conclusionElement)
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
      ..writeByte(15)
      ..write(obj.category)
      ..writeByte(25)
      ..write(obj.performer)
      ..writeByte(26)
      ..write(obj.resultsInterpreter)
      ..writeByte(27)
      ..write(obj.specimen)
      ..writeByte(28)
      ..write(obj.result)
      ..writeByte(29)
      ..write(obj.imagingStudy)
      ..writeByte(30)
      ..write(obj.media)
      ..writeByte(33)
      ..write(obj.conclusionCode)
      ..writeByte(34)
      ..write(obj.presentedForm);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DiagnosticReportAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ImagingStudyAdapter extends TypeAdapter<_$_ImagingStudy> {
  @override
  final int typeId = 36;

  @override
  _$_ImagingStudy read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ImagingStudy(
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
      modality: (fields[14] as List?)?.cast<Coding>(),
      subject: fields[15] as Reference,
      encounter: fields[16] as Reference?,
      started: fields[17] as FhirDateTime?,
      startedElement: fields[18] as Element?,
      basedOn: (fields[19] as List?)?.cast<Reference>(),
      referrer: fields[20] as Reference?,
      interpreter: (fields[21] as List?)?.cast<Reference>(),
      endpoint: (fields[22] as List?)?.cast<Reference>(),
      numberOfSeries: fields[23] as UnsignedInt?,
      numberOfSeriesElement: fields[24] as Element?,
      numberOfInstances: fields[25] as UnsignedInt?,
      numberOfInstancesElement: fields[26] as Element?,
      procedureReference: fields[27] as Reference?,
      procedureCode: (fields[28] as List?)?.cast<CodeableConcept>(),
      location: fields[29] as Reference?,
      reasonCode: (fields[30] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[31] as List?)?.cast<Reference>(),
      note: (fields[32] as List?)?.cast<Annotation>(),
      description: fields[33] as String?,
      descriptionElement: fields[34] as Element?,
      series: (fields[35] as List?)?.cast<ImagingStudySeries>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_ImagingStudy obj) {
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
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(15)
      ..write(obj.subject)
      ..writeByte(16)
      ..write(obj.encounter)
      ..writeByte(17)
      ..write(obj.started)
      ..writeByte(18)
      ..write(obj.startedElement)
      ..writeByte(20)
      ..write(obj.referrer)
      ..writeByte(23)
      ..write(obj.numberOfSeries)
      ..writeByte(24)
      ..write(obj.numberOfSeriesElement)
      ..writeByte(25)
      ..write(obj.numberOfInstances)
      ..writeByte(26)
      ..write(obj.numberOfInstancesElement)
      ..writeByte(27)
      ..write(obj.procedureReference)
      ..writeByte(29)
      ..write(obj.location)
      ..writeByte(33)
      ..write(obj.description)
      ..writeByte(34)
      ..write(obj.descriptionElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(14)
      ..write(obj.modality)
      ..writeByte(19)
      ..write(obj.basedOn)
      ..writeByte(21)
      ..write(obj.interpreter)
      ..writeByte(22)
      ..write(obj.endpoint)
      ..writeByte(28)
      ..write(obj.procedureCode)
      ..writeByte(30)
      ..write(obj.reasonCode)
      ..writeByte(31)
      ..write(obj.reasonReference)
      ..writeByte(32)
      ..write(obj.note)
      ..writeByte(35)
      ..write(obj.series);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ImagingStudyAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MediaAdapter extends TypeAdapter<_$_Media> {
  @override
  final int typeId = 37;

  @override
  _$_Media read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Media(
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
      statusElement: fields[15] as Element?,
      type: fields[16] as CodeableConcept?,
      modality: fields[17] as CodeableConcept?,
      view: fields[18] as CodeableConcept?,
      subject: fields[19] as Reference?,
      encounter: fields[20] as Reference?,
      createdDateTime: fields[21] as FhirDateTime?,
      createdDateTimeElement: fields[22] as Element?,
      createdPeriod: fields[23] as Period?,
      issued: fields[24] as Instant?,
      issuedElement: fields[25] as Element?,
      operator_: fields[26] as Reference?,
      reasonCode: (fields[27] as List?)?.cast<CodeableConcept>(),
      bodySite: fields[28] as CodeableConcept?,
      deviceName: fields[29] as String?,
      deviceNameElement: fields[30] as Element?,
      device: fields[31] as Reference?,
      height: fields[32] as PositiveInt?,
      heightElement: fields[33] as Element?,
      width: fields[34] as PositiveInt?,
      widthElement: fields[35] as Element?,
      frames: fields[36] as PositiveInt?,
      framesElement: fields[37] as Element?,
      duration: fields[38] as Decimal?,
      durationElement: fields[39] as Element?,
      content: fields[40] as Attachment,
      note: (fields[41] as List?)?.cast<Annotation>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Media obj) {
    writer
      ..writeByte(42)
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
      ..writeByte(15)
      ..write(obj.statusElement)
      ..writeByte(16)
      ..write(obj.type)
      ..writeByte(17)
      ..write(obj.modality)
      ..writeByte(18)
      ..write(obj.view)
      ..writeByte(19)
      ..write(obj.subject)
      ..writeByte(20)
      ..write(obj.encounter)
      ..writeByte(21)
      ..write(obj.createdDateTime)
      ..writeByte(22)
      ..write(obj.createdDateTimeElement)
      ..writeByte(23)
      ..write(obj.createdPeriod)
      ..writeByte(24)
      ..write(obj.issued)
      ..writeByte(25)
      ..write(obj.issuedElement)
      ..writeByte(26)
      ..write(obj.operator_)
      ..writeByte(28)
      ..write(obj.bodySite)
      ..writeByte(29)
      ..write(obj.deviceName)
      ..writeByte(30)
      ..write(obj.deviceNameElement)
      ..writeByte(31)
      ..write(obj.device)
      ..writeByte(32)
      ..write(obj.height)
      ..writeByte(33)
      ..write(obj.heightElement)
      ..writeByte(34)
      ..write(obj.width)
      ..writeByte(35)
      ..write(obj.widthElement)
      ..writeByte(36)
      ..write(obj.frames)
      ..writeByte(37)
      ..write(obj.framesElement)
      ..writeByte(38)
      ..write(obj.duration)
      ..writeByte(39)
      ..write(obj.durationElement)
      ..writeByte(40)
      ..write(obj.content)
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
      ..writeByte(27)
      ..write(obj.reasonCode)
      ..writeByte(41)
      ..write(obj.note);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MediaAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MolecularSequenceAdapter extends TypeAdapter<_$_MolecularSequence> {
  @override
  final int typeId = 38;

  @override
  _$_MolecularSequence read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_MolecularSequence(
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
      type: fields[12] as Code?,
      typeElement: fields[13] as Element?,
      coordinateSystem: fields[14] as Integer?,
      coordinateSystemElement: fields[15] as Element?,
      patient: fields[16] as Reference?,
      specimen: fields[17] as Reference?,
      device: fields[18] as Reference?,
      performer: fields[19] as Reference?,
      quantity: fields[20] as Quantity?,
      referenceSeq: fields[21] as MolecularSequenceReferenceSeq?,
      variant: (fields[22] as List?)?.cast<MolecularSequenceVariant>(),
      observedSeq: fields[23] as String?,
      observedSeqElement: fields[24] as Element?,
      quality: (fields[25] as List?)?.cast<MolecularSequenceQuality>(),
      readCoverage: fields[26] as Integer?,
      readCoverageElement: fields[27] as Element?,
      repository: (fields[28] as List?)?.cast<MolecularSequenceRepository>(),
      pointer: (fields[29] as List?)?.cast<Reference>(),
      structureVariant:
          (fields[30] as List?)?.cast<MolecularSequenceStructureVariant>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_MolecularSequence obj) {
    writer
      ..writeByte(31)
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
      ..write(obj.type)
      ..writeByte(13)
      ..write(obj.typeElement)
      ..writeByte(14)
      ..write(obj.coordinateSystem)
      ..writeByte(15)
      ..write(obj.coordinateSystemElement)
      ..writeByte(16)
      ..write(obj.patient)
      ..writeByte(17)
      ..write(obj.specimen)
      ..writeByte(18)
      ..write(obj.device)
      ..writeByte(19)
      ..write(obj.performer)
      ..writeByte(20)
      ..write(obj.quantity)
      ..writeByte(21)
      ..write(obj.referenceSeq)
      ..writeByte(23)
      ..write(obj.observedSeq)
      ..writeByte(24)
      ..write(obj.observedSeqElement)
      ..writeByte(26)
      ..write(obj.readCoverage)
      ..writeByte(27)
      ..write(obj.readCoverageElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(22)
      ..write(obj.variant)
      ..writeByte(25)
      ..write(obj.quality)
      ..writeByte(28)
      ..write(obj.repository)
      ..writeByte(29)
      ..write(obj.pointer)
      ..writeByte(30)
      ..write(obj.structureVariant);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MolecularSequenceAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ObservationAdapter extends TypeAdapter<_$_Observation> {
  @override
  final int typeId = 39;

  @override
  _$_Observation read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Observation(
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
      statusElement: fields[15] as Element?,
      category: (fields[16] as List?)?.cast<CodeableConcept>(),
      code: fields[17] as CodeableConcept,
      subject: fields[18] as Reference?,
      focus: (fields[19] as List?)?.cast<Reference>(),
      encounter: fields[20] as Reference?,
      effectiveDateTime: fields[21] as FhirDateTime?,
      effectiveDateTimeElement: fields[22] as Element?,
      effectivePeriod: fields[23] as Period?,
      effectiveTiming: fields[24] as Timing?,
      effectiveInstant: fields[25] as Instant?,
      effectiveInstantElement: fields[26] as Element?,
      issued: fields[27] as Instant?,
      issuedElement: fields[28] as Element?,
      performer: (fields[29] as List?)?.cast<Reference>(),
      valueQuantity: fields[30] as Quantity?,
      valueCodeableConcept: fields[31] as CodeableConcept?,
      valueString: fields[32] as String?,
      valueStringElement: fields[33] as Element?,
      valueBoolean: fields[34] as Boolean?,
      valueBooleanElement: fields[35] as Element?,
      valueInteger: fields[36] as Integer?,
      valueIntegerElement: fields[37] as Element?,
      valueRange: fields[38] as Range?,
      valueRatio: fields[39] as Ratio?,
      valueSampledData: fields[40] as SampledData?,
      valueTime: fields[41] as Time?,
      valueTimeElement: fields[42] as Element?,
      valueDateTime: fields[43] as FhirDateTime?,
      valueDateTimeElement: fields[44] as Element?,
      valuePeriod: fields[45] as Period?,
      dataAbsentReason: fields[46] as CodeableConcept?,
      interpretation: (fields[47] as List?)?.cast<CodeableConcept>(),
      note: (fields[48] as List?)?.cast<Annotation>(),
      bodySite: fields[49] as CodeableConcept?,
      method: fields[50] as CodeableConcept?,
      specimen: fields[51] as Reference?,
      device: fields[52] as Reference?,
      referenceRange: (fields[53] as List?)?.cast<ObservationReferenceRange>(),
      hasMember: (fields[54] as List?)?.cast<Reference>(),
      derivedFrom: (fields[55] as List?)?.cast<Reference>(),
      component: (fields[56] as List?)?.cast<ObservationComponent>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Observation obj) {
    writer
      ..writeByte(57)
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
      ..writeByte(15)
      ..write(obj.statusElement)
      ..writeByte(17)
      ..write(obj.code)
      ..writeByte(18)
      ..write(obj.subject)
      ..writeByte(20)
      ..write(obj.encounter)
      ..writeByte(21)
      ..write(obj.effectiveDateTime)
      ..writeByte(22)
      ..write(obj.effectiveDateTimeElement)
      ..writeByte(23)
      ..write(obj.effectivePeriod)
      ..writeByte(24)
      ..write(obj.effectiveTiming)
      ..writeByte(25)
      ..write(obj.effectiveInstant)
      ..writeByte(26)
      ..write(obj.effectiveInstantElement)
      ..writeByte(27)
      ..write(obj.issued)
      ..writeByte(28)
      ..write(obj.issuedElement)
      ..writeByte(30)
      ..write(obj.valueQuantity)
      ..writeByte(31)
      ..write(obj.valueCodeableConcept)
      ..writeByte(32)
      ..write(obj.valueString)
      ..writeByte(33)
      ..write(obj.valueStringElement)
      ..writeByte(34)
      ..write(obj.valueBoolean)
      ..writeByte(35)
      ..write(obj.valueBooleanElement)
      ..writeByte(36)
      ..write(obj.valueInteger)
      ..writeByte(37)
      ..write(obj.valueIntegerElement)
      ..writeByte(38)
      ..write(obj.valueRange)
      ..writeByte(39)
      ..write(obj.valueRatio)
      ..writeByte(40)
      ..write(obj.valueSampledData)
      ..writeByte(41)
      ..write(obj.valueTime)
      ..writeByte(42)
      ..write(obj.valueTimeElement)
      ..writeByte(43)
      ..write(obj.valueDateTime)
      ..writeByte(44)
      ..write(obj.valueDateTimeElement)
      ..writeByte(45)
      ..write(obj.valuePeriod)
      ..writeByte(46)
      ..write(obj.dataAbsentReason)
      ..writeByte(49)
      ..write(obj.bodySite)
      ..writeByte(50)
      ..write(obj.method)
      ..writeByte(51)
      ..write(obj.specimen)
      ..writeByte(52)
      ..write(obj.device)
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
      ..writeByte(16)
      ..write(obj.category)
      ..writeByte(19)
      ..write(obj.focus)
      ..writeByte(29)
      ..write(obj.performer)
      ..writeByte(47)
      ..write(obj.interpretation)
      ..writeByte(48)
      ..write(obj.note)
      ..writeByte(53)
      ..write(obj.referenceRange)
      ..writeByte(54)
      ..write(obj.hasMember)
      ..writeByte(55)
      ..write(obj.derivedFrom)
      ..writeByte(56)
      ..write(obj.component);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ObservationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class QuestionnaireResponseAdapter
    extends TypeAdapter<_$_QuestionnaireResponse> {
  @override
  final int typeId = 40;

  @override
  _$_QuestionnaireResponse read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_QuestionnaireResponse(
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
      basedOn: (fields[12] as List?)?.cast<Reference>(),
      partOf: (fields[13] as List?)?.cast<Reference>(),
      questionnaire: fields[14] as Canonical?,
      questionnaireElement: fields[15] as Element?,
      status: fields[16] as Code?,
      statusElement: fields[17] as Element?,
      subject: fields[18] as Reference?,
      encounter: fields[19] as Reference?,
      authored: fields[20] as FhirDateTime?,
      authoredElement: fields[21] as Element?,
      author: fields[22] as Reference?,
      source: fields[23] as Reference?,
      item: (fields[24] as List?)?.cast<QuestionnaireResponseItem>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_QuestionnaireResponse obj) {
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
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(14)
      ..write(obj.questionnaire)
      ..writeByte(15)
      ..write(obj.questionnaireElement)
      ..writeByte(16)
      ..write(obj.status)
      ..writeByte(17)
      ..write(obj.statusElement)
      ..writeByte(18)
      ..write(obj.subject)
      ..writeByte(19)
      ..write(obj.encounter)
      ..writeByte(20)
      ..write(obj.authored)
      ..writeByte(21)
      ..write(obj.authoredElement)
      ..writeByte(22)
      ..write(obj.author)
      ..writeByte(23)
      ..write(obj.source)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(12)
      ..write(obj.basedOn)
      ..writeByte(13)
      ..write(obj.partOf)
      ..writeByte(24)
      ..write(obj.item);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QuestionnaireResponseAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SpecimenAdapter extends TypeAdapter<_$_Specimen> {
  @override
  final int typeId = 41;

  @override
  _$_Specimen read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Specimen(
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
      accessionIdentifier: fields[12] as Identifier?,
      status: fields[13] as Code?,
      statusElement: fields[14] as Element?,
      type: fields[15] as CodeableConcept?,
      subject: fields[16] as Reference?,
      receivedTime: fields[17] as FhirDateTime?,
      receivedTimeElement: fields[18] as Element?,
      parent: (fields[19] as List?)?.cast<Reference>(),
      request: (fields[20] as List?)?.cast<Reference>(),
      collection: fields[21] as SpecimenCollection?,
      processing: (fields[22] as List?)?.cast<SpecimenProcessing>(),
      container: (fields[23] as List?)?.cast<SpecimenContainer>(),
      condition: (fields[24] as List?)?.cast<CodeableConcept>(),
      note: (fields[25] as List?)?.cast<Annotation>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Specimen obj) {
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
      ..write(obj.accessionIdentifier)
      ..writeByte(13)
      ..write(obj.status)
      ..writeByte(14)
      ..write(obj.statusElement)
      ..writeByte(15)
      ..write(obj.type)
      ..writeByte(16)
      ..write(obj.subject)
      ..writeByte(17)
      ..write(obj.receivedTime)
      ..writeByte(18)
      ..write(obj.receivedTimeElement)
      ..writeByte(21)
      ..write(obj.collection)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(19)
      ..write(obj.parent)
      ..writeByte(20)
      ..write(obj.request)
      ..writeByte(22)
      ..write(obj.processing)
      ..writeByte(23)
      ..write(obj.container)
      ..writeByte(24)
      ..write(obj.condition)
      ..writeByte(25)
      ..write(obj.note);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SpecimenAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
