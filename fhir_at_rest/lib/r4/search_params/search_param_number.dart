import 'package:fhir/r4.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_param.dart';

part 'search_param_number.freezed.dart';

@freezed
class SearchParamNumber with SearchParam, _$SearchParamNumber {
  const SearchParamNumber._();
  const factory SearchParamNumber.equal({
    required FhirNumber date,
  }) = _SearchParamNumberEqual;
  const factory SearchParamNumber.notEqual({
    required FhirNumber date,
  }) = _SearchParamNumberNotEqual;
  const factory SearchParamNumber.greaterThan({
    required FhirNumber date,
  }) = _SearchParamNumberGreaterThan;
  const factory SearchParamNumber.lessThan({
    required FhirNumber date,
  }) = _SearchParamNumberLessThan;
  const factory SearchParamNumber.greaterOrEqual({
    required FhirNumber date,
  }) = _SearchParamNumberGreaterOrEqual;
  const factory SearchParamNumber.lessOrEqual({
    required FhirNumber date,
  }) = _SearchParamNumberLessOrEqual;
  const factory SearchParamNumber.startsAfter({
    required FhirNumber date,
  }) = _SearchParamNumberStartsAfter;
  const factory SearchParamNumber.endsBefore({
    required FhirNumber date,
  }) = _SearchParamNumberEndsBefore;
  const factory SearchParamNumber.approximately({
    required FhirNumber date,
  }) = _SearchParamNumberApproximately;
  const factory SearchParamNumber.missing() = _SearchParamNumberMissing;
}
