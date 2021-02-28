import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'metadata_types.freezed.dart';
part 'metadata_types.g.dart';

@freezed
abstract class ContactDetail implements _$ContactDetail {
  ContactDetail._();

  factory ContactDetail({
    String? id,
    String? name,
    List<ContactPoint>? telecom,
  }) = _ContactDetail;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ContactDetail.fromYaml(dynamic yaml) => yaml is String
      ? ContactDetail.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ContactDetail.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ContactDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}

@freezed
abstract class UsageContext implements _$UsageContext {
  UsageContext._();

  factory UsageContext({
    String? id,
    required Coding code,
    CodeableConcept? valueCodeableConcept,
    Quantity? valueQuantity,
    Range? valueRange,
    Reference? valueReference,
  }) = _UsageContext;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory UsageContext.fromYaml(dynamic yaml) => yaml is String
      ? UsageContext.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? UsageContext.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'UsageContext cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory UsageContext.fromJson(Map<String, dynamic> json) =>
      _$UsageContextFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}

@freezed
abstract class Meta with _$Meta {
  Meta._();

  factory Meta({
    String? id,
    Id? versionId,
    Instant? lastUpdated,
    FhirUri? source,
    List<Canonical>? profile,
    List<Coding>? security,
    List<Coding>? tag,
  }) = _Meta;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Meta.fromYaml(dynamic yaml) => yaml is String
      ? Meta.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Meta.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Meta cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}
