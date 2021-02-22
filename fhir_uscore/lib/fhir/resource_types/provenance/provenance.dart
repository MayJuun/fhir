import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'provenance.enums.dart';
part 'provenance.freezed.dart';
part 'provenance.g.dart';

@freezed
abstract class Provenance with Resource implements _$Provenance {
  Provenance._();

  factory Provenance({
    @Default(UsCoreResourceType.Provenance)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Provenance)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    required List<Reference?> target,
    required Instant recorded,
    required List<ProvenanceAgent?> agent,
  }) = _Provenance;

  factory Provenance.simple({
    required Reference provenanceTarget,
    List<Reference>? target,
    required Instant recorded,
    required List<ProvenanceAgent?> agent,
  }) {
    target ??= <Reference>[];
    target.add(provenanceTarget);
    return Provenance(target: target, recorded: recorded, agent: agent);
  }

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Provenance.fromYaml(dynamic yaml) => yaml is String
      ? Provenance.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Provenance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Provenance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
}

@freezed
abstract class ProvenanceAgent implements _$ProvenanceAgent {
  ProvenanceAgent._();

  factory ProvenanceAgent({
    String? id,
    CodeableConcept? type,
    required Reference who,
    Reference? onBehalfOf,
  }) = _ProvenanceAgent;

  factory ProvenanceAgent.fromParticipant(
          {required Reference who,
          ProvenanceAgentParticipantType? participantType}) =>
      ProvenanceAgent(
          who: who,
          type: participantType == null
              ? null
              : codeableConceptFromProvenanceAgentParticipantType[
                  participantType]);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ProvenanceAgent.fromYaml(dynamic yaml) => yaml is String
      ? ProvenanceAgent.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProvenanceAgent.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProvenanceAgent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);
}
