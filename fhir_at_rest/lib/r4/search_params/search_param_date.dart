import 'package:fhir/r4.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_param.dart';

part 'search_param_date.freezed.dart';

@freezed
class SearchParamDate with SearchParam, _$SearchParamDate {
  const SearchParamDate._();
  const factory SearchParamDate.equal({
    required FhirDateTimeBase date,
  }) = _SearchParamDateEqual;
  const factory SearchParamDate.notEqual({
    required FhirDateTimeBase date,
  }) = _SearchParamDateNotEqual;
  const factory SearchParamDate.greaterThan({
    required FhirDateTimeBase date,
  }) = _SearchParamDateGreaterThan;
  const factory SearchParamDate.lessThan({
    required FhirDateTimeBase date,
  }) = _SearchParamDateLessThan;
  const factory SearchParamDate.greaterOrEqual({
    required FhirDateTimeBase date,
  }) = _SearchParamDateGreaterOrEqual;
  const factory SearchParamDate.lessOrEqual({
    required FhirDateTimeBase date,
  }) = _SearchParamDateLessOrEqual;
  const factory SearchParamDate.startsAfter({
    required FhirDateTimeBase date,
  }) = _SearchParamDateStartsAfter;
  const factory SearchParamDate.endsBefore({
    required FhirDateTimeBase date,
  }) = _SearchParamDateEndsBefore;
  const factory SearchParamDate.approximately({
    required FhirDateTimeBase date,
  }) = _SearchParamDateApproximately;
  const factory SearchParamDate.missing() = _SearchParamDateMissing;
}
