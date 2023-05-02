// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AuditEventAdapter extends TypeAdapter<_$_AuditEvent> {
  @override
  final int typeId = 105;

  @override
  _$_AuditEvent read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_AuditEvent(
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
      type: fields[11] as Coding,
      subtype: (fields[13] as List?)?.cast<Coding>(),
      action: fields[14] as Code?,
      actionElement: fields[15] as Element?,
      period: fields[16] as Period?,
      recorded: fields[17] as Instant?,
      recordedElement: fields[18] as Element?,
      outcome: fields[19] as Code?,
      outcomeElement: fields[20] as Element?,
      outcomeDesc: fields[21] as String?,
      outcomeDescElement: fields[22] as Element?,
      purposeOfEvent: (fields[23] as List?)?.cast<CodeableConcept>(),
      agent: (fields[24] as List).cast<AuditEventAgent>(),
      source: fields[25] as AuditEventSource,
      entity: (fields[26] as List?)?.cast<AuditEventEntity>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_AuditEvent obj) {
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
      ..writeByte(11)
      ..write(obj.type)
      ..writeByte(14)
      ..write(obj.action)
      ..writeByte(15)
      ..write(obj.actionElement)
      ..writeByte(16)
      ..write(obj.period)
      ..writeByte(17)
      ..write(obj.recorded)
      ..writeByte(18)
      ..write(obj.recordedElement)
      ..writeByte(19)
      ..write(obj.outcome)
      ..writeByte(20)
      ..write(obj.outcomeElement)
      ..writeByte(21)
      ..write(obj.outcomeDesc)
      ..writeByte(22)
      ..write(obj.outcomeDescElement)
      ..writeByte(25)
      ..write(obj.source)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.subtype)
      ..writeByte(23)
      ..write(obj.purposeOfEvent)
      ..writeByte(24)
      ..write(obj.agent)
      ..writeByte(26)
      ..write(obj.entity);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuditEventAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ConsentAdapter extends TypeAdapter<_$_Consent> {
  @override
  final int typeId = 106;

  @override
  _$_Consent read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Consent(
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
      scope: fields[14] as CodeableConcept,
      category: (fields[16] as List).cast<CodeableConcept>(),
      patient: fields[17] as Reference?,
      dateTime: fields[18] as FhirDateTime?,
      dateTimeElement: fields[19] as Element?,
      performer: (fields[20] as List?)?.cast<Reference>(),
      organization: (fields[21] as List?)?.cast<Reference>(),
      sourceAttachment: fields[22] as Attachment?,
      sourceReference: fields[23] as Reference?,
      policy: (fields[24] as List?)?.cast<ConsentPolicy>(),
      policyRule: fields[25] as CodeableConcept?,
      verification: (fields[26] as List?)?.cast<ConsentVerification>(),
      provision: fields[27] as ConsentProvision?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Consent obj) {
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
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.scope)
      ..writeByte(17)
      ..write(obj.patient)
      ..writeByte(18)
      ..write(obj.dateTime)
      ..writeByte(19)
      ..write(obj.dateTimeElement)
      ..writeByte(22)
      ..write(obj.sourceAttachment)
      ..writeByte(23)
      ..write(obj.sourceReference)
      ..writeByte(25)
      ..write(obj.policyRule)
      ..writeByte(27)
      ..write(obj.provision)
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
      ..writeByte(20)
      ..write(obj.performer)
      ..writeByte(21)
      ..write(obj.organization)
      ..writeByte(24)
      ..write(obj.policy)
      ..writeByte(26)
      ..write(obj.verification);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConsentAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ProvenanceAdapter extends TypeAdapter<_$_Provenance> {
  @override
  final int typeId = 107;

  @override
  _$_Provenance read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Provenance(
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
      target: (fields[11] as List).cast<Reference>(),
      occurredPeriod: fields[12] as Period?,
      occurredDateTime: fields[13] as FhirDateTime?,
      occurredDateTimeElement: fields[14] as Element?,
      recorded: fields[15] as Instant?,
      recordedElement: fields[16] as Element?,
      policy: (fields[17] as List?)?.cast<FhirUri>(),
      policyElement: (fields[18] as List?)?.cast<Element?>(),
      location: fields[19] as Reference?,
      reason: (fields[20] as List?)?.cast<CodeableConcept>(),
      activity: fields[21] as CodeableConcept?,
      agent: (fields[23] as List).cast<ProvenanceAgent>(),
      entity: (fields[24] as List?)?.cast<ProvenanceEntity>(),
      signature: (fields[25] as List?)?.cast<Signature>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Provenance obj) {
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
      ..writeByte(12)
      ..write(obj.occurredPeriod)
      ..writeByte(13)
      ..write(obj.occurredDateTime)
      ..writeByte(14)
      ..write(obj.occurredDateTimeElement)
      ..writeByte(15)
      ..write(obj.recorded)
      ..writeByte(16)
      ..write(obj.recordedElement)
      ..writeByte(19)
      ..write(obj.location)
      ..writeByte(21)
      ..write(obj.activity)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.target)
      ..writeByte(17)
      ..write(obj.policy)
      ..writeByte(18)
      ..write(obj.policyElement)
      ..writeByte(20)
      ..write(obj.reason)
      ..writeByte(23)
      ..write(obj.agent)
      ..writeByte(24)
      ..write(obj.entity)
      ..writeByte(25)
      ..write(obj.signature);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProvenanceAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
