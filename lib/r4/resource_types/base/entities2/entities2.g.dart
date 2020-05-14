// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Substance _$_$_SubstanceFromJson(Map<String, dynamic> json) {
  return _$_Substance(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : ResourceFromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$SubstanceStatusEnumMap, json['status']),
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    description: json['description'] as String,
    instance: (json['instance'] as List)
        ?.map((e) => e == null
            ? null
            : SubstanceInstance.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    ingredient: (json['ingredient'] as List)
        ?.map((e) => e == null
            ? null
            : SubstanceIngredient.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SubstanceToJson(_$_Substance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$SubstanceStatusEnumMap[instance.status]);
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull(
      'instance', instance.instance?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e?.toJson())?.toList());
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$SubstanceStatusEnumMap = {
  SubstanceStatus.active: 'active',
  SubstanceStatus.inactive: 'inactive',
  SubstanceStatus.entered_in_error: 'entered-in-error',
  SubstanceStatus.unknown: 'unknown',
};

_$_SubstanceInstance _$_$_SubstanceInstanceFromJson(Map<String, dynamic> json) {
  return _$_SubstanceInstance(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    expiry: json['expiry'] == null
        ? null
        : FhirDateTime.fromJson(json['expiry'] as String),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SubstanceInstanceToJson(
    _$_SubstanceInstance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('expiry', instance.expiry?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  return val;
}

_$_SubstanceIngredient _$_$_SubstanceIngredientFromJson(
    Map<String, dynamic> json) {
  return _$_SubstanceIngredient(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    quantity: json['quantity'] == null
        ? null
        : Ratio.fromJson(json['quantity'] as Map<String, dynamic>),
    substanceCodeableConcept: json['substanceCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['substanceCodeableConcept'] as Map<String, dynamic>),
    substanceReference: json['substanceReference'] == null
        ? null
        : Reference.fromJson(
            json['substanceReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SubstanceIngredientToJson(
    _$_SubstanceIngredient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'substanceCodeableConcept', instance.substanceCodeableConcept?.toJson());
  writeNotNull('substanceReference', instance.substanceReference?.toJson());
  return val;
}

_$_BiologicallyDerivedProduct _$_$_BiologicallyDerivedProductFromJson(
    Map<String, dynamic> json) {
  return _$_BiologicallyDerivedProduct(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : ResourceFromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    productCategory: _$enumDecodeNullable(
        _$BiologicallyDerivedProductCategoryEnumMap, json['productCategory']),
    productCode: json['productCode'] == null
        ? null
        : CodeableConcept.fromJson(json['productCode'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(
        _$BiologicallyDerivedProductStatusEnumMap, json['status']),
    request: (json['request'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    quantity: json['quantity'] as int,
    parent: (json['parent'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    collection: json['collection'] == null
        ? null
        : BiologicallyDerivedProductCollection.fromJson(
            json['collection'] as Map<String, dynamic>),
    processing: (json['processing'] as List)
        ?.map((e) => e == null
            ? null
            : BiologicallyDerivedProductProcessing.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    manipulation: json['manipulation'] == null
        ? null
        : BiologicallyDerivedProductManipulation.fromJson(
            json['manipulation'] as Map<String, dynamic>),
    storage: (json['storage'] as List)
        ?.map((e) => e == null
            ? null
            : BiologicallyDerivedProductStorage.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_BiologicallyDerivedProductToJson(
    _$_BiologicallyDerivedProduct instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('productCategory',
      _$BiologicallyDerivedProductCategoryEnumMap[instance.productCategory]);
  writeNotNull('productCode', instance.productCode?.toJson());
  writeNotNull(
      'status', _$BiologicallyDerivedProductStatusEnumMap[instance.status]);
  writeNotNull('request', instance.request?.map((e) => e?.toJson())?.toList());
  writeNotNull('quantity', instance.quantity);
  writeNotNull('parent', instance.parent?.map((e) => e?.toJson())?.toList());
  writeNotNull('collection', instance.collection?.toJson());
  writeNotNull(
      'processing', instance.processing?.map((e) => e?.toJson())?.toList());
  writeNotNull('manipulation', instance.manipulation?.toJson());
  writeNotNull('storage', instance.storage?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$BiologicallyDerivedProductCategoryEnumMap = {
  BiologicallyDerivedProductCategory.organ: 'organ',
  BiologicallyDerivedProductCategory.tissue: 'tissue',
  BiologicallyDerivedProductCategory.fluid: 'fluid',
  BiologicallyDerivedProductCategory.cells: 'cells',
  BiologicallyDerivedProductCategory.biologicalAgent: 'biologicalAgent',
  BiologicallyDerivedProductCategory.unknown: 'unknown',
};

const _$BiologicallyDerivedProductStatusEnumMap = {
  BiologicallyDerivedProductStatus.available: 'available',
  BiologicallyDerivedProductStatus.unavailable: 'unavailable',
  BiologicallyDerivedProductStatus.unknown: 'unknown',
};

_$_BiologicallyDerivedProductCollection
    _$_$_BiologicallyDerivedProductCollectionFromJson(
        Map<String, dynamic> json) {
  return _$_BiologicallyDerivedProductCollection(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    collector: json['collector'] == null
        ? null
        : Reference.fromJson(json['collector'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : Reference.fromJson(json['source'] as Map<String, dynamic>),
    collectedDateTime: json['collectedDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['collectedDateTime'] as String),
    collectedPeriod: json['collectedPeriod'] == null
        ? null
        : Period.fromJson(json['collectedPeriod'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BiologicallyDerivedProductCollectionToJson(
    _$_BiologicallyDerivedProductCollection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('collector', instance.collector?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('collectedDateTime', instance.collectedDateTime?.toJson());
  writeNotNull('collectedPeriod', instance.collectedPeriod?.toJson());
  return val;
}

_$_BiologicallyDerivedProductProcessing
    _$_$_BiologicallyDerivedProductProcessingFromJson(
        Map<String, dynamic> json) {
  return _$_BiologicallyDerivedProductProcessing(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    procedure: json['procedure'] == null
        ? null
        : CodeableConcept.fromJson(json['procedure'] as Map<String, dynamic>),
    additive: json['additive'] == null
        ? null
        : Reference.fromJson(json['additive'] as Map<String, dynamic>),
    timeDateTime: json['timeDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['timeDateTime'] as String),
    timePeriod: json['timePeriod'] == null
        ? null
        : Period.fromJson(json['timePeriod'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BiologicallyDerivedProductProcessingToJson(
    _$_BiologicallyDerivedProductProcessing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('procedure', instance.procedure?.toJson());
  writeNotNull('additive', instance.additive?.toJson());
  writeNotNull('timeDateTime', instance.timeDateTime?.toJson());
  writeNotNull('timePeriod', instance.timePeriod?.toJson());
  return val;
}

_$_BiologicallyDerivedProductManipulation
    _$_$_BiologicallyDerivedProductManipulationFromJson(
        Map<String, dynamic> json) {
  return _$_BiologicallyDerivedProductManipulation(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    timeDateTime: json['timeDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['timeDateTime'] as String),
    timePeriod: json['timePeriod'] == null
        ? null
        : Period.fromJson(json['timePeriod'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BiologicallyDerivedProductManipulationToJson(
    _$_BiologicallyDerivedProductManipulation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('timeDateTime', instance.timeDateTime?.toJson());
  writeNotNull('timePeriod', instance.timePeriod?.toJson());
  return val;
}

_$_BiologicallyDerivedProductStorage
    _$_$_BiologicallyDerivedProductStorageFromJson(Map<String, dynamic> json) {
  return _$_BiologicallyDerivedProductStorage(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    temperature: (json['temperature'] as num)?.toDouble(),
    scale: _$enumDecodeNullable(
        _$BiologicallyDerivedProductStorageScaleEnumMap, json['scale']),
    duration: json['duration'] == null
        ? null
        : Period.fromJson(json['duration'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BiologicallyDerivedProductStorageToJson(
    _$_BiologicallyDerivedProductStorage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('temperature', instance.temperature);
  writeNotNull(
      'scale', _$BiologicallyDerivedProductStorageScaleEnumMap[instance.scale]);
  writeNotNull('duration', instance.duration?.toJson());
  return val;
}

const _$BiologicallyDerivedProductStorageScaleEnumMap = {
  BiologicallyDerivedProductStorageScale.farenheit: 'farenheit',
  BiologicallyDerivedProductStorageScale.celsius: 'celsius',
  BiologicallyDerivedProductStorageScale.kelvin: 'kelvin',
  BiologicallyDerivedProductStorageScale.unknown: 'unknown',
};

_$_Device _$_$_DeviceFromJson(Map<String, dynamic> json) {
  return _$_Device(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : ResourceFromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    definition: json['definition'] == null
        ? null
        : Reference.fromJson(json['definition'] as Map<String, dynamic>),
    udiCarrier: (json['udiCarrier'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceUdiCarrier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$DeviceStatusEnumMap, json['status']),
    statusReason: (json['statusReason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    distinctIdentifier: json['distinctIdentifier'] as String,
    manufacturer: json['manufacturer'] as String,
    manufactureDate: json['manufactureDate'] == null
        ? null
        : FhirDateTime.fromJson(json['manufactureDate'] as String),
    expirationDate: json['expirationDate'] == null
        ? null
        : FhirDateTime.fromJson(json['expirationDate'] as String),
    lotNumber: json['lotNumber'] as String,
    serialNumber: json['serialNumber'] as String,
    deviceName: (json['deviceName'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceDeviceName.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modelNumber: json['modelNumber'] as String,
    partNumber: json['partNumber'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    specialization: (json['specialization'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceSpecialization.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: (json['version'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceVersion.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    property: (json['property'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceProperty.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    owner: json['owner'] == null
        ? null
        : Reference.fromJson(json['owner'] as Map<String, dynamic>),
    contact: (json['contact'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    safety: (json['safety'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    parent: json['parent'] == null
        ? null
        : Reference.fromJson(json['parent'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DeviceToJson(_$_Device instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull(
      'udiCarrier', instance.udiCarrier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$DeviceStatusEnumMap[instance.status]);
  writeNotNull(
      'statusReason', instance.statusReason?.map((e) => e?.toJson())?.toList());
  writeNotNull('distinctIdentifier', instance.distinctIdentifier);
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('manufactureDate', instance.manufactureDate?.toJson());
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('serialNumber', instance.serialNumber);
  writeNotNull(
      'deviceName', instance.deviceName?.map((e) => e?.toJson())?.toList());
  writeNotNull('modelNumber', instance.modelNumber);
  writeNotNull('partNumber', instance.partNumber);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('specialization',
      instance.specialization?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'property', instance.property?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('safety', instance.safety?.map((e) => e?.toJson())?.toList());
  writeNotNull('parent', instance.parent?.toJson());
  return val;
}

const _$DeviceStatusEnumMap = {
  DeviceStatus.active: 'active',
  DeviceStatus.inactive: 'inactive',
  DeviceStatus.entered_in_error: 'entered-in-error',
  DeviceStatus.unknown: 'unknown',
};

_$_DeviceUdiCarrier _$_$_DeviceUdiCarrierFromJson(Map<String, dynamic> json) {
  return _$_DeviceUdiCarrier(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    deviceIdentifier: json['deviceIdentifier'] as String,
    issuer: json['issuer'] == null
        ? null
        : FhirUri.fromJson(json['issuer'] as String),
    jurisdiction: json['jurisdiction'] == null
        ? null
        : FhirUri.fromJson(json['jurisdiction'] as String),
    carrierAIDC: json['carrierAIDC'] == null
        ? null
        : Base64Binary.fromJson(json['carrierAIDC'] as String),
    carrierHRF: json['carrierHRF'] as String,
    entryType: _$enumDecodeNullable(
        _$DeviceUdiCarrierEntryTypeEnumMap, json['entryType']),
  );
}

Map<String, dynamic> _$_$_DeviceUdiCarrierToJson(_$_DeviceUdiCarrier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('deviceIdentifier', instance.deviceIdentifier);
  writeNotNull('issuer', instance.issuer?.toJson());
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  writeNotNull('carrierAIDC', instance.carrierAIDC?.toJson());
  writeNotNull('carrierHRF', instance.carrierHRF);
  writeNotNull(
      'entryType', _$DeviceUdiCarrierEntryTypeEnumMap[instance.entryType]);
  return val;
}

const _$DeviceUdiCarrierEntryTypeEnumMap = {
  DeviceUdiCarrierEntryType.barcode: 'barcode',
  DeviceUdiCarrierEntryType.rfid: 'rfid',
  DeviceUdiCarrierEntryType.manual: 'manual',
  DeviceUdiCarrierEntryType.card: 'card',
  DeviceUdiCarrierEntryType.self_reported: 'self-reported',
  DeviceUdiCarrierEntryType.unknown: 'unknown',
};

_$_DeviceDeviceName _$_$_DeviceDeviceNameFromJson(Map<String, dynamic> json) {
  return _$_DeviceDeviceName(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    type: _$enumDecodeNullable(_$DeviceDeviceNameTypeEnumMap, json['type']),
  );
}

Map<String, dynamic> _$_$_DeviceDeviceNameToJson(_$_DeviceDeviceName instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('type', _$DeviceDeviceNameTypeEnumMap[instance.type]);
  return val;
}

const _$DeviceDeviceNameTypeEnumMap = {
  DeviceDeviceNameType.udi_label_name: 'udi-label-name',
  DeviceDeviceNameType.user_friendly_name: 'user-friendly-name',
  DeviceDeviceNameType.patient_reported_name: 'patient-reported-name',
  DeviceDeviceNameType.manufacturer_name: 'manufacturer-name',
  DeviceDeviceNameType.model_name: 'model-name',
  DeviceDeviceNameType.other: 'other',
  DeviceDeviceNameType.unknown: 'unknown',
};

_$_DeviceSpecialization _$_$_DeviceSpecializationFromJson(
    Map<String, dynamic> json) {
  return _$_DeviceSpecialization(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    systemType: json['systemType'] == null
        ? null
        : CodeableConcept.fromJson(json['systemType'] as Map<String, dynamic>),
    version: json['version'] as String,
  );
}

Map<String, dynamic> _$_$_DeviceSpecializationToJson(
    _$_DeviceSpecialization instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('systemType', instance.systemType?.toJson());
  writeNotNull('version', instance.version);
  return val;
}

_$_DeviceVersion _$_$_DeviceVersionFromJson(Map<String, dynamic> json) {
  return _$_DeviceVersion(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    component: json['component'] == null
        ? null
        : Identifier.fromJson(json['component'] as Map<String, dynamic>),
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$_$_DeviceVersionToJson(_$_DeviceVersion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('component', instance.component?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

_$_DeviceProperty _$_$_DevicePropertyFromJson(Map<String, dynamic> json) {
  return _$_DeviceProperty(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    valueQuantity: (json['valueQuantity'] as List)
        ?.map((e) =>
            e == null ? null : Quantity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valueCode: (json['valueCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DevicePropertyToJson(_$_DeviceProperty instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('valueQuantity',
      instance.valueQuantity?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'valueCode', instance.valueCode?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DeviceMetric _$_$_DeviceMetricFromJson(Map<String, dynamic> json) {
  return _$_DeviceMetric(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : ResourceFromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    unit: json['unit'] == null
        ? null
        : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : Reference.fromJson(json['source'] as Map<String, dynamic>),
    parent: json['parent'] == null
        ? null
        : Reference.fromJson(json['parent'] as Map<String, dynamic>),
    operationalStatus: _$enumDecodeNullable(
        _$DeviceMetricOperationalStatusEnumMap, json['operationalStatus']),
    color: _$enumDecodeNullable(_$DeviceMetricColorEnumMap, json['color']),
    category:
        _$enumDecodeNullable(_$DeviceMetricCategoryEnumMap, json['category']),
    measurementPeriod: json['measurementPeriod'] == null
        ? null
        : Timing.fromJson(json['measurementPeriod'] as Map<String, dynamic>),
    calibration: (json['calibration'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceMetricCalibration.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DeviceMetricToJson(_$_DeviceMetric instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('unit', instance.unit?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  writeNotNull('operationalStatus',
      _$DeviceMetricOperationalStatusEnumMap[instance.operationalStatus]);
  writeNotNull('color', _$DeviceMetricColorEnumMap[instance.color]);
  writeNotNull('category', _$DeviceMetricCategoryEnumMap[instance.category]);
  writeNotNull('measurementPeriod', instance.measurementPeriod?.toJson());
  writeNotNull(
      'calibration', instance.calibration?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$DeviceMetricOperationalStatusEnumMap = {
  DeviceMetricOperationalStatus.on: 'on',
  DeviceMetricOperationalStatus.off: 'off',
  DeviceMetricOperationalStatus.standby: 'standby',
  DeviceMetricOperationalStatus.entered_in_error: 'entered-in-error',
  DeviceMetricOperationalStatus.unknown: 'unknown',
};

const _$DeviceMetricColorEnumMap = {
  DeviceMetricColor.black: 'black',
  DeviceMetricColor.red: 'red',
  DeviceMetricColor.green: 'green',
  DeviceMetricColor.yellow: 'yellow',
  DeviceMetricColor.blue: 'blue',
  DeviceMetricColor.magenta: 'magenta',
  DeviceMetricColor.cyan: 'cyan',
  DeviceMetricColor.white: 'white',
  DeviceMetricColor.unknown: 'unknown',
};

const _$DeviceMetricCategoryEnumMap = {
  DeviceMetricCategory.measurement: 'measurement',
  DeviceMetricCategory.setting: 'setting',
  DeviceMetricCategory.calculation: 'calculation',
  DeviceMetricCategory.unspecified: 'unspecified',
  DeviceMetricCategory.unknown: 'unknown',
};

_$_DeviceMetricCalibration _$_$_DeviceMetricCalibrationFromJson(
    Map<String, dynamic> json) {
  return _$_DeviceMetricCalibration(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(
        _$DeviceMetricCalibrationTypeEnumMap, json['type']),
    state: _$enumDecodeNullable(
        _$DeviceMetricCalibrationStateEnumMap, json['state']),
    time:
        json['time'] == null ? null : Instant.fromJson(json['time'] as String),
  );
}

Map<String, dynamic> _$_$_DeviceMetricCalibrationToJson(
    _$_DeviceMetricCalibration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', _$DeviceMetricCalibrationTypeEnumMap[instance.type]);
  writeNotNull('state', _$DeviceMetricCalibrationStateEnumMap[instance.state]);
  writeNotNull('time', instance.time?.toJson());
  return val;
}

const _$DeviceMetricCalibrationTypeEnumMap = {
  DeviceMetricCalibrationType.unspecified: 'unspecified',
  DeviceMetricCalibrationType.offset: 'offset',
  DeviceMetricCalibrationType.gain: 'gain',
  DeviceMetricCalibrationType.two_point: 'two-point',
  DeviceMetricCalibrationType.unknown: 'unknown',
};

const _$DeviceMetricCalibrationStateEnumMap = {
  DeviceMetricCalibrationState.not_calibrated: 'not-calibrated',
  DeviceMetricCalibrationState.calibration_required: 'calibration-required',
  DeviceMetricCalibrationState.calibrated: 'calibrated',
  DeviceMetricCalibrationState.unspecified: 'unspecified',
  DeviceMetricCalibrationState.unknown: 'unknown',
};
