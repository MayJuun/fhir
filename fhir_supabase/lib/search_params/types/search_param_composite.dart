import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_param.dart';

part 'search_param_composite.freezed.dart';

@freezed
class SearchParamComposite with SearchParam, _$SearchParamComposite {
  const SearchParamComposite._();
  const factory SearchParamComposite.missing(bool missing) =
      _SearchParamCompositeMissing;

  String toRequest() => map(
        missing: (value) => ':missing=${value.missing}',
      );
}
