import 'package:fhir/r4.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_param.dart';

part 'search_param_token.freezed.dart';

@freezed
class SearchParamToken with SearchParam, _$SearchParamToken {
  const SearchParamToken._();
  const factory SearchParamToken.equal({
    FhirUri? system,
    Code? code,
  }) = _SearchParamTokenEqual;
  const factory SearchParamToken.text({
    FhirUri? system,
    Code? code,
  }) = _SearchParamTokenText;
  const factory SearchParamToken.not({
    FhirUri? system,
    Code? code,
  }) = _SearchParamTokenNot;
  const factory SearchParamToken.above({
    FhirUri? system,
    Code? code,
  }) = _SearchParamTokenAbove;
  const factory SearchParamToken.below({
    FhirUri? system,
    Code? code,
  }) = _SearchParamTokenBelow;
  const factory SearchParamToken.in_({
    FhirUri? system,
    Code? code,
  }) = _SearchParamTokenIn;
  const factory SearchParamToken.notIn({
    FhirUri? system,
    Code? code,
  }) = _SearchParamTokenNotIn;
  const factory SearchParamToken.ofType({
    FhirUri? system,
    Code? code,
  }) = _SearchParamTokenOfType;
  const factory SearchParamToken.missing() = _SearchParamTokenMissing;
}
