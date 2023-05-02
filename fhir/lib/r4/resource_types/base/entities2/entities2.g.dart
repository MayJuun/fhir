// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities2.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BiologicallyDerivedProductAdapter
    extends TypeAdapter<_$_BiologicallyDerivedProduct> {
  @override
  final int typeId = 5;

  @override
  _$_BiologicallyDerivedProduct read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_BiologicallyDerivedProduct(
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
      productCategory: fields[12] as Code?,
      productCategoryElement: fields[13] as Element?,
      productCode: fields[14] as CodeableConcept?,
      status: fields[15] as Code?,
      statusElement: fields[16] as Element?,
      request: (fields[17] as List?)?.cast<Reference>(),
      quantity: fields[18] as Integer?,
      quantityElement: fields[19] as Element?,
      parent: (fields[20] as List?)?.cast<Reference>(),
      collection: fields[21] as BiologicallyDerivedProductCollection?,
      processing:
          (fields[22] as List?)?.cast<BiologicallyDerivedProductProcessing>(),
      manipulation: fields[23] as BiologicallyDerivedProductManipulation?,
      storage: (fields[24] as List?)?.cast<BiologicallyDerivedProductStorage>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_BiologicallyDerivedProduct obj) {
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
      ..write(obj.productCategory)
      ..writeByte(13)
      ..write(obj.productCategoryElement)
      ..writeByte(14)
      ..write(obj.productCode)
      ..writeByte(15)
      ..write(obj.status)
      ..writeByte(16)
      ..write(obj.statusElement)
      ..writeByte(18)
      ..write(obj.quantity)
      ..writeByte(19)
      ..write(obj.quantityElement)
      ..writeByte(21)
      ..write(obj.collection)
      ..writeByte(23)
      ..write(obj.manipulation)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(17)
      ..write(obj.request)
      ..writeByte(20)
      ..write(obj.parent)
      ..writeByte(22)
      ..write(obj.processing)
      ..writeByte(24)
      ..write(obj.storage);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BiologicallyDerivedProductAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DeviceAdapter extends TypeAdapter<_$_Device> {
  @override
  final int typeId = 6;

  @override
  _$_Device read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Device(
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
      definition: fields[12] as Reference?,
      udiCarrier: (fields[13] as List?)?.cast<DeviceUdiCarrier>(),
      status: fields[14] as Code?,
      statusElement: fields[15] as Element?,
      statusReason: (fields[16] as List?)?.cast<CodeableConcept>(),
      distinctIdentifier: fields[17] as String?,
      distinctIdentifierElement: fields[18] as Element?,
      manufacturer: fields[19] as String?,
      manufacturerElement: fields[20] as Element?,
      manufactureDate: fields[21] as FhirDateTime?,
      manufactureDateElement: fields[22] as Element?,
      expirationDate: fields[23] as FhirDateTime?,
      expirationDateElement: fields[24] as Element?,
      lotNumber: fields[25] as String?,
      lotNumberElement: fields[26] as Element?,
      serialNumber: fields[27] as String?,
      serialNumberElement: fields[28] as Element?,
      deviceName: (fields[29] as List?)?.cast<DeviceDeviceName>(),
      modelNumber: fields[30] as String?,
      modelNumberElement: fields[31] as Element?,
      partNumber: fields[32] as String?,
      partNumberElement: fields[33] as Element?,
      type: fields[34] as CodeableConcept?,
      specialization: (fields[35] as List?)?.cast<DeviceSpecialization>(),
      version: (fields[36] as List?)?.cast<DeviceVersion>(),
      property: (fields[37] as List?)?.cast<DeviceProperty>(),
      patient: fields[38] as Reference?,
      owner: fields[39] as Reference?,
      contact: (fields[40] as List?)?.cast<ContactPoint>(),
      location: fields[41] as Reference?,
      url: fields[42] as FhirUri?,
      urlElement: fields[43] as Element?,
      note: (fields[44] as List?)?.cast<Annotation>(),
      safety: (fields[45] as List?)?.cast<CodeableConcept>(),
      parent: fields[46] as Reference?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Device obj) {
    writer
      ..writeByte(47)
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
      ..write(obj.definition)
      ..writeByte(14)
      ..write(obj.status)
      ..writeByte(15)
      ..write(obj.statusElement)
      ..writeByte(17)
      ..write(obj.distinctIdentifier)
      ..writeByte(18)
      ..write(obj.distinctIdentifierElement)
      ..writeByte(19)
      ..write(obj.manufacturer)
      ..writeByte(20)
      ..write(obj.manufacturerElement)
      ..writeByte(21)
      ..write(obj.manufactureDate)
      ..writeByte(22)
      ..write(obj.manufactureDateElement)
      ..writeByte(23)
      ..write(obj.expirationDate)
      ..writeByte(24)
      ..write(obj.expirationDateElement)
      ..writeByte(25)
      ..write(obj.lotNumber)
      ..writeByte(26)
      ..write(obj.lotNumberElement)
      ..writeByte(27)
      ..write(obj.serialNumber)
      ..writeByte(28)
      ..write(obj.serialNumberElement)
      ..writeByte(30)
      ..write(obj.modelNumber)
      ..writeByte(31)
      ..write(obj.modelNumberElement)
      ..writeByte(32)
      ..write(obj.partNumber)
      ..writeByte(33)
      ..write(obj.partNumberElement)
      ..writeByte(34)
      ..write(obj.type)
      ..writeByte(38)
      ..write(obj.patient)
      ..writeByte(39)
      ..write(obj.owner)
      ..writeByte(41)
      ..write(obj.location)
      ..writeByte(42)
      ..write(obj.url)
      ..writeByte(43)
      ..write(obj.urlElement)
      ..writeByte(46)
      ..write(obj.parent)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(13)
      ..write(obj.udiCarrier)
      ..writeByte(16)
      ..write(obj.statusReason)
      ..writeByte(29)
      ..write(obj.deviceName)
      ..writeByte(35)
      ..write(obj.specialization)
      ..writeByte(36)
      ..write(obj.version)
      ..writeByte(37)
      ..write(obj.property)
      ..writeByte(40)
      ..write(obj.contact)
      ..writeByte(44)
      ..write(obj.note)
      ..writeByte(45)
      ..write(obj.safety);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeviceAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DeviceMetricAdapter extends TypeAdapter<_$_DeviceMetric> {
  @override
  final int typeId = 7;

  @override
  _$_DeviceMetric read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_DeviceMetric(
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
      type: fields[12] as CodeableConcept,
      unit: fields[13] as CodeableConcept?,
      source: fields[14] as Reference?,
      parent: fields[15] as Reference?,
      operationalStatus: fields[16] as Code?,
      operationalStatusElement: fields[17] as Element?,
      color: fields[18] as Code?,
      colorElement: fields[20] as Element?,
      category: fields[21] as Code?,
      categoryElement: fields[22] as Element?,
      measurementPeriod: fields[23] as Timing?,
      calibration: (fields[24] as List?)?.cast<DeviceMetricCalibration>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_DeviceMetric obj) {
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
      ..writeByte(12)
      ..write(obj.type)
      ..writeByte(13)
      ..write(obj.unit)
      ..writeByte(14)
      ..write(obj.source)
      ..writeByte(15)
      ..write(obj.parent)
      ..writeByte(16)
      ..write(obj.operationalStatus)
      ..writeByte(17)
      ..write(obj.operationalStatusElement)
      ..writeByte(18)
      ..write(obj.color)
      ..writeByte(20)
      ..write(obj.colorElement)
      ..writeByte(21)
      ..write(obj.category)
      ..writeByte(22)
      ..write(obj.categoryElement)
      ..writeByte(23)
      ..write(obj.measurementPeriod)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(24)
      ..write(obj.calibration);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeviceMetricAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class NutritionProductAdapter extends TypeAdapter<_$_NutritionProduct> {
  @override
  final int typeId = 8;

  @override
  _$_NutritionProduct read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_NutritionProduct(
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
      category: (fields[13] as List?)?.cast<CodeableConcept>(),
      code: fields[14] as CodeableConcept?,
      manufacturer: (fields[15] as List?)?.cast<Reference>(),
      nutrient: (fields[16] as List?)?.cast<NutritionProductNutrient>(),
      ingredient: (fields[17] as List?)?.cast<NutritionProductIngredient>(),
      knownAllergen: (fields[18] as List?)?.cast<CodeableReference>(),
      productCharacteristic:
          (fields[19] as List?)?.cast<NutritionProductCharacteristic>(),
      instance: (fields[20] as List?)?.cast<NutritionProductInstance>(),
      note: (fields[21] as List?)?.cast<Annotation>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_NutritionProduct obj) {
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
      ..write(obj.status)
      ..writeByte(12)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.code)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(13)
      ..write(obj.category)
      ..writeByte(15)
      ..write(obj.manufacturer)
      ..writeByte(16)
      ..write(obj.nutrient)
      ..writeByte(17)
      ..write(obj.ingredient)
      ..writeByte(18)
      ..write(obj.knownAllergen)
      ..writeByte(19)
      ..write(obj.productCharacteristic)
      ..writeByte(20)
      ..write(obj.instance)
      ..writeByte(21)
      ..write(obj.note);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NutritionProductAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SubstanceAdapter extends TypeAdapter<_$_Substance> {
  @override
  final int typeId = 9;

  @override
  _$_Substance read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Substance(
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
      category: (fields[14] as List?)?.cast<CodeableConcept>(),
      code: fields[15] as CodeableConcept,
      description: fields[16] as String?,
      descriptionElement: fields[17] as Element?,
      instance: (fields[18] as List?)?.cast<SubstanceInstance>(),
      ingredient: (fields[19] as List?)?.cast<SubstanceIngredient>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Substance obj) {
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
      ..writeByte(15)
      ..write(obj.code)
      ..writeByte(16)
      ..write(obj.description)
      ..writeByte(17)
      ..write(obj.descriptionElement)
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
      ..writeByte(18)
      ..write(obj.instance)
      ..writeByte(19)
      ..write(obj.ingredient);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubstanceAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
