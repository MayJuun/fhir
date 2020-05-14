import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_dstu2.dart';

part 'resource.freezed.dart';
part 'resource.g.dart';

@freezed
abstract class DomainResource with _$DomainResource {
  factory DomainResource({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    List<FhirExtension> extension,
    List<FhirExtension> modifierExtension,
  }) = _DomainResource;

  factory DomainResource.fromJson(Map<String, dynamic> json) =>
      _$DomainResourceFromJson(json);
}

@freezed
abstract class Resource with _$Resource {
  factory Resource({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
  }) = _Resource;

  factory Resource.fromJson(Map<String, dynamic> json) =>
      _$ResourceFromJson(json);
}
