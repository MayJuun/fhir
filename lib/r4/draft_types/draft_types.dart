@freezed
abstract class Population implements Population, Resource {
factoryPopulation({
id id,
extension extension,
modifierExtension modifierExtension,
ageRange ageRange,
ageCodeableConcept ageCodeableConcept,
gender gender,
race race,
physiologicalCondition physiologicalCondition,
}) = _Population

 factory Population.fromJson(Map<String,dynamic> json) => _$PopulationFromJson(json);
}

@freezed
abstract class ProductShelfLife implements ProductShelfLife, Resource {
factoryProductShelfLife({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
type type,
period period,
specialPrecautionsForStorage specialPrecautionsForStorage,
}) = _ProductShelfLife

 factory ProductShelfLife.fromJson(Map<String,dynamic> json) => _$ProductShelfLifeFromJson(json);
}

@freezed
abstract class ProdCharacteristic implements ProdCharacteristic, Resource {
factoryProdCharacteristic({
id id,
extension extension,
modifierExtension modifierExtension,
height height,
width width,
depth depth,
weight weight,
nominalVolume nominalVolume,
externalDiameter externalDiameter,
shape shape,
_shape _shape,
color color,
_color _color,
imprint imprint,
_imprint _imprint,
image image,
scoring scoring,
}) = _ProdCharacteristic

 factory ProdCharacteristic.fromJson(Map<String,dynamic> json) => _$ProdCharacteristicFromJson(json);
}

@freezed
abstract class MarketingStatus implements MarketingStatus, Resource {
factoryMarketingStatus({
id id,
extension extension,
modifierExtension modifierExtension,
country country,
jurisdiction jurisdiction,
status status,
dateRange dateRange,
restoreDate restoreDate,
_restoreDate _restoreDate,
}) = _MarketingStatus

 factory MarketingStatus.fromJson(Map<String,dynamic> json) => _$MarketingStatusFromJson(json);
}

@freezed
abstract class SubstanceAmount implements SubstanceAmount, Resource {
factorySubstanceAmount({
id id,
extension extension,
modifierExtension modifierExtension,
amountQuantity amountQuantity,
amountRange amountRange,
amountString amountString,
_amountString _amountString,
amountType amountType,
amountText amountText,
_amountText _amountText,
referenceRange referenceRange,
}) = _SubstanceAmount

 factory SubstanceAmount.fromJson(Map<String,dynamic> json) => _$SubstanceAmountFromJson(json);
}

@freezed
abstract class SubstanceAmountReferenceRange implements SubstanceAmountReferenceRange, Resource {
factorySubstanceAmountReferenceRange({
id id,
extension extension,
modifierExtension modifierExtension,
lowLimit lowLimit,
highLimit highLimit,
}) = _SubstanceAmountReferenceRange

 factory SubstanceAmountReferenceRange.fromJson(Map<String,dynamic> json) => _$SubstanceAmountReferenceRangeFromJson(json);
}

