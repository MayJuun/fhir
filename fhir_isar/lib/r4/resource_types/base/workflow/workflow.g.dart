// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AppointmentAdapter extends TypeAdapter<_$_Appointment> {
  @override
  final int typeId = 21;

  @override
  _$_Appointment read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Appointment(
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
      cancelationReason: fields[14] as CodeableConcept?,
      serviceCategory: (fields[15] as List?)?.cast<CodeableConcept>(),
      serviceType: (fields[16] as List?)?.cast<CodeableConcept>(),
      specialty: (fields[17] as List?)?.cast<CodeableConcept>(),
      appointmentType: fields[18] as CodeableConcept?,
      reasonCode: (fields[19] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[20] as List?)?.cast<Reference>(),
      priority: fields[21] as UnsignedInt?,
      priorityElement: fields[22] as Element?,
      description: fields[23] as String?,
      descriptionElement: fields[24] as Element?,
      supportingInformation: (fields[25] as List?)?.cast<Reference>(),
      start: fields[26] as Instant?,
      startElement: fields[27] as Element?,
      end: fields[28] as Instant?,
      endElement: fields[29] as Element?,
      minutesDuration: fields[30] as PositiveInt?,
      minutesDurationElement: fields[32] as Element?,
      slot: (fields[33] as List?)?.cast<Reference>(),
      created: fields[34] as FhirDateTime?,
      createdElement: fields[36] as Element?,
      comment: fields[37] as String?,
      commentElement: fields[38] as Element?,
      patientInstruction: fields[39] as String?,
      patientInstructionElement: fields[40] as Element?,
      basedOn: (fields[41] as List?)?.cast<Reference>(),
      participant: (fields[42] as List).cast<AppointmentParticipant>(),
      requestedPeriod: (fields[43] as List?)?.cast<Period>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Appointment obj) {
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
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.cancelationReason)
      ..writeByte(18)
      ..write(obj.appointmentType)
      ..writeByte(21)
      ..write(obj.priority)
      ..writeByte(22)
      ..write(obj.priorityElement)
      ..writeByte(23)
      ..write(obj.description)
      ..writeByte(24)
      ..write(obj.descriptionElement)
      ..writeByte(26)
      ..write(obj.start)
      ..writeByte(27)
      ..write(obj.startElement)
      ..writeByte(28)
      ..write(obj.end)
      ..writeByte(29)
      ..write(obj.endElement)
      ..writeByte(30)
      ..write(obj.minutesDuration)
      ..writeByte(32)
      ..write(obj.minutesDurationElement)
      ..writeByte(34)
      ..write(obj.created)
      ..writeByte(36)
      ..write(obj.createdElement)
      ..writeByte(37)
      ..write(obj.comment)
      ..writeByte(38)
      ..write(obj.commentElement)
      ..writeByte(39)
      ..write(obj.patientInstruction)
      ..writeByte(40)
      ..write(obj.patientInstructionElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(15)
      ..write(obj.serviceCategory)
      ..writeByte(16)
      ..write(obj.serviceType)
      ..writeByte(17)
      ..write(obj.specialty)
      ..writeByte(19)
      ..write(obj.reasonCode)
      ..writeByte(20)
      ..write(obj.reasonReference)
      ..writeByte(25)
      ..write(obj.supportingInformation)
      ..writeByte(33)
      ..write(obj.slot)
      ..writeByte(41)
      ..write(obj.basedOn)
      ..writeByte(42)
      ..write(obj.participant)
      ..writeByte(43)
      ..write(obj.requestedPeriod);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppointmentAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AppointmentResponseAdapter extends TypeAdapter<_$_AppointmentResponse> {
  @override
  final int typeId = 22;

  @override
  _$_AppointmentResponse read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_AppointmentResponse(
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
      appointment: fields[12] as Reference,
      start: fields[13] as Instant?,
      startElement: fields[14] as Element?,
      end: fields[15] as Instant?,
      endElement: fields[16] as Element?,
      participantType: (fields[17] as List?)?.cast<CodeableConcept>(),
      actor: fields[18] as Reference?,
      participantStatus: fields[19] as Code?,
      participantStatusElement: fields[20] as Element?,
      comment: fields[21] as String?,
      commentElement: fields[22] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_AppointmentResponse obj) {
    writer
      ..writeByte(23)
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
      ..write(obj.appointment)
      ..writeByte(13)
      ..write(obj.start)
      ..writeByte(14)
      ..write(obj.startElement)
      ..writeByte(15)
      ..write(obj.end)
      ..writeByte(16)
      ..write(obj.endElement)
      ..writeByte(18)
      ..write(obj.actor)
      ..writeByte(19)
      ..write(obj.participantStatus)
      ..writeByte(20)
      ..write(obj.participantStatusElement)
      ..writeByte(21)
      ..write(obj.comment)
      ..writeByte(22)
      ..write(obj.commentElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(17)
      ..write(obj.participantType);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppointmentResponseAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ScheduleAdapter extends TypeAdapter<_$_Schedule> {
  @override
  final int typeId = 23;

  @override
  _$_Schedule read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Schedule(
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
      serviceCategory: (fields[14] as List?)?.cast<CodeableConcept>(),
      serviceType: (fields[15] as List?)?.cast<CodeableConcept>(),
      specialty: (fields[16] as List?)?.cast<CodeableConcept>(),
      actor: (fields[17] as List).cast<Reference>(),
      planningHorizon: fields[18] as Period?,
      comment: fields[19] as String?,
      commentElement: fields[20] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Schedule obj) {
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
      ..writeByte(18)
      ..write(obj.planningHorizon)
      ..writeByte(19)
      ..write(obj.comment)
      ..writeByte(20)
      ..write(obj.commentElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(14)
      ..write(obj.serviceCategory)
      ..writeByte(15)
      ..write(obj.serviceType)
      ..writeByte(16)
      ..write(obj.specialty)
      ..writeByte(17)
      ..write(obj.actor);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduleAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SlotAdapter extends TypeAdapter<_$_Slot> {
  @override
  final int typeId = 24;

  @override
  _$_Slot read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Slot(
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
      serviceCategory: (fields[12] as List?)?.cast<CodeableConcept>(),
      serviceType: (fields[13] as List?)?.cast<CodeableConcept>(),
      specialty: (fields[15] as List?)?.cast<CodeableConcept>(),
      appointmentType: fields[16] as CodeableConcept?,
      schedule: fields[17] as Reference,
      status: fields[18] as Code?,
      statusElement: fields[19] as Element?,
      start: fields[20] as Instant?,
      startElement: fields[21] as Element?,
      end: fields[22] as Instant?,
      endElement: fields[23] as Element?,
      overbooked: fields[24] as Boolean?,
      overbookedElement: fields[25] as Element?,
      comment: fields[26] as String?,
      commentElement: fields[27] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Slot obj) {
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
      ..writeByte(16)
      ..write(obj.appointmentType)
      ..writeByte(17)
      ..write(obj.schedule)
      ..writeByte(18)
      ..write(obj.status)
      ..writeByte(19)
      ..write(obj.statusElement)
      ..writeByte(20)
      ..write(obj.start)
      ..writeByte(21)
      ..write(obj.startElement)
      ..writeByte(22)
      ..write(obj.end)
      ..writeByte(23)
      ..write(obj.endElement)
      ..writeByte(24)
      ..write(obj.overbooked)
      ..writeByte(25)
      ..write(obj.overbookedElement)
      ..writeByte(26)
      ..write(obj.comment)
      ..writeByte(27)
      ..write(obj.commentElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(12)
      ..write(obj.serviceCategory)
      ..writeByte(13)
      ..write(obj.serviceType)
      ..writeByte(15)
      ..write(obj.specialty);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SlotAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TaskAdapter extends TypeAdapter<_$_Task> {
  @override
  final int typeId = 25;

  @override
  _$_Task read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Task(
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
      instantiatesCanonical: fields[12] as Canonical?,
      instantiatesUri: fields[14] as FhirUri?,
      instantiatesUriElement: fields[15] as Element?,
      basedOn: (fields[16] as List?)?.cast<Reference>(),
      groupIdentifier: fields[17] as Identifier?,
      partOf: (fields[18] as List?)?.cast<Reference>(),
      status: fields[19] as Code?,
      statusElement: fields[20] as Element?,
      statusReason: fields[21] as CodeableConcept?,
      businessStatus: fields[22] as CodeableConcept?,
      intent: fields[23] as Code?,
      intentElement: fields[26] as Element?,
      priority: fields[27] as Code?,
      priorityElement: fields[28] as Element?,
      code: fields[29] as CodeableConcept?,
      description: fields[30] as String?,
      descriptionElement: fields[31] as Element?,
      focus: fields[32] as Reference?,
      for_: fields[33] as Reference?,
      encounter: fields[34] as Reference?,
      executionPeriod: fields[35] as Period?,
      authoredOn: fields[36] as FhirDateTime?,
      authoredOnElement: fields[37] as Element?,
      lastModified: fields[38] as FhirDateTime?,
      lastModifiedElement: fields[39] as Element?,
      requester: fields[40] as Reference?,
      performerType: (fields[41] as List?)?.cast<CodeableConcept>(),
      owner: fields[42] as Reference?,
      location: fields[43] as Reference?,
      reasonCode: fields[44] as CodeableConcept?,
      reasonReference: fields[45] as Reference?,
      insurance: (fields[46] as List?)?.cast<Reference>(),
      note: (fields[47] as List?)?.cast<Annotation>(),
      relevantHistory: (fields[48] as List?)?.cast<Reference>(),
      restriction: fields[49] as TaskRestriction?,
      input: (fields[50] as List?)?.cast<TaskInput>(),
      output: (fields[51] as List?)?.cast<TaskOutput>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Task obj) {
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
      ..writeByte(12)
      ..write(obj.instantiatesCanonical)
      ..writeByte(14)
      ..write(obj.instantiatesUri)
      ..writeByte(15)
      ..write(obj.instantiatesUriElement)
      ..writeByte(17)
      ..write(obj.groupIdentifier)
      ..writeByte(19)
      ..write(obj.status)
      ..writeByte(20)
      ..write(obj.statusElement)
      ..writeByte(21)
      ..write(obj.statusReason)
      ..writeByte(22)
      ..write(obj.businessStatus)
      ..writeByte(23)
      ..write(obj.intent)
      ..writeByte(26)
      ..write(obj.intentElement)
      ..writeByte(27)
      ..write(obj.priority)
      ..writeByte(28)
      ..write(obj.priorityElement)
      ..writeByte(29)
      ..write(obj.code)
      ..writeByte(30)
      ..write(obj.description)
      ..writeByte(31)
      ..write(obj.descriptionElement)
      ..writeByte(32)
      ..write(obj.focus)
      ..writeByte(33)
      ..write(obj.for_)
      ..writeByte(34)
      ..write(obj.encounter)
      ..writeByte(35)
      ..write(obj.executionPeriod)
      ..writeByte(36)
      ..write(obj.authoredOn)
      ..writeByte(37)
      ..write(obj.authoredOnElement)
      ..writeByte(38)
      ..write(obj.lastModified)
      ..writeByte(39)
      ..write(obj.lastModifiedElement)
      ..writeByte(40)
      ..write(obj.requester)
      ..writeByte(42)
      ..write(obj.owner)
      ..writeByte(43)
      ..write(obj.location)
      ..writeByte(44)
      ..write(obj.reasonCode)
      ..writeByte(45)
      ..write(obj.reasonReference)
      ..writeByte(49)
      ..write(obj.restriction)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(16)
      ..write(obj.basedOn)
      ..writeByte(18)
      ..write(obj.partOf)
      ..writeByte(41)
      ..write(obj.performerType)
      ..writeByte(46)
      ..write(obj.insurance)
      ..writeByte(47)
      ..write(obj.note)
      ..writeByte(48)
      ..write(obj.relevantHistory)
      ..writeByte(50)
      ..write(obj.input)
      ..writeByte(51)
      ..write(obj.output);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TaskAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class VerificationResultAdapter extends TypeAdapter<_$_VerificationResult> {
  @override
  final int typeId = 26;

  @override
  _$_VerificationResult read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_VerificationResult(
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
      target: (fields[11] as List?)?.cast<Reference>(),
      targetLocation: (fields[12] as List?)?.cast<String>(),
      targetLocationElement: (fields[13] as List?)?.cast<Element?>(),
      need: fields[14] as CodeableConcept?,
      status: fields[15] as Code?,
      statusElement: fields[16] as Element?,
      statusDate: fields[17] as FhirDateTime?,
      statusDateElement: fields[18] as Element?,
      validationType: fields[19] as CodeableConcept?,
      validationProcess: (fields[20] as List?)?.cast<CodeableConcept>(),
      frequency: fields[21] as Timing?,
      lastPerformed: fields[22] as FhirDateTime?,
      lastPerformedElement: fields[23] as Element?,
      nextScheduled: fields[24] as Date?,
      nextScheduledElement: fields[25] as Element?,
      failureAction: fields[26] as CodeableConcept?,
      primarySource:
          (fields[27] as List?)?.cast<VerificationResultPrimarySource>(),
      attestation: fields[28] as VerificationResultAttestation?,
      validator: (fields[29] as List?)?.cast<VerificationResultValidator>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_VerificationResult obj) {
    writer
      ..writeByte(30)
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
      ..write(obj.need)
      ..writeByte(15)
      ..write(obj.status)
      ..writeByte(16)
      ..write(obj.statusElement)
      ..writeByte(17)
      ..write(obj.statusDate)
      ..writeByte(18)
      ..write(obj.statusDateElement)
      ..writeByte(19)
      ..write(obj.validationType)
      ..writeByte(21)
      ..write(obj.frequency)
      ..writeByte(22)
      ..write(obj.lastPerformed)
      ..writeByte(23)
      ..write(obj.lastPerformedElement)
      ..writeByte(24)
      ..write(obj.nextScheduled)
      ..writeByte(25)
      ..write(obj.nextScheduledElement)
      ..writeByte(26)
      ..write(obj.failureAction)
      ..writeByte(28)
      ..write(obj.attestation)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.target)
      ..writeByte(12)
      ..write(obj.targetLocation)
      ..writeByte(13)
      ..write(obj.targetLocationElement)
      ..writeByte(20)
      ..write(obj.validationProcess)
      ..writeByte(27)
      ..write(obj.primarySource)
      ..writeByte(29)
      ..write(obj.validator);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VerificationResultAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
