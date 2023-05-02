// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'support.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CoverageAdapter extends TypeAdapter<_$_Coverage> {
  @override
  final int typeId = 76;

  @override
  _$_Coverage read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Coverage(
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
      type: fields[14] as CodeableConcept?,
      policyHolder: fields[15] as Reference?,
      subscriber: fields[16] as Reference?,
      subscriberId: fields[17] as String?,
      subscriberIdElement: fields[18] as Element?,
      beneficiary: fields[19] as Reference,
      dependent: fields[20] as String?,
      dependentElement: fields[21] as Element?,
      relationship: fields[22] as CodeableConcept?,
      period: fields[23] as Period?,
      payor: (fields[24] as List).cast<Reference>(),
      class_: (fields[25] as List?)?.cast<CoverageClass>(),
      order: fields[26] as PositiveInt?,
      orderElement: fields[27] as Element?,
      network: fields[28] as String?,
      networkElement: fields[29] as Element?,
      costToBeneficiary:
          (fields[30] as List?)?.cast<CoverageCostToBeneficiary>(),
      subrogation: fields[31] as Boolean?,
      subrogationElement: fields[32] as Element?,
      contract: (fields[33] as List?)?.cast<Reference>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Coverage obj) {
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
      ..write(obj.type)
      ..writeByte(15)
      ..write(obj.policyHolder)
      ..writeByte(16)
      ..write(obj.subscriber)
      ..writeByte(17)
      ..write(obj.subscriberId)
      ..writeByte(18)
      ..write(obj.subscriberIdElement)
      ..writeByte(19)
      ..write(obj.beneficiary)
      ..writeByte(20)
      ..write(obj.dependent)
      ..writeByte(21)
      ..write(obj.dependentElement)
      ..writeByte(22)
      ..write(obj.relationship)
      ..writeByte(23)
      ..write(obj.period)
      ..writeByte(26)
      ..write(obj.order)
      ..writeByte(27)
      ..write(obj.orderElement)
      ..writeByte(28)
      ..write(obj.network)
      ..writeByte(29)
      ..write(obj.networkElement)
      ..writeByte(31)
      ..write(obj.subrogation)
      ..writeByte(32)
      ..write(obj.subrogationElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(24)
      ..write(obj.payor)
      ..writeByte(25)
      ..write(obj.class_)
      ..writeByte(30)
      ..write(obj.costToBeneficiary)
      ..writeByte(33)
      ..write(obj.contract);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CoverageAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CoverageEligibilityRequestAdapter
    extends TypeAdapter<_$_CoverageEligibilityRequest> {
  @override
  final int typeId = 77;

  @override
  _$_CoverageEligibilityRequest read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_CoverageEligibilityRequest(
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
      priority: fields[14] as CodeableConcept?,
      purpose: (fields[15] as List?)?.cast<Code>(),
      purposeElement: (fields[16] as List?)?.cast<Element?>(),
      patient: fields[17] as Reference,
      servicedDate: fields[18] as Date?,
      servicedDateElement: fields[19] as Element?,
      servicedPeriod: fields[20] as Period?,
      created: fields[21] as FhirDateTime?,
      createdElement: fields[22] as Element?,
      enterer: fields[23] as Reference?,
      provider: fields[24] as Reference?,
      insurer: fields[25] as Reference,
      facility: fields[26] as Reference?,
      supportingInfo: (fields[27] as List?)
          ?.cast<CoverageEligibilityRequestSupportingInfo>(),
      insurance:
          (fields[29] as List?)?.cast<CoverageEligibilityRequestInsurance>(),
      item: (fields[30] as List?)?.cast<CoverageEligibilityRequestItem>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_CoverageEligibilityRequest obj) {
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
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.priority)
      ..writeByte(17)
      ..write(obj.patient)
      ..writeByte(18)
      ..write(obj.servicedDate)
      ..writeByte(19)
      ..write(obj.servicedDateElement)
      ..writeByte(20)
      ..write(obj.servicedPeriod)
      ..writeByte(21)
      ..write(obj.created)
      ..writeByte(22)
      ..write(obj.createdElement)
      ..writeByte(23)
      ..write(obj.enterer)
      ..writeByte(24)
      ..write(obj.provider)
      ..writeByte(25)
      ..write(obj.insurer)
      ..writeByte(26)
      ..write(obj.facility)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(15)
      ..write(obj.purpose)
      ..writeByte(16)
      ..write(obj.purposeElement)
      ..writeByte(27)
      ..write(obj.supportingInfo)
      ..writeByte(29)
      ..write(obj.insurance)
      ..writeByte(30)
      ..write(obj.item);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CoverageEligibilityRequestAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CoverageEligibilityResponseAdapter
    extends TypeAdapter<_$_CoverageEligibilityResponse> {
  @override
  final int typeId = 78;

  @override
  _$_CoverageEligibilityResponse read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_CoverageEligibilityResponse(
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
      purpose: (fields[14] as List?)?.cast<Code>(),
      purposeElement: (fields[15] as List?)?.cast<Element?>(),
      patient: fields[16] as Reference,
      servicedDate: fields[17] as Date?,
      servicedDateElement: fields[18] as Element?,
      servicedPeriod: fields[19] as Period?,
      created: fields[20] as FhirDateTime?,
      createdElement: fields[21] as Element?,
      requestor: fields[22] as Reference?,
      request: fields[23] as Reference,
      outcome: fields[24] as Code?,
      outcomeElement: fields[25] as Element?,
      disposition: fields[26] as String?,
      dispositionElement: fields[27] as Element?,
      insurer: fields[28] as Reference,
      insurance:
          (fields[29] as List?)?.cast<CoverageEligibilityResponseInsurance>(),
      preAuthRef: fields[30] as String?,
      preAuthRefElement: fields[31] as Element?,
      form: fields[32] as CodeableConcept?,
      error: (fields[33] as List?)?.cast<CoverageEligibilityResponseError>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_CoverageEligibilityResponse obj) {
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
      ..writeByte(16)
      ..write(obj.patient)
      ..writeByte(17)
      ..write(obj.servicedDate)
      ..writeByte(18)
      ..write(obj.servicedDateElement)
      ..writeByte(19)
      ..write(obj.servicedPeriod)
      ..writeByte(20)
      ..write(obj.created)
      ..writeByte(21)
      ..write(obj.createdElement)
      ..writeByte(22)
      ..write(obj.requestor)
      ..writeByte(23)
      ..write(obj.request)
      ..writeByte(24)
      ..write(obj.outcome)
      ..writeByte(25)
      ..write(obj.outcomeElement)
      ..writeByte(26)
      ..write(obj.disposition)
      ..writeByte(27)
      ..write(obj.dispositionElement)
      ..writeByte(28)
      ..write(obj.insurer)
      ..writeByte(30)
      ..write(obj.preAuthRef)
      ..writeByte(31)
      ..write(obj.preAuthRefElement)
      ..writeByte(32)
      ..write(obj.form)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(14)
      ..write(obj.purpose)
      ..writeByte(15)
      ..write(obj.purposeElement)
      ..writeByte(29)
      ..write(obj.insurance)
      ..writeByte(33)
      ..write(obj.error);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CoverageEligibilityResponseAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class EnrollmentRequestAdapter extends TypeAdapter<_$_EnrollmentRequest> {
  @override
  final int typeId = 79;

  @override
  _$_EnrollmentRequest read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_EnrollmentRequest(
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
      insurer: fields[16] as Reference?,
      provider: fields[17] as Reference?,
      candidate: fields[18] as Reference?,
      coverage: fields[19] as Reference?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_EnrollmentRequest obj) {
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
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.created)
      ..writeByte(15)
      ..write(obj.createdElement)
      ..writeByte(16)
      ..write(obj.insurer)
      ..writeByte(17)
      ..write(obj.provider)
      ..writeByte(18)
      ..write(obj.candidate)
      ..writeByte(19)
      ..write(obj.coverage)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EnrollmentRequestAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class EnrollmentResponseAdapter extends TypeAdapter<_$_EnrollmentResponse> {
  @override
  final int typeId = 80;

  @override
  _$_EnrollmentResponse read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_EnrollmentResponse(
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
      request: fields[14] as Reference?,
      outcome: fields[15] as Code?,
      outcomeElement: fields[16] as Element?,
      disposition: fields[17] as String?,
      dispositionElement: fields[18] as Element?,
      created: fields[19] as FhirDateTime?,
      createdElement: fields[20] as Element?,
      organization: fields[21] as Reference?,
      requestProvider: fields[22] as Reference?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_EnrollmentResponse obj) {
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
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.request)
      ..writeByte(15)
      ..write(obj.outcome)
      ..writeByte(16)
      ..write(obj.outcomeElement)
      ..writeByte(17)
      ..write(obj.disposition)
      ..writeByte(18)
      ..write(obj.dispositionElement)
      ..writeByte(19)
      ..write(obj.created)
      ..writeByte(20)
      ..write(obj.createdElement)
      ..writeByte(21)
      ..write(obj.organization)
      ..writeByte(22)
      ..write(obj.requestProvider)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EnrollmentResponseAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
