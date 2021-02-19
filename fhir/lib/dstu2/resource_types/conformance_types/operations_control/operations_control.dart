import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'operations_control.enums.dart';
part 'operations_control.freezed.dart';
part 'operations_control.g.dart';

@freezed
abstract class Conformance with Resource implements _$Conformance {
  Conformance._();
  factory Conformance({
    @Default(Dstu2ResourceType.Conformance)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Conformance)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? version,
    String? name,
    @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
        ConformanceStatus? status,
    Boolean? experimental,
    String? publisher,
    List<ConformanceContact?>? contact,
    required FhirDateTime date,
    String? description,
    String? requirements,
    String? copyright,
    @JsonKey(unknownEnumValue: ConformanceKind.unknown)
        required ConformanceKind kind,
    ConformanceSoftware? software,
    ConformanceImplementation? implementation,
    required Id fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
        required ConformanceAcceptUnknown acceptUnknown,
    @JsonKey(name: '_acceptUnknown') Element? acceptUnknownElement,
    required List<ConformanceFormat> format,
    List<Reference?>? profile,
    List<ConformanceRest?>? rest,
    List<ConformanceMessaging?>? messaging,
    List<ConformanceDocument?>? document,
  }) = _Conformance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Conformance.fromYaml(dynamic yaml) => yaml is String
      ? Conformance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Conformance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Conformance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Conformance.fromJson(Map<String, dynamic> json) =>
      _$ConformanceFromJson(json);
}

@freezed
abstract class CapabilityStatement
    with Resource
    implements _$CapabilityStatement {
  CapabilityStatement._();
  factory CapabilityStatement({
    @Default(Dstu2ResourceType.CapabilityStatement)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.CapabilityStatement)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? version,
    String? name,
    @JsonKey(unknownEnumValue: ConformanceStatus.unknown)
        ConformanceStatus? status,
    Boolean? experimental,
    String? publisher,
    List<ConformanceContact?>? contact,
    required FhirDateTime date,
    String? description,
    String? requirements,
    String? copyright,
    @JsonKey(unknownEnumValue: ConformanceKind.unknown)
        required ConformanceKind kind,
    ConformanceSoftware? software,
    ConformanceImplementation? implementation,
    required Id fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    @JsonKey(unknownEnumValue: ConformanceAcceptUnknown.unknown)
        required ConformanceAcceptUnknown acceptUnknown,
    @JsonKey(name: '_acceptUnknown') Element? acceptUnknownElement,
    required List<ConformanceFormat> format,
    List<Reference?>? profile,
    List<ConformanceRest?>? rest,
    List<ConformanceMessaging?>? messaging,
    List<ConformanceDocument?>? document,
  }) = _CapabilityStatement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory CapabilityStatement.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CapabilityStatement.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CapabilityStatement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);
}

@freezed
abstract class ConformanceContact with _$ConformanceContact {
  ConformanceContact._();
  factory ConformanceContact({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    String? name,
    List<ContactPoint?>? telecom,
  }) = _ConformanceContact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConformanceContact.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceContact.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceContact.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConformanceContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConformanceContact.fromJson(Map<String, dynamic> json) =>
      _$ConformanceContactFromJson(json);
}

@freezed
abstract class ConformanceSoftware with _$ConformanceSoftware {
  ConformanceSoftware._();
  factory ConformanceSoftware({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required String name,
    String? version,
    FhirDateTime? releaseDate,
  }) = _ConformanceSoftware;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConformanceSoftware.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceSoftware.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceSoftware.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConformanceSoftware cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConformanceSoftware.fromJson(Map<String, dynamic> json) =>
      _$ConformanceSoftwareFromJson(json);
}

@freezed
abstract class ConformanceImplementation with _$ConformanceImplementation {
  ConformanceImplementation._();
  factory ConformanceImplementation({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required String description,
    FhirUri? url,
  }) = _ConformanceImplementation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConformanceImplementation.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceImplementation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceImplementation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConformanceImplementation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConformanceImplementation.fromJson(Map<String, dynamic> json) =>
      _$ConformanceImplementationFromJson(json);
}

@freezed
abstract class ConformanceRest with _$ConformanceRest {
  ConformanceRest._();
  factory ConformanceRest({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
    @JsonKey(unknownEnumValue: RestMode.unknown) required RestMode mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? documentation,
    ConformanceRestSecurity? security,
    required List<ConformanceRestResource> resource,
    List<ConformanceRestInteraction?>? interaction,
    @JsonKey(unknownEnumValue: RestTransactionMode.unknown)
        RestTransactionMode? transactionMode,
    List<ConformanceResourceSearchParam?>? searchParam,
    List<ConformanceRestOperation?>? operation,
    List<FhirUri?>? compartment,
  }) = _ConformanceRest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConformanceRest.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceRest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceRest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConformanceRest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConformanceRest.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestFromJson(json);
}

@freezed
abstract class ConformanceMessaging with _$ConformanceMessaging {
  ConformanceMessaging._();
  factory ConformanceMessaging({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
    List<ConformanceMessagingEndpoint?>? endpoint,
    UnsignedInt? reliableCache,
    String? documentation,
    required List<ConformanceMessagingEvent> event,
  }) = _ConformanceMessaging;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConformanceMessaging.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceMessaging.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceMessaging.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConformanceMessaging cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConformanceMessaging.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingFromJson(json);
}

@freezed
abstract class ConformanceDocument with _$ConformanceDocument {
  ConformanceDocument._();
  factory ConformanceDocument({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
    @JsonKey(unknownEnumValue: DocumentMode.unknown) required DocumentMode mode,
    String? documentation,
    required Reference profile,
  }) = _ConformanceDocument;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConformanceDocument.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceDocument.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceDocument.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConformanceDocument cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConformanceDocument.fromJson(Map<String, dynamic> json) =>
      _$ConformanceDocumentFromJson(json);
}

@freezed
abstract class ConformanceRestSecurity with _$ConformanceRestSecurity {
  ConformanceRestSecurity._();
  factory ConformanceRestSecurity({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Boolean? cors,
    @JsonKey(name: '_cors') Element? corsElement,
    List<CodeableConcept?>? service,
    String? description,
    List<ConformanceSecurityCertificate?>? certificate,
  }) = _ConformanceRestSecurity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConformanceRestSecurity.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceRestSecurity.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceRestSecurity.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConformanceRestSecurity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConformanceRestSecurity.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestSecurityFromJson(json);
}

@freezed
abstract class ConformanceRestResource with _$ConformanceRestResource {
  ConformanceRestResource._();
  factory ConformanceRestResource({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
    required Code type,
    @JsonKey(name: '_type') Element? typeElement,
    Reference? profile,
    @JsonKey(required: true)
        required List<ConformanceResourceInteraction> interaction,
    @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
        ResourceVersioning? versioning,
    Boolean? readHistory,
    Boolean? updateCreate,
    @JsonKey(name: '_updateCreate') Element? updateCreateElement,
    Boolean? conditionalCreate,
    @JsonKey(name: '_conditionalCreate') Element? conditionalCreateElement,
    Boolean? conditionalUpdate,
    @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
        ResourceConditionalDelete? conditionalDelete,
    @JsonKey(name: '_conditionalDelete') Element? conditionalDeleteElement,
    List<String?>? searchInclude,
    List<String?>? searchRevInclude,
    List<ConformanceResourceSearchParam?>? searchParam,
  }) = _ConformanceRestResource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConformanceRestResource.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceRestResource.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceRestResource.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConformanceRestResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConformanceRestResource.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestResourceFromJson(json);
}

@freezed
abstract class ConformanceResourceInteraction
    with _$ConformanceResourceInteraction {
  ConformanceResourceInteraction._();
  factory ConformanceResourceInteraction({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    @JsonKey(unknownEnumValue: ResourceInteractionCode.unknown)
        required ResourceInteractionCode code,
    String? documentation,
  }) = _ConformanceResourceInteraction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConformanceResourceInteraction.fromYaml(dynamic yaml) => yaml
          is String
      ? ConformanceResourceInteraction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceResourceInteraction.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConformanceResourceInteraction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConformanceResourceInteraction.fromJson(Map<String, dynamic> json) =>
      _$ConformanceResourceInteractionFromJson(json);
}

@freezed
abstract class ConformanceRestOperation with _$ConformanceRestOperation {
  ConformanceRestOperation._();
  factory ConformanceRestOperation({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
    required String name,
    required Reference definition,
  }) = _ConformanceRestOperation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConformanceRestOperation.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceRestOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceRestOperation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConformanceRestOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConformanceRestOperation.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestOperationFromJson(json);
}

@freezed
abstract class ConformanceMessagingEndpoint
    with _$ConformanceMessagingEndpoint {
  ConformanceMessagingEndpoint._();
  factory ConformanceMessagingEndpoint({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required Coding protocol,
    required FhirUri address,
    @JsonKey(name: '_address') Element? addressElement,
  }) = _ConformanceMessagingEndpoint;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConformanceMessagingEndpoint.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceMessagingEndpoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceMessagingEndpoint.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConformanceMessagingEndpoint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConformanceMessagingEndpoint.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingEndpointFromJson(json);
}

@freezed
abstract class ConformanceMessagingEvent with _$ConformanceMessagingEvent {
  ConformanceMessagingEvent._();
  factory ConformanceMessagingEvent({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required Coding code,
    @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory? category,
    @JsonKey(unknownEnumValue: EventMode.unknown) required EventMode mode,
    @JsonKey(name: '_mode') Element? modeElement,
    required Code focus,
    required Reference request,
    required Reference response,
    String? documentation,
  }) = _ConformanceMessagingEvent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConformanceMessagingEvent.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceMessagingEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceMessagingEvent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConformanceMessagingEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConformanceMessagingEvent.fromJson(Map<String, dynamic> json) =>
      _$ConformanceMessagingEventFromJson(json);
}

@freezed
abstract class ConformanceSecurityCertificate
    with _$ConformanceSecurityCertificate {
  ConformanceSecurityCertificate._();
  factory ConformanceSecurityCertificate({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    Code? type,
    Base64Binary? blob,
    @JsonKey(name: '_blob') Element? blobElement,
  }) = _ConformanceSecurityCertificate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConformanceSecurityCertificate.fromYaml(dynamic yaml) => yaml
          is String
      ? ConformanceSecurityCertificate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceSecurityCertificate.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConformanceSecurityCertificate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConformanceSecurityCertificate.fromJson(Map<String, dynamic> json) =>
      _$ConformanceSecurityCertificateFromJson(json);
}

@freezed
abstract class ConformanceRestInteraction with _$ConformanceRestInteraction {
  ConformanceRestInteraction._();
  factory ConformanceRestInteraction({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    @JsonKey(unknownEnumValue: RestInteractionCode.unknown)
        required RestInteractionCode code,
    String? documentation,
  }) = _ConformanceRestInteraction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConformanceRestInteraction.fromYaml(dynamic yaml) => yaml is String
      ? ConformanceRestInteraction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceRestInteraction.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConformanceRestInteraction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConformanceRestInteraction.fromJson(Map<String, dynamic> json) =>
      _$ConformanceRestInteractionFromJson(json);
}

@freezed
abstract class ConformanceResourceSearchParam
    with _$ConformanceResourceSearchParam {
  ConformanceResourceSearchParam._();
  factory ConformanceResourceSearchParam({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
    required String name,
    FhirUri? definition,
    @JsonKey(unknownEnumValue: SearchParamType.unknown)
        required SearchParamType type,
    String? documentation,
    List<Code?>? target,
    List<SearchParamModifier?>? modifier,
    List<String?>? chain,
  }) = _ConformanceResourceSearchParam;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ConformanceResourceSearchParam.fromYaml(dynamic yaml) => yaml
          is String
      ? ConformanceResourceSearchParam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ConformanceResourceSearchParam.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ConformanceResourceSearchParam cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConformanceResourceSearchParam.fromJson(Map<String, dynamic> json) =>
      _$ConformanceResourceSearchParamFromJson(json);
}

@freezed
abstract class OperationDefinition
    with Resource
    implements _$OperationDefinition {
  OperationDefinition._();
  factory OperationDefinition({
    @Default(Dstu2ResourceType.OperationDefinition)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.OperationDefinition)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    FhirUri? url,
    String? version,
    required String name,
    @JsonKey(required: true, unknownEnumValue: OperationDefinitionStatus.unknown)
        required OperationDefinitionStatus status,
    @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
        required OperationDefinitionKind kind,
    Boolean? experimental,
    String? publisher,
    List<OperationDefinitionContact?>? contact,
    FhirDateTime? date,
    String? description,
    String? requirements,
    Boolean? idempotent,
    required Code code,
    String? notes,
    Reference? base,
    required Boolean system,
    List<Code?>? type,
    required Boolean instance,
    List<OperationDefinitionParameter?>? parameter,
  }) = _OperationDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory OperationDefinition.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'OperationDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
}

@freezed
abstract class OperationDefinitionContact with _$OperationDefinitionContact {
  OperationDefinitionContact._();
  factory OperationDefinitionContact({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    String? name,
    List<ContactPoint?>? telecom,
  }) = _OperationDefinitionContact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory OperationDefinitionContact.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinitionContact.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'OperationDefinitionContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionContactFromJson(json);
}

@freezed
abstract class OperationDefinitionParameter
    with _$OperationDefinitionParameter {
  OperationDefinitionParameter._();
  factory OperationDefinitionParameter({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String?>? fhirComments,
    required Code name,
    @JsonKey(unknownEnumValue: ParameterUse.unknown) required ParameterUse use,
    required Integer min,
    required String max,
    String? documentation,
    Code? type,
    Reference? profile,
    OperationDefinitionParameterBinding? binding,
    @JsonKey(name: 'part') List<OperationDefinitionParameter?>? part_,
  }) = _OperationDefinitionParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory OperationDefinitionParameter.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinitionParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'OperationDefinitionParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);
}

@freezed
abstract class OperationDefinitionParameterBinding
    with _$OperationDefinitionParameterBinding {
  OperationDefinitionParameterBinding._();
  factory OperationDefinitionParameterBinding({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    @JsonKey(
        required: true,
        unknownEnumValue: OperationDefinitionBindingStrength.unknown)
    @JsonKey(required: true)
        required OperationDefinitionBindingStrength strength,
    FhirUri? valueSetUri,
    Reference? valueSetReference,
  }) = _OperationDefinitionParameterBinding;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory OperationDefinitionParameterBinding.fromYaml(dynamic yaml) => yaml
          is String
      ? OperationDefinitionParameterBinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OperationDefinitionParameterBinding.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'OperationDefinitionParameterBinding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory OperationDefinitionParameterBinding.fromJson(
          Map<String, dynamic> json) =>
      _$OperationDefinitionParameterBindingFromJson(json);
}

@freezed
abstract class SearchParameter with Resource implements _$SearchParameter {
  SearchParameter._();
  factory SearchParameter({
    @Default(Dstu2ResourceType.SearchParameter)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.SearchParameter)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    required FhirUri url,
    required String name,
    @JsonKey(unknownEnumValue: SearchParameterStatus.unknown)
        SearchParameterStatus? status,
    Boolean? experimental,
    String? publisher,
    List<SearchParameterContact?>? contact,
    FhirDateTime? date,
    String? requirements,
    @JsonKey(name: '_requirements') Element? requirementsElement,
    required Code code,
    Code? base,
    @JsonKey(unknownEnumValue: SearchParameterType.unknown)
        required SearchParameterType type,
    String? description,
    String? xpath,
    @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
        SearchParameterXpathUsage? xpathUsage,
    List<Code?>? target,
  }) = _SearchParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory SearchParameter.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SearchParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SearchParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);
}

@freezed
abstract class SearchParameterContact with _$SearchParameterContact {
  SearchParameterContact._();
  factory SearchParameterContact({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    String? name,
    List<ContactPoint?>? telecom,
  }) = _SearchParameterContact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory SearchParameterContact.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameterContact.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SearchParameterContact.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SearchParameterContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SearchParameterContact.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterContactFromJson(json);
}
