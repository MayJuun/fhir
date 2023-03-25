import 'package:fhir/r4.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'search_param.dart';

part 'search_param_reference.freezed.dart';

// TODO(Dokotela): need to add version history search
@freezed
class SearchParamReference with SearchParam, _$SearchParamReference {
  const SearchParamReference._();
  const factory SearchParamReference.id({
    required String id,
  }) = _SearchParamReferenceId;
  const factory SearchParamReference.typeAndId({
    required R4ResourceType type,
    required String id,
  }) = _SearchParamReferenceTypeAndId;
  const factory SearchParamReference.url({
    required FhirUri url,
  }) = _SearchParamReferenceGreaterUrL;
  const factory SearchParamReference.missing() = _SearchParamReferenceMissing;
}
