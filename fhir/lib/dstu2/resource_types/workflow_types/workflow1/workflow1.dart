// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'workflow1.enums.dart';
part 'workflow1.freezed.dart';
part 'workflow1.g.dart';

@freezed
class Order with Resource, _$Order {
  Order._();
  factory Order({
    @Default(Dstu2ResourceType.Order)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.Order)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    FhirDateTime? date,
    Reference? subject,
    Reference? source,
    Reference? target,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    OrderWhen? when,
    required List<Reference> detail,
  }) = _Order;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Order.fromYaml(dynamic yaml) => yaml is String
      ? Order.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Order.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Order cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  /// Acts like a constructor, returns a [Order], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Order.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrderFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class OrderWhen with _$OrderWhen {
  OrderWhen._();
  factory OrderWhen({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    CodeableConcept? code,
    Timing? schedule,
  }) = _OrderWhen;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory OrderWhen.fromYaml(dynamic yaml) => yaml is String
      ? OrderWhen.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OrderWhen.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OrderWhen cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OrderWhen.fromJson(Map<String, dynamic> json) =>
      _$OrderWhenFromJson(json);

  /// Acts like a constructor, returns a [OrderWhen], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OrderWhen.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrderWhenFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class OrderResponse with Resource, _$OrderResponse {
  OrderResponse._();
  factory OrderResponse({
    @Default(Dstu2ResourceType.OrderResponse)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.OrderResponse)
        Dstu2ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    Code? language,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    required Reference request,
    FhirDateTime? date,
    Reference? who,
    @JsonKey(unknownEnumValue: OrderResponseOrderStatus.unknown)
        required OrderResponseOrderStatus orderStatus,
    @JsonKey(name: '_orderStatus') Element? orderStatusElement,
    String? description,
    List<Reference>? fulfillment,
  }) = _OrderResponse;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory OrderResponse.fromYaml(dynamic yaml) => yaml is String
      ? OrderResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OrderResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OrderResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OrderResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseFromJson(json);

  /// Acts like a constructor, returns a [OrderResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OrderResponse.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrderResponseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CommunicationRequest with Resource, _$CommunicationRequest {
  CommunicationRequest._();
  factory CommunicationRequest({
    @Default(Dstu2ResourceType.CommunicationRequest)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.CommunicationRequest)
        Dstu2ResourceType resourceType,
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
    CodeableConcept? category,
    Reference? sender,
    List<Reference>? recipient,
    CommunicationRequestPayload? payload,
    List<CodeableConcept>? medium,
    Reference? requester,
    @JsonKey(unknownEnumValue: CommunicationRequestStatus.unknown)
        CommunicationRequestStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? encounter,
    FhirDateTime? scheduledDateTime,
    Period? scheduledPeriod,
    List<CodeableConcept>? reason,
    FhirDateTime? requestedOn,
    Reference? subject,
    CodeableConcept? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
  }) = _CommunicationRequest;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CommunicationRequest.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CommunicationRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CommunicationRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestFromJson(json);

  /// Acts like a constructor, returns a [CommunicationRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CommunicationRequest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CommunicationRequestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CommunicationRequestPayload with _$CommunicationRequestPayload {
  CommunicationRequestPayload._();
  factory CommunicationRequestPayload({
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? contentString,
    @JsonKey(name: '_contentString') Element? contentStringElement,
    Attachment? contentAttachment,
    Reference? contentReference,
  }) = _CommunicationRequestPayload;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CommunicationRequestPayload.fromYaml(dynamic yaml) => yaml is String
      ? CommunicationRequestPayload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CommunicationRequestPayload.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CommunicationRequestPayload cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestPayloadFromJson(json);

  /// Acts like a constructor, returns a [CommunicationRequestPayload], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CommunicationRequestPayload.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CommunicationRequestPayloadFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceUseRequest with Resource, _$DeviceUseRequest {
  DeviceUseRequest._();
  factory DeviceUseRequest({
    @Default(Dstu2ResourceType.DeviceUseRequest)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseRequest)
        Dstu2ResourceType resourceType,
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
    CodeableConcept? bodySiteCodeableConcept,
    Reference? bodySiteReference,
    @JsonKey(unknownEnumValue: DeviceUseRequestStatus.unknown)
        DeviceUseRequestStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Reference device,
    Reference? encounter,
    List<Identifier>? identifier,
    List<CodeableConcept>? indication,
    String? notes,
    List<CodeableConcept>? prnReason,
    FhirDateTime? orderedOn,
    FhirDateTime? recordedOn,
    required Reference subject,
    Timing? timingTiming,
    Period? timingPeriod,
    FhirDateTime? timingDateTime,
    @JsonKey(unknownEnumValue: DeviceUseRequestPriority.unknown)
        DeviceUseRequestPriority? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
  }) = _DeviceUseRequest;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DeviceUseRequest.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUseRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceUseRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceUseRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceUseRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseRequestFromJson(json);

  /// Acts like a constructor, returns a [DeviceUseRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceUseRequest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceUseRequestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DeviceUseStatement with Resource, _$DeviceUseStatement {
  DeviceUseStatement._();
  factory DeviceUseStatement({
    @Default(Dstu2ResourceType.DeviceUseStatement)
    @JsonKey(unknownEnumValue: Dstu2ResourceType.DeviceUseStatement)
        Dstu2ResourceType resourceType,
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
    CodeableConcept? bodySiteCodeableConcept,
    Reference? bodySiteReference,
    Period? whenUsed,
    required Reference device,
    List<Identifier>? identifier,
    List<CodeableConcept>? indication,
    List<String>? notes,
    FhirDateTime? recordedOn,
    @JsonKey(name: '_recordedOn') Element? recordedOnElement,
    required Reference subject,
    Timing? timingTiming,
    Period? timingPeriod,
    FhirDateTime? timingDateTime,
    @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,
  }) = _DeviceUseStatement;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DeviceUseStatement.fromYaml(dynamic yaml) => yaml is String
      ? DeviceUseStatement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DeviceUseStatement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DeviceUseStatement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseStatementFromJson(json);

  /// Acts like a constructor, returns a [DeviceUseStatement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DeviceUseStatement.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DeviceUseStatementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
