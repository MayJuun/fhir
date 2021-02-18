import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'workflow2.enums.dart';
part 'workflow2.freezed.dart';
part 'workflow2.g.dart';

@freezed
abstract class ProcessRequest with Resource implements _$ProcessRequest {
  ProcessRequest._();
  factory ProcessRequest({
    @Default(Dstu2ResourceType.ProcessRequest)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessRequest)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: ProcessRequestAction.unknown)
        required ProcessRequestAction action,
    List<Identifier>? identifier,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    Reference? target,
    Reference? provider,
    Reference? organization,
    Reference? request,
    Reference? response,
    Boolean? nullify,
    String? reference,
    List<ProcessRequestItem>? item,
    List<String>? include,
    List<String>? exclude,
    Period? period,
  }) = _ProcessRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ProcessRequest.fromYaml(dynamic yaml) => yaml is String
      ? ProcessRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProcessRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProcessRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);
}

@freezed
abstract class ProcessRequestItem with _$ProcessRequestItem {
  ProcessRequestItem._();
  factory ProcessRequestItem({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Integer? sequenceLinkId,
  }) = _ProcessRequestItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ProcessRequestItem.fromYaml(dynamic yaml) => yaml is String
      ? ProcessRequestItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProcessRequestItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProcessRequestItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestItemFromJson(json);
}

@freezed
abstract class ProcessResponse with Resource implements _$ProcessResponse {
  ProcessResponse._();
  factory ProcessResponse({
    @Default(Dstu2ResourceType.ProcessResponse)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.ProcessResponse)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Reference? request,
    Coding? outcome,
    String? disposition,
    Coding? ruleset,
    Coding? originalRuleset,
    FhirDateTime? created,
    Reference? organization,
    Reference? requestProvider,
    Reference? requestOrganization,
    Coding? form,
    List<ProcessResponseNotes>? notes,
    List<Coding>? error,
  }) = _ProcessResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ProcessResponse.fromYaml(dynamic yaml) => yaml is String
      ? ProcessResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProcessResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProcessResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);
}

@freezed
abstract class ProcessResponseNotes with _$ProcessResponseNotes {
  ProcessResponseNotes._();
  factory ProcessResponseNotes({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Coding? type,
    String? text,
  }) = _ProcessResponseNotes;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ProcessResponseNotes.fromYaml(dynamic yaml) => yaml is String
      ? ProcessResponseNotes.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProcessResponseNotes.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProcessResponseNotes cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcessResponseNotes.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseNotesFromJson(json);
}

@freezed
abstract class SupplyRequest with Resource implements _$SupplyRequest {
  SupplyRequest._();
  factory SupplyRequest({
    @Default(Dstu2ResourceType.SupplyRequest)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyRequest)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? patient,
    Reference? source,
    FhirDateTime? date,
    Identifier? identifier,
    @JsonKey(unknownEnumValue: SupplyRequestStatus.unknown)
        SupplyRequestStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? kind,
    Reference? orderedItem,
    List<Reference>? supplier,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    SupplyRequestWhen? when,
  }) = _SupplyRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
abstract class SupplyRequestWhen with _$SupplyRequestWhen {
  SupplyRequestWhen._();
  factory SupplyRequestWhen({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    Timing? schedule,
  }) = _SupplyRequestWhen;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory SupplyRequestWhen.fromYaml(dynamic yaml) => yaml is String
      ? SupplyRequestWhen.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SupplyRequestWhen.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'SupplyRequestWhen cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyRequestWhen.fromJson(Map<String, dynamic> json) =>
      _$SupplyRequestWhenFromJson(json);
}

@freezed
abstract class SupplyDelivery with Resource implements _$SupplyDelivery {
  SupplyDelivery._();
  factory SupplyDelivery({
    @Default(Dstu2ResourceType.SupplyDelivery)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.SupplyDelivery)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    @JsonKey(unknownEnumValue: SupplyDeliveryStatus.unknown)
        SupplyDeliveryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? patient,
    CodeableConcept? type,
    Quantity? quantity,
    Reference? suppliedItem,
    Reference? supplier,
    Period? whenPrepared,
    FhirDateTime? time,
    Reference? destination,
    List<Reference>? receiver,
  }) = _SupplyDelivery;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
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
