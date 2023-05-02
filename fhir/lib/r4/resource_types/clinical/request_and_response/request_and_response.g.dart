// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_and_response.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CommunicationAdapter extends TypeAdapter<_$_Communication> {
  @override
  final int typeId = 51;

  @override
  _$_Communication read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Communication(
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
      partOf: (fields[18] as List?)?.cast<Reference>(),
      inResponseTo: (fields[19] as List?)?.cast<Reference>(),
      status: fields[20] as Code?,
      statusElement: fields[21] as Element?,
      statusReason: fields[22] as CodeableConcept?,
      category: (fields[23] as List?)?.cast<CodeableConcept>(),
      priority: fields[25] as Code?,
      priorityElement: fields[27] as Element?,
      medium: (fields[28] as List?)?.cast<CodeableConcept>(),
      subject: fields[30] as Reference?,
      topic: fields[31] as CodeableConcept?,
      about: (fields[32] as List?)?.cast<Reference>(),
      encounter: fields[33] as Reference?,
      sent: fields[34] as FhirDateTime?,
      sentElement: fields[35] as Element?,
      received: fields[36] as FhirDateTime?,
      receivedElement: fields[37] as Element?,
      recipient: (fields[38] as List?)?.cast<Reference>(),
      sender: fields[39] as Reference?,
      reasonCode: (fields[40] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[41] as List?)?.cast<Reference>(),
      payload: (fields[42] as List?)?.cast<CommunicationPayload>(),
      note: (fields[43] as List?)?.cast<Annotation>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Communication obj) {
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
      ..writeByte(20)
      ..write(obj.status)
      ..writeByte(21)
      ..write(obj.statusElement)
      ..writeByte(22)
      ..write(obj.statusReason)
      ..writeByte(25)
      ..write(obj.priority)
      ..writeByte(27)
      ..write(obj.priorityElement)
      ..writeByte(30)
      ..write(obj.subject)
      ..writeByte(31)
      ..write(obj.topic)
      ..writeByte(33)
      ..write(obj.encounter)
      ..writeByte(34)
      ..write(obj.sent)
      ..writeByte(35)
      ..write(obj.sentElement)
      ..writeByte(36)
      ..write(obj.received)
      ..writeByte(37)
      ..write(obj.receivedElement)
      ..writeByte(39)
      ..write(obj.sender)
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
      ..write(obj.partOf)
      ..writeByte(19)
      ..write(obj.inResponseTo)
      ..writeByte(23)
      ..write(obj.category)
      ..writeByte(28)
      ..write(obj.medium)
      ..writeByte(32)
      ..write(obj.about)
      ..writeByte(38)
      ..write(obj.recipient)
      ..writeByte(40)
      ..write(obj.reasonCode)
      ..writeByte(41)
      ..write(obj.reasonReference)
      ..writeByte(42)
      ..write(obj.payload)
      ..writeByte(43)
      ..write(obj.note);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunicationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CommunicationRequestAdapter extends TypeAdapter<_$_CommunicationRequest> {
  @override
  final int typeId = 52;

  @override
  _$_CommunicationRequest read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_CommunicationRequest(
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
      replaces: (fields[13] as List?)?.cast<Reference>(),
      groupIdentifier: fields[14] as Identifier?,
      status: fields[15] as Code?,
      statusElement: fields[16] as Element?,
      statusReason: fields[17] as CodeableConcept?,
      category: (fields[18] as List?)?.cast<CodeableConcept>(),
      priority: fields[20] as Code?,
      priorityElement: fields[21] as Element?,
      doNotPerform: fields[22] as Boolean?,
      doNotPerformElement: fields[23] as Element?,
      medium: (fields[24] as List?)?.cast<CodeableConcept>(),
      subject: fields[26] as Reference?,
      about: (fields[27] as List?)?.cast<Reference>(),
      encounter: fields[28] as Reference?,
      payload: (fields[29] as List?)?.cast<CommunicationRequestPayload>(),
      occurrenceDateTime: fields[30] as FhirDateTime?,
      occurrenceDateTimeElement: fields[31] as Element?,
      occurrencePeriod: fields[32] as Period?,
      authoredOn: fields[33] as FhirDateTime?,
      authoredOnElement: fields[34] as Element?,
      requester: fields[35] as Reference?,
      recipient: (fields[36] as List?)?.cast<Reference>(),
      sender: fields[37] as Reference?,
      reasonCode: (fields[38] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[39] as List?)?.cast<Reference>(),
      note: (fields[40] as List?)?.cast<Annotation>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_CommunicationRequest obj) {
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
      ..writeByte(14)
      ..write(obj.groupIdentifier)
      ..writeByte(15)
      ..write(obj.status)
      ..writeByte(16)
      ..write(obj.statusElement)
      ..writeByte(17)
      ..write(obj.statusReason)
      ..writeByte(20)
      ..write(obj.priority)
      ..writeByte(21)
      ..write(obj.priorityElement)
      ..writeByte(22)
      ..write(obj.doNotPerform)
      ..writeByte(23)
      ..write(obj.doNotPerformElement)
      ..writeByte(26)
      ..write(obj.subject)
      ..writeByte(28)
      ..write(obj.encounter)
      ..writeByte(30)
      ..write(obj.occurrenceDateTime)
      ..writeByte(31)
      ..write(obj.occurrenceDateTimeElement)
      ..writeByte(32)
      ..write(obj.occurrencePeriod)
      ..writeByte(33)
      ..write(obj.authoredOn)
      ..writeByte(34)
      ..write(obj.authoredOnElement)
      ..writeByte(35)
      ..write(obj.requester)
      ..writeByte(37)
      ..write(obj.sender)
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
      ..write(obj.replaces)
      ..writeByte(18)
      ..write(obj.category)
      ..writeByte(24)
      ..write(obj.medium)
      ..writeByte(27)
      ..write(obj.about)
      ..writeByte(29)
      ..write(obj.payload)
      ..writeByte(36)
      ..write(obj.recipient)
      ..writeByte(38)
      ..write(obj.reasonCode)
      ..writeByte(39)
      ..write(obj.reasonReference)
      ..writeByte(40)
      ..write(obj.note);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommunicationRequestAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DeviceRequestAdapter extends TypeAdapter<_$_DeviceRequest> {
  @override
  final int typeId = 53;

  @override
  _$_DeviceRequest read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_DeviceRequest(
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
      priorRequest: (fields[18] as List?)?.cast<Reference>(),
      groupIdentifier: fields[19] as Identifier?,
      status: fields[20] as Code?,
      statusElement: fields[21] as Element?,
      intent: fields[22] as Code?,
      intentElement: fields[23] as Element?,
      priority: fields[24] as Code?,
      priorityElement: fields[25] as Element?,
      codeReference: fields[26] as Reference?,
      codeCodeableConcept: fields[27] as CodeableConcept?,
      parameter: (fields[28] as List?)?.cast<DeviceRequestParameter>(),
      subject: fields[29] as Reference,
      encounter: fields[30] as Reference?,
      occurrenceDateTime: fields[31] as FhirDateTime?,
      occurrenceDateTimeElement: fields[32] as Element?,
      occurrencePeriod: fields[33] as Period?,
      occurrenceTiming: fields[34] as Timing?,
      authoredOn: fields[35] as FhirDateTime?,
      authoredOnElement: fields[36] as Element?,
      requester: fields[37] as Reference?,
      performerType: fields[38] as CodeableConcept?,
      performer: fields[39] as Reference?,
      reasonCode: (fields[40] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[41] as List?)?.cast<Reference>(),
      insurance: (fields[42] as List?)?.cast<Reference>(),
      supportingInfo: (fields[43] as List?)?.cast<Reference>(),
      note: (fields[44] as List?)?.cast<Annotation>(),
      relevantHistory: (fields[45] as List?)?.cast<Reference>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_DeviceRequest obj) {
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
      ..write(obj.codeReference)
      ..writeByte(27)
      ..write(obj.codeCodeableConcept)
      ..writeByte(29)
      ..write(obj.subject)
      ..writeByte(30)
      ..write(obj.encounter)
      ..writeByte(31)
      ..write(obj.occurrenceDateTime)
      ..writeByte(32)
      ..write(obj.occurrenceDateTimeElement)
      ..writeByte(33)
      ..write(obj.occurrencePeriod)
      ..writeByte(34)
      ..write(obj.occurrenceTiming)
      ..writeByte(35)
      ..write(obj.authoredOn)
      ..writeByte(36)
      ..write(obj.authoredOnElement)
      ..writeByte(37)
      ..write(obj.requester)
      ..writeByte(38)
      ..write(obj.performerType)
      ..writeByte(39)
      ..write(obj.performer)
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
      ..write(obj.priorRequest)
      ..writeByte(28)
      ..write(obj.parameter)
      ..writeByte(40)
      ..write(obj.reasonCode)
      ..writeByte(41)
      ..write(obj.reasonReference)
      ..writeByte(42)
      ..write(obj.insurance)
      ..writeByte(43)
      ..write(obj.supportingInfo)
      ..writeByte(44)
      ..write(obj.note)
      ..writeByte(45)
      ..write(obj.relevantHistory);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeviceRequestAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DeviceUseStatementAdapter extends TypeAdapter<_$_DeviceUseStatement> {
  @override
  final int typeId = 54;

  @override
  _$_DeviceUseStatement read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_DeviceUseStatement(
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
      subject: fields[15] as Reference,
      derivedFrom: (fields[16] as List?)?.cast<Reference>(),
      timingTiming: fields[17] as Timing?,
      timingPeriod: fields[18] as Period?,
      timingDateTime: fields[19] as FhirDateTime?,
      timingDateTimeElement: fields[20] as Element?,
      recordedOn: fields[21] as FhirDateTime?,
      recordedOnElement: fields[22] as Element?,
      source: fields[23] as Reference?,
      device: fields[24] as Reference,
      reasonCode: (fields[25] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[26] as List?)?.cast<Reference>(),
      bodySite: fields[27] as CodeableConcept?,
      note: (fields[28] as List?)?.cast<Annotation>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_DeviceUseStatement obj) {
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
      ..writeByte(13)
      ..write(obj.status)
      ..writeByte(14)
      ..write(obj.statusElement)
      ..writeByte(15)
      ..write(obj.subject)
      ..writeByte(17)
      ..write(obj.timingTiming)
      ..writeByte(18)
      ..write(obj.timingPeriod)
      ..writeByte(19)
      ..write(obj.timingDateTime)
      ..writeByte(20)
      ..write(obj.timingDateTimeElement)
      ..writeByte(21)
      ..write(obj.recordedOn)
      ..writeByte(22)
      ..write(obj.recordedOnElement)
      ..writeByte(23)
      ..write(obj.source)
      ..writeByte(24)
      ..write(obj.device)
      ..writeByte(27)
      ..write(obj.bodySite)
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
      ..writeByte(16)
      ..write(obj.derivedFrom)
      ..writeByte(25)
      ..write(obj.reasonCode)
      ..writeByte(26)
      ..write(obj.reasonReference)
      ..writeByte(28)
      ..write(obj.note);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeviceUseStatementAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class GuidanceResponseAdapter extends TypeAdapter<_$_GuidanceResponse> {
  @override
  final int typeId = 55;

  @override
  _$_GuidanceResponse read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_GuidanceResponse(
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
      requestIdentifier: fields[11] as Identifier?,
      identifier: (fields[12] as List?)?.cast<Identifier>(),
      moduleUri: fields[13] as FhirUri?,
      moduleUriElement: fields[14] as Element?,
      moduleCanonical: fields[15] as Canonical?,
      moduleCanonicalElement: fields[16] as Element?,
      moduleCodeableConcept: fields[17] as CodeableConcept?,
      status: fields[18] as Code?,
      statusElement: fields[19] as Element?,
      subject: fields[20] as Reference?,
      encounter: fields[21] as Reference?,
      occurrenceDateTime: fields[22] as FhirDateTime?,
      occurrenceDateTimeElement: fields[23] as Element?,
      performer: fields[24] as Reference?,
      reasonCode: (fields[25] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[26] as List?)?.cast<Reference>(),
      note: (fields[27] as List?)?.cast<Annotation>(),
      evaluationMessage: (fields[28] as List?)?.cast<Reference>(),
      outputParameters: fields[29] as Reference?,
      result: fields[30] as Reference?,
      dataRequirement: (fields[31] as List?)?.cast<DataRequirement>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_GuidanceResponse obj) {
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
      ..write(obj.requestIdentifier)
      ..writeByte(13)
      ..write(obj.moduleUri)
      ..writeByte(14)
      ..write(obj.moduleUriElement)
      ..writeByte(15)
      ..write(obj.moduleCanonical)
      ..writeByte(16)
      ..write(obj.moduleCanonicalElement)
      ..writeByte(17)
      ..write(obj.moduleCodeableConcept)
      ..writeByte(18)
      ..write(obj.status)
      ..writeByte(19)
      ..write(obj.statusElement)
      ..writeByte(20)
      ..write(obj.subject)
      ..writeByte(21)
      ..write(obj.encounter)
      ..writeByte(22)
      ..write(obj.occurrenceDateTime)
      ..writeByte(23)
      ..write(obj.occurrenceDateTimeElement)
      ..writeByte(24)
      ..write(obj.performer)
      ..writeByte(29)
      ..write(obj.outputParameters)
      ..writeByte(30)
      ..write(obj.result)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(12)
      ..write(obj.identifier)
      ..writeByte(25)
      ..write(obj.reasonCode)
      ..writeByte(26)
      ..write(obj.reasonReference)
      ..writeByte(27)
      ..write(obj.note)
      ..writeByte(28)
      ..write(obj.evaluationMessage)
      ..writeByte(31)
      ..write(obj.dataRequirement);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GuidanceResponseAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SupplyDeliveryAdapter extends TypeAdapter<_$_SupplyDelivery> {
  @override
  final int typeId = 56;

  @override
  _$_SupplyDelivery read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_SupplyDelivery(
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
      patient: fields[16] as Reference?,
      type: fields[17] as CodeableConcept?,
      suppliedItem: fields[19] as SupplyDeliverySuppliedItem?,
      occurrenceDateTime: fields[20] as FhirDateTime?,
      occurrenceDateTimeElement: fields[21] as Element?,
      occurrencePeriod: fields[22] as Period?,
      occurrenceTiming: fields[23] as Timing?,
      supplier: fields[24] as Reference?,
      destination: fields[26] as Reference?,
      receiver: (fields[27] as List?)?.cast<Reference>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_SupplyDelivery obj) {
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
      ..writeByte(14)
      ..write(obj.status)
      ..writeByte(15)
      ..write(obj.statusElement)
      ..writeByte(16)
      ..write(obj.patient)
      ..writeByte(17)
      ..write(obj.type)
      ..writeByte(19)
      ..write(obj.suppliedItem)
      ..writeByte(20)
      ..write(obj.occurrenceDateTime)
      ..writeByte(21)
      ..write(obj.occurrenceDateTimeElement)
      ..writeByte(22)
      ..write(obj.occurrencePeriod)
      ..writeByte(23)
      ..write(obj.occurrenceTiming)
      ..writeByte(24)
      ..write(obj.supplier)
      ..writeByte(26)
      ..write(obj.destination)
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
      ..write(obj.receiver);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SupplyDeliveryAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SupplyRequestAdapter extends TypeAdapter<_$_SupplyRequest> {
  @override
  final int typeId = 57;

  @override
  _$_SupplyRequest read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_SupplyRequest(
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
      category: fields[14] as CodeableConcept?,
      priority: fields[15] as Code?,
      priorityElement: fields[16] as Element?,
      itemCodeableConcept: fields[17] as CodeableConcept?,
      itemReference: fields[18] as Reference?,
      quantity: fields[19] as Quantity,
      parameter: (fields[20] as List?)?.cast<SupplyRequestParameter>(),
      occurrenceDateTime: fields[21] as FhirDateTime?,
      occurrenceDateTimeElement: fields[22] as Element?,
      occurrencePeriod: fields[23] as Period?,
      occurrenceTiming: fields[24] as Timing?,
      authoredOn: fields[25] as FhirDateTime?,
      authoredOnElement: fields[26] as Element?,
      requester: fields[27] as Reference?,
      supplier: (fields[28] as List?)?.cast<Reference>(),
      reasonCode: (fields[29] as List?)?.cast<CodeableConcept>(),
      reasonReference: (fields[30] as List?)?.cast<Reference>(),
      deliverFrom: fields[31] as Reference?,
      deliverTo: fields[32] as Reference?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_SupplyRequest obj) {
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
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.category)
      ..writeByte(15)
      ..write(obj.priority)
      ..writeByte(16)
      ..write(obj.priorityElement)
      ..writeByte(17)
      ..write(obj.itemCodeableConcept)
      ..writeByte(18)
      ..write(obj.itemReference)
      ..writeByte(19)
      ..write(obj.quantity)
      ..writeByte(21)
      ..write(obj.occurrenceDateTime)
      ..writeByte(22)
      ..write(obj.occurrenceDateTimeElement)
      ..writeByte(23)
      ..write(obj.occurrencePeriod)
      ..writeByte(24)
      ..write(obj.occurrenceTiming)
      ..writeByte(25)
      ..write(obj.authoredOn)
      ..writeByte(26)
      ..write(obj.authoredOnElement)
      ..writeByte(27)
      ..write(obj.requester)
      ..writeByte(31)
      ..write(obj.deliverFrom)
      ..writeByte(32)
      ..write(obj.deliverTo)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(20)
      ..write(obj.parameter)
      ..writeByte(28)
      ..write(obj.supplier)
      ..writeByte(29)
      ..write(obj.reasonCode)
      ..writeByte(30)
      ..write(obj.reasonReference);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SupplyRequestAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
