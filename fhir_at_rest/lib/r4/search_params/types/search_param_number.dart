import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_param.dart';

part 'search_param_number.freezed.dart';
part 'search_param_number.g.dart';

@freezed
class SearchParamNumber with SearchParam, _$SearchParamNumber {
  const SearchParamNumber._();
  const factory SearchParamNumber.equal({
    required num number,
  }) = _SearchParamNumberEqual;
  const factory SearchParamNumber.notEqual({
    required num number,
  }) = _SearchParamNumberNotEqual;
  const factory SearchParamNumber.greaterThan({
    required num number,
  }) = _SearchParamNumberGreaterThan;
  const factory SearchParamNumber.lessThan({
    required num number,
  }) = _SearchParamNumberLessThan;
  const factory SearchParamNumber.greaterOrEqual({
    required num number,
  }) = _SearchParamNumberGreaterOrEqual;
  const factory SearchParamNumber.lessOrEqual({
    required num number,
  }) = _SearchParamNumberLessOrEqual;
  const factory SearchParamNumber.startsAfter({
    required num number,
  }) = _SearchParamNumberStartsAfter;
  const factory SearchParamNumber.endsBefore({
    required num number,
  }) = _SearchParamNumberEndsBefore;
  const factory SearchParamNumber.approximately({
    required num number,
  }) = _SearchParamNumberApproximately;
  const factory SearchParamNumber.missing(bool missing) =
      _SearchParamNumberMissing;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SearchParamNumber.fromJson(Map<String, dynamic> json) =>
      _$SearchParamNumberFromJson(json);

  String toRequest() => map(
        equal: (value) => '=eq${value.number}',
        notEqual: (value) => '=ne${value.number}',
        greaterThan: (value) => '=gt${value.number}',
        lessThan: (value) => '=lt${value.number}',
        greaterOrEqual: (value) => '=ge${value.number}',
        lessOrEqual: (value) => '=le${value.number}',
        startsAfter: (value) => '=sa${value.number}',
        endsBefore: (value) => '=eb${value.number}',
        approximately: (value) => '=ap${value.number}',
        missing: (value) => ':missing=${value.missing}',
      );
}
