import 'package:fhir/r4.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_param.dart';

part 'search_param_quantity.freezed.dart';

@freezed
class SearchParamQuantity with SearchParam, _$SearchParamQuantity {
  const SearchParamQuantity._();
  const factory SearchParamQuantity.equal({
    FhirUri? system,
    Code? code,
    required FhirNumber value,
  }) = _SearchParamQuantityEqual;
  factory SearchParamQuantity.equalFromQuantity(Quantity quantity) =>
      SearchParamQuantity.equal(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value ?? Decimal(0),
      );
  const factory SearchParamQuantity.notEqual({
    FhirUri? system,
    Code? code,
    required FhirNumber value,
  }) = _SearchParamQuantityNotEqual;
  factory SearchParamQuantity.notEqualFromQuantity(Quantity quantity) =>
      SearchParamQuantity.notEqual(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value ?? Decimal(0),
      );
  const factory SearchParamQuantity.greaterThan({
    FhirUri? system,
    Code? code,
    required FhirNumber value,
  }) = _SearchParamQuantityGreaterThan;
  factory SearchParamQuantity.greaterThanFromQuantity(Quantity quantity) =>
      SearchParamQuantity.greaterThan(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value ?? Decimal(0),
      );
  const factory SearchParamQuantity.lessThan({
    FhirUri? system,
    Code? code,
    required FhirNumber value,
  }) = _SearchParamQuantityLessThan;
  factory SearchParamQuantity.lessThanFromQuantity(Quantity quantity) =>
      SearchParamQuantity.lessThan(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value ?? Decimal(0),
      );
  const factory SearchParamQuantity.greaterOrEqual({
    FhirUri? system,
    Code? code,
    required FhirNumber value,
  }) = _SearchParamQuantityGreaterOrEqual;
  factory SearchParamQuantity.greaterOrEqualFromQuantity(Quantity quantity) =>
      SearchParamQuantity.greaterOrEqual(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value ?? Decimal(0),
      );
  const factory SearchParamQuantity.lessOrEqual({
    FhirUri? system,
    Code? code,
    required FhirNumber value,
  }) = _SearchParamQuantityLessOrEqual;
  factory SearchParamQuantity.lessOrEqualFromQuantity(Quantity quantity) =>
      SearchParamQuantity.lessOrEqual(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value ?? Decimal(0),
      );
  const factory SearchParamQuantity.startsAfter({
    FhirUri? system,
    Code? code,
    required FhirNumber value,
  }) = _SearchParamQuantityStartsAfter;
  factory SearchParamQuantity.startsAfterFromQuantity(Quantity quantity) =>
      SearchParamQuantity.startsAfter(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value ?? Decimal(0),
      );
  const factory SearchParamQuantity.endsBefore({
    FhirUri? system,
    Code? code,
    required FhirNumber value,
  }) = _SearchParamQuantityEndsBefore;
  factory SearchParamQuantity.endsBeforeFromQuantity(Quantity quantity) =>
      SearchParamQuantity.endsBefore(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value ?? Decimal(0),
      );
  const factory SearchParamQuantity.approximately({
    FhirUri? system,
    Code? code,
    required FhirNumber value,
  }) = _SearchParamQuantityApproximately;
  factory SearchParamQuantity.approximatelyFromQuantity(Quantity quantity) =>
      SearchParamQuantity.approximately(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value ?? Decimal(0),
      );
  const factory SearchParamQuantity.missing() = _SearchParamQuantityMissing;
}
