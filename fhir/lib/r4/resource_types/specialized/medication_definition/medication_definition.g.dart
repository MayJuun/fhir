// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_definition.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AdministrableProductDefinitionAdapter
    extends TypeAdapter<_$_AdministrableProductDefinition> {
  @override
  final int typeId = 126;

  @override
  _$_AdministrableProductDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_AdministrableProductDefinition(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[3] as Meta?,
      implicitRules: fields[4] as FhirUri?,
      implicitRulesElement: fields[5] as Element?,
      language: fields[6] as Code?,
      languageElement: fields[7] as Element?,
      text: fields[8] as Narrative?,
      contained: (fields[9] as List?)?.cast<Resource>(),
      extension_: (fields[10] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[11] as List?)?.cast<FhirExtension>(),
      identifier: (fields[12] as List?)?.cast<Identifier>(),
      status: fields[13] as Code?,
      statusElement: fields[14] as Element?,
      formOf: (fields[15] as List?)?.cast<Reference>(),
      administrableDoseForm: fields[16] as CodeableConcept?,
      unitOfPresentation: fields[17] as CodeableConcept?,
      producedFrom: (fields[18] as List?)?.cast<Reference>(),
      ingredient: (fields[19] as List?)?.cast<CodeableConcept>(),
      device: fields[20] as Reference?,
      property:
          (fields[21] as List?)?.cast<AdministrableProductDefinitionProperty>(),
      routeOfAdministration: (fields[22] as List)
          .cast<AdministrableProductDefinitionRouteOfAdministration>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_AdministrableProductDefinition obj) {
    writer
      ..writeByte(22)
      ..writeByte(0)
      ..write(obj.resourceType)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.meta)
      ..writeByte(4)
      ..write(obj.implicitRules)
      ..writeByte(5)
      ..write(obj.implicitRulesElement)
      ..writeByte(6)
      ..write(obj.language)
      ..writeByte(7)
      ..write(obj.languageElement)
      ..writeByte(8)
      ..write(obj.text)
      ..writeByte(13)
      ..write(obj.status)
      ..writeByte(14)
      ..write(obj.statusElement)
      ..writeByte(16)
      ..write(obj.administrableDoseForm)
      ..writeByte(17)
      ..write(obj.unitOfPresentation)
      ..writeByte(20)
      ..write(obj.device)
      ..writeByte(9)
      ..write(obj.contained)
      ..writeByte(10)
      ..write(obj.extension_)
      ..writeByte(11)
      ..write(obj.modifierExtension)
      ..writeByte(12)
      ..write(obj.identifier)
      ..writeByte(15)
      ..write(obj.formOf)
      ..writeByte(18)
      ..write(obj.producedFrom)
      ..writeByte(19)
      ..write(obj.ingredient)
      ..writeByte(21)
      ..write(obj.property)
      ..writeByte(22)
      ..write(obj.routeOfAdministration);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdministrableProductDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class IngredientAdapter extends TypeAdapter<_$_Ingredient> {
  @override
  final int typeId = 127;

  @override
  _$_Ingredient read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Ingredient(
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
      for_: (fields[14] as List?)?.cast<Reference>(),
      role: fields[15] as CodeableConcept,
      function: (fields[16] as List?)?.cast<CodeableConcept>(),
      group: fields[17] as CodeableConcept?,
      allergenicIndicator: fields[18] as Boolean?,
      allergenicIndicatorElement: fields[19] as Element?,
      manufacturer: (fields[20] as List?)?.cast<IngredientManufacturer>(),
      substance: fields[21] as IngredientSubstance,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Ingredient obj) {
    writer
      ..writeByte(22)
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
      ..writeByte(15)
      ..write(obj.role)
      ..writeByte(17)
      ..write(obj.group)
      ..writeByte(18)
      ..write(obj.allergenicIndicator)
      ..writeByte(19)
      ..write(obj.allergenicIndicatorElement)
      ..writeByte(21)
      ..write(obj.substance)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(14)
      ..write(obj.for_)
      ..writeByte(16)
      ..write(obj.function)
      ..writeByte(20)
      ..write(obj.manufacturer);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IngredientAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ClinicalUseDefinitionAdapter
    extends TypeAdapter<_$_ClinicalUseDefinition> {
  @override
  final int typeId = 128;

  @override
  _$_ClinicalUseDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ClinicalUseDefinition(
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
      category: (fields[14] as List?)?.cast<CodeableConcept>(),
      subject: (fields[15] as List?)?.cast<Reference>(),
      status: fields[16] as CodeableConcept?,
      contraindication: fields[17] as ClinicalUseDefinitionContraindication?,
      indication: fields[18] as ClinicalUseDefinitionIndication?,
      interaction: fields[19] as ClinicalUseDefinitionInteraction?,
      population: (fields[20] as List?)?.cast<Reference>(),
      undesirableEffect: fields[21] as ClinicalUseDefinitionUndesirableEffect?,
      warning: fields[22] as ClinicalUseDefinitionWarning?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ClinicalUseDefinition obj) {
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
      ..write(obj.type)
      ..writeByte(13)
      ..write(obj.typeElement)
      ..writeByte(16)
      ..write(obj.status)
      ..writeByte(17)
      ..write(obj.contraindication)
      ..writeByte(18)
      ..write(obj.indication)
      ..writeByte(19)
      ..write(obj.interaction)
      ..writeByte(21)
      ..write(obj.undesirableEffect)
      ..writeByte(22)
      ..write(obj.warning)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(14)
      ..write(obj.category)
      ..writeByte(15)
      ..write(obj.subject)
      ..writeByte(20)
      ..write(obj.population);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClinicalUseDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ManufacturedItemDefinitionAdapter
    extends TypeAdapter<_$_ManufacturedItemDefinition> {
  @override
  final int typeId = 129;

  @override
  _$_ManufacturedItemDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ManufacturedItemDefinition(
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
      manufacturedDoseForm: fields[14] as CodeableConcept,
      unitOfPresentation: fields[15] as CodeableConcept?,
      manufacturer: (fields[16] as List?)?.cast<Reference>(),
      ingredient: (fields[17] as List?)?.cast<CodeableConcept>(),
      property:
          (fields[18] as List?)?.cast<ManufacturedItemDefinitionProperty>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_ManufacturedItemDefinition obj) {
    writer
      ..writeByte(19)
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
      ..write(obj.manufacturedDoseForm)
      ..writeByte(15)
      ..write(obj.unitOfPresentation)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(16)
      ..write(obj.manufacturer)
      ..writeByte(17)
      ..write(obj.ingredient)
      ..writeByte(18)
      ..write(obj.property);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ManufacturedItemDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MedicinalProductDefinitionAdapter
    extends TypeAdapter<_$_MedicinalProductDefinition> {
  @override
  final int typeId = 130;

  @override
  _$_MedicinalProductDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_MedicinalProductDefinition(
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
      domain: fields[13] as CodeableConcept?,
      version: fields[14] as String?,
      versionElement: fields[15] as Element?,
      status: fields[16] as CodeableConcept?,
      statusDate: fields[17] as FhirDateTime?,
      statusDateElement: fields[18] as Element?,
      description: fields[19] as Markdown?,
      descriptionElement: fields[20] as Element?,
      combinedPharmaceuticalDoseForm: fields[21] as CodeableConcept?,
      route: (fields[22] as List?)?.cast<CodeableConcept>(),
      indication: fields[23] as Markdown?,
      indicationElement: fields[24] as Element?,
      legalStatusOfSupply: fields[25] as CodeableConcept?,
      additionalMonitoringIndicator: fields[26] as CodeableConcept?,
      specialMeasures: (fields[27] as List?)?.cast<CodeableConcept>(),
      pediatricUseIndicator: fields[28] as CodeableConcept?,
      classification: (fields[29] as List?)?.cast<CodeableConcept>(),
      marketingStatus: (fields[30] as List?)?.cast<MarketingStatus>(),
      packagedMedicinalProduct: (fields[31] as List?)?.cast<CodeableConcept>(),
      ingredient: (fields[32] as List?)?.cast<CodeableConcept>(),
      impurity: (fields[33] as List?)?.cast<CodeableReference>(),
      attachedDocument: (fields[34] as List?)?.cast<Reference>(),
      masterFile: (fields[35] as List?)?.cast<Reference>(),
      contact: (fields[36] as List?)?.cast<MedicinalProductDefinitionContact>(),
      clinicalTrial: (fields[37] as List?)?.cast<Reference>(),
      code: (fields[38] as List?)?.cast<Coding>(),
      name: (fields[39] as List).cast<MedicinalProductDefinitionName>(),
      crossReference: (fields[40] as List?)
          ?.cast<MedicinalProductDefinitionCrossReference>(),
      operation:
          (fields[41] as List?)?.cast<MedicinalProductDefinitionOperation>(),
      characteristic: (fields[42] as List?)
          ?.cast<MedicinalProductDefinitionCharacteristic>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_MedicinalProductDefinition obj) {
    writer
      ..writeByte(43)
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
      ..write(obj.domain)
      ..writeByte(14)
      ..write(obj.version)
      ..writeByte(15)
      ..write(obj.versionElement)
      ..writeByte(16)
      ..write(obj.status)
      ..writeByte(17)
      ..write(obj.statusDate)
      ..writeByte(18)
      ..write(obj.statusDateElement)
      ..writeByte(19)
      ..write(obj.description)
      ..writeByte(20)
      ..write(obj.descriptionElement)
      ..writeByte(21)
      ..write(obj.combinedPharmaceuticalDoseForm)
      ..writeByte(23)
      ..write(obj.indication)
      ..writeByte(24)
      ..write(obj.indicationElement)
      ..writeByte(25)
      ..write(obj.legalStatusOfSupply)
      ..writeByte(26)
      ..write(obj.additionalMonitoringIndicator)
      ..writeByte(28)
      ..write(obj.pediatricUseIndicator)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(22)
      ..write(obj.route)
      ..writeByte(27)
      ..write(obj.specialMeasures)
      ..writeByte(29)
      ..write(obj.classification)
      ..writeByte(30)
      ..write(obj.marketingStatus)
      ..writeByte(31)
      ..write(obj.packagedMedicinalProduct)
      ..writeByte(32)
      ..write(obj.ingredient)
      ..writeByte(33)
      ..write(obj.impurity)
      ..writeByte(34)
      ..write(obj.attachedDocument)
      ..writeByte(35)
      ..write(obj.masterFile)
      ..writeByte(36)
      ..write(obj.contact)
      ..writeByte(37)
      ..write(obj.clinicalTrial)
      ..writeByte(38)
      ..write(obj.code)
      ..writeByte(39)
      ..write(obj.name)
      ..writeByte(40)
      ..write(obj.crossReference)
      ..writeByte(41)
      ..write(obj.operation)
      ..writeByte(42)
      ..write(obj.characteristic);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MedicinalProductDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PackagedProductDefinitionAdapter
    extends TypeAdapter<_$_PackagedProductDefinition> {
  @override
  final int typeId = 131;

  @override
  _$_PackagedProductDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_PackagedProductDefinition(
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
      name: fields[12] as String?,
      nameElement: fields[13] as Element?,
      type: fields[14] as CodeableConcept?,
      packageFor: (fields[15] as List?)?.cast<Reference>(),
      status: fields[16] as CodeableConcept?,
      statusDate: fields[17] as FhirDateTime?,
      statusDateElement: fields[18] as Element?,
      containedItemQuantity: (fields[19] as List?)?.cast<Quantity>(),
      description: fields[20] as Markdown?,
      descriptionElement: fields[21] as Element?,
      legalStatusOfSupply: (fields[22] as List?)
          ?.cast<PackagedProductDefinitionLegalStatusOfSupply>(),
      marketingStatus: (fields[23] as List?)?.cast<MarketingStatus>(),
      characteristic: (fields[24] as List?)?.cast<CodeableConcept>(),
      copackagedIndicator: fields[25] as Boolean?,
      copackagedIndicatorElement: fields[26] as Element?,
      manufacturer: (fields[27] as List?)?.cast<Reference>(),
      package: fields[28] as PackagedProductDefinitionPackage?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_PackagedProductDefinition obj) {
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
      ..writeByte(12)
      ..write(obj.name)
      ..writeByte(13)
      ..write(obj.nameElement)
      ..writeByte(14)
      ..write(obj.type)
      ..writeByte(16)
      ..write(obj.status)
      ..writeByte(17)
      ..write(obj.statusDate)
      ..writeByte(18)
      ..write(obj.statusDateElement)
      ..writeByte(20)
      ..write(obj.description)
      ..writeByte(21)
      ..write(obj.descriptionElement)
      ..writeByte(25)
      ..write(obj.copackagedIndicator)
      ..writeByte(26)
      ..write(obj.copackagedIndicatorElement)
      ..writeByte(28)
      ..write(obj.package)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(15)
      ..write(obj.packageFor)
      ..writeByte(19)
      ..write(obj.containedItemQuantity)
      ..writeByte(22)
      ..write(obj.legalStatusOfSupply)
      ..writeByte(23)
      ..write(obj.marketingStatus)
      ..writeByte(24)
      ..write(obj.characteristic)
      ..writeByte(27)
      ..write(obj.manufacturer);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PackagedProductDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class RegulatedAuthorizationAdapter
    extends TypeAdapter<_$_RegulatedAuthorization> {
  @override
  final int typeId = 132;

  @override
  _$_RegulatedAuthorization read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_RegulatedAuthorization(
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
      subject: (fields[12] as List?)?.cast<Reference>(),
      type: fields[13] as CodeableConcept?,
      description: fields[14] as Markdown?,
      descriptionElement: fields[15] as Element?,
      region: (fields[16] as List?)?.cast<CodeableConcept>(),
      status: fields[17] as CodeableConcept?,
      statusDate: fields[18] as FhirDateTime?,
      statusDateElement: fields[19] as Element?,
      validityPeriod: fields[20] as Period?,
      indication: fields[21] as CodeableReference?,
      intendedUse: fields[22] as CodeableConcept?,
      basis: (fields[23] as List?)?.cast<CodeableConcept>(),
      holder: fields[24] as Reference?,
      regulator: fields[25] as Reference?,
      case_: fields[26] as RegulatedAuthorizationCase?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_RegulatedAuthorization obj) {
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
      ..writeByte(13)
      ..write(obj.type)
      ..writeByte(14)
      ..write(obj.description)
      ..writeByte(15)
      ..write(obj.descriptionElement)
      ..writeByte(17)
      ..write(obj.status)
      ..writeByte(18)
      ..write(obj.statusDate)
      ..writeByte(19)
      ..write(obj.statusDateElement)
      ..writeByte(20)
      ..write(obj.validityPeriod)
      ..writeByte(21)
      ..write(obj.indication)
      ..writeByte(22)
      ..write(obj.intendedUse)
      ..writeByte(24)
      ..write(obj.holder)
      ..writeByte(25)
      ..write(obj.regulator)
      ..writeByte(26)
      ..write(obj.case_)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(12)
      ..write(obj.subject)
      ..writeByte(16)
      ..write(obj.region)
      ..writeByte(23)
      ..write(obj.basis);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RegulatedAuthorizationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SubstanceDefinitionAdapter extends TypeAdapter<_$_SubstanceDefinition> {
  @override
  final int typeId = 133;

  @override
  _$_SubstanceDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_SubstanceDefinition(
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
      version: fields[12] as String?,
      versionElement: fields[13] as Element?,
      status: fields[14] as CodeableConcept?,
      classification: (fields[15] as List?)?.cast<CodeableConcept>(),
      domain: fields[16] as CodeableConcept?,
      grade: (fields[17] as List?)?.cast<CodeableConcept>(),
      description: fields[18] as Markdown?,
      descriptionElement: fields[19] as Element?,
      informationSource: (fields[20] as List?)?.cast<Reference>(),
      note: (fields[21] as List?)?.cast<Annotation>(),
      manufacturer: (fields[22] as List?)?.cast<Reference>(),
      supplier: (fields[23] as List?)?.cast<Reference>(),
      moiety: (fields[24] as List?)?.cast<SubstanceDefinitionMoiety>(),
      property: (fields[25] as List?)?.cast<SubstanceDefinitionProperty>(),
      molecularWeight:
          (fields[26] as List?)?.cast<SubstanceDefinitionMolecularWeight>(),
      structure: fields[27] as SubstanceDefinitionStructure?,
      code: (fields[28] as List?)?.cast<SubstanceDefinitionCode>(),
      name: (fields[29] as List?)?.cast<SubstanceDefinitionName>(),
      relationship:
          (fields[30] as List?)?.cast<SubstanceDefinitionRelationship>(),
      sourceMaterial: fields[31] as SubstanceDefinitionSourceMaterial?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_SubstanceDefinition obj) {
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
      ..writeByte(12)
      ..write(obj.version)
      ..writeByte(13)
      ..write(obj.versionElement)
      ..writeByte(14)
      ..write(obj.status)
      ..writeByte(16)
      ..write(obj.domain)
      ..writeByte(18)
      ..write(obj.description)
      ..writeByte(19)
      ..write(obj.descriptionElement)
      ..writeByte(27)
      ..write(obj.structure)
      ..writeByte(31)
      ..write(obj.sourceMaterial)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(15)
      ..write(obj.classification)
      ..writeByte(17)
      ..write(obj.grade)
      ..writeByte(20)
      ..write(obj.informationSource)
      ..writeByte(21)
      ..write(obj.note)
      ..writeByte(22)
      ..write(obj.manufacturer)
      ..writeByte(23)
      ..write(obj.supplier)
      ..writeByte(24)
      ..write(obj.moiety)
      ..writeByte(25)
      ..write(obj.property)
      ..writeByte(26)
      ..write(obj.molecularWeight)
      ..writeByte(28)
      ..write(obj.code)
      ..writeByte(29)
      ..write(obj.name)
      ..writeByte(30)
      ..write(obj.relationship);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubstanceDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
