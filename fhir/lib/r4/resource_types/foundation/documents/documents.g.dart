// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documents.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CatalogEntryAdapter extends TypeAdapter<_$_CatalogEntry> {
  @override
  final int typeId = 90;

  @override
  _$_CatalogEntry read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_CatalogEntry(
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
      type: fields[12] as CodeableConcept?,
      orderable: fields[13] as Boolean?,
      orderableElement: fields[14] as Element?,
      referencedItem: fields[15] as Reference,
      additionalIdentifier: (fields[16] as List?)?.cast<Identifier>(),
      classification: (fields[17] as List?)?.cast<CodeableConcept>(),
      status: fields[18] as Code?,
      statusElement: fields[20] as Element?,
      validityPeriod: fields[21] as Period?,
      validTo: fields[22] as FhirDateTime?,
      validToElement: fields[23] as Element?,
      lastUpdated: fields[24] as FhirDateTime?,
      lastUpdatedElement: fields[25] as Element?,
      additionalCharacteristic: (fields[26] as List?)?.cast<CodeableConcept>(),
      additionalClassification: (fields[27] as List?)?.cast<CodeableConcept>(),
      relatedEntry: (fields[28] as List?)?.cast<CatalogEntryRelatedEntry>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_CatalogEntry obj) {
    writer
      ..writeByte(28)
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
      ..write(obj.orderable)
      ..writeByte(14)
      ..write(obj.orderableElement)
      ..writeByte(15)
      ..write(obj.referencedItem)
      ..writeByte(18)
      ..write(obj.status)
      ..writeByte(20)
      ..write(obj.statusElement)
      ..writeByte(21)
      ..write(obj.validityPeriod)
      ..writeByte(22)
      ..write(obj.validTo)
      ..writeByte(23)
      ..write(obj.validToElement)
      ..writeByte(24)
      ..write(obj.lastUpdated)
      ..writeByte(25)
      ..write(obj.lastUpdatedElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(16)
      ..write(obj.additionalIdentifier)
      ..writeByte(17)
      ..write(obj.classification)
      ..writeByte(26)
      ..write(obj.additionalCharacteristic)
      ..writeByte(27)
      ..write(obj.additionalClassification)
      ..writeByte(28)
      ..write(obj.relatedEntry);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CatalogEntryAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CompositionAdapter extends TypeAdapter<_$_Composition> {
  @override
  final int typeId = 91;

  @override
  _$_Composition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Composition(
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
      status: fields[12] as Code?,
      statusElement: fields[13] as Element?,
      type: fields[14] as CodeableConcept,
      category: (fields[15] as List?)?.cast<CodeableConcept>(),
      subject: fields[16] as Reference?,
      encounter: fields[17] as Reference?,
      date: fields[18] as FhirDateTime?,
      dateElement: fields[19] as Element?,
      author: (fields[20] as List).cast<Reference>(),
      title: fields[21] as String?,
      titleElement: fields[22] as Element?,
      confidentiality: fields[23] as Code?,
      confidentialityElement: fields[24] as Element?,
      attester: (fields[25] as List?)?.cast<CompositionAttester>(),
      custodian: fields[26] as Reference?,
      relatesTo: (fields[27] as List?)?.cast<CompositionRelatesTo>(),
      event: (fields[28] as List?)?.cast<CompositionEvent>(),
      section: (fields[30] as List?)?.cast<CompositionSection>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Composition obj) {
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
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.type)
      ..writeByte(16)
      ..write(obj.subject)
      ..writeByte(17)
      ..write(obj.encounter)
      ..writeByte(18)
      ..write(obj.date)
      ..writeByte(19)
      ..write(obj.dateElement)
      ..writeByte(21)
      ..write(obj.title)
      ..writeByte(22)
      ..write(obj.titleElement)
      ..writeByte(23)
      ..write(obj.confidentiality)
      ..writeByte(24)
      ..write(obj.confidentialityElement)
      ..writeByte(26)
      ..write(obj.custodian)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(15)
      ..write(obj.category)
      ..writeByte(20)
      ..write(obj.author)
      ..writeByte(25)
      ..write(obj.attester)
      ..writeByte(27)
      ..write(obj.relatesTo)
      ..writeByte(28)
      ..write(obj.event)
      ..writeByte(30)
      ..write(obj.section);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CompositionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DocumentManifestAdapter extends TypeAdapter<_$_DocumentManifest> {
  @override
  final int typeId = 92;

  @override
  _$_DocumentManifest read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_DocumentManifest(
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
      masterIdentifier: fields[11] as Identifier?,
      identifier: (fields[12] as List?)?.cast<Identifier>(),
      status: fields[14] as Code?,
      statusElement: fields[15] as Element?,
      type: fields[16] as CodeableConcept?,
      subject: fields[17] as Reference?,
      created: fields[18] as FhirDateTime?,
      createdElement: fields[19] as Element?,
      author: (fields[20] as List?)?.cast<Reference>(),
      recipient: (fields[21] as List?)?.cast<Reference>(),
      source: fields[22] as FhirUri?,
      sourceElement: fields[23] as Element?,
      description: fields[24] as String?,
      descriptionElement: fields[25] as Element?,
      content: (fields[26] as List).cast<Reference>(),
      related: (fields[27] as List?)?.cast<DocumentManifestRelated>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_DocumentManifest obj) {
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
      ..writeByte(11)
      ..write(obj.masterIdentifier)
      ..writeByte(14)
      ..write(obj.status)
      ..writeByte(15)
      ..write(obj.statusElement)
      ..writeByte(16)
      ..write(obj.type)
      ..writeByte(17)
      ..write(obj.subject)
      ..writeByte(18)
      ..write(obj.created)
      ..writeByte(19)
      ..write(obj.createdElement)
      ..writeByte(22)
      ..write(obj.source)
      ..writeByte(23)
      ..write(obj.sourceElement)
      ..writeByte(24)
      ..write(obj.description)
      ..writeByte(25)
      ..write(obj.descriptionElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(12)
      ..write(obj.identifier)
      ..writeByte(20)
      ..write(obj.author)
      ..writeByte(21)
      ..write(obj.recipient)
      ..writeByte(26)
      ..write(obj.content)
      ..writeByte(27)
      ..write(obj.related);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DocumentManifestAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DocumentReferenceAdapter extends TypeAdapter<_$_DocumentReference> {
  @override
  final int typeId = 93;

  @override
  _$_DocumentReference read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_DocumentReference(
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
      masterIdentifier: fields[11] as Identifier?,
      identifier: (fields[12] as List?)?.cast<Identifier>(),
      status: fields[13] as Code?,
      statusElement: fields[14] as Element?,
      docStatus: fields[15] as Code?,
      docStatusElement: fields[16] as Element?,
      type: fields[17] as CodeableConcept?,
      category: (fields[18] as List?)?.cast<CodeableConcept>(),
      subject: fields[19] as Reference?,
      date: fields[21] as Instant?,
      dateElement: fields[22] as Element?,
      author: (fields[23] as List?)?.cast<Reference>(),
      authenticator: fields[24] as Reference?,
      custodian: fields[25] as Reference?,
      relatesTo: (fields[26] as List?)?.cast<DocumentReferenceRelatesTo>(),
      description: fields[27] as String?,
      descriptionElement: fields[28] as Element?,
      securityLabel: (fields[29] as List?)?.cast<CodeableConcept>(),
      content: (fields[30] as List).cast<DocumentReferenceContent>(),
      context: fields[31] as DocumentReferenceContext?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_DocumentReference obj) {
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
      ..writeByte(11)
      ..write(obj.masterIdentifier)
      ..writeByte(13)
      ..write(obj.status)
      ..writeByte(14)
      ..write(obj.statusElement)
      ..writeByte(15)
      ..write(obj.docStatus)
      ..writeByte(16)
      ..write(obj.docStatusElement)
      ..writeByte(17)
      ..write(obj.type)
      ..writeByte(19)
      ..write(obj.subject)
      ..writeByte(21)
      ..write(obj.date)
      ..writeByte(22)
      ..write(obj.dateElement)
      ..writeByte(24)
      ..write(obj.authenticator)
      ..writeByte(25)
      ..write(obj.custodian)
      ..writeByte(27)
      ..write(obj.description)
      ..writeByte(28)
      ..write(obj.descriptionElement)
      ..writeByte(31)
      ..write(obj.context)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(12)
      ..write(obj.identifier)
      ..writeByte(18)
      ..write(obj.category)
      ..writeByte(23)
      ..write(obj.author)
      ..writeByte(26)
      ..write(obj.relatesTo)
      ..writeByte(29)
      ..write(obj.securityLabel)
      ..writeByte(30)
      ..write(obj.content);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DocumentReferenceAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
