import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_param.dart';

part 'search_param_date.freezed.dart';

@freezed
class SearchParamDate with SearchParam, _$SearchParamDate {
  const SearchParamDate._();
  const factory SearchParamDate.equal({
    required String date,
  }) = _SearchParamDateEqual;
  const factory SearchParamDate.notEqual({
    required String date,
  }) = _SearchParamDateNotEqual;
  const factory SearchParamDate.greaterThan({
    required String date,
  }) = _SearchParamDateGreaterThan;
  const factory SearchParamDate.lessThan({
    required String date,
  }) = _SearchParamDateLessThan;
  const factory SearchParamDate.greaterOrEqual({
    required String date,
  }) = _SearchParamDateGreaterOrEqual;
  const factory SearchParamDate.lessOrEqual({
    required String date,
  }) = _SearchParamDateLessOrEqual;
  const factory SearchParamDate.startsAfter({
    required String date,
  }) = _SearchParamDateStartsAfter;
  const factory SearchParamDate.endsBefore({
    required String date,
  }) = _SearchParamDateEndsBefore;
  const factory SearchParamDate.approximately({
    required String date,
  }) = _SearchParamDateApproximately;
  const factory SearchParamDate.missing(bool missing) = _SearchParamDateMissing;

  String toRequest() => map(
        equal: (value) => '=eq${value.date}',
        notEqual: (value) => '=ne${value.date}',
        greaterThan: (value) => '=gt${value.date}',
        lessThan: (value) => '=lt${value.date}',
        greaterOrEqual: (value) => '=ge${value.date}',
        lessOrEqual: (value) => '=le${value.date}',
        startsAfter: (value) => '=sa${value.date}',
        endsBefore: (value) => '=eb${value.date}',
        approximately: (value) => '=ap${value.date}',
        missing: (value) => ':missing=${value.missing}',
      );
}
