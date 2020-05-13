import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_r4.dart';

// If included, Flutter devtool will be able to read these objects
// import 'package:flutter/foundation.dart';

part 'draft_types.freezed.dart';
part 'draft_types.g.dart';

// Note, by switching from public constructors (... = MarketingStatus) to private (... = _MarketingStatus)
// We will have to call DraftTypes.marketingStatus to get to the appropriate class

@freezed
abstract class DraftTypes with _$DraftTypes {
  const factory DraftTypes.marketingStatus({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept country,
    CodeableConcept jurisdiction,
    CodeableConcept status,
    Period dateRange,
    FhirDateTime restoreDate,
  }) = MarketingStatus;

  const factory DraftTypes.population({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Range ageRange,
    CodeableConcept ageCodeableConcept,
    CodeableConcept gender,
    CodeableConcept race,
    CodeableConcept physiologicalCondition,
  }) = Population;

  const factory DraftTypes.prodCharacteristic({
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
  }) = ProdCharacteristic;

  const factory DraftTypes.productShelfLife({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    CodeableConcept type,
    Quantity period,
    List<CodeableConcept> specialPrecautionsForStorage,
  }) = ProductShelfLife;

  const factory DraftTypes.substanceAmount({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Quantity amountQuantity,
    Range amountRange,
    Markdown amountString,
    CodeableConcept amountType,
    String amountText,
    SubstanceAmountReferenceRange referenceRange,
  }) = SubstanceAmount;

  const factory DraftTypes.substanceAmountReferenceRange({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Quantity lowLimit,
    Quantity highLimit,
  }) = SubstanceAmountReferenceRange;

  factory DraftTypes.fromJson(Map<String, dynamic> json) =>
      _$DraftTypesFromJson(json);
}
