import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_r4.dart';

// If included, Flutter devtool will be able to read these objects
// import 'package:flutter/foundation.dart';

part 'draft_types.freezed.dart';
part 'draft_types.g.dart';

// Note, by switching from public constructors (... = MarketingStatus) to private (... = _MarketingStatus)
// We will have to call DraftTypes.marketingStatus to get to the appropriate class

@freezed
abstract class MarketingStatus with _$MarketingStatus {
  factory MarketingStatus({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept country,
    CodeableConcept jurisdiction,
    CodeableConcept status,
    Period dateRange,
    FhirDateTime restoreDate,
  }) = _MarketingStatus;

  factory MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$MarketingStatusFromJson(json);
}

@freezed
abstract class Population with _$Population {
  factory Population({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
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
abstract class ProdCharacteristic with _$ProdCharacteristic {
  factory ProdCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Quantity height,
    Quantity width,
    Quantity depth,
    Quantity weight,
    Quantity nominalVolume,
    Quantity externalDiameter,
    String shape,
    List<String> color,
    List<String> imprint,
    List<Attachment> image,
    CodeableConcept scoring,
  }) = _ProdCharacteristic;

  factory ProdCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$ProdCharacteristicFromJson(json);
}

@freezed
abstract class ProductShelfLife with _$ProductShelfLife {
  factory ProductShelfLife({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    CodeableConcept type,
    Quantity period,
    List<CodeableConcept> specialPrecautionsForStorage,
  }) = _ProductShelfLife;

  factory ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$ProductShelfLifeFromJson(json);
}

@freezed
abstract class SubstanceAmount with _$SubstanceAmount {
  factory SubstanceAmount({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Quantity amountQuantity,
    Range amountRange,
    Markdown amountString,
    CodeableConcept amountType,
    String amountText,
    SubstanceAmountReferenceRange referenceRange,
  }) = _SubstanceAmount;

  factory SubstanceAmount.fromJson(Map<String, dynamic> json) =>
      _$SubstanceAmountFromJson(json);
}

@freezed
abstract class SubstanceAmountReferenceRange
    with _$SubstanceAmountReferenceRange {
  factory SubstanceAmountReferenceRange({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Quantity lowLimit,
    Quantity highLimit,
  }) = _SubstanceAmountReferenceRange;

  factory SubstanceAmountReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$SubstanceAmountReferenceRangeFromJson(json);
}
