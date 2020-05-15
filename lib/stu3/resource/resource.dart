import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_stu3.dart';

part 'resource.freezed.dart';
part 'resource.g.dart';

@freezed
abstract class DomainResource with _$DomainResource {
  factory DomainResource({
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
  }) = _DomainResource;

  factory DomainResource.fromJson(Map<String, dynamic> json) =>
      _$DomainResourceFromJson(json);
}

@freezed
abstract class Element with _$Element {
  factory Element({
    String id,
    @JsonKey(name: 'extension') FhirExtension fhirExtension,
  }) = _Element;

  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
}
