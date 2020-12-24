import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
import 'package:yaml_modify/yaml_modify.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'operations_control.enums.dart';
part 'operations_control.freezed.dart';
part 'operations_control.g.dart';

@freezed
abstract class Conformance with Resource implements _$Conformance {
  Conformance._();
  factory Conformance({
    @Default('Conformance') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    String name,
    @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
        ConformanceStatus status,
    Boolean experimental,
    String publisher,
    List<ConformanceContact> contact,
    @JsonKey(required: true) @required FhirDateTime date,
    String description,
    String requirements,
    String copyright,
    @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
    @required
        ConformanceKind kind,
    ConformanceSoftware software,
    ConformanceImplementation implementation,
    @JsonKey(required: true) @required Id fhirVersion,
    @JsonKey(name: '_fhirVersion') Element fhirVersionElement,
    @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
    @required
        ConformanceAcceptUnknown acceptUnknown,
    @JsonKey(name: '_acceptUnknown') Element acceptUnknownElement,
    @JsonKey(required: true) @required List<ConformanceFormat> format,
    List<Reference> profile,
    List<ConformanceRest> rest,
    List<ConformanceMessaging> messaging,
    List<ConformanceDocument> document,
  }) = _Conformance;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Conformance.fromYaml(dynamic yaml) => yaml is String
      ? Conformance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Conformance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Conformance.fromJson(Map<String, dynamic> json) =>
      _$ConformanceFromJson(json);
}

@freezed
abstract class CapabilityStatement
    with Resource
    implements _$CapabilityStatement {
  CapabilityStatement._();
  factory CapabilityStatement({
    @Default('CapabilityStatement') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    String version,
    String name,
    @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
        ConformanceStatus status,
    Boolean experimental,
    String publisher,
    List<ConformanceContact> contact,
    @JsonKey(required: true) @required FhirDateTime date,
    String description,
    String requirements,
    String copyright,
    @JsonKey(required: true, unknownEnumValue: ConformanceKind.unknown)
    @required
        ConformanceKind kind,
    ConformanceSoftware software,
    ConformanceImplementation implementation,
    @JsonKey(required: true) @required Id fhirVersion,
    @JsonKey(name: '_fhirVersion') Element fhirVersionElement,
    @JsonKey(required: true, unknownEnumValue: ConformanceAcceptUnknown.unknown)
    @required
        ConformanceAcceptUnknown acceptUnknown,
    @JsonKey(name: '_acceptUnknown') Element acceptUnknownElement,
    @JsonKey(required: true) @required List<ConformanceFormat> format,
    List<Reference> profile,
    List<ConformanceRest> rest,
    List<ConformanceMessaging> messaging,
    List<ConformanceDocument> document,
  }) = _CapabilityStatement;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CapabilityStatement.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
}

@freezed
abstract class ConformanceContact with _$ConformanceContact {
  ConformanceContact._();
  factory ConformanceContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _ConformanceContact;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConformanceContact.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceContact.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceContact.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConformanceContact.fromJson(Map<String, dynamic> json) =>
      _$ConformanceContactFromJson(json);
}

@freezed
abstract class ConformanceSoftware with _$ConformanceSoftware {
  ConformanceSoftware._();
  factory ConformanceSoftware({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required String name,
    String version,
    FhirDateTime releaseDate,
  }) = _ConformanceSoftware;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConformanceSoftware.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceSoftware.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceSoftware.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConformanceSoftware.fromJson(Map<String, dynamic> json) =>
      _$ConformanceSoftwareFromJson(json);
}

@freezed
abstract class ConformanceImplementation with _$ConformanceImplementation {
  ConformanceImplementation._();
  factory ConformanceImplementation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required String description,
    FhirUri url,
  }) = _ConformanceImplementation;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConformanceImplementation.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceImplementation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceImplementation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConformanceImplementation.fromJson(Map<String, dynamic> json) =>
      _$ConformanceImplementationFromJson(json);
}

@freezed
abstract class ConformanceRest with _$ConformanceRest {
  ConformanceRest._();
  factory ConformanceRest({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true, unknownEnumValue: RestMode.unknown)
    @required
        RestMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    String documentation,
    ConformanceRestSecurity security,
    @JsonKey(required: true) @required List<ConformanceRestResource> resource,
    List<ConformanceRestInteraction> interaction,
    @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
        RestTransactionMode transactionMode,
    List<ConformanceResourceSearchParam> searchParam,
    List<ConformanceRestOperation> operation,
    List<FhirUri> compartment,
  }) = _ConformanceRest;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConformanceRest.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceRest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceRest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConformanceRest.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestFromJson(json);
}

@freezed
abstract class ConformanceMessaging with _$ConformanceMessaging {
  ConformanceMessaging._();
  factory ConformanceMessaging({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    List<ConformanceMessagingEndpoint> endpoint,
    UnsignedInt reliableCache,
    String documentation,
    @JsonKey(required: true) @required List<ConformanceMessagingEvent> event,
  }) = _ConformanceMessaging;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConformanceMessaging.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceMessaging.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceMessaging.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConformanceMessaging.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingFromJson(json);
}

@freezed
abstract class ConformanceDocument with _$ConformanceDocument {
  ConformanceDocument._();
  factory ConformanceDocument({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true, unknownEnumValue: DocumentMode.unknown)
    @required
        DocumentMode mode,
    String documentation,
    @JsonKey(required: true) @required Reference profile,
  }) = _ConformanceDocument;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConformanceDocument.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceDocument.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceDocument.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConformanceDocument.fromJson(Map<String, dynamic> json) =>
      _$ConformanceDocumentFromJson(json);
}

@freezed
abstract class ConformanceRestSecurity with _$ConformanceRestSecurity {
  ConformanceRestSecurity._();
  factory ConformanceRestSecurity({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean cors,
    @JsonKey(name: '_cors') Element corsElement,
    List<CodeableConcept> service,
    String description,
    List<ConformanceSecurityCertificate> certificate,
  }) = _ConformanceRestSecurity;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConformanceRestSecurity.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceRestSecurity.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceRestSecurity.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConformanceRestSecurity.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestSecurityFromJson(json);
}

@freezed
abstract class ConformanceRestResource with _$ConformanceRestResource {
  ConformanceRestResource._();
  factory ConformanceRestResource({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required Code type,
    @JsonKey(name: '_type') Element typeElement,
    Reference profile,
    @JsonKey(required: true)
    @required
        List<ConformanceResourceInteraction> interaction,
    @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
        ResourceVersioning versioning,
    Boolean readHistory,
    Boolean updateCreate,
    @JsonKey(name: '_updateCreate') Element updateCreateElement,
    Boolean conditionalCreate,
    @JsonKey(name: '_conditionalCreate') Element conditionalCreateElement,
    Boolean conditionalUpdate,
    @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
        ResourceConditionalDelete conditionalDelete,
    @JsonKey(name: '_conditionalDelete') Element conditionalDeleteElement,
    List<String> searchInclude,
    List<String> searchRevInclude,
    List<ConformanceResourceSearchParam> searchParam,
  }) = _ConformanceRestResource;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConformanceRestResource.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceRestResource.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceRestResource.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConformanceRestResource.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestResourceFromJson(json);
}

@freezed
abstract class ConformanceResourceInteraction
    with _$ConformanceResourceInteraction {
  ConformanceResourceInteraction._();
  factory ConformanceResourceInteraction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true, unknownEnumValue: ResourceInteractionCode.unknown)
    @required
        ResourceInteractionCode code,
    String documentation,
  }) = _ConformanceResourceInteraction;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConformanceResourceInteraction.fromYaml(dynamic yaml) =>
      yaml is String
          ? ConformanceResourceInteraction.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ConformanceResourceInteraction.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ConformanceResourceInteraction.fromJson(Map<String, dynamic> json) =>
      _$ConformanceResourceInteractionFromJson(json);
}

@freezed
abstract class ConformanceRestOperation with _$ConformanceRestOperation {
  ConformanceRestOperation._();
  factory ConformanceRestOperation({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required String name,
    @JsonKey(required: true) @required Reference definition,
  }) = _ConformanceRestOperation;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConformanceRestOperation.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceRestOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceRestOperation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConformanceRestOperation.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestOperationFromJson(json);
}

@freezed
abstract class ConformanceMessagingEndpoint
    with _$ConformanceMessagingEndpoint {
  ConformanceMessagingEndpoint._();
  factory ConformanceMessagingEndpoint({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Coding protocol,
    @JsonKey(required: true) @required FhirUri address,
    @JsonKey(name: '_address') Element addressElement,
  }) = _ConformanceMessagingEndpoint;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConformanceMessagingEndpoint.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceMessagingEndpoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceMessagingEndpoint.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConformanceMessagingEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingEndpointFromJson(json);
}

@freezed
abstract class ConformanceMessagingEvent with _$ConformanceMessagingEvent {
  ConformanceMessagingEvent._();
  factory ConformanceMessagingEvent({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Coding code,
    @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory category,
    @JsonKey(required: true, unknownEnumValue: EventMode.unknown)
    @required
        EventMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    @JsonKey(required: true) @required Code focus,
    @JsonKey(required: true) @required Reference request,
    @JsonKey(required: true) @required Reference response,
    String documentation,
  }) = _ConformanceMessagingEvent;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConformanceMessagingEvent.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceMessagingEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceMessagingEvent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConformanceMessagingEvent.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingEventFromJson(json);
}

@freezed
abstract class ConformanceSecurityCertificate
    with _$ConformanceSecurityCertificate {
  ConformanceSecurityCertificate._();
  factory ConformanceSecurityCertificate({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    Base64Binary blob,
    @JsonKey(name: '_blob') Element blobElement,
  }) = _ConformanceSecurityCertificate;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConformanceSecurityCertificate.fromYaml(dynamic yaml) =>
      yaml is String
          ? ConformanceSecurityCertificate.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ConformanceSecurityCertificate.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ConformanceSecurityCertificate.fromJson(Map<String, dynamic> json) =>
      _$ConformanceSecurityCertificateFromJson(json);
}

@freezed
abstract class ConformanceRestInteraction with _$ConformanceRestInteraction {
  ConformanceRestInteraction._();
  factory ConformanceRestInteraction({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true, unknownEnumValue: RestInteractionCode.unknown)
    @required
        RestInteractionCode code,
    String documentation,
  }) = _ConformanceRestInteraction;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConformanceRestInteraction.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceRestInteraction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceRestInteraction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ConformanceRestInteraction.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestInteractionFromJson(json);
}

@freezed
abstract class ConformanceResourceSearchParam
    with _$ConformanceResourceSearchParam {
  ConformanceResourceSearchParam._();
  factory ConformanceResourceSearchParam({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required String name,
    FhirUri definition,
    @JsonKey(required: true, unknownEnumValue: SearchParamType.unknown)
    @required
        SearchParamType type,
    String documentation,
    List<Code> target,
    List<SearchParamModifier> modifier,
    List<String> chain,
  }) = _ConformanceResourceSearchParam;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ConformanceResourceSearchParam.fromYaml(dynamic yaml) =>
      yaml is String
          ? ConformanceResourceSearchParam.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ConformanceResourceSearchParam.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ConformanceResourceSearchParam.fromJson(Map<String, dynamic> json) =>
      _$ConformanceResourceSearchParamFromJson(json);
}

@freezed
abstract class OperationDefinition
    with Resource
    implements _$OperationDefinition {
  OperationDefinition._();
  factory OperationDefinition({
    @Default('OperationDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    List<OperationDefinitionContact> contact,
    FhirDateTime date,
    String description,
    String requirements,
    Boolean idempotent,
    @JsonKey(required: true) @required Code code,
    String notes,
    Reference base,
    @JsonKey(required: true) @required Boolean system,
    List<Code> type,
    @JsonKey(required: true) @required Boolean instance,
    List<OperationDefinitionParameter> parameter,
  }) = _OperationDefinition;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory OperationDefinition.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
}

@freezed
abstract class OperationDefinitionContact with _$OperationDefinitionContact {
  OperationDefinitionContact._();
  factory OperationDefinitionContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _OperationDefinitionContact;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory OperationDefinitionContact.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinitionContact.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory OperationDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionContactFromJson(json);
}

@freezed
abstract class OperationDefinitionParameter
    with _$OperationDefinitionParameter {
  OperationDefinitionParameter._();
  factory OperationDefinitionParameter({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    @JsonKey(required: true) @required Code name,
    @JsonKey(required: true, unknownEnumValue: ParameterUse.unknown)
    @required
        ParameterUse use,
    @JsonKey(required: true) @required Integer min,
    @JsonKey(required: true) @required String max,
    String documentation,
    Code type,
    Reference profile,
    OperationDefinitionParameterBinding binding,
    @JsonKey(name: 'part') List<OperationDefinitionParameter> part_,
  }) = _OperationDefinitionParameter;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory OperationDefinitionParameter.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinitionParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
}

@freezed
abstract class OperationDefinitionParameterBinding
    with _$OperationDefinitionParameterBinding {
  OperationDefinitionParameterBinding._();
  factory OperationDefinitionParameterBinding({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(
        required: true,
        unknownEnumValue: OperationDefinitionBindingStrength.unknown)
    @JsonKey(required: true)
    @required
        OperationDefinitionBindingStrength strength,
    FhirUri valueSetUri,
    Reference valueSetReference,
  }) = _OperationDefinitionParameterBinding;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory OperationDefinitionParameterBinding.fromYaml(dynamic yaml) =>
      yaml is String
          ? OperationDefinitionParameterBinding.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? OperationDefinitionParameterBinding.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory OperationDefinitionParameterBinding.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionParameterBindingFromJson(json);
}

@freezed
abstract class SearchParameter with Resource implements _$SearchParameter {
  SearchParameter._();
  factory SearchParameter({
    @Default('SearchParameter') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required FhirUri url,
    @JsonKey(required: true) @required String name,
    @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
        SearchParameterStatus status,
    Boolean experimental,
    String publisher,
    List<SearchParameterContact> contact,
    FhirDateTime date,
    String requirements,
    @JsonKey(name: '_requirements') Element requirementsElement,
    @JsonKey(required: true) @required Code code,
    Code base,
    @JsonKey(required: true, unknownEnumValue: SearchParameterType.unknown)
    @required
        SearchParameterType type,
    String description,
    String xpath,
    @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
        SearchParameterXpathUsage xpathUsage,
    List<Code> target,
  }) = _SearchParameter;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory SearchParameter.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SearchParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
}

@freezed
abstract class SearchParameterContact with _$SearchParameterContact {
  SearchParameterContact._();
  factory SearchParameterContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    List<ContactPoint> telecom,
  }) = _SearchParameterContact;

  String toYaml() => toYamlString(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory SearchParameterContact.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameterContact.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SearchParameterContact.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SearchParameterContact.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterContactFromJson(json);
}
