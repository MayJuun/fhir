import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_param.dart';

part 'search_param_string.freezed.dart';
part 'search_param_string.g.dart';

@freezed
class SearchParamString with SearchParam, _$SearchParamString {
  const SearchParamString._();
  const factory SearchParamString.equal({
    required String string,
  }) = _SearchParamStringEqual;
  const factory SearchParamString.contains({
    required String string,
  }) = _SearchParamStringContains;
  const factory SearchParamString.exact({
    required String string,
  }) = _SearchParamStringExact;
  const factory SearchParamString.missing(bool missing) =
      _SearchParamStringMissing;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SearchParamString.fromJson(Map<String, dynamic> json) =>
      _$SearchParamStringFromJson(json);

  String toRequest() => map(
        equal: (value) => '=${value.string}',
        contains: (value) => ':contains=${value.string}',
        exact: (value) => ':exact=${value.string}',
        missing: (value) => ':missing=${value.missing}',
      );
}
