import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:yaml/yaml.dart';

import '../../../../r4.dart';

part 'public_health_and_research.freezed.dart';
part 'public_health_and_research.g.dart';

@freezed
class ResearchStudy with Resource, _$ResearchStudy {
  ResearchStudy._();

  @HiveType(typeId: 134, adapterName: 'ResearchStudyAdapter')
  factory ResearchStudy({
    @Default(R4ResourceType.ResearchStudy)
    @JsonKey(unknownEnumValue: R4ResourceType.ResearchStudy)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) String? title,
    @JsonKey(name: '_title') @HiveField(13) Element? titleElement,
    @HiveField(14) List<Reference>? protocol,
    @HiveField(15) List<Reference>? partOf,
    @HiveField(16) Code? status,
    @JsonKey(name: '_status') @HiveField(17) Element? statusElement,
    @HiveField(18) CodeableConcept? primaryPurposeType,
    @HiveField(19) CodeableConcept? phase,
    @HiveField(20) List<CodeableConcept>? category,
    @HiveField(21) List<CodeableConcept>? focus,
    @HiveField(22) @HiveField(23) List<CodeableConcept>? condition,
    @HiveField(24) List<ContactDetail>? contact,
    @HiveField(25) List<RelatedArtifact>? relatedArtifact,
    @HiveField(26) List<CodeableConcept>? keyword,
    @HiveField(27) List<CodeableConcept>? location,
    @HiveField(28) Markdown? description,
    @JsonKey(name: '_description') @HiveField(29) Element? descriptionElement,
    @HiveField(30) List<Reference>? enrollment,
    @HiveField(31) Period? period,
    @HiveField(32) Reference? sponsor,
    @HiveField(33) @HiveField(34) Reference? principalInvestigator,
    @HiveField(35) List<Reference>? site,
    @HiveField(36) CodeableConcept? reasonStopped,
    @HiveField(37) List<Annotation>? note,
    @HiveField(38) List<ResearchStudyArm>? arm,
    @HiveField(39) List<ResearchStudyObjective>? objective,
  }) = _ResearchStudy;

  factory ResearchStudy.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);

  factory ResearchStudy.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ResearchStudyArm with _$ResearchStudyArm {
  ResearchStudyArm._();

  factory ResearchStudyArm({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? type,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ResearchStudyArm;

  String toYaml() => json2yaml(toJson());

  factory ResearchStudyArm.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyArm.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyArm.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyArm cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyArmFromJson(json);

  factory ResearchStudyArm.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyArmFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ResearchStudyObjective with _$ResearchStudyObjective {
  ResearchStudyObjective._();

  factory ResearchStudyObjective({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? type,
  }) = _ResearchStudyObjective;

  String toYaml() => json2yaml(toJson());

  factory ResearchStudyObjective.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyObjective.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyObjective.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyObjective cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ResearchStudyObjective.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyObjectiveFromJson(json);

  factory ResearchStudyObjective.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyObjectiveFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ResearchSubject with Resource, _$ResearchSubject {
  ResearchSubject._();

  @HiveType(typeId: 135, adapterName: 'ResearchSubjectAdapter')
  factory ResearchSubject({
    @Default(R4ResourceType.ResearchSubject)
    @JsonKey(unknownEnumValue: R4ResourceType.ResearchSubject)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) Code? status,
    @JsonKey(name: '_status') @HiveField(13) Element? statusElement,
    @HiveField(14) Period? period,
    @HiveField(15) required Reference study,
    @HiveField(16) required Reference individual,
    @HiveField(17) String? assignedArm,
    @JsonKey(name: '_assignedArm') @HiveField(18) Element? assignedArmElement,
    @HiveField(19) String? actualArm,
    @JsonKey(name: '_actualArm') @HiveField(20) Element? actualArmElement,
    @HiveField(21) Reference? consent,
  }) = _ResearchSubject;

  factory ResearchSubject.fromYaml(dynamic yaml) => yaml is String
      ? ResearchSubject.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchSubject.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchSubject cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectFromJson(json);

  factory ResearchSubject.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchSubjectFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
