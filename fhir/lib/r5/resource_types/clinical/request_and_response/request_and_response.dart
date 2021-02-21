import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r5.dart';

part 'request_and_response.enums.dart';
part 'request_and_response.freezed.dart';
part 'request_and_response.g.dart';

@freezed
abstract class Communication with Resource implements _$Communication {
  Communication._();
  factory Communication({
    @Default(R5ResourceType.Communication)
    @JsonKey(unknownEnumValue: R5ResourceType.Communication)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<Canonical>? instantiatesCanonical,
    List<FhirUri>? instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
    List<Reference>? basedOn,
    List<Reference>? partOf,
    List<Reference>? inResponseTo,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? statusReason,
    List<CodeableConcept>? category,
    Code? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    List<CodeableConcept>? medium,
    Reference? subject,
    CodeableConcept? topic,
    List<Reference>? about,
    Reference? encounter,
    FhirDateTime? sent,
    @JsonKey(name: '_sent') Element? sentElement,
    FhirDateTime? received,
    @JsonKey(name: '_received') Element? receivedElement,
    List<Reference>? recipient,
    Reference? sender,
    List<CodeableReference>? reason,
    List<CommunicationPayload>? payload,
    List<Annotation>? note,
  }) = _Communication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Communication.fromYaml(dynamic yaml) => yaml is String
      ? Communication.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Communication.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Communication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
}

@freezed
abstract class CommunicationPayload implements _$CommunicationPayload {
  CommunicationPayload._();
  factory CommunicationPayload({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Attachment? contentAttachment,
    Reference? contentReference,
    CodeableConcept? contentCodeableConcept,
  }) = _CommunicationPayload;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CommunicationPayload.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationPayload.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CommunicationPayload.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CommunicationPayload cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
}

@freezed
abstract class CommunicationRequest
    with Resource
    implements _$CommunicationRequest {
  CommunicationRequest._();
  factory CommunicationRequest({
    @Default(R5ResourceType.CommunicationRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.CommunicationRequest)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<Reference>? basedOn,
    List<Reference>? replaces,
    Identifier? groupIdentifier,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? statusReason,
    List<CodeableConcept>? category,
    Code? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    Boolean? doNotPerform,
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,
    List<CodeableConcept>? medium,
    Reference? subject,
    List<Reference>? about,
    Reference? encounter,
    List<CommunicationRequestPayload>? payload,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    FhirDateTime? authoredOn,
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,
    Reference? requester,
    List<Reference>? recipient,
    List<Reference>? informationProvider,
    List<CodeableReference>? reason,
    List<Annotation>? note,
  }) = _CommunicationRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CommunicationRequest.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CommunicationRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CommunicationRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);
}

@freezed
abstract class CommunicationRequestPayload
    implements _$CommunicationRequestPayload {
  CommunicationRequestPayload._();
  factory CommunicationRequestPayload({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Attachment? contentAttachment,
    Reference? contentReference,
    CodeableConcept? contentCodeableConcept,
  }) = _CommunicationRequestPayload;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CommunicationRequestPayload.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationRequestPayload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CommunicationRequestPayload.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CommunicationRequestPayload cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
}

@freezed
abstract class DeviceRequest with Resource implements _$DeviceRequest {
  DeviceRequest._();
  factory DeviceRequest({
    @Default(R5ResourceType.DeviceRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.DeviceRequest)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<Canonical>? instantiatesCanonical,
    List<FhirUri>? instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
    List<Reference>? basedOn,
    List<Reference>? priorRequest,
    Identifier? groupIdentifier,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Code? intent,
    @JsonKey(name: '_intent') Element? intentElement,
    Code? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    CodeableConcept? codeCodeableConcept,
    Reference? codeReference,
    List<DeviceRequestParameter>? parameter,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    Timing? occurrenceTiming,
    FhirDateTime? authoredOn,
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,
    Reference? requester,
    CodeableConcept? performerType,
    Reference? performer,
    List<CodeableReference>? reason,
    List<Reference>? insurance,
    List<Reference>? supportingInfo,
    List<Annotation>? note,
    List<Reference>? relevantHistory,
  }) = _DeviceRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceRequest.fromYaml(dynamic yaml) => yaml is String
      ? DeviceRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DeviceRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);
}

@freezed
abstract class DeviceRequestParameter implements _$DeviceRequestParameter {
  DeviceRequestParameter._();
  factory DeviceRequestParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    CodeableConcept? valueCodeableConcept,
    Quantity? valueQuantity,
    Range? valueRange,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
  }) = _DeviceRequestParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceRequestParameter.fromYaml(dynamic yaml) => yaml is String
      ? DeviceRequestParameter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceRequestParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DeviceRequestParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestParameterFromJson(json);
}

@freezed
abstract class DeviceUseStatement
    with Resource
    implements _$DeviceUseStatement {
  DeviceUseStatement._();
  factory DeviceUseStatement({
    @Default(R5ResourceType.DeviceUseStatement)
    @JsonKey(unknownEnumValue: R5ResourceType.DeviceUseStatement)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<Reference>? basedOn,
    @JsonKey(unknownEnumValue: DeviceUseStatementStatus.unknown)
        DeviceUseStatementStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    required Reference subject,
    List<Reference>? derivedFrom,
    Reference? context,
    Timing? timingTiming,
    Period? timingPeriod,
    FhirDateTime? timingDateTime,
    @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,
    FhirDateTime? dateAsserted,
    @JsonKey(name: '_dateAsserted') Element? dateAssertedElement,
    CodeableConcept? usageStatus,
    List<CodeableConcept>? usageReason,
    Reference? informationSource,
    CodeableConcept? deviceCodeableConcept,
    Reference? deviceReference,
    List<CodeableReference>? reason,
    CodeableConcept? bodySiteCodeableConcept,
    Reference? bodySiteReference,
    List<Annotation>? note,
  }) = _DeviceUseStatement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceUseStatement.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUseStatement.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceUseStatement.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'DeviceUseStatement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
}

@freezed
abstract class GuidanceResponse with Resource implements _$GuidanceResponse {
  GuidanceResponse._();
  factory GuidanceResponse({
    @Default(R5ResourceType.GuidanceResponse)
    @JsonKey(unknownEnumValue: R5ResourceType.GuidanceResponse)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? requestIdentifier,
    List<Identifier>? identifier,
    FhirUri? moduleUri,
    @JsonKey(name: '_moduleUri') Element? moduleUriElement,
    Canonical? moduleCanonical,
    @JsonKey(name: '_moduleCanonical') Element? moduleCanonicalElement,
    CodeableConcept? moduleCodeableConcept,
    @JsonKey(unknownEnumValue: GuidanceResponseStatus.unknown)
        GuidanceResponseStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? subject,
    Reference? encounter,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Reference? performer,
    List<CodeableReference>? reason,
    List<Annotation>? note,
    List<Reference>? evaluationMessage,
    Reference? outputParameters,
    Reference? result,
    List<DataRequirement>? dataRequirement,
  }) = _GuidanceResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory GuidanceResponse.fromYaml(dynamic yaml) => yaml is String
      ? GuidanceResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GuidanceResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'GuidanceResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseFromJson(json);
}

@freezed
abstract class SupplyDelivery with Resource implements _$SupplyDelivery {
  SupplyDelivery._();
  factory SupplyDelivery({
    @Default(R5ResourceType.SupplyDelivery)
    @JsonKey(unknownEnumValue: R5ResourceType.SupplyDelivery)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<Reference>? basedOn,
    List<Reference>? partOf,
    @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
        SupplyDeliveryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? patient,
    CodeableConcept? type,
    SupplyDeliverySuppliedItem? suppliedItem,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    Timing? occurrenceTiming,
    Reference? supplier,
    Reference? destination,
    List<Reference>? receiver,
  }) = _SupplyDelivery;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SupplyDelivery.fromYaml(dynamic yaml) => yaml is String
      ? SupplyDelivery.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SupplyDelivery.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SupplyDelivery cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);
}

@freezed
abstract class SupplyDeliverySuppliedItem
    implements _$SupplyDeliverySuppliedItem {
  SupplyDeliverySuppliedItem._();
  factory SupplyDeliverySuppliedItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Quantity? quantity,
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
  }) = _SupplyDeliverySuppliedItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SupplyDeliverySuppliedItem.fromYaml(dynamic yaml) => yaml is String
      ? SupplyDeliverySuppliedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SupplyDeliverySuppliedItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SupplyDeliverySuppliedItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliverySuppliedItemFromJson(json);
}

@freezed
abstract class SupplyRequest with Resource implements _$SupplyRequest {
  SupplyRequest._();
  factory SupplyRequest({
    @Default(R5ResourceType.SupplyRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.SupplyRequest)
        R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
        SupplyRequestStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? category,
    Code? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
    required Quantity quantity,
    List<SupplyRequestParameter>? parameter,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    Timing? occurrenceTiming,
    FhirDateTime? authoredOn,
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,
    Reference? requester,
    List<Reference>? supplier,
    List<CodeableReference>? reason,
    Reference? deliverFrom,
    Reference? deliverTo,
  }) = _SupplyRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SupplyRequest.fromYaml(dynamic yaml) => yaml is String
      ? SupplyRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SupplyRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SupplyRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
}

@freezed
abstract class SupplyRequestParameter implements _$SupplyRequestParameter {
  SupplyRequestParameter._();
  factory SupplyRequestParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    CodeableConcept? valueCodeableConcept,
    Quantity? valueQuantity,
    Range? valueRange,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
  }) = _SupplyRequestParameter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SupplyRequestParameter.fromYaml(dynamic yaml) => yaml is String
      ? SupplyRequestParameter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SupplyRequestParameter.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SupplyRequestParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestParameterFromJson(json);
}
