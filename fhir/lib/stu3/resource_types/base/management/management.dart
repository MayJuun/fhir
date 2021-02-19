import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'management.enums.dart';
part 'management.freezed.dart';
part 'management.g.dart';

@freezed
abstract class Encounter with Resource implements _$Encounter {
  Encounter._();
  factory Encounter({
    @Default(Stu3ResourceType.Encounter)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Encounter)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    EncounterStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<EncounterStatusHistory?>? statusHistory,
    @JsonKey(name: 'class') Coding? class_,
    List<EncounterClassHistory?>? classHistory,
    List<CodeableConcept?>? type,
    CodeableConcept? priority,
    Reference? subject,
    List<Reference?>? episodeOfCare,
    List<Reference?>? incomingReferral,
    List<EncounterParticipant?>? participant,
    Reference? appointment,
    Period? period,
    FhirDuration? length,
    List<CodeableConcept?>? reason,
    List<EncounterDiagnosis?>? diagnosis,
    List<Reference?>? account,
    EncounterHospitalization? hospitalization,
    List<EncounterLocation?>? location,
    Reference? serviceProvider,
    Reference? partOf,
  }) = _Encounter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Encounter.fromYaml(dynamic yaml) => yaml is String
      ? Encounter.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Encounter.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Encounter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
}

@freezed
abstract class EncounterStatusHistory implements _$EncounterStatusHistory {
  EncounterStatusHistory._();
  factory EncounterStatusHistory({
    EncounterStatusHistoryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Period? period,
  }) = _EncounterStatusHistory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EncounterStatusHistory.fromYaml(dynamic yaml) => yaml is String
      ? EncounterStatusHistory.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EncounterStatusHistory.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EncounterStatusHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
}

@freezed
abstract class EncounterClassHistory implements _$EncounterClassHistory {
  EncounterClassHistory._();
  factory EncounterClassHistory({
    @JsonKey(name: 'class') required Coding class_,
    required Period? period,
  }) = _EncounterClassHistory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EncounterClassHistory.fromYaml(dynamic yaml) => yaml is String
      ? EncounterClassHistory.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EncounterClassHistory.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EncounterClassHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterClassHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterClassHistoryFromJson(json);
}

@freezed
abstract class EncounterParticipant implements _$EncounterParticipant {
  EncounterParticipant._();
  factory EncounterParticipant({
    List<CodeableConcept?>? type,
    Period? period,
    Reference? individual,
  }) = _EncounterParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EncounterParticipant.fromYaml(dynamic yaml) => yaml is String
      ? EncounterParticipant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EncounterParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EncounterParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);
}

@freezed
abstract class EncounterDiagnosis implements _$EncounterDiagnosis {
  EncounterDiagnosis._();
  factory EncounterDiagnosis({
    required Reference condition,
    CodeableConcept? role,
    Decimal? rank,
    @JsonKey(name: '_rank') Element? rankElement,
  }) = _EncounterDiagnosis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EncounterDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? EncounterDiagnosis.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EncounterDiagnosis.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EncounterDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EncounterDiagnosisFromJson(json);
}

@freezed
abstract class EncounterHospitalization implements _$EncounterHospitalization {
  EncounterHospitalization._();
  factory EncounterHospitalization({
    Identifier? preAdmissionIdentifier,
    Reference? origin,
    CodeableConcept? admitSource,
    CodeableConcept? reAdmission,
    List<CodeableConcept?>? dietPreference,
    List<CodeableConcept?>? specialCourtesy,
    List<CodeableConcept?>? specialArrangement,
    Reference? destination,
    CodeableConcept? dischargeDisposition,
  }) = _EncounterHospitalization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EncounterHospitalization.fromYaml(dynamic yaml) => yaml is String
      ? EncounterHospitalization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EncounterHospitalization.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EncounterHospitalization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$EncounterHospitalizationFromJson(json);
}

@freezed
abstract class EncounterLocation implements _$EncounterLocation {
  EncounterLocation._();
  factory EncounterLocation({
    required Reference location,
    EncounterLocationStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Period? period,
  }) = _EncounterLocation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EncounterLocation.fromYaml(dynamic yaml) => yaml is String
      ? EncounterLocation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EncounterLocation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EncounterLocation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
}

@freezed
abstract class EpisodeOfCare with Resource implements _$EpisodeOfCare {
  EpisodeOfCare._();
  factory EpisodeOfCare({
    @Default(Stu3ResourceType.EpisodeOfCare)
    @JsonKey(unknownEnumValue: Stu3ResourceType.EpisodeOfCare)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    EpisodeOfCareStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<EpisodeOfCareStatusHistory?>? statusHistory,
    List<CodeableConcept?>? type,
    List<EpisodeOfCareDiagnosis?>? diagnosis,
    required Reference? patient,
    Reference? managingOrganization,
    Period? period,
    List<Reference?>? referralRequest,
    Reference? careManager,
    List<Reference?>? team,
    List<Reference?>? account,
  }) = _EpisodeOfCare;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EpisodeOfCare.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCare.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EpisodeOfCare.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EpisodeOfCare cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);
}

@freezed
abstract class EpisodeOfCareStatusHistory
    implements _$EpisodeOfCareStatusHistory {
  EpisodeOfCareStatusHistory._();
  factory EpisodeOfCareStatusHistory({
    EpisodeOfCareStatusHistoryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Period? period,
  }) = _EpisodeOfCareStatusHistory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EpisodeOfCareStatusHistory.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCareStatusHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EpisodeOfCareStatusHistory.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EpisodeOfCareStatusHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
}

@freezed
abstract class EpisodeOfCareDiagnosis implements _$EpisodeOfCareDiagnosis {
  EpisodeOfCareDiagnosis._();
  factory EpisodeOfCareDiagnosis({
    required Reference condition,
    CodeableConcept? role,
    Decimal? rank,
    @JsonKey(name: '_rank') Element? rankElement,
  }) = _EpisodeOfCareDiagnosis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EpisodeOfCareDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCareDiagnosis.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EpisodeOfCareDiagnosis.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EpisodeOfCareDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareDiagnosisFromJson(json);
}

@freezed
abstract class Flag with Resource implements _$Flag {
  Flag._();
  factory Flag({
    @Default(Stu3ResourceType.Flag)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Flag)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    FlagStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? category,
    required CodeableConcept? code,
    required Reference? subject,
    Period? period,
    Reference? encounter,
    Reference? author,
  }) = _Flag;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Flag.fromYaml(dynamic yaml) => yaml is String
      ? Flag.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Flag.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Flag cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
}

@freezed
abstract class Library with Resource implements _$Library {
  Library._();
  factory Library({
    @Default(Stu3ResourceType.Library)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Library)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier?>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    LibraryStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    required CodeableConcept? type,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<UsageContext?>? useContext,
    List<CodeableConcept?>? jurisdiction,
    List<CodeableConcept?>? topic,
    List<Contributor?>? contributor,
    List<ContactDetail?>? contact,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<RelatedArtifact?>? relatedArtifact,
    List<ParameterDefinition?>? parameter,
    List<DataRequirement?>? dataRequirement,
    List<Attachment?>? content,
  }) = _Library;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Library.fromYaml(dynamic yaml) => yaml is String
      ? Library.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Library.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Library cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Library.fromJson(Map<String, dynamic> json) =>
      _$LibraryFromJson(json);
}

@freezed
abstract class List_ with Resource implements _$List_ {
  List_._();
  factory List_({
    @Default(Stu3ResourceType.List_)
    @JsonKey(unknownEnumValue: Stu3ResourceType.List_)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    List_Status? status,
    @JsonKey(name: '_status') Element? statusElement,
    List_Mode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CodeableConcept? code,
    Reference? subject,
    Reference? encounter,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? source,
    CodeableConcept? orderedBy,
    List<Annotation?>? note,
    List<ListEntry?>? entry,
    CodeableConcept? emptyReason,
  }) = _List_;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory List_.fromYaml(dynamic yaml) => yaml is String
      ? List_.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? List_.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'List_ cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory List_.fromJson(Map<String, dynamic> json) => _$List_FromJson(json);
}

@freezed
abstract class ListEntry implements _$ListEntry {
  ListEntry._();
  factory ListEntry({
    CodeableConcept? flag,
    Boolean? deleted,
    @JsonKey(name: '_deleted') Element? deletedElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    required Reference? item,
  }) = _ListEntry;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory ListEntry.fromYaml(dynamic yaml) => yaml is String
      ? ListEntry.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ListEntry.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ListEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);
}
