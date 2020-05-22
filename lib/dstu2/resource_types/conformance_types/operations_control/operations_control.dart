import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'operations_control.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'operations_control.freezed.dart';
part 'operations_control.g.dart';

@freezed
abstract class Conformance with _$Conformance implements Resource {
  const factory Conformance({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    FhirUri url,
    String version,
    String name,
    @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
        ConformanceStatus status,
    Boolean experimental,
    String publisher,
    BackboneElement contact,
    @JsonKey(required: true) @required FhirDateTime date,
    String description,
    String requirements,
    String copyright,
    @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
    @required
        ConformanceKind kind,
    BackboneElement software,
    BackboneElement implementation,
    @JsonKey(required: true) @required Id fhirVersion,
    @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
    @required
        ConformanceAcceptUnknown acceptUnknown,
    @JsonKey(required: true, unknownEnumValue: ConformanceFormat.unknown)
    @required
        ConformanceFormat format,
    Reference profile,
    BackboneElement rest,
    BackboneElement messaging,
    BackboneElement document,
  }) = _Conformance;

  factory Conformance.fromJson(Map<String, dynamic> json) =>
      _$ConformanceFromJson(json);
}

@freezed
abstract class OperationDefinition
    with _$OperationDefinition
    implements Resource {
  const factory OperationDefinition({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    FhirUri url,
    String version,
    @JsonKey(required: true) @required String name,
    @JsonKey(
        required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
    @required
        OperationDefinitionStatus status,
    @JsonKey(required: true, unknownEnumValue: OperationDefinitionKind.unknown)
    @required
        OperationDefinitionKind kind,
    Boolean experimental,
    String publisher,
    BackboneElement contact,
    FhirDateTime date,
    String description,
    String requirements,
    Boolean idempotent,
    @JsonKey(required: true) @required Code code,
    String notes,
    Reference base,
    @JsonKey(required: true) @required Boolean system,
    Code type,
    @JsonKey(required: true) @required Boolean instance,
    BackboneElement parameter,
  }) = _OperationDefinition;

  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
}

@freezed
abstract class SearchParameter with _$SearchParameter implements Resource {
  const factory SearchParameter({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required FhirUri url,
    @JsonKey(required: true) @required String name,
    @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
        SearchParameterStatus status,
    Boolean experimental,
    String publisher,
    BackboneElement contact,
    FhirDateTime date,
    String requirements,
    @JsonKey(required: true) @required Code code,
    @JsonKey(required: true) @required Code base,
    @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
    @required
        SearchParameterType type,
    @JsonKey(required: true) @required String description,
    String xpath,
    @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
        SearchParameterXpathUsage xpathUsage,
    Code target,
  }) = _SearchParameter;

  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
}

@freezed
abstract class ConformanceContact with _$ConformanceContact {
  const factory ConformanceContact({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    String name,
    ContactPoint telecom,
  }) = _ConformanceContact;

  factory ConformanceContact.fromJson(Map<String, dynamic> json) =>
      _$ConformanceContactFromJson(json);
}

@freezed
abstract class ConformanceSoftware with _$ConformanceSoftware {
  const factory ConformanceSoftware({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String name,
    String version,
    FhirDateTime releaseDate,
  }) = _ConformanceSoftware;

  factory ConformanceSoftware.fromJson(Map<String, dynamic> json) =>
      _$ConformanceSoftwareFromJson(json);
}

@freezed
abstract class ConformanceImplementation with _$ConformanceImplementation {
  const factory ConformanceImplementation({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String description,
    FhirUri url,
  }) = _ConformanceImplementation;

  factory ConformanceImplementation.fromJson(Map<String, dynamic> json) =>
      _$ConformanceImplementationFromJson(json);
}

@freezed
abstract class ConformanceRest with _$ConformanceRest {
  const factory ConformanceRest({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
    @required
        RestMode mode,
    String documentation,
    BackboneElement security,
    @JsonKey(required: true) @required BackboneElement resource,
    BackboneElement interaction,
    @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
        RestTransactionMode transactionMode,
    BackboneElement operation,
    FhirUri compartment,
  }) = _ConformanceRest;

  factory ConformanceRest.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestFromJson(json);
}

@freezed
abstract class ConformanceMessaging with _$ConformanceMessaging {
  const factory ConformanceMessaging({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    BackboneElement endpoint,
    UnsignedInt reliableCache,
    String documentation,
    @JsonKey(required: true) @required BackboneElement event,
  }) = _ConformanceMessaging;

  factory ConformanceMessaging.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingFromJson(json);
}

@freezed
abstract class ConformanceDocument with _$ConformanceDocument {
  const factory ConformanceDocument({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: DocumentMode.unknown)
    @required
        DocumentMode mode,
    String documentation,
    @JsonKey(required: true) @required Reference profile,
  }) = _ConformanceDocument;

  factory ConformanceDocument.fromJson(Map<String, dynamic> json) =>
      _$ConformanceDocumentFromJson(json);
}

@freezed
abstract class OperationDefinitionContact with _$OperationDefinitionContact {
  const factory OperationDefinitionContact({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    String name,
    ContactPoint telecom,
  }) = _OperationDefinitionContact;

  factory OperationDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionContactFromJson(json);
}

@freezed
abstract class OperationDefinitionParameter
    with _$OperationDefinitionParameter {
  const factory OperationDefinitionParameter({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Code name,
    @JsonKey(required: true, unknownEnumValue: ParameterUse.unknown)
    @required
        ParameterUse use,
    @JsonKey(required: true) @required Integer min,
    @JsonKey(required: true) @required String max,
    String documentation,
    Code type,
    Reference profile,
    BackboneElement binding,
  }) = _OperationDefinitionParameter;

  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
}

@freezed
abstract class SearchParameterContact with _$SearchParameterContact {
  const factory SearchParameterContact({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    String name,
    ContactPoint telecom,
  }) = _SearchParameterContact;

  factory SearchParameterContact.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterContactFromJson(json);
}

@freezed
abstract class ConformanceSecurity with _$ConformanceSecurity {
  const factory ConformanceSecurity({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Boolean cors,
    CodeableConcept service,
    String description,
    BackboneElement certificate,
  }) = _ConformanceSecurity;

  factory ConformanceSecurity.fromJson(Map<String, dynamic> json) =>
      _$ConformanceSecurityFromJson(json);
}

@freezed
abstract class ConformanceResource with _$ConformanceResource {
  const factory ConformanceResource({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Code type,
    Reference profile,
    @JsonKey(required: true) @required BackboneElement interaction,
    @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
        ResourceVersioning versioning,
    Boolean readHistory,
    Boolean updateCreate,
    Boolean conditionalCreate,
    Boolean conditionalUpdate,
    @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
        ResourceConditionalDelete conditionalDelete,
    String searchInclude,
    String searchRevInclude,
    BackboneElement searchParam,
  }) = _ConformanceResource;

  factory ConformanceResource.fromJson(Map<String, dynamic> json) =>
      _$ConformanceResourceFromJson(json);
}

@freezed
abstract class ConformanceInteraction with _$ConformanceInteraction {
  const factory ConformanceInteraction({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(
        required: true, unknownEnumValue: ConformanceInteractionCode.unknown)
    @required
        ConformanceInteractionCode code,
    String documentation,
  }) = _ConformanceInteraction;

  factory ConformanceInteraction.fromJson(Map<String, dynamic> json) =>
      _$ConformanceInteractionFromJson(json);
}

@freezed
abstract class ConformanceOperation with _$ConformanceOperation {
  const factory ConformanceOperation({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String name,
    @JsonKey(required: true) @required Reference definition,
  }) = _ConformanceOperation;

  factory ConformanceOperation.fromJson(Map<String, dynamic> json) =>
      _$ConformanceOperationFromJson(json);
}

@freezed
abstract class ConformanceEndpoint with _$ConformanceEndpoint {
  const factory ConformanceEndpoint({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Coding protocol,
    @JsonKey(required: true) @required FhirUri address,
  }) = _ConformanceEndpoint;

  factory ConformanceEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ConformanceEndpointFromJson(json);
}

@freezed
abstract class ConformanceEvent with _$ConformanceEvent {
  const factory ConformanceEvent({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Coding code,
    @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory category,
    @JsonKey(required: true, unknownEnumValue: EventMode.unknown)
    @required
        EventMode mode,
    @JsonKey(required: true) @required Code focus,
    @JsonKey(required: true) @required Reference request,
    @JsonKey(required: true) @required Reference response,
    String documentation,
  }) = _ConformanceEvent;

  factory ConformanceEvent.fromJson(Map<String, dynamic> json) =>
      _$ConformanceEventFromJson(json);
}

@freezed
abstract class OperationDefinitionBinding with _$OperationDefinitionBinding {
  const factory OperationDefinitionBinding({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: BindingStrength.unknown)
    @required
        BindingStrength strength,
    @JsonKey(required: true) @required FhirUri valueSetX,
  }) = _OperationDefinitionBinding;

  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
}

@freezed
abstract class ConformanceCertificate with _$ConformanceCertificate {
  const factory ConformanceCertificate({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Code type,
    Base64Binary blob,
  }) = _ConformanceCertificate;

  factory ConformanceCertificate.fromJson(Map<String, dynamic> json) =>
      _$ConformanceCertificateFromJson(json);
}

@freezed
abstract class ConformanceInteraction with _$ConformanceInteraction {
  const factory ConformanceInteraction({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: InteractionCode.unknown)
    @required
        InteractionCode code,
    String documentation,
  }) = _ConformanceInteraction;

  factory ConformanceInteraction.fromJson(Map<String, dynamic> json) =>
      _$ConformanceInteractionFromJson(json);
}

@freezed
abstract class ConformanceSearchParam with _$ConformanceSearchParam {
  const factory ConformanceSearchParam({
    Id id,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required String name,
    FhirUri definition,
    @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
    @required
        SearchParamType type,
    String documentation,
    Code target,
    @JsonKey(unknownEnumValue: SearchParamModifier.unknown)
        SearchParamModifier modifier,
    String chain,
  }) = _ConformanceSearchParam;

  factory ConformanceSearchParam.fromJson(Map<String, dynamic> json) =>
      _$ConformanceSearchParamFromJson(json);
}
