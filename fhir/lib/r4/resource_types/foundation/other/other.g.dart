// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BasicAdapter extends TypeAdapter<_$_Basic> {
  @override
  final int typeId = 94;

  @override
  _$_Basic read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Basic(
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
      code: fields[13] as CodeableConcept,
      subject: fields[14] as Reference?,
      created: fields[15] as Date?,
      createdElement: fields[16] as Element?,
      author: fields[17] as Reference?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Basic obj) {
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
      ..writeByte(13)
      ..write(obj.code)
      ..writeByte(14)
      ..write(obj.subject)
      ..writeByte(15)
      ..write(obj.created)
      ..writeByte(16)
      ..write(obj.createdElement)
      ..writeByte(17)
      ..write(obj.author)
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
      other is BasicAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class BinaryAdapter extends TypeAdapter<_$_Binary> {
  @override
  final int typeId = 95;

  @override
  _$_Binary read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Binary(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as Meta?,
      implicitRules: fields[3] as FhirUri?,
      implicitRulesElement: fields[4] as Element?,
      language: fields[5] as Code?,
      languageElement: fields[6] as Element?,
      contentType: fields[7] as Code?,
      contentTypeElement: fields[8] as Element?,
      securityContext: fields[9] as Reference?,
      data: fields[11] as Base64Binary?,
      dataElement: fields[12] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Binary obj) {
    writer
      ..writeByte(12)
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
      ..write(obj.contentType)
      ..writeByte(8)
      ..write(obj.contentTypeElement)
      ..writeByte(9)
      ..write(obj.securityContext)
      ..writeByte(11)
      ..write(obj.data)
      ..writeByte(12)
      ..write(obj.dataElement);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BinaryAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class BundleAdapter extends TypeAdapter<_$_Bundle> {
  @override
  final int typeId = 96;

  @override
  _$_Bundle read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Bundle(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as Meta?,
      implicitRules: fields[3] as FhirUri?,
      implicitRulesElement: fields[4] as Element?,
      language: fields[5] as Code?,
      languageElement: fields[6] as Element?,
      identifier: fields[7] as Identifier?,
      type: fields[8] as Code?,
      typeElement: fields[9] as Element?,
      timestamp: fields[10] as Instant?,
      timestampElement: fields[11] as Element?,
      total: fields[12] as UnsignedInt?,
      totalElement: fields[13] as Element?,
      link: (fields[14] as List?)?.cast<BundleLink>(),
      entry: (fields[15] as List?)?.cast<BundleEntry>(),
      signature: fields[16] as Signature?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Bundle obj) {
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
      ..write(obj.identifier)
      ..writeByte(8)
      ..write(obj.type)
      ..writeByte(9)
      ..write(obj.typeElement)
      ..writeByte(10)
      ..write(obj.timestamp)
      ..writeByte(11)
      ..write(obj.timestampElement)
      ..writeByte(12)
      ..write(obj.total)
      ..writeByte(13)
      ..write(obj.totalElement)
      ..writeByte(16)
      ..write(obj.signature)
      ..writeByte(14)
      ..write(obj.link)
      ..writeByte(15)
      ..write(obj.entry);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BundleAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class LinkageAdapter extends TypeAdapter<_$_Linkage> {
  @override
  final int typeId = 97;

  @override
  _$_Linkage read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Linkage(
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
      active: fields[11] as Boolean?,
      activeElement: fields[12] as Element?,
      author: fields[13] as Reference?,
      item: (fields[14] as List).cast<LinkageItem>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Linkage obj) {
    writer
      ..writeByte(15)
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
      ..write(obj.active)
      ..writeByte(12)
      ..write(obj.activeElement)
      ..writeByte(13)
      ..write(obj.author)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(14)
      ..write(obj.item);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LinkageAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MessageHeaderAdapter extends TypeAdapter<_$_MessageHeader> {
  @override
  final int typeId = 98;

  @override
  _$_MessageHeader read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_MessageHeader(
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
      eventCoding: fields[11] as Coding?,
      eventUri: fields[12] as FhirUri?,
      eventUriElement: fields[13] as Element?,
      destination: (fields[14] as List?)?.cast<MessageHeaderDestination>(),
      sender: fields[15] as Reference?,
      enterer: fields[16] as Reference?,
      author: fields[17] as Reference?,
      source: fields[18] as MessageHeaderSource,
      responsible: fields[19] as Reference?,
      reason: fields[20] as CodeableConcept?,
      response: fields[21] as MessageHeaderResponse?,
      focus: (fields[22] as List?)?.cast<Reference>(),
      definition: fields[23] as Canonical?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_MessageHeader obj) {
    writer
      ..writeByte(24)
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
      ..write(obj.eventCoding)
      ..writeByte(12)
      ..write(obj.eventUri)
      ..writeByte(13)
      ..write(obj.eventUriElement)
      ..writeByte(15)
      ..write(obj.sender)
      ..writeByte(16)
      ..write(obj.enterer)
      ..writeByte(17)
      ..write(obj.author)
      ..writeByte(18)
      ..write(obj.source)
      ..writeByte(19)
      ..write(obj.responsible)
      ..writeByte(20)
      ..write(obj.reason)
      ..writeByte(21)
      ..write(obj.response)
      ..writeByte(23)
      ..write(obj.definition)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(14)
      ..write(obj.destination)
      ..writeByte(22)
      ..write(obj.focus);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MessageHeaderAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class OperationOutcomeAdapter extends TypeAdapter<_$_OperationOutcome> {
  @override
  final int typeId = 100;

  @override
  _$_OperationOutcome read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_OperationOutcome(
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
      issue: (fields[11] as List).cast<OperationOutcomeIssue>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_OperationOutcome obj) {
    writer
      ..writeByte(12)
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
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.issue);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OperationOutcomeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ParametersAdapter extends TypeAdapter<_$_Parameters> {
  @override
  final int typeId = 101;

  @override
  _$_Parameters read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Parameters(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as Meta?,
      implicitRules: fields[3] as FhirUri?,
      implicitRulesElement: fields[4] as Element?,
      language: fields[5] as Code?,
      languageElement: fields[6] as Element?,
      parameter: (fields[7] as List?)?.cast<ParametersParameter>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Parameters obj) {
    writer
      ..writeByte(8)
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
      ..write(obj.parameter);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ParametersAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SubscriptionAdapter extends TypeAdapter<_$_Subscription> {
  @override
  final int typeId = 102;

  @override
  _$_Subscription read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Subscription(
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
      status: fields[11] as Code?,
      statusElement: fields[12] as Element?,
      contact: (fields[13] as List?)?.cast<ContactPoint>(),
      end: fields[14] as Instant?,
      endElement: fields[15] as Element?,
      reason: fields[16] as String?,
      reasonElement: fields[17] as Element?,
      criteria: fields[18] as String?,
      criteriaElement: fields[19] as Element?,
      error: fields[20] as String?,
      errorElement: fields[21] as Element?,
      channel: fields[22] as SubscriptionChannel,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Subscription obj) {
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
      ..writeByte(11)
      ..write(obj.status)
      ..writeByte(12)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.end)
      ..writeByte(15)
      ..write(obj.endElement)
      ..writeByte(16)
      ..write(obj.reason)
      ..writeByte(17)
      ..write(obj.reasonElement)
      ..writeByte(18)
      ..write(obj.criteria)
      ..writeByte(19)
      ..write(obj.criteriaElement)
      ..writeByte(20)
      ..write(obj.error)
      ..writeByte(21)
      ..write(obj.errorElement)
      ..writeByte(22)
      ..write(obj.channel)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.contact);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubscriptionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SubscriptionStatusAdapter extends TypeAdapter<_$_SubscriptionStatus> {
  @override
  final int typeId = 103;

  @override
  _$_SubscriptionStatus read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_SubscriptionStatus(
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
      status: fields[11] as Code?,
      statusElement: fields[12] as Element?,
      type: fields[13] as Code?,
      typeElement: fields[14] as Element?,
      eventsSinceSubscriptionStart: fields[15] as Integer64?,
      eventsSinceSubscriptionStartElement: fields[16] as Element?,
      notificationEvent:
          (fields[17] as List?)?.cast<SubscriptionStatusNotificationEvent>(),
      subscription: fields[18] as Reference,
      topic: fields[19] as Canonical?,
      error: (fields[20] as List?)?.cast<CodeableConcept>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_SubscriptionStatus obj) {
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
      ..writeByte(11)
      ..write(obj.status)
      ..writeByte(12)
      ..write(obj.statusElement)
      ..writeByte(13)
      ..write(obj.type)
      ..writeByte(14)
      ..write(obj.typeElement)
      ..writeByte(15)
      ..write(obj.eventsSinceSubscriptionStart)
      ..writeByte(16)
      ..write(obj.eventsSinceSubscriptionStartElement)
      ..writeByte(18)
      ..write(obj.subscription)
      ..writeByte(19)
      ..write(obj.topic)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(17)
      ..write(obj.notificationEvent)
      ..writeByte(20)
      ..write(obj.error);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubscriptionStatusAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SubscriptionTopicAdapter extends TypeAdapter<_$_SubscriptionTopic> {
  @override
  final int typeId = 104;

  @override
  _$_SubscriptionTopic read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_SubscriptionTopic(
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
      url: fields[11] as FhirUri?,
      urlElement: fields[12] as Element?,
      identifier: (fields[13] as List?)?.cast<Identifier>(),
      version: fields[14] as String?,
      versionElement: fields[15] as Element?,
      title: fields[16] as String?,
      titleElement: fields[17] as Element?,
      derivedFrom: (fields[18] as List?)?.cast<Canonical>(),
      status: fields[19] as Code?,
      statusElement: fields[20] as Element?,
      experimental: fields[21] as Boolean?,
      experimentalElement: fields[22] as Element?,
      date: fields[23] as FhirDateTime?,
      dateElement: fields[24] as Element?,
      publisher: fields[25] as String?,
      publisherElement: fields[26] as Element?,
      contact: (fields[27] as List?)?.cast<ContactDetail>(),
      description: fields[28] as Markdown?,
      descriptionElement: fields[29] as Element?,
      useContext: (fields[30] as List?)?.cast<UsageContext>(),
      jurisdiction: (fields[31] as List?)?.cast<CodeableConcept>(),
      purpose: fields[32] as Markdown?,
      purposeElement: fields[33] as Element?,
      copyright: fields[34] as Markdown?,
      copyrightElement: fields[35] as Element?,
      approvalDate: fields[36] as Date?,
      approvalDateElement: fields[37] as Element?,
      lastReviewDate: fields[38] as Date?,
      lastReviewDateElement: fields[39] as Element?,
      effectivePeriod: fields[40] as Period?,
      resourceTrigger:
          (fields[41] as List?)?.cast<SubscriptionTopicResourceTrigger>(),
      eventTrigger:
          (fields[42] as List?)?.cast<SubscriptionTopicEventTrigger>(),
      canFilterBy: (fields[43] as List?)?.cast<SubscriptionTopicCanFilterBy>(),
      notificationShape:
          (fields[44] as List?)?.cast<SubscriptionTopicNotificationShape>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_SubscriptionTopic obj) {
    writer
      ..writeByte(45)
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
      ..write(obj.url)
      ..writeByte(12)
      ..write(obj.urlElement)
      ..writeByte(14)
      ..write(obj.version)
      ..writeByte(15)
      ..write(obj.versionElement)
      ..writeByte(16)
      ..write(obj.title)
      ..writeByte(17)
      ..write(obj.titleElement)
      ..writeByte(19)
      ..write(obj.status)
      ..writeByte(20)
      ..write(obj.statusElement)
      ..writeByte(21)
      ..write(obj.experimental)
      ..writeByte(22)
      ..write(obj.experimentalElement)
      ..writeByte(23)
      ..write(obj.date)
      ..writeByte(24)
      ..write(obj.dateElement)
      ..writeByte(25)
      ..write(obj.publisher)
      ..writeByte(26)
      ..write(obj.publisherElement)
      ..writeByte(28)
      ..write(obj.description)
      ..writeByte(29)
      ..write(obj.descriptionElement)
      ..writeByte(32)
      ..write(obj.purpose)
      ..writeByte(33)
      ..write(obj.purposeElement)
      ..writeByte(34)
      ..write(obj.copyright)
      ..writeByte(35)
      ..write(obj.copyrightElement)
      ..writeByte(36)
      ..write(obj.approvalDate)
      ..writeByte(37)
      ..write(obj.approvalDateElement)
      ..writeByte(38)
      ..write(obj.lastReviewDate)
      ..writeByte(39)
      ..write(obj.lastReviewDateElement)
      ..writeByte(40)
      ..write(obj.effectivePeriod)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.identifier)
      ..writeByte(18)
      ..write(obj.derivedFrom)
      ..writeByte(27)
      ..write(obj.contact)
      ..writeByte(30)
      ..write(obj.useContext)
      ..writeByte(31)
      ..write(obj.jurisdiction)
      ..writeByte(41)
      ..write(obj.resourceTrigger)
      ..writeByte(42)
      ..write(obj.eventTrigger)
      ..writeByte(43)
      ..write(obj.canFilterBy)
      ..writeByte(44)
      ..write(obj.notificationShape);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubscriptionTopicAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
