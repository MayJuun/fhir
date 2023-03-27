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
  const factory SearchParamToken.missing(bool missing) =
      _SearchParamTokenMissing;

  String systemOrCode(FhirUri? system, Code? code) => system == null
      ? code == null
          ? ''
          : code.toString()
      : code == null
          ? '$system|'
          : '$code|$system';

  String toRequest() => map(
        equal: (value) => '=${systemOrCode(value.system, value.code)}',
        text: (value) => ':text=${systemOrCode(value.system, value.code)}',
        not: (value) => ':not=${systemOrCode(value.system, value.code)}',
        above: (value) => ':above=${systemOrCode(value.system, value.code)}',
        below: (value) => ':below=${systemOrCode(value.system, value.code)}',
        in_: (value) => ':in=${systemOrCode(value.system, value.code)}',
        notIn: (value) => ':not-in=${systemOrCode(value.system, value.code)}',
        ofType: (value) => ':of-type=${systemOrCode(value.system, value.code)}',
        missing: (value) => ':missing=${value.missing}',
      );
}
