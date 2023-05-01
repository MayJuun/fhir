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

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Communication _$$_CommunicationFromJson(Map<String, dynamic> json) =>
    _$_Communication(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.Communication) ??
          R4ResourceType.Communication,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      inResponseTo: (json['inResponseTo'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      statusReason: json['statusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statusReason'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      priority:
          json['priority'] == null ? null : Code.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      medium: (json['medium'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      topic: json['topic'] == null
          ? null
          : CodeableConcept.fromJson(json['topic'] as Map<String, dynamic>),
      about: (json['about'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      sent: json['sent'] == null ? null : FhirDateTime.fromJson(json['sent']),
      sentElement: json['_sent'] == null
          ? null
          : Element.fromJson(json['_sent'] as Map<String, dynamic>),
      received: json['received'] == null
          ? null
          : FhirDateTime.fromJson(json['received']),
      receivedElement: json['_received'] == null
          ? null
          : Element.fromJson(json['_received'] as Map<String, dynamic>),
      recipient: (json['recipient'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      sender: json['sender'] == null
          ? null
          : Reference.fromJson(json['sender'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      payload: (json['payload'] as List<dynamic>?)
          ?.map((e) => CommunicationPayload.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CommunicationToJson(_$_Communication instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('instantiatesCanonical',
      instance.instantiatesCanonical?.map((e) => e.toJson()).toList());
  writeNotNull('instantiatesUri',
      instance.instantiatesUri?.map((e) => e.toJson()).toList());
  writeNotNull('_instantiatesUri',
      instance.instantiatesUriElement?.map((e) => e?.toJson()).toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  writeNotNull(
      'inResponseTo', instance.inResponseTo?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('statusReason', instance.statusReason?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull('medium', instance.medium?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('topic', instance.topic?.toJson());
  writeNotNull('about', instance.about?.map((e) => e.toJson()).toList());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('sent', instance.sent?.toJson());
  writeNotNull('_sent', instance.sentElement?.toJson());
  writeNotNull('received', instance.received?.toJson());
  writeNotNull('_received', instance.receivedElement?.toJson());
  writeNotNull(
      'recipient', instance.recipient?.map((e) => e.toJson()).toList());
  writeNotNull('sender', instance.sender?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull('payload', instance.payload?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

const _$R4ResourceTypeEnumMap = {
  R4ResourceType.Account: 'Account',
  R4ResourceType.ActivityDefinition: 'ActivityDefinition',
  R4ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R4ResourceType.AdverseEvent: 'AdverseEvent',
  R4ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R4ResourceType.Appointment: 'Appointment',
  R4ResourceType.AppointmentResponse: 'AppointmentResponse',
  R4ResourceType.AuditEvent: 'AuditEvent',
  R4ResourceType.Basic: 'Basic',
  R4ResourceType.Binary: 'Binary',
  R4ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R4ResourceType.BodyStructure: 'BodyStructure',
  R4ResourceType.Bundle: 'Bundle',
  R4ResourceType.CapabilityStatement: 'CapabilityStatement',
  R4ResourceType.CarePlan: 'CarePlan',
  R4ResourceType.CareTeam: 'CareTeam',
  R4ResourceType.CatalogEntry: 'CatalogEntry',
  R4ResourceType.ChargeItem: 'ChargeItem',
  R4ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R4ResourceType.Citation: 'Citation',
  R4ResourceType.Claim: 'Claim',
  R4ResourceType.ClaimResponse: 'ClaimResponse',
  R4ResourceType.ClinicalImpression: 'ClinicalImpression',
  R4ResourceType.ClinicalUseDefinition: 'ClinicalUseDefinition',
  R4ResourceType.CodeSystem: 'CodeSystem',
  R4ResourceType.Communication: 'Communication',
  R4ResourceType.CommunicationRequest: 'CommunicationRequest',
  R4ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R4ResourceType.Composition: 'Composition',
  R4ResourceType.ConceptMap: 'ConceptMap',
  R4ResourceType.Condition: 'Condition',
  R4ResourceType.Consent: 'Consent',
  R4ResourceType.Contract: 'Contract',
  R4ResourceType.Coverage: 'Coverage',
  R4ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R4ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R4ResourceType.DetectedIssue: 'DetectedIssue',
  R4ResourceType.Device: 'Device',
  R4ResourceType.DeviceDefinition: 'DeviceDefinition',
  R4ResourceType.DeviceMetric: 'DeviceMetric',
  R4ResourceType.DeviceRequest: 'DeviceRequest',
  R4ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  R4ResourceType.DiagnosticReport: 'DiagnosticReport',
  R4ResourceType.DocumentManifest: 'DocumentManifest',
  R4ResourceType.DocumentReference: 'DocumentReference',
  R4ResourceType.Encounter: 'Encounter',
  R4ResourceType.Endpoint: 'Endpoint',
  R4ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R4ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R4ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R4ResourceType.EventDefinition: 'EventDefinition',
  R4ResourceType.Evidence: 'Evidence',
  R4ResourceType.EvidenceReport: 'EvidenceReport',
  R4ResourceType.EvidenceVariable: 'EvidenceVariable',
  R4ResourceType.ExampleScenario: 'ExampleScenario',
  R4ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R4ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R4ResourceType.Flag: 'Flag',
  R4ResourceType.Goal: 'Goal',
  R4ResourceType.GraphDefinition: 'GraphDefinition',
  R4ResourceType.Group: 'Group',
  R4ResourceType.GuidanceResponse: 'GuidanceResponse',
  R4ResourceType.HealthcareService: 'HealthcareService',
  R4ResourceType.ImagingStudy: 'ImagingStudy',
  R4ResourceType.Immunization: 'Immunization',
  R4ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R4ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R4ResourceType.ImplementationGuide: 'ImplementationGuide',
  R4ResourceType.Ingredient: 'Ingredient',
  R4ResourceType.InsurancePlan: 'InsurancePlan',
  R4ResourceType.Invoice: 'Invoice',
  R4ResourceType.Library: 'Library',
  R4ResourceType.Linkage: 'Linkage',
  R4ResourceType.List_: 'List',
  R4ResourceType.Location: 'Location',
  R4ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R4ResourceType.Measure: 'Measure',
  R4ResourceType.MeasureReport: 'MeasureReport',
  R4ResourceType.Media: 'Media',
  R4ResourceType.Medication: 'Medication',
  R4ResourceType.MedicationAdministration: 'MedicationAdministration',
  R4ResourceType.MedicationDispense: 'MedicationDispense',
  R4ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R4ResourceType.MedicationRequest: 'MedicationRequest',
  R4ResourceType.MedicationStatement: 'MedicationStatement',
  R4ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R4ResourceType.MessageDefinition: 'MessageDefinition',
  R4ResourceType.MessageHeader: 'MessageHeader',
  R4ResourceType.MolecularSequence: 'MolecularSequence',
  R4ResourceType.NamingSystem: 'NamingSystem',
  R4ResourceType.NutritionOrder: 'NutritionOrder',
  R4ResourceType.NutritionProduct: 'NutritionProduct',
  R4ResourceType.Observation: 'Observation',
  R4ResourceType.ObservationDefinition: 'ObservationDefinition',
  R4ResourceType.OperationDefinition: 'OperationDefinition',
  R4ResourceType.OperationOutcome: 'OperationOutcome',
  R4ResourceType.Organization: 'Organization',
  R4ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R4ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R4ResourceType.Parameters: 'Parameters',
  R4ResourceType.Patient: 'Patient',
  R4ResourceType.PaymentNotice: 'PaymentNotice',
  R4ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R4ResourceType.Person: 'Person',
  R4ResourceType.PlanDefinition: 'PlanDefinition',
  R4ResourceType.Practitioner: 'Practitioner',
  R4ResourceType.PractitionerRole: 'PractitionerRole',
  R4ResourceType.Procedure: 'Procedure',
  R4ResourceType.Provenance: 'Provenance',
  R4ResourceType.Questionnaire: 'Questionnaire',
  R4ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R4ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R4ResourceType.RelatedPerson: 'RelatedPerson',
  R4ResourceType.RequestGroup: 'RequestGroup',
  R4ResourceType.ResearchDefinition: 'ResearchDefinition',
  R4ResourceType.ResearchElementDefinition: 'ResearchElementDefinition',
  R4ResourceType.ResearchStudy: 'ResearchStudy',
  R4ResourceType.ResearchSubject: 'ResearchSubject',
  R4ResourceType.RiskAssessment: 'RiskAssessment',
  R4ResourceType.Schedule: 'Schedule',
  R4ResourceType.SearchParameter: 'SearchParameter',
  R4ResourceType.ServiceRequest: 'ServiceRequest',
  R4ResourceType.Slot: 'Slot',
  R4ResourceType.Specimen: 'Specimen',
  R4ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R4ResourceType.StructureDefinition: 'StructureDefinition',
  R4ResourceType.StructureMap: 'StructureMap',
  R4ResourceType.Subscription: 'Subscription',
  R4ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R4ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R4ResourceType.Substance: 'Substance',
  R4ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R4ResourceType.SupplyDelivery: 'SupplyDelivery',
  R4ResourceType.SupplyRequest: 'SupplyRequest',
  R4ResourceType.Task: 'Task',
  R4ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R4ResourceType.TestReport: 'TestReport',
  R4ResourceType.TestScript: 'TestScript',
  R4ResourceType.ValueSet: 'ValueSet',
  R4ResourceType.VerificationResult: 'VerificationResult',
  R4ResourceType.VisionPrescription: 'VisionPrescription',
};

_$_CommunicationPayload _$$_CommunicationPayloadFromJson(
        Map<String, dynamic> json) =>
    _$_CommunicationPayload(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentString: json['contentString'] as String?,
      contentStringElement: json['_contentString'] == null
          ? null
          : Element.fromJson(json['_contentString'] as Map<String, dynamic>),
      contentAttachment: json['contentAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['contentAttachment'] as Map<String, dynamic>),
      contentReference: json['contentReference'] == null
          ? null
          : Reference.fromJson(
              json['contentReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CommunicationPayloadToJson(
    _$_CommunicationPayload instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('contentString', instance.contentString);
  writeNotNull('_contentString', instance.contentStringElement?.toJson());
  writeNotNull('contentAttachment', instance.contentAttachment?.toJson());
  writeNotNull('contentReference', instance.contentReference?.toJson());
  return val;
}

_$_CommunicationRequest _$$_CommunicationRequestFromJson(
        Map<String, dynamic> json) =>
    _$_CommunicationRequest(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.CommunicationRequest) ??
          R4ResourceType.CommunicationRequest,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupIdentifier: json['groupIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['groupIdentifier'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      statusReason: json['statusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statusReason'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      priority:
          json['priority'] == null ? null : Code.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      doNotPerform: json['doNotPerform'] == null
          ? null
          : Boolean.fromJson(json['doNotPerform']),
      doNotPerformElement: json['_doNotPerform'] == null
          ? null
          : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
      medium: (json['medium'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      about: (json['about'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      payload: (json['payload'] as List<dynamic>?)
          ?.map((e) =>
              CommunicationRequestPayload.fromJson(e as Map<String, dynamic>))
          .toList(),
      occurrenceDateTime: json['occurrenceDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['occurrenceDateTime']),
      occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
          ? null
          : Element.fromJson(
              json['_occurrenceDateTime'] as Map<String, dynamic>),
      occurrencePeriod: json['occurrencePeriod'] == null
          ? null
          : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
      authoredOn: json['authoredOn'] == null
          ? null
          : FhirDateTime.fromJson(json['authoredOn']),
      authoredOnElement: json['_authoredOn'] == null
          ? null
          : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : Reference.fromJson(json['requester'] as Map<String, dynamic>),
      recipient: (json['recipient'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      sender: json['sender'] == null
          ? null
          : Reference.fromJson(json['sender'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CommunicationRequestToJson(
    _$_CommunicationRequest instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('replaces', instance.replaces?.map((e) => e.toJson()).toList());
  writeNotNull('groupIdentifier', instance.groupIdentifier?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('statusReason', instance.statusReason?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull('doNotPerform', instance.doNotPerform?.toJson());
  writeNotNull('_doNotPerform', instance.doNotPerformElement?.toJson());
  writeNotNull('medium', instance.medium?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('about', instance.about?.map((e) => e.toJson()).toList());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('payload', instance.payload?.map((e) => e.toJson()).toList());
  writeNotNull('occurrenceDateTime', instance.occurrenceDateTime?.toJson());
  writeNotNull(
      '_occurrenceDateTime', instance.occurrenceDateTimeElement?.toJson());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('authoredOn', instance.authoredOn?.toJson());
  writeNotNull('_authoredOn', instance.authoredOnElement?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull(
      'recipient', instance.recipient?.map((e) => e.toJson()).toList());
  writeNotNull('sender', instance.sender?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

_$_CommunicationRequestPayload _$$_CommunicationRequestPayloadFromJson(
        Map<String, dynamic> json) =>
    _$_CommunicationRequestPayload(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentString: json['contentString'] as String?,
      contentStringElement: json['_contentString'] == null
          ? null
          : Element.fromJson(json['_contentString'] as Map<String, dynamic>),
      contentAttachment: json['contentAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['contentAttachment'] as Map<String, dynamic>),
      contentReference: json['contentReference'] == null
          ? null
          : Reference.fromJson(
              json['contentReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CommunicationRequestPayloadToJson(
    _$_CommunicationRequestPayload instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('contentString', instance.contentString);
  writeNotNull('_contentString', instance.contentStringElement?.toJson());
  writeNotNull('contentAttachment', instance.contentAttachment?.toJson());
  writeNotNull('contentReference', instance.contentReference?.toJson());
  return val;
}

_$_DeviceRequest _$$_DeviceRequestFromJson(Map<String, dynamic> json) =>
    _$_DeviceRequest(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.DeviceRequest) ??
          R4ResourceType.DeviceRequest,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      priorRequest: (json['priorRequest'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupIdentifier: json['groupIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['groupIdentifier'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      intent: json['intent'] == null ? null : Code.fromJson(json['intent']),
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      priority:
          json['priority'] == null ? null : Code.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      codeReference: json['codeReference'] == null
          ? null
          : Reference.fromJson(json['codeReference'] as Map<String, dynamic>),
      codeCodeableConcept: json['codeCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['codeCodeableConcept'] as Map<String, dynamic>),
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map(
              (e) => DeviceRequestParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      occurrenceDateTime: json['occurrenceDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['occurrenceDateTime']),
      occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
          ? null
          : Element.fromJson(
              json['_occurrenceDateTime'] as Map<String, dynamic>),
      occurrencePeriod: json['occurrencePeriod'] == null
          ? null
          : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
      occurrenceTiming: json['occurrenceTiming'] == null
          ? null
          : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
      authoredOn: json['authoredOn'] == null
          ? null
          : FhirDateTime.fromJson(json['authoredOn']),
      authoredOnElement: json['_authoredOn'] == null
          ? null
          : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : Reference.fromJson(json['requester'] as Map<String, dynamic>),
      performerType: json['performerType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['performerType'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      insurance: (json['insurance'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      relevantHistory: (json['relevantHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DeviceRequestToJson(_$_DeviceRequest instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('instantiatesCanonical',
      instance.instantiatesCanonical?.map((e) => e.toJson()).toList());
  writeNotNull('instantiatesUri',
      instance.instantiatesUri?.map((e) => e.toJson()).toList());
  writeNotNull('_instantiatesUri',
      instance.instantiatesUriElement?.map((e) => e?.toJson()).toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull(
      'priorRequest', instance.priorRequest?.map((e) => e.toJson()).toList());
  writeNotNull('groupIdentifier', instance.groupIdentifier?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('intent', instance.intent?.toJson());
  writeNotNull('_intent', instance.intentElement?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull('codeReference', instance.codeReference?.toJson());
  writeNotNull('codeCodeableConcept', instance.codeCodeableConcept?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e.toJson()).toList());
  val['subject'] = instance.subject.toJson();
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('occurrenceDateTime', instance.occurrenceDateTime?.toJson());
  writeNotNull(
      '_occurrenceDateTime', instance.occurrenceDateTimeElement?.toJson());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('occurrenceTiming', instance.occurrenceTiming?.toJson());
  writeNotNull('authoredOn', instance.authoredOn?.toJson());
  writeNotNull('_authoredOn', instance.authoredOnElement?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('performerType', instance.performerType?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull(
      'insurance', instance.insurance?.map((e) => e.toJson()).toList());
  writeNotNull('supportingInfo',
      instance.supportingInfo?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('relevantHistory',
      instance.relevantHistory?.map((e) => e.toJson()).toList());
  return val;
}

_$_DeviceRequestParameter _$$_DeviceRequestParameterFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceRequestParameter(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeviceRequestParameterToJson(
    _$_DeviceRequestParameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  return val;
}

_$_DeviceUseStatement _$$_DeviceUseStatementFromJson(
        Map<String, dynamic> json) =>
    _$_DeviceUseStatement(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.DeviceUseStatement) ??
          R4ResourceType.DeviceUseStatement,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      derivedFrom: (json['derivedFrom'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      timingPeriod: json['timingPeriod'] == null
          ? null
          : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime']),
      timingDateTimeElement: json['_timingDateTime'] == null
          ? null
          : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
      recordedOn: json['recordedOn'] == null
          ? null
          : FhirDateTime.fromJson(json['recordedOn']),
      recordedOnElement: json['_recordedOn'] == null
          ? null
          : Element.fromJson(json['_recordedOn'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
      device: Reference.fromJson(json['device'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: json['bodySite'] == null
          ? null
          : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DeviceUseStatementToJson(
    _$_DeviceUseStatement instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  val['subject'] = instance.subject.toJson();
  writeNotNull(
      'derivedFrom', instance.derivedFrom?.map((e) => e.toJson()).toList());
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('timingDateTime', instance.timingDateTime?.toJson());
  writeNotNull('_timingDateTime', instance.timingDateTimeElement?.toJson());
  writeNotNull('recordedOn', instance.recordedOn?.toJson());
  writeNotNull('_recordedOn', instance.recordedOnElement?.toJson());
  writeNotNull('source', instance.source?.toJson());
  val['device'] = instance.device.toJson();
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

_$_GuidanceResponse _$$_GuidanceResponseFromJson(Map<String, dynamic> json) =>
    _$_GuidanceResponse(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.GuidanceResponse) ??
          R4ResourceType.GuidanceResponse,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      requestIdentifier: json['requestIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['requestIdentifier'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      moduleUri: json['moduleUri'] == null
          ? null
          : FhirUri.fromJson(json['moduleUri']),
      moduleUriElement: json['_moduleUri'] == null
          ? null
          : Element.fromJson(json['_moduleUri'] as Map<String, dynamic>),
      moduleCanonical: json['moduleCanonical'] == null
          ? null
          : Canonical.fromJson(json['moduleCanonical']),
      moduleCanonicalElement: json['_moduleCanonical'] == null
          ? null
          : Element.fromJson(json['_moduleCanonical'] as Map<String, dynamic>),
      moduleCodeableConcept: json['moduleCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['moduleCodeableConcept'] as Map<String, dynamic>),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      occurrenceDateTime: json['occurrenceDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['occurrenceDateTime']),
      occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
          ? null
          : Element.fromJson(
              json['_occurrenceDateTime'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      evaluationMessage: (json['evaluationMessage'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      outputParameters: json['outputParameters'] == null
          ? null
          : Reference.fromJson(
              json['outputParameters'] as Map<String, dynamic>),
      result: json['result'] == null
          ? null
          : Reference.fromJson(json['result'] as Map<String, dynamic>),
      dataRequirement: (json['dataRequirement'] as List<dynamic>?)
          ?.map((e) => DataRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GuidanceResponseToJson(_$_GuidanceResponse instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('requestIdentifier', instance.requestIdentifier?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('moduleUri', instance.moduleUri?.toJson());
  writeNotNull('_moduleUri', instance.moduleUriElement?.toJson());
  writeNotNull('moduleCanonical', instance.moduleCanonical?.toJson());
  writeNotNull('_moduleCanonical', instance.moduleCanonicalElement?.toJson());
  writeNotNull(
      'moduleCodeableConcept', instance.moduleCodeableConcept?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('occurrenceDateTime', instance.occurrenceDateTime?.toJson());
  writeNotNull(
      '_occurrenceDateTime', instance.occurrenceDateTimeElement?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('evaluationMessage',
      instance.evaluationMessage?.map((e) => e.toJson()).toList());
  writeNotNull('outputParameters', instance.outputParameters?.toJson());
  writeNotNull('result', instance.result?.toJson());
  writeNotNull('dataRequirement',
      instance.dataRequirement?.map((e) => e.toJson()).toList());
  return val;
}

_$_SupplyDelivery _$$_SupplyDeliveryFromJson(Map<String, dynamic> json) =>
    _$_SupplyDelivery(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.SupplyDelivery) ??
          R4ResourceType.SupplyDelivery,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      suppliedItem: json['suppliedItem'] == null
          ? null
          : SupplyDeliverySuppliedItem.fromJson(
              json['suppliedItem'] as Map<String, dynamic>),
      occurrenceDateTime: json['occurrenceDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['occurrenceDateTime']),
      occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
          ? null
          : Element.fromJson(
              json['_occurrenceDateTime'] as Map<String, dynamic>),
      occurrencePeriod: json['occurrencePeriod'] == null
          ? null
          : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
      occurrenceTiming: json['occurrenceTiming'] == null
          ? null
          : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
      supplier: json['supplier'] == null
          ? null
          : Reference.fromJson(json['supplier'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Reference.fromJson(json['destination'] as Map<String, dynamic>),
      receiver: (json['receiver'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SupplyDeliveryToJson(_$_SupplyDelivery instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('suppliedItem', instance.suppliedItem?.toJson());
  writeNotNull('occurrenceDateTime', instance.occurrenceDateTime?.toJson());
  writeNotNull(
      '_occurrenceDateTime', instance.occurrenceDateTimeElement?.toJson());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('occurrenceTiming', instance.occurrenceTiming?.toJson());
  writeNotNull('supplier', instance.supplier?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('receiver', instance.receiver?.map((e) => e.toJson()).toList());
  return val;
}

_$_SupplyDeliverySuppliedItem _$$_SupplyDeliverySuppliedItemFromJson(
        Map<String, dynamic> json) =>
    _$_SupplyDeliverySuppliedItem(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SupplyDeliverySuppliedItemToJson(
    _$_SupplyDeliverySuppliedItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  return val;
}

_$_SupplyRequest _$$_SupplyRequestFromJson(Map<String, dynamic> json) =>
    _$_SupplyRequest(
      resourceType: $enumDecodeNullable(
              _$R4ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R4ResourceType.SupplyRequest) ??
          R4ResourceType.SupplyRequest,
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : Code.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      priority:
          json['priority'] == null ? null : Code.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      quantity: Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map(
              (e) => SupplyRequestParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      occurrenceDateTime: json['occurrenceDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['occurrenceDateTime']),
      occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
          ? null
          : Element.fromJson(
              json['_occurrenceDateTime'] as Map<String, dynamic>),
      occurrencePeriod: json['occurrencePeriod'] == null
          ? null
          : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
      occurrenceTiming: json['occurrenceTiming'] == null
          ? null
          : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
      authoredOn: json['authoredOn'] == null
          ? null
          : FhirDateTime.fromJson(json['authoredOn']),
      authoredOnElement: json['_authoredOn'] == null
          ? null
          : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : Reference.fromJson(json['requester'] as Map<String, dynamic>),
      supplier: (json['supplier'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonCode: (json['reasonCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonReference: (json['reasonReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      deliverFrom: json['deliverFrom'] == null
          ? null
          : Reference.fromJson(json['deliverFrom'] as Map<String, dynamic>),
      deliverTo: json['deliverTo'] == null
          ? null
          : Reference.fromJson(json['deliverTo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SupplyRequestToJson(_$_SupplyRequest instance) {
  final val = <String, dynamic>{
    'resourceType': _$R4ResourceTypeEnumMap[instance.resourceType]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  val['quantity'] = instance.quantity.toJson();
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e.toJson()).toList());
  writeNotNull('occurrenceDateTime', instance.occurrenceDateTime?.toJson());
  writeNotNull(
      '_occurrenceDateTime', instance.occurrenceDateTimeElement?.toJson());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('occurrenceTiming', instance.occurrenceTiming?.toJson());
  writeNotNull('authoredOn', instance.authoredOn?.toJson());
  writeNotNull('_authoredOn', instance.authoredOnElement?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('supplier', instance.supplier?.map((e) => e.toJson()).toList());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e.toJson()).toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e.toJson()).toList());
  writeNotNull('deliverFrom', instance.deliverFrom?.toJson());
  writeNotNull('deliverTo', instance.deliverTo?.toJson());
  return val;
}

_$_SupplyRequestParameter _$$_SupplyRequestParameterFromJson(
        Map<String, dynamic> json) =>
    _$_SupplyRequestParameter(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SupplyRequestParameterToJson(
    _$_SupplyRequestParameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  return val;
}
