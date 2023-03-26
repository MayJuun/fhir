import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_param.dart';

part 'search_param_special.freezed.dart';
part 'search_param_special.g.dart';

@freezed
class SearchParamSpecial with SearchParam, _$SearchParamSpecial {
  const SearchParamSpecial._();
  const factory SearchParamSpecial.missing(bool missing) =
      _SearchParamSpecialMissing;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SearchParamSpecial.fromJson(Map<String, dynamic> json) =>
      _$SearchParamSpecialFromJson(json);
}
