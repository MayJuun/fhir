import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_param.dart';

part 'search_param_special.freezed.dart';

@freezed
class SearchParamSpecial with SearchParam, _$SearchParamSpecial {
  const SearchParamSpecial._();
  const factory SearchParamSpecial.missing(bool missing) =
      _SearchParamSpecialMissing;

  String toRequest() => map(
        missing: (value) => ':missing=${value.missing}',
      );
}
