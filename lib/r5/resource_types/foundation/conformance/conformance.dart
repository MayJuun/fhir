import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'conformance.enums.dart';
part 'conformance.freezed.dart';
part 'conformance.g.dart';

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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: CapabilityStatementStatus.unknown)
        CapabilityStatementStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
        CapabilityStatementKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    List<Canonical> instantiates,
    List<Canonical> imports,
    CapabilityStatementSoftware software,
    CapabilityStatementImplementation implementation,
    @JsonKey(unknownEnumValue: CapabilityStatementFhirVersion.unknown)
        CapabilityStatementFhirVersion fhirVersion,
    @JsonKey(name: '_fhirVersion') Element fhirVersionElement,
    List<Code> format,
    @JsonKey(name: '_format') List<Element> formatElement,
    List<Code> patchFormat,
    @JsonKey(name: '_patchFormat') List<Element> patchFormatElement,
    List<Canonical> implementationGuide,
    List<CapabilityStatementRest> rest,
    List<CapabilityStatementMessaging> messaging,
    List<CapabilityStatementDocument> document,
  }) = _CapabilityStatement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatement.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
}

@freezed
abstract class CapabilityStatementSoftware
    implements _$CapabilityStatementSoftware {
  CapabilityStatementSoftware._();
  factory CapabilityStatementSoftware({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    FhirDateTime releaseDate,
    @JsonKey(name: '_releaseDate') Element releaseDateElement,
  }) = _CapabilityStatementSoftware;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementSoftware.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementSoftware.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementSoftware.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);
}

@freezed
abstract class CapabilityStatementImplementation
    implements _$CapabilityStatementImplementation {
  CapabilityStatementImplementation._();
  factory CapabilityStatementImplementation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    FhirUrl url,
    @JsonKey(name: '_url') Element urlElement,
    Reference custodian,
  }) = _CapabilityStatementImplementation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementImplementation.fromYaml(dynamic yaml) =>
      yaml is String
          ? CapabilityStatementImplementation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CapabilityStatementImplementation.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
}

@freezed
abstract class CapabilityStatementRest implements _$CapabilityStatementRest {
  CapabilityStatementRest._();
  factory CapabilityStatementRest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementRestMode.unknown)
        CapabilityStatementRestMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    CapabilityStatementSecurity security,
    List<CapabilityStatementResource> resource,
    List<CapabilityStatementInteraction1> interaction,
    List<CapabilityStatementSearchParam> searchParam,
    List<CapabilityStatementOperation> operation,
    List<Canonical> compartment,
  }) = _CapabilityStatementRest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementRest.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementRest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementRest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);
}

@freezed
abstract class CapabilityStatementSecurity
    implements _$CapabilityStatementSecurity {
  CapabilityStatementSecurity._();
  factory CapabilityStatementSecurity({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean cors,
    @JsonKey(name: '_cors') Element corsElement,
    List<CodeableConcept> service,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _CapabilityStatementSecurity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementSecurity.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementSecurity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementSecurity.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);
}

@freezed
abstract class CapabilityStatementResource
    implements _$CapabilityStatementResource {
  CapabilityStatementResource._();
  factory CapabilityStatementResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    @JsonKey(name: '_type') Element typeElement,
    Canonical profile,
    List<Canonical> supportedProfile,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    List<CapabilityStatementInteraction> interaction,
    @JsonKey(unknownEnumValue: CapabilityStatementResourceVersioning.unknown)
        CapabilityStatementResourceVersioning versioning,
    @JsonKey(name: '_versioning') Element versioningElement,
    Boolean readHistory,
    @JsonKey(name: '_readHistory') Element readHistoryElement,
    Boolean updateCreate,
    @JsonKey(name: '_updateCreate') Element updateCreateElement,
    Boolean conditionalCreate,
    @JsonKey(name: '_conditionalCreate') Element conditionalCreateElement,
    @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalRead.unknown)
        CapabilityStatementResourceConditionalRead conditionalRead,
    @JsonKey(name: '_conditionalRead') Element conditionalReadElement,
    Boolean conditionalUpdate,
    @JsonKey(name: '_conditionalUpdate') Element conditionalUpdateElement,
    @JsonKey(unknownEnumValue: CapabilityStatementResourceConditionalDelete.unknown)
        CapabilityStatementResourceConditionalDelete conditionalDelete,
    @JsonKey(name: '_conditionalDelete') Element conditionalDeleteElement,
    List<CapabilityStatementResourceReferencePolicy> referencePolicy,
    @JsonKey(name: '_referencePolicy') List<Element> referencePolicyElement,
    List<String> searchInclude,
    @JsonKey(name: '_searchInclude') List<Element> searchIncludeElement,
    List<String> searchRevInclude,
    @JsonKey(name: '_searchRevInclude') List<Element> searchRevIncludeElement,
    List<CapabilityStatementSearchParam> searchParam,
    List<CapabilityStatementOperation> operation,
  }) = _CapabilityStatementResource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementResource.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementResource.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction
    implements _$CapabilityStatementInteraction {
  CapabilityStatementInteraction._();
  factory CapabilityStatementInteraction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementInteractionCode.unknown)
        CapabilityStatementInteractionCode code,
    @JsonKey(name: '_code') Element codeElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementInteraction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementInteraction.fromYaml(dynamic yaml) =>
      yaml is String
          ? CapabilityStatementInteraction.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CapabilityStatementInteraction.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);
}

@freezed
abstract class CapabilityStatementSearchParam
    implements _$CapabilityStatementSearchParam {
  CapabilityStatementSearchParam._();
  factory CapabilityStatementSearchParam({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Canonical definition,
    @JsonKey(unknownEnumValue: CapabilityStatementSearchParamType.unknown)
        CapabilityStatementSearchParamType type,
    @JsonKey(name: '_type') Element typeElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementSearchParam;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementSearchParam.fromYaml(dynamic yaml) =>
      yaml is String
          ? CapabilityStatementSearchParam.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CapabilityStatementSearchParam.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);
}

@freezed
abstract class CapabilityStatementOperation
    implements _$CapabilityStatementOperation {
  CapabilityStatementOperation._();
  factory CapabilityStatementOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @required Canonical definition,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementOperation.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementOperation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);
}

@freezed
abstract class CapabilityStatementInteraction1
    implements _$CapabilityStatementInteraction1 {
  CapabilityStatementInteraction1._();
  factory CapabilityStatementInteraction1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementInteraction1Code.unknown)
        CapabilityStatementInteraction1Code code,
    @JsonKey(name: '_code') Element codeElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatementInteraction1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementInteraction1.fromYaml(dynamic yaml) =>
      yaml is String
          ? CapabilityStatementInteraction1.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CapabilityStatementInteraction1.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);
}

@freezed
abstract class CapabilityStatementMessaging
    implements _$CapabilityStatementMessaging {
  CapabilityStatementMessaging._();
  factory CapabilityStatementMessaging({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CapabilityStatementEndpoint> endpoint,
    UnsignedInt reliableCache,
    @JsonKey(name: '_reliableCache') Element reliableCacheElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    List<CapabilityStatementSupportedMessage> supportedMessage,
  }) = _CapabilityStatementMessaging;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementMessaging.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementMessaging.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementMessaging.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);
}

@freezed
abstract class CapabilityStatementEndpoint
    implements _$CapabilityStatementEndpoint {
  CapabilityStatementEndpoint._();
  factory CapabilityStatementEndpoint({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Coding protocol,
    FhirUrl address,
    @JsonKey(name: '_address') Element addressElement,
  }) = _CapabilityStatementEndpoint;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementEndpoint.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementEndpoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementEndpoint.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);
}

@freezed
abstract class CapabilityStatementSupportedMessage
    implements _$CapabilityStatementSupportedMessage {
  CapabilityStatementSupportedMessage._();
  factory CapabilityStatementSupportedMessage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementSupportedMessageMode.unknown)
        CapabilityStatementSupportedMessageMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    @required Canonical definition,
  }) = _CapabilityStatementSupportedMessage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementSupportedMessage.fromYaml(dynamic yaml) =>
      yaml is String
          ? CapabilityStatementSupportedMessage.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CapabilityStatementSupportedMessage.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
}

@freezed
abstract class CapabilityStatementDocument
    implements _$CapabilityStatementDocument {
  CapabilityStatementDocument._();
  factory CapabilityStatementDocument({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: CapabilityStatementDocumentMode.unknown)
        CapabilityStatementDocumentMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    @required Canonical profile,
  }) = _CapabilityStatementDocument;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatementDocument.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementDocument.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatementDocument.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);
}

@freezed
abstract class CapabilityStatement2
    with Resource
    implements _$CapabilityStatement2 {
  CapabilityStatement2._();
  factory CapabilityStatement2({
    @Default('CapabilityStatement2') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: CapabilityStatement2Status.unknown)
        CapabilityStatement2Status status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Code kind,
    @JsonKey(name: '_kind') Element kindElement,
    List<Canonical> instantiates,
    List<Canonical> imports,
    CapabilityStatement2Software software,
    CapabilityStatement2Implementation implementation,
    @JsonKey(unknownEnumValue: CapabilityStatement2FhirVersion.unknown)
        CapabilityStatement2FhirVersion fhirVersion,
    @JsonKey(name: '_fhirVersion') Element fhirVersionElement,
    List<Code> format,
    @JsonKey(name: '_format') List<Element> formatElement,
    List<Code> patchFormat,
    @JsonKey(name: '_patchFormat') List<Element> patchFormatElement,
    List<Canonical> implementationGuide,
    List<CapabilityStatement2Rest> rest,
  }) = _CapabilityStatement2;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatement2.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement2.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatement2.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2FromJson(json);
}

@freezed
abstract class CapabilityStatement2Software
    implements _$CapabilityStatement2Software {
  CapabilityStatement2Software._();
  factory CapabilityStatement2Software({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    FhirDateTime releaseDate,
    @JsonKey(name: '_releaseDate') Element releaseDateElement,
  }) = _CapabilityStatement2Software;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatement2Software.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2Software.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement2Software.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatement2Software.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2SoftwareFromJson(json);
}

@freezed
abstract class CapabilityStatement2Implementation
    implements _$CapabilityStatement2Implementation {
  CapabilityStatement2Implementation._();
  factory CapabilityStatement2Implementation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    FhirUrl url,
    @JsonKey(name: '_url') Element urlElement,
    Reference custodian,
  }) = _CapabilityStatement2Implementation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatement2Implementation.fromYaml(dynamic yaml) =>
      yaml is String
          ? CapabilityStatement2Implementation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CapabilityStatement2Implementation.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CapabilityStatement2Implementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatement2ImplementationFromJson(json);
}

@freezed
abstract class CapabilityStatement2Rest implements _$CapabilityStatement2Rest {
  CapabilityStatement2Rest._();
  factory CapabilityStatement2Rest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code mode,
    @JsonKey(name: '_mode') Element modeElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    List<CapabilityStatement2Resource> resource,
    List<CapabilityStatement2Interaction1> interaction,
    List<CapabilityStatement2SearchParam> searchParam,
    List<CapabilityStatement2Operation> operation,
    List<Canonical> compartment,
  }) = _CapabilityStatement2Rest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatement2Rest.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2Rest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement2Rest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatement2Rest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2RestFromJson(json);
}

@freezed
abstract class CapabilityStatement2Resource
    implements _$CapabilityStatement2Resource {
  CapabilityStatement2Resource._();
  factory CapabilityStatement2Resource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    @JsonKey(name: '_type') Element typeElement,
    Canonical profile,
    List<Canonical> supportedProfile,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    List<CapabilityStatement2Interaction> interaction,
    List<CapabilityStatement2SearchParam> searchParam,
    List<CapabilityStatement2Operation> operation,
  }) = _CapabilityStatement2Resource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatement2Resource.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2Resource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement2Resource.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatement2Resource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2ResourceFromJson(json);
}

@freezed
abstract class CapabilityStatement2Interaction
    implements _$CapabilityStatement2Interaction {
  CapabilityStatement2Interaction._();
  factory CapabilityStatement2Interaction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatement2Interaction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatement2Interaction.fromYaml(dynamic yaml) =>
      yaml is String
          ? CapabilityStatement2Interaction.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CapabilityStatement2Interaction.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CapabilityStatement2Interaction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2InteractionFromJson(json);
}

@freezed
abstract class CapabilityStatement2SearchParam
    implements _$CapabilityStatement2SearchParam {
  CapabilityStatement2SearchParam._();
  factory CapabilityStatement2SearchParam({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Canonical definition,
    @JsonKey(unknownEnumValue: CapabilityStatement2SearchParamType.unknown)
        CapabilityStatement2SearchParamType type,
    @JsonKey(name: '_type') Element typeElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatement2SearchParam;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatement2SearchParam.fromYaml(dynamic yaml) =>
      yaml is String
          ? CapabilityStatement2SearchParam.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CapabilityStatement2SearchParam.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CapabilityStatement2SearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2SearchParamFromJson(json);
}

@freezed
abstract class CapabilityStatement2Operation
    implements _$CapabilityStatement2Operation {
  CapabilityStatement2Operation._();
  factory CapabilityStatement2Operation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @required Canonical definition,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatement2Operation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatement2Operation.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement2Operation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement2Operation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CapabilityStatement2Operation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatement2OperationFromJson(json);
}

@freezed
abstract class CapabilityStatement2Interaction1
    implements _$CapabilityStatement2Interaction1 {
  CapabilityStatement2Interaction1._();
  factory CapabilityStatement2Interaction1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    Markdown documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CapabilityStatement2Interaction1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CapabilityStatement2Interaction1.fromYaml(dynamic yaml) =>
      yaml is String
          ? CapabilityStatement2Interaction1.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? CapabilityStatement2Interaction1.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory CapabilityStatement2Interaction1.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatement2Interaction1FromJson(json);
}

@freezed
abstract class CompartmentDefinition
    with Resource
    implements _$CompartmentDefinition {
  CompartmentDefinition._();
  factory CompartmentDefinition({
    @Default('CompartmentDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: CompartmentDefinitionStatus.unknown)
        CompartmentDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown)
        CompartmentDefinitionCode code,
    @JsonKey(name: '_code') Element codeElement,
    Boolean search,
    @JsonKey(name: '_search') Element searchElement,
    List<CompartmentDefinitionResource> resource,
  }) = _CompartmentDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CompartmentDefinition.fromYaml(dynamic yaml) => yaml is String
      ? CompartmentDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompartmentDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);
}

@freezed
abstract class CompartmentDefinitionResource
    implements _$CompartmentDefinitionResource {
  CompartmentDefinitionResource._();
  factory CompartmentDefinitionResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    List<String> param,
    @JsonKey(name: '_param') List<Element> paramElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _CompartmentDefinitionResource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CompartmentDefinitionResource.fromYaml(dynamic yaml) => yaml is String
      ? CompartmentDefinitionResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CompartmentDefinitionResource.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);
}

@freezed
abstract class ExampleScenario with Resource implements _$ExampleScenario {
  ExampleScenario._();
  factory ExampleScenario({
    @Default('ExampleScenario') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: ExampleScenarioStatus.unknown)
        ExampleScenarioStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    List<ExampleScenarioActor> actor,
    List<ExampleScenarioInstance> instance,
    List<ExampleScenarioProcess> process,
    List<Canonical> workflow,
  }) = _ExampleScenario;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenario.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenario.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenario.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExampleScenario.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioFromJson(json);
}

@freezed
abstract class ExampleScenarioActor implements _$ExampleScenarioActor {
  ExampleScenarioActor._();
  factory ExampleScenarioActor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String actorId,
    @JsonKey(name: '_actorId') Element actorIdElement,
    @JsonKey(unknownEnumValue: ExampleScenarioActorType.unknown)
        ExampleScenarioActorType type,
    @JsonKey(name: '_type') Element typeElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _ExampleScenarioActor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenarioActor.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioActor.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioActor.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExampleScenarioActor.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioActorFromJson(json);
}

@freezed
abstract class ExampleScenarioInstance implements _$ExampleScenarioInstance {
  ExampleScenarioInstance._();
  factory ExampleScenarioInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String resourceId,
    @JsonKey(name: '_resourceId') Element resourceIdElement,
    Code resourceType,
    @JsonKey(name: '_resourceType') Element resourceTypeElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<ExampleScenarioVersion> version,
    List<ExampleScenarioContainedInstance> containedInstance,
  }) = _ExampleScenarioInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenarioInstance.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioInstance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioInstance.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioInstanceFromJson(json);
}

@freezed
abstract class ExampleScenarioVersion implements _$ExampleScenarioVersion {
  ExampleScenarioVersion._();
  factory ExampleScenarioVersion({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String versionId,
    @JsonKey(name: '_versionId') Element versionIdElement,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _ExampleScenarioVersion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenarioVersion.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioVersion.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioVersion.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioVersionFromJson(json);
}

@freezed
abstract class ExampleScenarioContainedInstance
    implements _$ExampleScenarioContainedInstance {
  ExampleScenarioContainedInstance._();
  factory ExampleScenarioContainedInstance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String resourceId,
    @JsonKey(name: '_resourceId') Element resourceIdElement,
    String versionId,
    @JsonKey(name: '_versionId') Element versionIdElement,
  }) = _ExampleScenarioContainedInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenarioContainedInstance.fromYaml(dynamic yaml) =>
      yaml is String
          ? ExampleScenarioContainedInstance.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ExampleScenarioContainedInstance.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ExampleScenarioContainedInstance.fromJson(
          Map<String, dynamic> json) =>
      _$ExampleScenarioContainedInstanceFromJson(json);
}

@freezed
abstract class ExampleScenarioProcess implements _$ExampleScenarioProcess {
  ExampleScenarioProcess._();
  factory ExampleScenarioProcess({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    Markdown preConditions,
    @JsonKey(name: '_preConditions') Element preConditionsElement,
    Markdown postConditions,
    @JsonKey(name: '_postConditions') Element postConditionsElement,
    List<ExampleScenarioStep> step,
  }) = _ExampleScenarioProcess;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenarioProcess.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioProcess.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioProcess.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioProcessFromJson(json);
}

@freezed
abstract class ExampleScenarioStep implements _$ExampleScenarioStep {
  ExampleScenarioStep._();
  factory ExampleScenarioStep({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ExampleScenarioProcess> process,
    Boolean pause,
    @JsonKey(name: '_pause') Element pauseElement,
    ExampleScenarioOperation operation,
    List<ExampleScenarioAlternative> alternative,
  }) = _ExampleScenarioStep;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenarioStep.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioStep.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioStep.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExampleScenarioStep.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioStepFromJson(json);
}

@freezed
abstract class ExampleScenarioOperation implements _$ExampleScenarioOperation {
  ExampleScenarioOperation._();
  factory ExampleScenarioOperation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String number,
    @JsonKey(name: '_number') Element numberElement,
    String type,
    @JsonKey(name: '_type') Element typeElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String initiator,
    @JsonKey(name: '_initiator') Element initiatorElement,
    String receiver,
    @JsonKey(name: '_receiver') Element receiverElement,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    Boolean initiatorActive,
    @JsonKey(name: '_initiatorActive') Element initiatorActiveElement,
    Boolean receiverActive,
    @JsonKey(name: '_receiverActive') Element receiverActiveElement,
    ExampleScenarioContainedInstance request,
    ExampleScenarioContainedInstance response,
  }) = _ExampleScenarioOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenarioOperation.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioOperation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioOperationFromJson(json);
}

@freezed
abstract class ExampleScenarioAlternative
    implements _$ExampleScenarioAlternative {
  ExampleScenarioAlternative._();
  factory ExampleScenarioAlternative({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<ExampleScenarioStep> step,
  }) = _ExampleScenarioAlternative;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ExampleScenarioAlternative.fromYaml(dynamic yaml) => yaml is String
      ? ExampleScenarioAlternative.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExampleScenarioAlternative.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =>
      _$ExampleScenarioAlternativeFromJson(json);
}

@freezed
abstract class GraphDefinition with Resource implements _$GraphDefinition {
  GraphDefinition._();
  factory GraphDefinition({
    @Default('GraphDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: GraphDefinitionStatus.unknown)
        GraphDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Code start,
    @JsonKey(name: '_start') Element startElement,
    Canonical profile,
    List<GraphDefinitionLink> link,
  }) = _GraphDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory GraphDefinition.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GraphDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);
}

@freezed
abstract class GraphDefinitionLink implements _$GraphDefinitionLink {
  GraphDefinitionLink._();
  factory GraphDefinitionLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    String sliceName,
    @JsonKey(name: '_sliceName') Element sliceNameElement,
    Integer min,
    @JsonKey(name: '_min') Element minElement,
    String max,
    @JsonKey(name: '_max') Element maxElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<GraphDefinitionTarget> target,
  }) = _GraphDefinitionLink;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory GraphDefinitionLink.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionLink.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GraphDefinitionLink.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);
}

@freezed
abstract class GraphDefinitionTarget implements _$GraphDefinitionTarget {
  GraphDefinitionTarget._();
  factory GraphDefinitionTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    @JsonKey(name: '_type') Element typeElement,
    String params,
    @JsonKey(name: '_params') Element paramsElement,
    Canonical profile,
    List<GraphDefinitionCompartment> compartment,
    List<GraphDefinitionLink> link,
  }) = _GraphDefinitionTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory GraphDefinitionTarget.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionTarget.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GraphDefinitionTarget.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);
}

@freezed
abstract class GraphDefinitionCompartment
    implements _$GraphDefinitionCompartment {
  GraphDefinitionCompartment._();
  factory GraphDefinitionCompartment({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: GraphDefinitionCompartmentUse.unknown)
        GraphDefinitionCompartmentUse use,
    @JsonKey(name: '_use') Element useElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    @JsonKey(unknownEnumValue: GraphDefinitionCompartmentRule.unknown)
        GraphDefinitionCompartmentRule rule,
    @JsonKey(name: '_rule') Element ruleElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _GraphDefinitionCompartment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory GraphDefinitionCompartment.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionCompartment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GraphDefinitionCompartment.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionCompartmentFromJson(json);
}

@freezed
abstract class ImplementationGuide
    with Resource
    implements _$ImplementationGuide {
  ImplementationGuide._();
  factory ImplementationGuide({
    @Default('ImplementationGuide') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: ImplementationGuideStatus.unknown)
        ImplementationGuideStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Id packageId,
    @JsonKey(name: '_packageId') Element packageIdElement,
    @JsonKey(unknownEnumValue: ImplementationGuideLicense.unknown)
        ImplementationGuideLicense license,
    @JsonKey(name: '_license') Element licenseElement,
    List<ImplementationGuideFhirVersion> fhirVersion,
    @JsonKey(name: '_fhirVersion') List<Element> fhirVersionElement,
    List<ImplementationGuideDependsOn> dependsOn,
    List<ImplementationGuideGlobal> global,
    ImplementationGuideDefinition definition,
    ImplementationGuideManifest manifest,
  }) = _ImplementationGuide;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuide.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuide.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);
}

@freezed
abstract class ImplementationGuideDependsOn
    implements _$ImplementationGuideDependsOn {
  ImplementationGuideDependsOn._();
  factory ImplementationGuideDependsOn({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Canonical uri,
    Id packageId,
    @JsonKey(name: '_packageId') Element packageIdElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
  }) = _ImplementationGuideDependsOn;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideDependsOn.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideDependsOn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideDependsOn.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependsOnFromJson(json);
}

@freezed
abstract class ImplementationGuideGlobal
    implements _$ImplementationGuideGlobal {
  ImplementationGuideGlobal._();
  factory ImplementationGuideGlobal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    @JsonKey(name: '_type') Element typeElement,
    @required Canonical profile,
  }) = _ImplementationGuideGlobal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideGlobal.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideGlobal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideGlobal.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);
}

@freezed
abstract class ImplementationGuideDefinition
    implements _$ImplementationGuideDefinition {
  ImplementationGuideDefinition._();
  factory ImplementationGuideDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ImplementationGuideGrouping> grouping,
    @required List<ImplementationGuideResource> resource,
    ImplementationGuidePage page,
    List<ImplementationGuideParameter> parameter,
    List<ImplementationGuideTemplate> template,
  }) = _ImplementationGuideDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideDefinition.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDefinitionFromJson(json);
}

@freezed
abstract class ImplementationGuideGrouping
    implements _$ImplementationGuideGrouping {
  ImplementationGuideGrouping._();
  factory ImplementationGuideGrouping({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _ImplementationGuideGrouping;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideGrouping.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideGrouping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideGrouping.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideGrouping.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGroupingFromJson(json);
}

@freezed
abstract class ImplementationGuideResource
    implements _$ImplementationGuideResource {
  ImplementationGuideResource._();
  factory ImplementationGuideResource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Reference reference,
    List<ImplementationGuideResourceFhirVersion> fhirVersion,
    @JsonKey(name: '_fhirVersion') List<Element> fhirVersionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Boolean exampleBoolean,
    @JsonKey(name: '_exampleBoolean') Element exampleBooleanElement,
    Canonical exampleCanonical,
    @JsonKey(name: '_exampleCanonical') Element exampleCanonicalElement,
    Id groupingId,
    @JsonKey(name: '_groupingId') Element groupingIdElement,
  }) = _ImplementationGuideResource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideResource.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideResource.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);
}

@freezed
abstract class ImplementationGuidePage implements _$ImplementationGuidePage {
  ImplementationGuidePage._();
  factory ImplementationGuidePage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUrl nameUrl,
    @JsonKey(name: '_nameUrl') Element nameUrlElement,
    Reference nameReference,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: ImplementationGuidePageGeneration.unknown)
        ImplementationGuidePageGeneration generation,
    @JsonKey(name: '_generation') Element generationElement,
    List<ImplementationGuidePage> page,
  }) = _ImplementationGuidePage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuidePage.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuidePage.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);
}

@freezed
abstract class ImplementationGuideParameter
    implements _$ImplementationGuideParameter {
  ImplementationGuideParameter._();
  factory ImplementationGuideParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String code,
    @JsonKey(name: '_code') Element codeElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ImplementationGuideParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideParameter.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideParameter.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideParameterFromJson(json);
}

@freezed
abstract class ImplementationGuideTemplate
    implements _$ImplementationGuideTemplate {
  ImplementationGuideTemplate._();
  factory ImplementationGuideTemplate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    String source,
    @JsonKey(name: '_source') Element sourceElement,
    String scope,
    @JsonKey(name: '_scope') Element scopeElement,
  }) = _ImplementationGuideTemplate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideTemplate.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideTemplate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideTemplate.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideTemplate.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideTemplateFromJson(json);
}

@freezed
abstract class ImplementationGuideManifest
    implements _$ImplementationGuideManifest {
  ImplementationGuideManifest._();
  factory ImplementationGuideManifest({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUrl rendering,
    @JsonKey(name: '_rendering') Element renderingElement,
    @required List<ImplementationGuideResource1> resource,
    List<ImplementationGuidePage1> page,
    List<String> image,
    @JsonKey(name: '_image') List<Element> imageElement,
    List<String> other,
    @JsonKey(name: '_other') List<Element> otherElement,
  }) = _ImplementationGuideManifest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideManifest.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideManifest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideManifest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideManifest.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideManifestFromJson(json);
}

@freezed
abstract class ImplementationGuideResource1
    implements _$ImplementationGuideResource1 {
  ImplementationGuideResource1._();
  factory ImplementationGuideResource1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Reference reference,
    Boolean exampleBoolean,
    @JsonKey(name: '_exampleBoolean') Element exampleBooleanElement,
    Canonical exampleCanonical,
    @JsonKey(name: '_exampleCanonical') Element exampleCanonicalElement,
    FhirUrl relativePath,
    @JsonKey(name: '_relativePath') Element relativePathElement,
  }) = _ImplementationGuideResource1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuideResource1.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideResource1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuideResource1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuideResource1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResource1FromJson(json);
}

@freezed
abstract class ImplementationGuidePage1 implements _$ImplementationGuidePage1 {
  ImplementationGuidePage1._();
  factory ImplementationGuidePage1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    List<String> anchor,
    @JsonKey(name: '_anchor') List<Element> anchorElement,
  }) = _ImplementationGuidePage1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ImplementationGuidePage1.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePage1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ImplementationGuidePage1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePage1FromJson(json);
}

@freezed
abstract class MessageDefinition with Resource implements _$MessageDefinition {
  MessageDefinition._();
  factory MessageDefinition({
    @Default('MessageDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: MessageDefinitionStatus.unknown)
        MessageDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    List<Canonical> replaces,
    Canonical base,
    List<Canonical> parent,
    Coding eventCoding,
    FhirUri eventUri,
    @JsonKey(name: '_eventUri') Element eventUriElement,
    @JsonKey(unknownEnumValue: MessageDefinitionCategory.unknown)
        MessageDefinitionCategory category,
    @JsonKey(name: '_category') Element categoryElement,
    List<MessageDefinitionFocus> focus,
    @JsonKey(unknownEnumValue: MessageDefinitionResponseRequired.unknown)
        MessageDefinitionResponseRequired responseRequired,
    @JsonKey(name: '_responseRequired') Element responseRequiredElement,
    List<MessageDefinitionAllowedResponse> allowedResponse,
    List<Canonical> graph,
  }) = _MessageDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MessageDefinition.fromYaml(dynamic yaml) => yaml is String
      ? MessageDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);
}

@freezed
abstract class MessageDefinitionFocus implements _$MessageDefinitionFocus {
  MessageDefinitionFocus._();
  factory MessageDefinitionFocus({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    Canonical profile,
    UnsignedInt min,
    @JsonKey(name: '_min') Element minElement,
    String max,
    @JsonKey(name: '_max') Element maxElement,
  }) = _MessageDefinitionFocus;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MessageDefinitionFocus.fromYaml(dynamic yaml) => yaml is String
      ? MessageDefinitionFocus.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MessageDefinitionFocus.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);
}

@freezed
abstract class MessageDefinitionAllowedResponse
    implements _$MessageDefinitionAllowedResponse {
  MessageDefinitionAllowedResponse._();
  factory MessageDefinitionAllowedResponse({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Canonical message,
    Markdown situation,
    @JsonKey(name: '_situation') Element situationElement,
  }) = _MessageDefinitionAllowedResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory MessageDefinitionAllowedResponse.fromYaml(dynamic yaml) =>
      yaml is String
          ? MessageDefinitionAllowedResponse.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? MessageDefinitionAllowedResponse.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: OperationDefinitionStatus.unknown)
        OperationDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
        OperationDefinitionKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    Boolean affectsState,
    @JsonKey(name: '_affectsState') Element affectsStateElement,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    Markdown comment,
    @JsonKey(name: '_comment') Element commentElement,
    Canonical base,
    List<Code> resource,
    @JsonKey(name: '_resource') List<Element> resourceElement,
    Boolean system,
    @JsonKey(name: '_system') Element systemElement,
    Boolean type,
    @JsonKey(name: '_type') Element typeElement,
    Boolean instance,
    @JsonKey(name: '_instance') Element instanceElement,
    Canonical inputProfile,
    Canonical outputProfile,
    List<OperationDefinitionParameter> parameter,
    List<OperationDefinitionOverload> overload,
  }) = _OperationDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OperationDefinition.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
}

@freezed
abstract class OperationDefinitionParameter
    implements _$OperationDefinitionParameter {
  OperationDefinitionParameter._();
  factory OperationDefinitionParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(unknownEnumValue: OperationDefinitionParameterUse.unknown)
        OperationDefinitionParameterUse use,
    @JsonKey(name: '_use') Element useElement,
    Integer min,
    @JsonKey(name: '_min') Element minElement,
    String max,
    @JsonKey(name: '_max') Element maxElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    Code type,
    @JsonKey(name: '_type') Element typeElement,
    List<Canonical> targetProfile,
    @JsonKey(unknownEnumValue: OperationDefinitionParameterSearchType.unknown)
        OperationDefinitionParameterSearchType searchType,
    @JsonKey(name: '_searchType') Element searchTypeElement,
    OperationDefinitionBinding binding,
    List<OperationDefinitionReferencedFrom> referencedFrom,
    @JsonKey(name: 'part') List<OperationDefinitionParameter> part_,
  }) = _OperationDefinitionParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
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
abstract class OperationDefinitionBinding
    implements _$OperationDefinitionBinding {
  OperationDefinitionBinding._();
  factory OperationDefinitionBinding({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: OperationDefinitionBindingStrength.unknown)
        OperationDefinitionBindingStrength strength,
    @JsonKey(name: '_strength') Element strengthElement,
    @required Canonical valueSet,
  }) = _OperationDefinitionBinding;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OperationDefinitionBinding.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionBinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinitionBinding.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);
}

@freezed
abstract class OperationDefinitionReferencedFrom
    implements _$OperationDefinitionReferencedFrom {
  OperationDefinitionReferencedFrom._();
  factory OperationDefinitionReferencedFrom({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String source,
    @JsonKey(name: '_source') Element sourceElement,
    String sourceId,
    @JsonKey(name: '_sourceId') Element sourceIdElement,
  }) = _OperationDefinitionReferencedFrom;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OperationDefinitionReferencedFrom.fromYaml(dynamic yaml) =>
      yaml is String
          ? OperationDefinitionReferencedFrom.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? OperationDefinitionReferencedFrom.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory OperationDefinitionReferencedFrom.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionReferencedFromFromJson(json);
}

@freezed
abstract class OperationDefinitionOverload
    implements _$OperationDefinitionOverload {
  OperationDefinitionOverload._();
  factory OperationDefinitionOverload({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<String> parameterName,
    @JsonKey(name: '_parameterName') List<Element> parameterNameElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _OperationDefinitionOverload;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory OperationDefinitionOverload.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionOverload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinitionOverload.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);
}

@freezed
abstract class SearchParameter with Resource implements _$SearchParameter {
  SearchParameter._();
  factory SearchParameter({
    @Default('SearchParameter') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
        SearchParameterStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Canonical derivedFrom,
    Code code,
    @JsonKey(name: '_code') Element codeElement,
    List<Code> base,
    @JsonKey(name: '_base') List<Element> baseElement,
    @JsonKey(unknownEnumValue: SearchParameterType.unknown)
        SearchParameterType type,
    @JsonKey(name: '_type') Element typeElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
    String xpath,
    @JsonKey(name: '_xpath') Element xpathElement,
    @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
        SearchParameterXpathUsage xpathUsage,
    @JsonKey(name: '_xpathUsage') Element xpathUsageElement,
    List<Code> target,
    @JsonKey(name: '_target') List<Element> targetElement,
    Boolean multipleOr,
    @JsonKey(name: '_multipleOr') Element multipleOrElement,
    Boolean multipleAnd,
    @JsonKey(name: '_multipleAnd') Element multipleAndElement,
    List<SearchParameterComparator> comparator,
    @JsonKey(name: '_comparator') List<Element> comparatorElement,
    List<SearchParameterModifier> modifier,
    @JsonKey(name: '_modifier') List<Element> modifierElement,
    List<String> chain,
    @JsonKey(name: '_chain') List<Element> chainElement,
    List<SearchParameterComponent> component,
  }) = _SearchParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SearchParameter.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SearchParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
}

@freezed
abstract class SearchParameterComponent implements _$SearchParameterComponent {
  SearchParameterComponent._();
  factory SearchParameterComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Canonical definition,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
  }) = _SearchParameterComponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SearchParameterComponent.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameterComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SearchParameterComponent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);
}

@freezed
abstract class StructureDefinition
    with Resource
    implements _$StructureDefinition {
  StructureDefinition._();
  factory StructureDefinition({
    @Default('StructureDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: StructureDefinitionStatus.unknown)
        StructureDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    List<Coding> keyword,
    @JsonKey(unknownEnumValue: StructureDefinitionFhirVersion.unknown)
        StructureDefinitionFhirVersion fhirVersion,
    @JsonKey(name: '_fhirVersion') Element fhirVersionElement,
    List<StructureDefinitionMapping> mapping,
    @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
        StructureDefinitionKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    @JsonKey(name: 'abstract') Boolean abstract_,
    @JsonKey(name: '_abstract') Element abstractElement,
    List<StructureDefinitionContext> context,
    List<String> contextInvariant,
    @JsonKey(name: '_contextInvariant') List<Element> contextInvariantElement,
    FhirUri type,
    @JsonKey(name: '_type') Element typeElement,
    Canonical baseDefinition,
    @JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown)
        StructureDefinitionDerivation derivation,
    @JsonKey(name: '_derivation') Element derivationElement,
    StructureDefinitionSnapshot snapshot,
    StructureDefinitionDifferential differential,
  }) = _StructureDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureDefinition.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
}

@freezed
abstract class StructureDefinitionMapping
    implements _$StructureDefinitionMapping {
  StructureDefinitionMapping._();
  factory StructureDefinitionMapping({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id identity,
    @JsonKey(name: '_identity') Element identityElement,
    FhirUri uri,
    @JsonKey(name: '_uri') Element uriElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _StructureDefinitionMapping;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureDefinitionMapping.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionMapping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureDefinitionMapping.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
}

@freezed
abstract class StructureDefinitionContext
    implements _$StructureDefinitionContext {
  StructureDefinitionContext._();
  factory StructureDefinitionContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
        StructureDefinitionContextType type,
    @JsonKey(name: '_type') Element typeElement,
    String expression,
    @JsonKey(name: '_expression') Element expressionElement,
  }) = _StructureDefinitionContext;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureDefinitionContext.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionContext.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureDefinitionContext.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureDefinitionContext.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContextFromJson(json);
}

@freezed
abstract class StructureDefinitionSnapshot
    implements _$StructureDefinitionSnapshot {
  StructureDefinitionSnapshot._();
  factory StructureDefinitionSnapshot({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureDefinitionSnapshot.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionSnapshot.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureDefinitionSnapshot.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
}

@freezed
abstract class StructureDefinitionDifferential
    implements _$StructureDefinitionDifferential {
  StructureDefinitionDifferential._();
  factory StructureDefinitionDifferential({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureDefinitionDifferential.fromYaml(dynamic yaml) =>
      yaml is String
          ? StructureDefinitionDifferential.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? StructureDefinitionDifferential.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
}

@freezed
abstract class StructureMap with Resource implements _$StructureMap {
  StructureMap._();
  factory StructureMap({
    @Default('StructureMap') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: StructureMapStatus.unknown)
        StructureMapStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    List<StructureMapStructure> structure,
    @JsonKey(name: 'import') List<Canonical> import_,
    @required List<StructureMapGroup> group,
  }) = _StructureMap;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMap.fromYaml(dynamic yaml) => yaml is String
      ? StructureMap.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMap.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
}

@freezed
abstract class StructureMapStructure implements _$StructureMapStructure {
  StructureMapStructure._();
  factory StructureMapStructure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required Canonical url,
    @JsonKey(unknownEnumValue: StructureMapStructureMode.unknown)
        StructureMapStructureMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    String alias,
    @JsonKey(name: '_alias') Element aliasElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _StructureMapStructure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMapStructure.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapStructure.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapStructure.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);
}

@freezed
abstract class StructureMapGroup implements _$StructureMapGroup {
  StructureMapGroup._();
  factory StructureMapGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: 'extends') Id extends_,
    @JsonKey(name: '_extends') Element extendsElement,
    @JsonKey(unknownEnumValue: StructureMapGroupTypeMode.unknown)
        StructureMapGroupTypeMode typeMode,
    @JsonKey(name: '_typeMode') Element typeModeElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
    @required List<StructureMapInput> input,
    List<StructureMapRule> rule,
  }) = _StructureMapGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMapGroup.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapGroup.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapGroup.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);
}

@freezed
abstract class StructureMapInput implements _$StructureMapInput {
  StructureMapInput._();
  factory StructureMapInput({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    @JsonKey(name: '_name') Element nameElement,
    String type,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(unknownEnumValue: StructureMapInputMode.unknown)
        StructureMapInputMode mode,
    @JsonKey(name: '_mode') Element modeElement,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _StructureMapInput;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMapInput.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapInput.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapInput.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);
}

@freezed
abstract class StructureMapRule implements _$StructureMapRule {
  StructureMapRule._();
  factory StructureMapRule({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    @JsonKey(name: '_name') Element nameElement,
    @required List<StructureMapSource> source,
    List<StructureMapTarget> target,
    List<StructureMapRule> rule,
    List<StructureMapDependent> dependent,
    String documentation,
    @JsonKey(name: '_documentation') Element documentationElement,
  }) = _StructureMapRule;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMapRule.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapRule.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapRule.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$StructureMapRuleFromJson(json);
}

@freezed
abstract class StructureMapSource implements _$StructureMapSource {
  StructureMapSource._();
  factory StructureMapSource({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id context,
    @JsonKey(name: '_context') Element contextElement,
    Integer min,
    @JsonKey(name: '_min') Element minElement,
    String max,
    @JsonKey(name: '_max') Element maxElement,
    String type,
    @JsonKey(name: '_type') Element typeElement,
    Base64Binary defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')
        Element defaultValueBase64BinaryElement,
    Boolean defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') Element defaultValueBooleanElement,
    Canonical defaultValueCanonical,
    @JsonKey(name: '_defaultValueCanonical')
        Element defaultValueCanonicalElement,
    Code defaultValueCode,
    @JsonKey(name: '_defaultValueCode') Element defaultValueCodeElement,
    Date defaultValueDate,
    @JsonKey(name: '_defaultValueDate') Element defaultValueDateElement,
    FhirDateTime defaultValueDateTime,
    @JsonKey(name: '_defaultValueDateTime') Element defaultValueDateTimeElement,
    Decimal defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') Element defaultValueDecimalElement,
    Id defaultValueId,
    @JsonKey(name: '_defaultValueId') Element defaultValueIdElement,
    Instant defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') Element defaultValueInstantElement,
    Integer defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') Element defaultValueIntegerElement,
    Integer64 defaultValueInteger64,
    @JsonKey(name: '_defaultValueInteger64')
        Element defaultValueInteger64Element,
    Markdown defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkdown') Element defaultValueMarkdownElement,
    Oid defaultValueOid,
    @JsonKey(name: '_defaultValueOid') Element defaultValueOidElement,
    PositiveInt defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')
        Element defaultValuePositiveIntElement,
    String defaultValueString,
    @JsonKey(name: '_defaultValueString') Element defaultValueStringElement,
    Time defaultValueTime,
    @JsonKey(name: '_defaultValueTime') Element defaultValueTimeElement,
    UnsignedInt defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')
        Element defaultValueUnsignedIntElement,
    FhirUri defaultValueUri,
    @JsonKey(name: '_defaultValueUri') Element defaultValueUriElement,
    FhirUrl defaultValueUrl,
    @JsonKey(name: '_defaultValueUrl') Element defaultValueUrlElement,
    Uuid defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') Element defaultValueUuidElement,
    Address defaultValueAddress,
    Age defaultValueAge,
    Annotation defaultValueAnnotation,
    Attachment defaultValueAttachment,
    CodeableConcept defaultValueCodeableConcept,
    Coding defaultValueCoding,
    ContactPoint defaultValueContactPoint,
    Count defaultValueCount,
    Distance defaultValueDistance,
    FhirDuration defaultValueDuration,
    HumanName defaultValueHumanName,
    Identifier defaultValueIdentifier,
    Money defaultValueMoney,
    Period defaultValuePeriod,
    Quantity defaultValueQuantity,
    Range defaultValueRange,
    Ratio defaultValueRatio,
    Reference defaultValueReference,
    SampledData defaultValueSampledData,
    Signature defaultValueSignature,
    Timing defaultValueTiming,
    ContactDetail defaultValueContactDetail,
    Contributor defaultValueContributor,
    DataRequirement defaultValueDataRequirement,
    Expression defaultValueExpression,
    ParameterDefinition defaultValueParameterDefinition,
    RelatedArtifact defaultValueRelatedArtifact,
    TriggerDefinition defaultValueTriggerDefinition,
    UsageContext defaultValueUsageContext,
    Dosage defaultValueDosage,
    Meta defaultValueMeta,
    String element,
    @JsonKey(name: '_element') Element elementElement,
    @JsonKey(unknownEnumValue: StructureMapSourceListMode.unknown)
        StructureMapSourceListMode listMode,
    @JsonKey(name: '_listMode') Element listModeElement,
    Id variable,
    @JsonKey(name: '_variable') Element variableElement,
    String condition,
    @JsonKey(name: '_condition') Element conditionElement,
    String check,
    @JsonKey(name: '_check') Element checkElement,
    String logMessage,
    @JsonKey(name: '_logMessage') Element logMessageElement,
  }) = _StructureMapSource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMapSource.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapSource.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapSource.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);
}

@freezed
abstract class StructureMapTarget implements _$StructureMapTarget {
  StructureMapTarget._();
  factory StructureMapTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id context,
    @JsonKey(name: '_context') Element contextElement,
    @JsonKey(unknownEnumValue: StructureMapTargetContextType.unknown)
        StructureMapTargetContextType contextType,
    @JsonKey(name: '_contextType') Element contextTypeElement,
    String element,
    @JsonKey(name: '_element') Element elementElement,
    Id variable,
    @JsonKey(name: '_variable') Element variableElement,
    List<StructureMapTargetListMode> listMode,
    @JsonKey(name: '_listMode') List<Element> listModeElement,
    Id listRuleId,
    @JsonKey(name: '_listRuleId') Element listRuleIdElement,
    @JsonKey(unknownEnumValue: StructureMapTargetTransform.unknown)
        StructureMapTargetTransform transform,
    @JsonKey(name: '_transform') Element transformElement,
    List<StructureMapParameter> parameter,
  }) = _StructureMapTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMapTarget.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapTarget.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapTarget.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);
}

@freezed
abstract class StructureMapParameter implements _$StructureMapParameter {
  StructureMapParameter._();
  factory StructureMapParameter({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id valueId,
    @JsonKey(name: '_valueId') Element valueIdElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
  }) = _StructureMapParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMapParameter.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapParameter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMapParameterFromJson(json);
}

@freezed
abstract class StructureMapDependent implements _$StructureMapDependent {
  StructureMapDependent._();
  factory StructureMapDependent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id name,
    @JsonKey(name: '_name') Element nameElement,
    List<String> variable,
    @JsonKey(name: '_variable') List<Element> variableElement,
  }) = _StructureMapDependent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory StructureMapDependent.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapDependent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? StructureMapDependent.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
}
