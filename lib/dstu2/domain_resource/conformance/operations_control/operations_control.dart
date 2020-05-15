import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_dstu2.dart';

part 'operations_control.freezed.dart';
part 'operations_control.g.dart';

@freezed
abstract class Conformance with _$Conformance {
  factory Conformance({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    Code status,
    Boolean experimental,
    String publisher,
    List<ConformanceContact> contact,
    FhirDateTime date,
    String description,
    String requirements,
    String copyright,
    Code kind,
    ConformanceSoftware software,
    ConformanceImplementation implementation,
    Id fhirVersion,
    Code acceptUnknown,
    List<Code> format,
    List<Reference> profile,
    List<ConformanceRest> rest,
    List<ConformanceMessaging> messaging,
    List<ConformanceDocument> document,
  }) = _Conformance;

  factory Conformance.fromJson(Map<String, dynamic> json) =>
      _$ConformanceFromJson(json);
}

@freezed
abstract class ConformanceContact with _$ConformanceContact {
  factory ConformanceContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _ConformanceContact;

  factory ConformanceContact.fromJson(Map<String, dynamic> json) =>
      _$ConformanceContactFromJson(json);
}

@freezed
abstract class ConformanceSoftware with _$ConformanceSoftware {
  factory ConformanceSoftware({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    String version,
    FhirDateTime releaseDate,
  }) = _ConformanceSoftware;

  factory ConformanceSoftware.fromJson(Map<String, dynamic> json) =>
      _$ConformanceSoftwareFromJson(json);
}

@freezed
abstract class ConformanceImplementation with _$ConformanceImplementation {
  factory ConformanceImplementation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String description,
    FhirUri url,
  }) = _ConformanceImplementation;

  factory ConformanceImplementation.fromJson(Map<String, dynamic> json) =>
      _$ConformanceImplementationFromJson(json);
}

@freezed
abstract class ConformanceRest with _$ConformanceRest {
  factory ConformanceRest({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code mode,
    String documentation,
    ConformanceRestSecurity security,
    List<ConformanceRestResource> resource,
    List<ConformanceRestInteraction> interaction,
    List<ConformanceRestResourceSearchParam> searchParam,
    Code transactionMode,
    List<ConformanceRestOperation> operation,
    List<FhirUri> compartment,
  }) = _ConformanceRest;

  factory ConformanceRest.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestFromJson(json);
}

@freezed
abstract class ConformanceMessaging with _$ConformanceMessaging {
  factory ConformanceMessaging({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<ConformanceMessagingEndpoint> endpoint,
    UnsignedInt reliableCache,
    String documentation,
    List<ConformanceMessagingEvent> event,
  }) = _ConformanceMessaging;

  factory ConformanceMessaging.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingFromJson(json);
}

@freezed
abstract class ConformanceDocument with _$ConformanceDocument {
  factory ConformanceDocument({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code mode,
    String documentation,
    Reference profile,
  }) = _ConformanceDocument;

  factory ConformanceDocument.fromJson(Map<String, dynamic> json) =>
      _$ConformanceDocumentFromJson(json);
}

@freezed
abstract class ConformanceRestSecurity with _$ConformanceRestSecurity {
  factory ConformanceRestSecurity({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Boolean cors,
    List<CodeableConcept> service,
    String description,
    List<ConformanceRestSecurityCertificate> certificate,
  }) = _ConformanceRestSecurity;

  factory ConformanceRestSecurity.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestSecurityFromJson(json);
}

@freezed
abstract class ConformanceRestResource with _$ConformanceRestResource {
  factory ConformanceRestResource({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code type,
    Reference profile,
    List<ConformanceRestResourceInteraction> interaction,
    Code versioning,
    Boolean readHistory,
    Boolean updateCreate,
    Boolean conditionalCreate,
    Boolean conditionalUpdate,
    Code conditionalDelete,
    List<String> searchInclude,
    List<String> searchRevInclude,
    List<ConformanceRestResourceSearchParam> searchParam,
  }) = _ConformanceRestResource;

  factory ConformanceRestResource.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestResourceFromJson(json);
}

@freezed
abstract class ConformanceRestInteraction with _$ConformanceRestInteraction {
  factory ConformanceRestInteraction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code code,
    String documentation,
  }) = _ConformanceRestInteraction;

  factory ConformanceRestInteraction.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestInteractionFromJson(json);
}

@freezed
abstract class ConformanceRestOperation with _$ConformanceRestOperation {
  factory ConformanceRestOperation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    Reference definition,
  }) = _ConformanceRestOperation;

  factory ConformanceRestOperation.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestOperationFromJson(json);
}

@freezed
abstract class ConformanceMessagingEndpoint
    with _$ConformanceMessagingEndpoint {
  factory ConformanceMessagingEndpoint({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Coding protocol,
    FhirUri address,
  }) = _ConformanceMessagingEndpoint;

  factory ConformanceMessagingEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingEndpointFromJson(json);
}

@freezed
abstract class ConformanceMessagingEvent with _$ConformanceMessagingEvent {
  factory ConformanceMessagingEvent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Coding code,
    Code category,
    Code mode,
    Code focus,
    Reference request,
    Reference response,
    String documentation,
  }) = _ConformanceMessagingEvent;

  factory ConformanceMessagingEvent.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingEventFromJson(json);
}

@freezed
abstract class ConformanceRestSecurityCertificate
    with _$ConformanceRestSecurityCertificate {
  factory ConformanceRestSecurityCertificate({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code type,
    Base64Binary blob,
  }) = _ConformanceRestSecurityCertificate;

  factory ConformanceRestSecurityCertificate.fromJson(
          Map<String, dynamic> json) =>
      _$ConformanceRestSecurityCertificateFromJson(json);
}

@freezed
abstract class ConformanceRestResourceInteraction
    with _$ConformanceRestResourceInteraction {
  factory ConformanceRestResourceInteraction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code code,
    String documentation,
  }) = _ConformanceRestResourceInteraction;

  factory ConformanceRestResourceInteraction.fromJson(
          Map<String, dynamic> json) =>
      _$ConformanceRestResourceInteractionFromJson(json);
}

@freezed
abstract class ConformanceRestResourceSearchParam
    with _$ConformanceRestResourceSearchParam {
  factory ConformanceRestResourceSearchParam({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    FhirUri definition,
    Code type,
    String documentation,
    List<Code> target,
    List<Code> modifier,
    List<String> chain,
  }) = _ConformanceRestResourceSearchParam;

  factory ConformanceRestResourceSearchParam.fromJson(
          Map<String, dynamic> json) =>
      _$ConformanceRestResourceSearchParamFromJson(json);
}

@freezed
abstract class OperationDefinition with _$OperationDefinition {
  factory OperationDefinition({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String version,
    String name,
    Code status,
    Code kind,
    Boolean experimental,
    String publisher,
    List<OperationDefinitionContact> contact,
    FhirDateTime date,
    String description,
    String requirements,
    Boolean idempotent,
    Code code,
    String notes,
    Reference base,
    Boolean system,
    List<Code> type,
    Boolean instance,
    List<OperationDefinitionParameter> parameter,
  }) = _OperationDefinition;

  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
}

@freezed
abstract class OperationDefinitionContact with _$OperationDefinitionContact {
  factory OperationDefinitionContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _OperationDefinitionContact;

  factory OperationDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionContactFromJson(json);
}

@freezed
abstract class OperationDefinitionParameter
    with _$OperationDefinitionParameter {
  factory OperationDefinitionParameter({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code name,
    Code use,
    Integer min,
    String max,
    String documentation,
    Code type,
    Reference profile,
    OperationDefinitionParameterBinding binding,
  }) = _OperationDefinitionParameter;

  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
}

@freezed
abstract class OperationDefinitionParameterBinding
    with _$OperationDefinitionParameterBinding {
  factory OperationDefinitionParameterBinding({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Code strength,
    FhirUri valueSetX,
  }) = _OperationDefinitionParameterBinding;

  factory OperationDefinitionParameterBinding.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionParameterBindingFromJson(json);
}

@freezed
abstract class SearchParameter with _$SearchParameter {
  factory SearchParameter({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    String name,
    Code status,
    Boolean experimental,
    String publisher,
    List<SearchParameterContact> contact,
    FhirDateTime date,
    String requirements,
    Code code,
    Code base,
    Code type,
    String description,
    String xpath,
    Code xpathUsage,
    List<Code> target,
  }) = _SearchParameter;

  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
}

@freezed
abstract class SearchParameterContact with _$SearchParameterContact {
  factory SearchParameterContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _SearchParameterContact;

  factory SearchParameterContact.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterContactFromJson(json);
}
