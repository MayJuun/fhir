// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PaymentNoticeAdapter extends TypeAdapter<_$_PaymentNotice> {
  @override
  final int typeId = 74;

  @override
  _$_PaymentNotice read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_PaymentNotice(
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
      response: fields[15] as Reference?,
      created: fields[16] as FhirDateTime?,
      createdElement: fields[17] as Element?,
      provider: fields[18] as Reference?,
      payment: fields[19] as Reference,
      paymentDate: fields[20] as Date?,
      paymentDateElement: fields[21] as Element?,
      payee: fields[22] as Reference?,
      recipient: fields[23] as Reference,
      amount: fields[24] as Money,
      paymentStatus: fields[25] as CodeableConcept?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_PaymentNotice obj) {
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
      ..writeByte(14)
      ..write(obj.request)
      ..writeByte(15)
      ..write(obj.response)
      ..writeByte(16)
      ..write(obj.created)
      ..writeByte(17)
      ..write(obj.createdElement)
      ..writeByte(18)
      ..write(obj.provider)
      ..writeByte(19)
      ..write(obj.payment)
      ..writeByte(20)
      ..write(obj.paymentDate)
      ..writeByte(21)
      ..write(obj.paymentDateElement)
      ..writeByte(22)
      ..write(obj.payee)
      ..writeByte(23)
      ..write(obj.recipient)
      ..writeByte(24)
      ..write(obj.amount)
      ..writeByte(25)
      ..write(obj.paymentStatus)
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
      other is PaymentNoticeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PaymentReconciliationAdapter
    extends TypeAdapter<_$_PaymentReconciliation> {
  @override
  final int typeId = 75;

  @override
  _$_PaymentReconciliation read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_PaymentReconciliation(
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
      period: fields[14] as Period?,
      created: fields[15] as FhirDateTime?,
      createdElement: fields[16] as Element?,
      paymentIssuer: fields[17] as Reference?,
      request: fields[18] as Reference?,
      requestor: fields[19] as Reference?,
      outcome: fields[20] as Code?,
      outcomeElement: fields[21] as Element?,
      disposition: fields[22] as String?,
      dispositionElement: fields[23] as Element?,
      paymentDate: fields[24] as Date?,
      paymentDateElement: fields[25] as Element?,
      paymentAmount: fields[26] as Money,
      paymentIdentifier: fields[27] as Identifier?,
      detail: (fields[28] as List?)?.cast<PaymentReconciliationDetail>(),
      formCode: fields[29] as CodeableConcept?,
      processNote:
          (fields[30] as List?)?.cast<PaymentReconciliationProcessNote>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_PaymentReconciliation obj) {
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
      ..write(obj.period)
      ..writeByte(15)
      ..write(obj.created)
      ..writeByte(16)
      ..write(obj.createdElement)
      ..writeByte(17)
      ..write(obj.paymentIssuer)
      ..writeByte(18)
      ..write(obj.request)
      ..writeByte(19)
      ..write(obj.requestor)
      ..writeByte(20)
      ..write(obj.outcome)
      ..writeByte(21)
      ..write(obj.outcomeElement)
      ..writeByte(22)
      ..write(obj.disposition)
      ..writeByte(23)
      ..write(obj.dispositionElement)
      ..writeByte(24)
      ..write(obj.paymentDate)
      ..writeByte(25)
      ..write(obj.paymentDateElement)
      ..writeByte(26)
      ..write(obj.paymentAmount)
      ..writeByte(27)
      ..write(obj.paymentIdentifier)
      ..writeByte(29)
      ..write(obj.formCode)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(28)
      ..write(obj.detail)
      ..writeByte(30)
      ..write(obj.processNote);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PaymentReconciliationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
