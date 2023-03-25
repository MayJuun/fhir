import 'package:fhir/r4.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_param.dart';

part 'search_param_uri.freezed.dart';

@freezed
class SearchParamUri with SearchParam, _$SearchParamUri {
  const SearchParamUri._();
  const factory SearchParamUri.equal({
    required FhirUri uri,
  }) = _SearchParamUriEqual;
  const factory SearchParamUri.above({
    required FhirUri uri,
  }) = _SearchParamUriAbove;
  const factory SearchParamUri.below({
    required FhirUri uri,
  }) = _SearchParamUriBelow;
  const factory SearchParamUri.missing() = _SearchParamUriMissing;
}
