import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'bundle.enums.dart';
part 'bundle.freezed.dart';
part 'bundle.g.dart';

@freezed
class Bundle with Resource, _$Bundle {
  Bundle._();
  factory Bundle({
    @Default(UsCoreResourceType.Bundle)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Bundle)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    @JsonKey(unknownEnumValue: BundleType.unknown) BundleType? type,
    Instant? timestamp,
    UnsignedInt? total,
    List<BundleLink>? link,
    List<BundleEntry>? entry,
    Signature? signature,
  }) = _Bundle;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Bundle.fromYaml(dynamic yaml) => yaml is String
      ? Bundle.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Bundle.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Bundle cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());
}

@freezed
class BundleLink with _$BundleLink {
  BundleLink._();

  factory BundleLink({
    String? id,
    String? relation,
    FhirUri? url,
  }) = _BundleLink;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BundleLink.fromYaml(dynamic yaml) => yaml is String
      ? BundleLink.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BundleLink.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'BundleLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}

@freezed
class BundleEntry with _$BundleEntry {
  BundleEntry._();

  factory BundleEntry({
    String? id,
    List<BundleLink>? link,
    FhirUri? fullUrl,
    Resource? resource,
    BundleSearch? search,
    BundleRequest? request,
    BundleResponse? response,
  }) = _BundleEntry;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BundleEntry.fromYaml(dynamic yaml) => yaml is String
      ? BundleEntry.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BundleEntry.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'BundleEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}

@freezed
class BundleSearch with _$BundleSearch {
  BundleSearch._();

  factory BundleSearch({
    String? id,
    @JsonKey(unknownEnumValue: BundleSearchMode.unknown) BundleSearchMode? mode,
    Decimal? score,
  }) = _BundleSearch;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BundleSearch.fromYaml(dynamic yaml) => yaml is String
      ? BundleSearch.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BundleSearch.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'BundleSearch cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}

@freezed
class BundleRequest with _$BundleRequest {
  BundleRequest._();

  factory BundleRequest({
    String? id,
    @JsonKey(unknownEnumValue: BundleRequestMethod.unknown)
        BundleRequestMethod? method,
    FhirUri? url,
    String? ifNoneMatch,
    Instant? ifModifiedSince,
    String? ifMatch,
    String? ifNoneExist,
  }) = _BundleRequest;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BundleRequest.fromYaml(dynamic yaml) => yaml is String
      ? BundleRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BundleRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'BundleRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}

@freezed
class BundleResponse with _$BundleResponse {
  BundleResponse._();

  factory BundleResponse({
    String? id,
    String? status,
    FhirUri? location,
    String? etag,
    Instant? lastModified,
    Resource? outcome,
  }) = _BundleResponse;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory BundleResponse.fromYaml(dynamic yaml) => yaml is String
      ? BundleResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? BundleResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'BundleResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());
}
