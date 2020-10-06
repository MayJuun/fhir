import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../r5.dart';

part 'draft_types.freezed.dart';
part 'draft_types.g.dart';

@freezed
abstract class Population implements _$Population {
  Population._();
  factory Population({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Range ageRange,
    CodeableConcept ageCodeableConcept,
    CodeableConcept gender,
    CodeableConcept race,
    CodeableConcept physiologicalCondition,
  }) = _Population;

  factory Population.fromJson(Map<String, dynamic> json) =>
      _$PopulationFromJson(json);
}

@freezed
abstract class ProductShelfLife implements _$ProductShelfLife {
  ProductShelfLife._();
  factory ProductShelfLife({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Quantity periodQuantity,
    String periodString,
    @JsonKey(name: '_periodString') Element periodStringElement,
    List<CodeableConcept> specialPrecautionsForStorage,
  }) = _ProductShelfLife;

  factory ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$ProductShelfLifeFromJson(json);
}

@freezed
abstract class ProdCharacteristic implements _$ProdCharacteristic {
  ProdCharacteristic._();
  factory ProdCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Quantity height,
    Quantity width,
    Quantity depth,
    Quantity weight,
    Quantity nominalVolume,
    Quantity externalDiameter,
    String shape,
    @JsonKey(name: '_shape') Element shapeElement,
    List<String> color,
    @JsonKey(name: '_color') List<Element> colorElement,
    List<String> imprint,
    @JsonKey(name: '_imprint') List<Element> imprintElement,
    List<Attachment> image,
    CodeableConcept scoring,
  }) = _ProdCharacteristic;

  factory ProdCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$ProdCharacteristicFromJson(json);
}

@freezed
abstract class MarketingStatus implements _$MarketingStatus {
  MarketingStatus._();
  factory MarketingStatus({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept country,
    CodeableConcept jurisdiction,
    @required CodeableConcept status,
    Period dateRange,
    FhirDateTime restoreDate,
    @JsonKey(name: '_restoreDate') Element restoreDateElement,
  }) = _MarketingStatus;

  factory MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$MarketingStatusFromJson(json);
}
