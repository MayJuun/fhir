import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'endpoint.enums.dart';
part 'endpoint.freezed.dart';
part 'endpoint.g.dart';

@freezed
class Endpoint with Resource, _$Endpoint {
  Endpoint._();

  factory Endpoint({
    @Default(UsCoreResourceType.Endpoint)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Endpoint)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    List<Resource>? contained,
    List<Identifier>? identifier,
    @JsonKey(unknownEnumValue: EndpointStatus.unknown) EndpointStatus? status,
    required Coding connectionType,
    String? name,
    Reference? managingOrganization,
    List<ContactPoint>? contact,
    Period? period,
    required List<CodeableConcept> payloadType,
    List<Code>? payloadMimeType,
    FhirUrl? address,
    List<String>? header,
  }) = _Endpoint;

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Endpoint.fromYaml(dynamic yaml) => yaml is String
      ? Endpoint.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Endpoint.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Endpoint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());
}
