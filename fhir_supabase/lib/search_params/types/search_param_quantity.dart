import 'package:fhir/r4.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_param.dart';

part 'search_param_quantity.freezed.dart';

@freezed
class SearchParamQuantity with SearchParam, _$SearchParamQuantity {
  const SearchParamQuantity._();
  const factory SearchParamQuantity.equal({
    FhirUri? system,
    FhirCode? code,
    required num value,
  }) = _SearchParamQuantityEqual;
  factory SearchParamQuantity.equalFromQuantity(Quantity quantity) =>
      SearchParamQuantity.equal(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value?.value ?? 0,
      );
  const factory SearchParamQuantity.notEqual({
    FhirUri? system,
    FhirCode? code,
    required num value,
  }) = _SearchParamQuantityNotEqual;
  factory SearchParamQuantity.notEqualFromQuantity(Quantity quantity) =>
      SearchParamQuantity.notEqual(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value?.value ?? 0,
      );
  const factory SearchParamQuantity.greaterThan({
    FhirUri? system,
    FhirCode? code,
    required num value,
  }) = _SearchParamQuantityGreaterThan;
  factory SearchParamQuantity.greaterThanFromQuantity(Quantity quantity) =>
      SearchParamQuantity.greaterThan(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value?.value ?? 0,
      );
  const factory SearchParamQuantity.lessThan({
    FhirUri? system,
    FhirCode? code,
    required num value,
  }) = _SearchParamQuantityLessThan;
  factory SearchParamQuantity.lessThanFromQuantity(Quantity quantity) =>
      SearchParamQuantity.lessThan(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value?.value ?? 0,
      );
  const factory SearchParamQuantity.greaterOrEqual({
    FhirUri? system,
    FhirCode? code,
    required num value,
  }) = _SearchParamQuantityGreaterOrEqual;
  factory SearchParamQuantity.greaterOrEqualFromQuantity(Quantity quantity) =>
      SearchParamQuantity.greaterOrEqual(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value?.value ?? 0,
      );
  const factory SearchParamQuantity.lessOrEqual({
    FhirUri? system,
    FhirCode? code,
    required num value,
  }) = _SearchParamQuantityLessOrEqual;
  factory SearchParamQuantity.lessOrEqualFromQuantity(Quantity quantity) =>
      SearchParamQuantity.lessOrEqual(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value?.value ?? 0,
      );
  const factory SearchParamQuantity.startsAfter({
    FhirUri? system,
    FhirCode? code,
    required num value,
  }) = _SearchParamQuantityStartsAfter;
  factory SearchParamQuantity.startsAfterFromQuantity(Quantity quantity) =>
      SearchParamQuantity.startsAfter(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value?.value ?? 0,
      );
  const factory SearchParamQuantity.endsBefore({
    FhirUri? system,
    FhirCode? code,
    required num value,
  }) = _SearchParamQuantityEndsBefore;
  factory SearchParamQuantity.endsBeforeFromQuantity(Quantity quantity) =>
      SearchParamQuantity.endsBefore(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value?.value ?? 0,
      );
  const factory SearchParamQuantity.approximately({
    FhirUri? system,
    FhirCode? code,
    required num value,
  }) = _SearchParamQuantityApproximately;
  factory SearchParamQuantity.approximatelyFromQuantity(Quantity quantity) =>
      SearchParamQuantity.approximately(
        system: quantity.system,
        code: quantity.code,
        value: quantity.value?.value ?? 0,
      );
  const factory SearchParamQuantity.missing(bool missing) =
      _SearchParamQuantityMissing;

  String systemOrCode(FhirUri? system, Code? code) => system == null
      ? code == null
          ? ''
          : '|$code'
      : code == null
          ? '|$system|'
          : '|$code|$system';

  String toRequest() => map(
        equal: (value) =>
            '=eq${value.value}${systemOrCode(value.system, value.code)}',
        notEqual: (value) =>
            '=ne${value.value}${systemOrCode(value.system, value.code)}',
        greaterThan: (value) =>
            '=gt${value.value}${systemOrCode(value.system, value.code)}',
        lessThan: (value) =>
            ':lt${value.value}${systemOrCode(value.system, value.code)}',
        greaterOrEqual: (value) =>
            '=ge${value.value}${systemOrCode(value.system, value.code)}',
        lessOrEqual: (value) =>
            '=le${value.value}${systemOrCode(value.system, value.code)}',
        startsAfter: (value) =>
            '=sa${value.value}${systemOrCode(value.system, value.code)}',
        endsBefore: (value) =>
            '=eb${value.value}${systemOrCode(value.system, value.code)}',
        approximately: (value) =>
            '=ap${value.value}${systemOrCode(value.system, value.code)}',
        missing: (value) => ':missing=${value.missing}',
      );
}
