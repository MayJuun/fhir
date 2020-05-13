// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarketingStatus _$_$_MarketingStatusFromJson(Map<String, dynamic> json) {
  return _$_MarketingStatus(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
  );
}

Map<String, dynamic> _$_$_MarketingStatusToJson(_$_MarketingStatus instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'country': instance.country,
      'jurisdiction': instance.jurisdiction,
      'status': instance.status,
      'dateRange': instance.dateRange,
      'restoreDate': instance.restoreDate,
    };

_$_Population _$_$_PopulationFromJson(Map<String, dynamic> json) {
  return _$_Population(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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

Map<String, dynamic> _$_$_PopulationToJson(_$_Population instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'ageRange': instance.ageRange,
      'ageCodeableConcept': instance.ageCodeableConcept,
      'gender': instance.gender,
      'race': instance.race,
      'physiologicalCondition': instance.physiologicalCondition,
    };

_$_ProdCharacteristic _$_$_ProdCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _$_ProdCharacteristic(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    color: (json['color'] as List)?.map((e) => e as String)?.toList(),
    imprint: (json['imprint'] as List)?.map((e) => e as String)?.toList(),
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
        _$_ProdCharacteristic instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'height': instance.height,
      'width': instance.width,
      'depth': instance.depth,
      'weight': instance.weight,
      'nominalVolume': instance.nominalVolume,
      'externalDiameter': instance.externalDiameter,
      'shape': instance.shape,
      'color': instance.color,
      'imprint': instance.imprint,
      'image': instance.image,
      'scoring': instance.scoring,
    };

_$_ProductShelfLife _$_$_ProductShelfLifeFromJson(Map<String, dynamic> json) {
  return _$_ProductShelfLife(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Quantity.fromJson(json['period'] as Map<String, dynamic>),
    specialPrecautionsForStorage: (json['specialPrecautionsForStorage'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ProductShelfLifeToJson(
        _$_ProductShelfLife instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'type': instance.type,
      'period': instance.period,
      'specialPrecautionsForStorage': instance.specialPrecautionsForStorage,
    };

_$_SubstanceAmount _$_$_SubstanceAmountFromJson(Map<String, dynamic> json) {
  return _$_SubstanceAmount(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    amountQuantity: json['amountQuantity'] == null
        ? null
        : Quantity.fromJson(json['amountQuantity'] as Map<String, dynamic>),
    amountRange: json['amountRange'] == null
        ? null
        : Range.fromJson(json['amountRange'] as Map<String, dynamic>),
    amountString: json['amountString'] == null
        ? null
        : Markdown.fromJson(json['amountString'] as String),
    amountType: json['amountType'] == null
        ? null
        : CodeableConcept.fromJson(json['amountType'] as Map<String, dynamic>),
    amountText: json['amountText'] as String,
    referenceRange: json['referenceRange'] == null
        ? null
        : SubstanceAmountReferenceRange.fromJson(
            json['referenceRange'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SubstanceAmountToJson(_$_SubstanceAmount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'amountQuantity': instance.amountQuantity,
      'amountRange': instance.amountRange,
      'amountString': instance.amountString,
      'amountType': instance.amountType,
      'amountText': instance.amountText,
      'referenceRange': instance.referenceRange,
    };

_$_SubstanceAmountReferenceRange _$_$_SubstanceAmountReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _$_SubstanceAmountReferenceRange(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    lowLimit: json['lowLimit'] == null
        ? null
        : Quantity.fromJson(json['lowLimit'] as Map<String, dynamic>),
    highLimit: json['highLimit'] == null
        ? null
        : Quantity.fromJson(json['highLimit'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SubstanceAmountReferenceRangeToJson(
        _$_SubstanceAmountReferenceRange instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'lowLimit': instance.lowLimit,
      'highLimit': instance.highLimit,
    };
