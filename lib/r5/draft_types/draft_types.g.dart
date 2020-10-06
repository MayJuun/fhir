// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Population _$_$_PopulationFromJson(Map<String, dynamic> json) {
  return _$_Population(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    ageRange: json['ageRange'] == null
        ? null
        : Range.fromJson(json['ageRange'] as Map<String, dynamic>),
    ageCodeableConcept: json['ageCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['ageCodeableConcept'] as Map<String, dynamic>),
    gender: json['gender'] == null
        ? null
        : CodeableConcept.fromJson(json['gender'] as Map<String, dynamic>),
    race: json['race'] == null
        ? null
        : CodeableConcept.fromJson(json['race'] as Map<String, dynamic>),
    physiologicalCondition: json['physiologicalCondition'] == null
        ? null
        : CodeableConcept.fromJson(
            json['physiologicalCondition'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PopulationToJson(_$_Population instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('ageRange', instance.ageRange?.toJson());
  writeNotNull('ageCodeableConcept', instance.ageCodeableConcept?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('race', instance.race?.toJson());
  writeNotNull(
      'physiologicalCondition', instance.physiologicalCondition?.toJson());
  return val;
}

_$_ProductShelfLife _$_$_ProductShelfLifeFromJson(Map<String, dynamic> json) {
  return _$_ProductShelfLife(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
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
    periodQuantity: json['periodQuantity'] == null
        ? null
        : Quantity.fromJson(json['periodQuantity'] as Map<String, dynamic>),
    periodString: json['periodString'] as String,
    periodStringElement: json['_periodString'] == null
        ? null
        : Element.fromJson(json['_periodString'] as Map<String, dynamic>),
    specialPrecautionsForStorage: (json['specialPrecautionsForStorage'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ProductShelfLifeToJson(_$_ProductShelfLife instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('periodQuantity', instance.periodQuantity?.toJson());
  writeNotNull('periodString', instance.periodString);
  writeNotNull('_periodString', instance.periodStringElement?.toJson());
  writeNotNull('specialPrecautionsForStorage',
      instance.specialPrecautionsForStorage?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ProdCharacteristic _$_$_ProdCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _$_ProdCharacteristic(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    height: json['height'] == null
        ? null
        : Quantity.fromJson(json['height'] as Map<String, dynamic>),
    width: json['width'] == null
        ? null
        : Quantity.fromJson(json['width'] as Map<String, dynamic>),
    depth: json['depth'] == null
        ? null
        : Quantity.fromJson(json['depth'] as Map<String, dynamic>),
    weight: json['weight'] == null
        ? null
        : Quantity.fromJson(json['weight'] as Map<String, dynamic>),
    nominalVolume: json['nominalVolume'] == null
        ? null
        : Quantity.fromJson(json['nominalVolume'] as Map<String, dynamic>),
    externalDiameter: json['externalDiameter'] == null
        ? null
        : Quantity.fromJson(json['externalDiameter'] as Map<String, dynamic>),
    shape: json['shape'] as String,
    shapeElement: json['_shape'] == null
        ? null
        : Element.fromJson(json['_shape'] as Map<String, dynamic>),
    color: (json['color'] as List)?.map((e) => e as String)?.toList(),
    colorElement: (json['_color'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    imprint: (json['imprint'] as List)?.map((e) => e as String)?.toList(),
    imprintElement: (json['_imprint'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    image: (json['image'] as List)
        ?.map((e) =>
            e == null ? null : Attachment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    scoring: json['scoring'] == null
        ? null
        : CodeableConcept.fromJson(json['scoring'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProdCharacteristicToJson(
    _$_ProdCharacteristic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('height', instance.height?.toJson());
  writeNotNull('width', instance.width?.toJson());
  writeNotNull('depth', instance.depth?.toJson());
  writeNotNull('weight', instance.weight?.toJson());
  writeNotNull('nominalVolume', instance.nominalVolume?.toJson());
  writeNotNull('externalDiameter', instance.externalDiameter?.toJson());
  writeNotNull('shape', instance.shape);
  writeNotNull('_shape', instance.shapeElement?.toJson());
  writeNotNull('color', instance.color);
  writeNotNull(
      '_color', instance.colorElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('imprint', instance.imprint);
  writeNotNull(
      '_imprint', instance.imprintElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('image', instance.image?.map((e) => e?.toJson())?.toList());
  writeNotNull('scoring', instance.scoring?.toJson());
  return val;
}

_$_MarketingStatus _$_$_MarketingStatusFromJson(Map<String, dynamic> json) {
  return _$_MarketingStatus(
    id: json['id'] as String,
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    country: json['country'] == null
        ? null
        : CodeableConcept.fromJson(json['country'] as Map<String, dynamic>),
    jurisdiction: json['jurisdiction'] == null
        ? null
        : CodeableConcept.fromJson(
            json['jurisdiction'] as Map<String, dynamic>),
    status: json['status'] == null
        ? null
        : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
    dateRange: json['dateRange'] == null
        ? null
        : Period.fromJson(json['dateRange'] as Map<String, dynamic>),
    restoreDate: json['restoreDate'] == null
        ? null
        : FhirDateTime.fromJson(json['restoreDate'] as String),
    restoreDateElement: json['_restoreDate'] == null
        ? null
        : Element.fromJson(json['_restoreDate'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MarketingStatusToJson(_$_MarketingStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('dateRange', instance.dateRange?.toJson());
  writeNotNull('restoreDate', instance.restoreDate?.toJson());
  writeNotNull('_restoreDate', instance.restoreDateElement?.toJson());
  return val;
}
