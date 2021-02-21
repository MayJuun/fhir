import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../fhir.dart';
// import 'package:flutter/foundation.dart';

part 'care_team.enums.dart';
part 'care_team.freezed.dart';
part 'care_team.g.dart';

@freezed
abstract class CareTeam with Resource implements _$CareTeam {
  CareTeam._();
  factory CareTeam({
    @Default(UsCoreResourceType.CareTeam)
    @JsonKey(unknownEnumValue: UsCoreResourceType.CareTeam)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    String? name,
    @JsonKey(unknownEnumValue: CareTeamStatus.unknown) CareTeamStatus? status,
    required Reference subject,
    required List<CareTeamParticipant?> participant,
  }) = _CareTeam;

  factory CareTeam.simple({
    CareTeamStatus? status,
    required Reference subject,
    required CareTeamProviderRole role,
    required Reference member,
    List<CareTeamParticipant>? participant,
  }) {
    participant ??= <CareTeamParticipant>[];
    participant.add(CareTeamParticipant(
        role: [codeableConceptFromProviderRole[role]], member: member));
    return CareTeam(
      status: status,
      subject: subject,
      participant: participant,
    );
  }

  factory CareTeam.minimum({
    required Reference subject,
    required CareTeamProviderRole role,
    required Reference member,
  }) =>
      CareTeam.simple(
        subject: subject,
        role: role,
        member: member,
      );

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CareTeam.fromYaml(dynamic yaml) => yaml is String
      ? CareTeam.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CareTeam.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CareTeam cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CareTeam.fromJson(Map<String, dynamic> json) =>
      _$CareTeamFromJson(json);
}

@freezed
abstract class CareTeamParticipant implements _$CareTeamParticipant {
  CareTeamParticipant._();
  factory CareTeamParticipant({
    String? id,
    required List<CodeableConcept?> role,
    required Reference member,
  }) = _CareTeamParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory CareTeamParticipant.fromYaml(dynamic yaml) => yaml is String
      ? CareTeamParticipant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CareTeamParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CareTeamParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CareTeamParticipant.fromJson(Map<String, dynamic> json) =>
      _$CareTeamParticipantFromJson(json);
}
