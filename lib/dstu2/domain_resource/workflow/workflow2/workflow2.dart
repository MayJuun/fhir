import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_dstu2.dart';

part 'workflow2.freezed.dart';
part 'workflow2.g.dart';

@freezed
abstract class ProcessRequest with _$ProcessRequest {
  factory ProcessRequest({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code action,
    List<Identifier> identifier,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    Reference target,
    Reference provider,
    Reference organization,
    Reference request,
    Reference response,
    Boolean nullify,
    String reference,
    List<ProcessRequestItem> item,
    List<String> include,
    List<String> exclude,
    Period period,
  }) = _ProcessRequest;

  factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);
}

@freezed
abstract class ProcessRequestItem with _$ProcessRequestItem {
  factory ProcessRequestItem({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Integer sequenceLinkId,
  }) = _ProcessRequestItem;

  factory ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestItemFromJson(json);
}

@freezed
abstract class ProcessResponse with _$ProcessResponse {
  factory ProcessResponse({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference request,
    Coding outcome,
    String disposition,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    Reference organization,
    Reference requestProvider,
    Reference requestOrganization,
    Coding form,
    List<ProcessResponseNotes> notes,
    List<Coding> error,
  }) = _ProcessResponse;

  factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);
}

@freezed
abstract class ProcessResponseNotes with _$ProcessResponseNotes {
  factory ProcessResponseNotes({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Coding type,
    String text,
  }) = _ProcessResponseNotes;

  factory ProcessResponseNotes.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseNotesFromJson(json);
}

@freezed
abstract class SupplyDelivery with _$SupplyDelivery {
  factory SupplyDelivery({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    Code status,
    Reference patient,
    CodeableConcept type,
    Quantity quantity,
    Reference suppliedItem,
    Reference supplier,
    Period whenPrepared,
    FhirDateTime time,
    Reference destination,
    List<Reference> receiver,
  }) = _SupplyDelivery;

  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);
}

@freezed
abstract class SupplyRequest with _$SupplyRequest {
  factory SupplyRequest({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference patient,
    Reference source,
    FhirDateTime date,
    Identifier identifier,
    Code status,
    CodeableConcept kind,
    Reference orderedItem,
    List<Reference> supplier,
    CodeableConcept reasonX,
    SupplyRequestWhen when,
  }) = _SupplyRequest;

  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
}

@freezed
abstract class SupplyRequestWhen with _$SupplyRequestWhen {
  factory SupplyRequestWhen({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    Timing schedule,
  }) = _SupplyRequestWhen;

  factory SupplyRequestWhen.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestWhenFromJson(json);
}
