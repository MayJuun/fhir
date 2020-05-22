import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'workflow2.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'workflow2.freezed.dart';
part 'workflow2.g.dart';

@freezed
abstract class ProcessRequest with _$ProcessRequest implements Resource {
  const factory ProcessRequest({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: ProcessRequestAction.unknown)
    @required
        ProcessRequestAction action,
    Identifier identifier,
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
    BackboneElement item,
    String include,
    String exclude,
    Period period,
  }) = _ProcessRequest;

  factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);
}

@freezed
abstract class SupplyDelivery with _$SupplyDelivery implements Resource {
  const factory SupplyDelivery({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
        SupplyDeliveryStatus status,
    Reference patient,
    CodeableConcept type,
    Quantity quantity,
    Reference suppliedItem,
    Reference supplier,
    Period whenPrepared,
    FhirDateTime time,
    Reference destination,
    Reference receiver,
  }) = _SupplyDelivery;

  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);
}

@freezed
abstract class ProcessResponse with _$ProcessResponse implements Resource {
  const factory ProcessResponse({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
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
    BackboneElement notes,
    Coding error,
  }) = _ProcessResponse;

  factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);
}

@freezed
abstract class SupplyRequest with _$SupplyRequest implements Resource {
  const factory SupplyRequest({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Reference patient,
    Reference source,
    FhirDateTime date,
    Identifier identifier,
    @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
        SupplyRequestStatus status,
    CodeableConcept kind,
    Reference orderedItem,
    Reference supplier,
    CodeableConcept reasonX,
    BackboneElement when,
  }) = _SupplyRequest;

  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
}

@freezed
abstract class ProcessRequestItem with _$ProcessRequestItem {
  const factory ProcessRequestItem({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Integer sequenceLinkId,
  }) = _ProcessRequestItem;

  factory ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestItemFromJson(json);
}

@freezed
abstract class ProcessResponseNotes with _$ProcessResponseNotes {
  const factory ProcessResponseNotes({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Coding type,
    String text,
  }) = _ProcessResponseNotes;

  factory ProcessResponseNotes.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseNotesFromJson(json);
}

@freezed
abstract class SupplyRequestWhen with _$SupplyRequestWhen {
  const factory SupplyRequestWhen({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    CodeableConcept code,
    Timing schedule,
  }) = _SupplyRequestWhen;

  factory SupplyRequestWhen.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestWhenFromJson(json);
}
