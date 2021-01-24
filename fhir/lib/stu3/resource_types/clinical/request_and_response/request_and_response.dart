import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'request_and_response.enums.dart';
part 'request_and_response.freezed.dart';
part 'request_and_response.g.dart';

@freezed
abstract class Communication with Resource implements _$Communication {
  Communication._();
  factory Communication({
    @Default(Stu3ResourceType.Communication)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Communication)
        Stu3ResourceType resourceType,
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
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> partOf,
    String status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean notDone,
    @JsonKey(name: '_notDone') Element notDoneElement,
    CodeableConcept notDoneReason,
    List<CodeableConcept> category,
    List<CodeableConcept> medium,
    Reference subject,
    List<Reference> recipient,
    List<Reference> topic,
    Reference context,
    String sent,
    @JsonKey(name: '_sent') Element sentElement,
    String received,
    @JsonKey(name: '_received') Element receivedElement,
    Reference sender,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<CommunicationPayload> payload,
    List<Annotation> note,
  }) = _Communication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Communication.fromYaml(dynamic yaml) => yaml is String
      ? Communication.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Communication.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
}

@freezed
abstract class CommunicationPayload implements _$CommunicationPayload {
  CommunicationPayload._();
  factory CommunicationPayload({
    String contentString,
    @JsonKey(name: '_contentString') Element contentStringElement,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _CommunicationPayload;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory CommunicationPayload.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationPayload.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CommunicationPayload.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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
    @Default(Stu3ResourceType.CommunicationRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.CommunicationRequest)
        Stu3ResourceType resourceType,
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
    List<Identifier> identifier,
    List<Reference> basedOn,
    List<Reference> replaces,
    Identifier groupIdentifier,
    String status,
    @JsonKey(name: '_status') Element statusElement,
    List<CodeableConcept> category,
    String priority,
    @JsonKey(name: '_priority') Element priorityElement,
    List<CodeableConcept> medium,
    Reference subject,
    List<Reference> recipient,
    List<Reference> topic,
    Reference context,
    List<CommunicationRequestPayload> payload,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    String authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    Reference sender,
    CommunicationRequestRequester requester,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Annotation> note,
  }) = _CommunicationRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory CommunicationRequest.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CommunicationRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);
}

@freezed
abstract class CommunicationRequestPayload
    implements _$CommunicationRequestPayload {
  CommunicationRequestPayload._();
  factory CommunicationRequestPayload({
    String contentString,
    @JsonKey(name: '_contentString') Element contentStringElement,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _CommunicationRequestPayload;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory CommunicationRequestPayload.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationRequestPayload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CommunicationRequestPayload.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);
}

@freezed
abstract class CommunicationRequestRequester
    implements _$CommunicationRequestRequester {
  CommunicationRequestRequester._();
  factory CommunicationRequestRequester({
    @required Reference agent,
    Reference onBehalfOf,
  }) = _CommunicationRequestRequester;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory CommunicationRequestRequester.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationRequestRequester.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CommunicationRequestRequester.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CommunicationRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestRequesterFromJson(json);
}

@freezed
abstract class DeviceRequest with Resource implements _$DeviceRequest {
  DeviceRequest._();
  factory DeviceRequest({
    @Default(Stu3ResourceType.DeviceRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.DeviceRequest)
        Stu3ResourceType resourceType,
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
    List<Identifier> identifier,
    List<Reference> definition,
    List<Reference> basedOn,
    List<Reference> priorRequest,
    Identifier groupIdentifier,
    String status,
    @JsonKey(name: '_status') Element statusElement,
    @required CodeableConcept intent,
    String priority,
    @JsonKey(name: '_priority') Element priorityElement,
    Reference codeReference,
    CodeableConcept codeCodeableConcept,
    @required Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    String authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    DeviceRequestRequester requester,
    CodeableConcept performerType,
    Reference performer,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<Reference> supportingInfo,
    List<Annotation> note,
    List<Reference> relevantHistory,
  }) = _DeviceRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory DeviceRequest.fromYaml(dynamic yaml) => yaml is String
      ? DeviceRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestFromJson(json);
}

@freezed
abstract class DeviceRequestRequester implements _$DeviceRequestRequester {
  DeviceRequestRequester._();
  factory DeviceRequestRequester({
    @required Reference agent,
    Reference onBehalfOf,
  }) = _DeviceRequestRequester;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory DeviceRequestRequester.fromYaml(dynamic yaml) => yaml is String
      ? DeviceRequestRequester.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceRequestRequester.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$DeviceRequestRequesterFromJson(json);
}

@freezed
abstract class DeviceUseStatement
    with Resource
    implements _$DeviceUseStatement {
  DeviceUseStatement._();
  factory DeviceUseStatement({
    @Default(Stu3ResourceType.DeviceUseStatement)
    @JsonKey(unknownEnumValue: Stu3ResourceType.DeviceUseStatement)
        Stu3ResourceType resourceType,
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
    List<Identifier> identifier,
    DeviceUseStatementStatus status,
    @JsonKey(name: '_status') Element statusElement,
    @required Reference subject,
    Period whenUsed,
    Timing timingTiming,
    Period timingPeriod,
    FhirDateTime timingDateTime,
    @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
    String recordedOn,
    @JsonKey(name: '_recordedOn') Element recordedOnElement,
    Reference source,
    @required Reference device,
    List<CodeableConcept> indication,
    CodeableConcept bodySite,
    List<Annotation> note,
  }) = _DeviceUseStatement;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory DeviceUseStatement.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUseStatement.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceUseStatement.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);
}

@freezed
abstract class SupplyDelivery with Resource implements _$SupplyDelivery {
  SupplyDelivery._();
  factory SupplyDelivery({
    @Default(Stu3ResourceType.SupplyDelivery)
    @JsonKey(unknownEnumValue: Stu3ResourceType.SupplyDelivery)
        Stu3ResourceType resourceType,
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
    Identifier identifier,
    List<Reference> basedOn,
    List<Reference> partOf,
    SupplyDeliveryStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Reference patient,
    CodeableConcept type,
    SupplyDeliverySuppliedItem suppliedItem,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    Reference supplier,
    Reference destination,
    List<Reference> receiver,
  }) = _SupplyDelivery;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory SupplyDelivery.fromYaml(dynamic yaml) => yaml is String
      ? SupplyDelivery.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SupplyDelivery.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);
}

@freezed
abstract class SupplyDeliverySuppliedItem
    implements _$SupplyDeliverySuppliedItem {
  SupplyDeliverySuppliedItem._();
  factory SupplyDeliverySuppliedItem({
    Quantity quantity,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
  }) = _SupplyDeliverySuppliedItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory SupplyDeliverySuppliedItem.fromYaml(dynamic yaml) => yaml is String
      ? SupplyDeliverySuppliedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SupplyDeliverySuppliedItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliverySuppliedItemFromJson(json);
}

@freezed
abstract class SupplyRequest with Resource implements _$SupplyRequest {
  SupplyRequest._();
  factory SupplyRequest({
    @Default(Stu3ResourceType.SupplyRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.SupplyRequest)
        Stu3ResourceType resourceType,
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
    Identifier identifier,
    SupplyRequestStatus status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept category,
    String priority,
    @JsonKey(name: '_priority') Element priorityElement,
    SupplyRequestOrderedItem orderedItem,
    FhirDateTime occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    String authoredOn,
    @JsonKey(name: '_authoredOn') Element authoredOnElement,
    SupplyRequestRequester requester,
    List<Reference> supplier,
    CodeableConcept reasonCodeableConcept,
    Reference reasonReference,
    Reference deliverFrom,
    Reference deliverTo,
  }) = _SupplyRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory SupplyRequest.fromYaml(dynamic yaml) => yaml is String
      ? SupplyRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SupplyRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestFromJson(json);
}

@freezed
abstract class SupplyRequestOrderedItem implements _$SupplyRequestOrderedItem {
  SupplyRequestOrderedItem._();
  factory SupplyRequestOrderedItem({
    @required Quantity quantity,
    CodeableConcept itemCodeableConcept,
    Reference itemReference,
  }) = _SupplyRequestOrderedItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory SupplyRequestOrderedItem.fromYaml(dynamic yaml) => yaml is String
      ? SupplyRequestOrderedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SupplyRequestOrderedItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyRequestOrderedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestOrderedItemFromJson(json);
}

@freezed
abstract class SupplyRequestRequester implements _$SupplyRequestRequester {
  SupplyRequestRequester._();
  factory SupplyRequestRequester({
    @required Reference agent,
    Reference onBehalfOf,
  }) = _SupplyRequestRequester;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory SupplyRequestRequester.fromYaml(dynamic yaml) => yaml is String
      ? SupplyRequestRequester.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SupplyRequestRequester.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyRequestRequester.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestRequesterFromJson(json);
}
