// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ClaimAdapter extends TypeAdapter<_$_Claim> {
  @override
  final int typeId = 65;

  @override
  _$_Claim read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Claim(
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
      type: fields[14] as CodeableConcept,
      subType: fields[16] as CodeableConcept?,
      use: fields[17] as Code?,
      useElement: fields[18] as Element?,
      patient: fields[19] as Reference,
      billablePeriod: fields[20] as Period?,
      created: fields[21] as FhirDateTime?,
      createdElement: fields[22] as Element?,
      enterer: fields[23] as Reference?,
      insurer: fields[24] as Reference?,
      provider: fields[25] as Reference,
      priority: fields[27] as CodeableConcept,
      fundsReserve: fields[28] as CodeableConcept?,
      related: (fields[29] as List?)?.cast<ClaimRelated>(),
      prescription: fields[30] as Reference?,
      originalPrescription: fields[31] as Reference?,
      payee: fields[33] as ClaimPayee?,
      referral: fields[34] as Reference?,
      facility: fields[35] as Reference?,
      careTeam: (fields[36] as List?)?.cast<ClaimCareTeam>(),
      supportingInfo: (fields[37] as List?)?.cast<ClaimSupportingInfo>(),
      diagnosis: (fields[39] as List?)?.cast<ClaimDiagnosis>(),
      procedure: (fields[40] as List?)?.cast<ClaimProcedure>(),
      insurance: (fields[41] as List).cast<ClaimInsurance>(),
      accident: fields[42] as ClaimAccident?,
      item: (fields[43] as List?)?.cast<ClaimItem>(),
      total: fields[44] as Money?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Claim obj) {
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
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.type)
      ..writeByte(16)
      ..write(obj.subType)
      ..writeByte(17)
      ..write(obj.use)
      ..writeByte(18)
      ..write(obj.useElement)
      ..writeByte(19)
      ..write(obj.patient)
      ..writeByte(20)
      ..write(obj.billablePeriod)
      ..writeByte(21)
      ..write(obj.created)
      ..writeByte(22)
      ..write(obj.createdElement)
      ..writeByte(23)
      ..write(obj.enterer)
      ..writeByte(24)
      ..write(obj.insurer)
      ..writeByte(25)
      ..write(obj.provider)
      ..writeByte(27)
      ..write(obj.priority)
      ..writeByte(28)
      ..write(obj.fundsReserve)
      ..writeByte(30)
      ..write(obj.prescription)
      ..writeByte(31)
      ..write(obj.originalPrescription)
      ..writeByte(33)
      ..write(obj.payee)
      ..writeByte(34)
      ..write(obj.referral)
      ..writeByte(35)
      ..write(obj.facility)
      ..writeByte(42)
      ..write(obj.accident)
      ..writeByte(44)
      ..write(obj.total)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(29)
      ..write(obj.related)
      ..writeByte(36)
      ..write(obj.careTeam)
      ..writeByte(37)
      ..write(obj.supportingInfo)
      ..writeByte(39)
      ..write(obj.diagnosis)
      ..writeByte(40)
      ..write(obj.procedure)
      ..writeByte(41)
      ..write(obj.insurance)
      ..writeByte(43)
      ..write(obj.item);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClaimAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ClaimResponseAdapter extends TypeAdapter<_$_ClaimResponse> {
  @override
  final int typeId = 66;

  @override
  _$_ClaimResponse read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ClaimResponse(
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
      type: fields[14] as CodeableConcept,
      subType: fields[15] as CodeableConcept?,
      use: fields[16] as Code?,
      useElement: fields[17] as Element?,
      patient: fields[18] as Reference,
      created: fields[19] as FhirDateTime?,
      createdElement: fields[20] as Element?,
      insurer: fields[21] as Reference,
      requestor: fields[22] as Reference?,
      request: fields[24] as Reference?,
      outcome: fields[25] as Code?,
      outcomeElement: fields[26] as Element?,
      disposition: fields[27] as String?,
      dispositionElement: fields[28] as Element?,
      preAuthRef: fields[29] as String?,
      preAuthRefElement: fields[30] as Element?,
      preAuthPeriod: fields[31] as Period?,
      payeeType: fields[32] as CodeableConcept?,
      item: (fields[33] as List?)?.cast<ClaimResponseItem>(),
      addItem: (fields[34] as List?)?.cast<ClaimResponseAddItem>(),
      adjudication: (fields[35] as List?)?.cast<ClaimResponseAdjudication>(),
      total: (fields[36] as List?)?.cast<ClaimResponseTotal>(),
      payment: fields[37] as ClaimResponsePayment?,
      fundsReserve: fields[38] as CodeableConcept?,
      formCode: fields[39] as CodeableConcept?,
      form: fields[40] as Attachment?,
      processNote: (fields[41] as List?)?.cast<ClaimResponseProcessNote>(),
      communicationRequest: (fields[42] as List?)?.cast<Reference>(),
      insurance: (fields[43] as List?)?.cast<ClaimResponseInsurance>(),
      error: (fields[44] as List?)?.cast<ClaimResponseError>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_ClaimResponse obj) {
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
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.type)
      ..writeByte(15)
      ..write(obj.subType)
      ..writeByte(16)
      ..write(obj.use)
      ..writeByte(17)
      ..write(obj.useElement)
      ..writeByte(18)
      ..write(obj.patient)
      ..writeByte(19)
      ..write(obj.created)
      ..writeByte(20)
      ..write(obj.createdElement)
      ..writeByte(21)
      ..write(obj.insurer)
      ..writeByte(22)
      ..write(obj.requestor)
      ..writeByte(24)
      ..write(obj.request)
      ..writeByte(25)
      ..write(obj.outcome)
      ..writeByte(26)
      ..write(obj.outcomeElement)
      ..writeByte(27)
      ..write(obj.disposition)
      ..writeByte(28)
      ..write(obj.dispositionElement)
      ..writeByte(29)
      ..write(obj.preAuthRef)
      ..writeByte(30)
      ..write(obj.preAuthRefElement)
      ..writeByte(31)
      ..write(obj.preAuthPeriod)
      ..writeByte(32)
      ..write(obj.payeeType)
      ..writeByte(37)
      ..write(obj.payment)
      ..writeByte(38)
      ..write(obj.fundsReserve)
      ..writeByte(39)
      ..write(obj.formCode)
      ..writeByte(40)
      ..write(obj.form)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(33)
      ..write(obj.item)
      ..writeByte(34)
      ..write(obj.addItem)
      ..writeByte(35)
      ..write(obj.adjudication)
      ..writeByte(36)
      ..write(obj.total)
      ..writeByte(41)
      ..write(obj.processNote)
      ..writeByte(42)
      ..write(obj.communicationRequest)
      ..writeByte(43)
      ..write(obj.insurance)
      ..writeByte(44)
      ..write(obj.error);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClaimResponseAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class InvoiceAdapter extends TypeAdapter<_$_Invoice> {
  @override
  final int typeId = 67;

  @override
  _$_Invoice read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Invoice(
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
      cancelledReason: fields[14] as String?,
      cancelledReasonElement: fields[15] as Element?,
      type: fields[16] as CodeableConcept?,
      subject: fields[17] as Reference?,
      recipient: fields[18] as Reference?,
      date: fields[19] as FhirDateTime?,
      dateElement: fields[20] as Element?,
      participant: (fields[21] as List?)?.cast<InvoiceParticipant>(),
      issuer: fields[22] as Reference?,
      account: fields[23] as Reference?,
      lineItem: (fields[24] as List?)?.cast<InvoiceLineItem>(),
      totalPriceComponent: (fields[25] as List?)?.cast<InvoicePriceComponent>(),
      totalNet: fields[26] as Money?,
      totalGross: fields[27] as Money?,
      paymentTerms: fields[28] as Markdown?,
      paymentTermsElement: fields[29] as Element?,
      note: (fields[30] as List?)?.cast<Annotation>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Invoice obj) {
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
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.cancelledReason)
      ..writeByte(15)
      ..write(obj.cancelledReasonElement)
      ..writeByte(16)
      ..write(obj.type)
      ..writeByte(17)
      ..write(obj.subject)
      ..writeByte(18)
      ..write(obj.recipient)
      ..writeByte(19)
      ..write(obj.date)
      ..writeByte(20)
      ..write(obj.dateElement)
      ..writeByte(22)
      ..write(obj.issuer)
      ..writeByte(23)
      ..write(obj.account)
      ..writeByte(26)
      ..write(obj.totalNet)
      ..writeByte(27)
      ..write(obj.totalGross)
      ..writeByte(28)
      ..write(obj.paymentTerms)
      ..writeByte(29)
      ..write(obj.paymentTermsElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(21)
      ..write(obj.participant)
      ..writeByte(24)
      ..write(obj.lineItem)
      ..writeByte(25)
      ..write(obj.totalPriceComponent)
      ..writeByte(30)
      ..write(obj.note);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InvoiceAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
