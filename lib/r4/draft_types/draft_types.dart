import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'draft_types.freezed.dart';
part 'draft_types.g.dart';

@freezed
abstract class Population implements _$Population , Resource {
Population._();
factory Population({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 Range ageRange,
 CodeableConcept ageCodeableConcept,
 CodeableConcept gender,
 CodeableConcept race,
 CodeableConcept physiologicalCondition,
}) = _Population;

 factory Population.fromJson(Map<String,dynamic> json) => _$PopulationFromJson(json);
}

@freezed
abstract class ProductShelfLife implements _$ProductShelfLife , Resource {
ProductShelfLife._();
factory ProductShelfLife({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Identifier identifier,
  @required CodeableConcept type,
  @required Quantity period,
  List<CodeableConcept> specialPrecautionsForStorage,
}) = _ProductShelfLife;

 factory ProductShelfLife.fromJson(Map<String,dynamic> json) => _$ProductShelfLifeFromJson(json);
}

@freezed
abstract class ProdCharacteristic implements _$ProdCharacteristic , Resource {
ProdCharacteristic._();
factory ProdCharacteristic({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 Quantity height,
 Quantity width,
 Quantity depth,
 Quantity weight,
 Quantity nominalVolume,
 Quantity externalDiameter,
 String shape,
  @JsonKey(name: '_shape')  Element shapeElement,
 List<String> color,
  @JsonKey(name: '_color')  Element colorElement,
 List<String> imprint,
  @JsonKey(name: '_imprint')  Element imprintElement,
 List<Attachment> image,
 CodeableConcept scoring,
}) = _ProdCharacteristic;

 factory ProdCharacteristic.fromJson(Map<String,dynamic> json) => _$ProdCharacteristicFromJson(json);
}

@freezed
abstract class MarketingStatus implements _$MarketingStatus , Resource {
MarketingStatus._();
factory MarketingStatus({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  @required CodeableConcept country,
  CodeableConcept jurisdiction,
  @required CodeableConcept status,
  @required Period dateRange,
  FhirDateTime restoreDate,
  @JsonKey(name: '_restoreDate')   Element restoreDateElement,
}) = _MarketingStatus;

 factory MarketingStatus.fromJson(Map<String,dynamic> json) => _$MarketingStatusFromJson(json);
}

@freezed
abstract class SubstanceAmount implements _$SubstanceAmount , Resource {
SubstanceAmount._();
factory SubstanceAmount({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 Quantity amountQuantity,
 Range amountRange,
 String amountString,
  @JsonKey(name: '_amountString')  Element amountStringElement,
 CodeableConcept amountType,
 String amountText,
  @JsonKey(name: '_amountText')  Element amountTextElement,
 SubstanceAmountReferenceRange referenceRange,
}) = _SubstanceAmount;

 factory SubstanceAmount.fromJson(Map<String,dynamic> json) => _$SubstanceAmountFromJson(json);
}

@freezed
abstract class SubstanceAmountReferenceRange implements _$SubstanceAmountReferenceRange  {
SubstanceAmountReferenceRange._();
factory SubstanceAmountReferenceRange({
 String id,
 List<FhirExtension> extension,
 List<FhirExtension> modifierExtension,
 Quantity lowLimit,
 Quantity highLimit,
}) = _SubstanceAmountReferenceRange;

 factory SubstanceAmountReferenceRange.fromJson(Map<String,dynamic> json) => _$SubstanceAmountReferenceRangeFromJson(json);
}

