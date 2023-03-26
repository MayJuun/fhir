import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_param.dart';

part 'search_param_composite.freezed.dart';
part 'search_param_composite.g.dart';

@freezed
class SearchParamComposite with SearchParam, _$SearchParamComposite {
  const SearchParamComposite._();
  const factory SearchParamComposite.missing(bool missing) =
      _SearchParamCompositeMissing;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SearchParamComposite.fromJson(Map<String, dynamic> json) =>
      _$SearchParamCompositeFromJson(json);
}
