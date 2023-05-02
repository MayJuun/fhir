import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:yaml/yaml.dart';

import '../../../../r4.dart';

part 'management.freezed.dart';
part 'management.g.dart';

@freezed
class Encounter with Resource, _$Encounter {
  Encounter._();

  @HiveType(typeId: 16, adapterName: 'EncounterAdapter')
  factory Encounter({
    @Default(R4ResourceType.Encounter)
    @JsonKey(unknownEnumValue: R4ResourceType.Encounter)
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
    @HiveField(14) List<EncounterStatusHistory>? statusHistory,
    @JsonKey(name: 'class') @HiveField(15) required Coding class_,
    @HiveField(16) List<EncounterClassHistory>? classHistory,
    @HiveField(17) List<CodeableConcept>? type,
    @HiveField(18) CodeableConcept? serviceType,
    @HiveField(19) CodeableConcept? priority,
    @HiveField(20) Reference? subject,
    @HiveField(21) @HiveField(22) List<Reference>? episodeOfCare,
    @HiveField(23) List<Reference>? basedOn,
    @HiveField(24) List<EncounterParticipant>? participant,
    @HiveField(25) List<Reference>? appointment,
    @HiveField(26) Period? period,
    @HiveField(27) FhirDuration? length,
    @HiveField(28) List<CodeableConcept>? reasonCode,
    @HiveField(29) List<Reference>? reasonReference,
    @HiveField(30) List<EncounterDiagnosis>? diagnosis,
    @HiveField(31) List<Reference>? account,
    @HiveField(32) EncounterHospitalization? hospitalization,
    @HiveField(33) List<EncounterLocation>? location,
    @HiveField(34) Reference? serviceProvider,
    @HiveField(35) Reference? partOf,
  }) = _Encounter;

  factory Encounter.fromYaml(dynamic yaml) => yaml is String
      ? Encounter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Encounter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Encounter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);

  factory Encounter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EncounterStatusHistory with _$EncounterStatusHistory {
  EncounterStatusHistory._();

  factory EncounterStatusHistory({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Period period,
  }) = _EncounterStatusHistory;

  String toYaml() => json2yaml(toJson());

  factory EncounterStatusHistory.fromYaml(dynamic yaml) => yaml is String
      ? EncounterStatusHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterStatusHistory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterStatusHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);

  factory EncounterStatusHistory.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterStatusHistoryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EncounterClassHistory with _$EncounterClassHistory {
  EncounterClassHistory._();

  factory EncounterClassHistory({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(name: 'class') required Coding class_,
    required Period period,
  }) = _EncounterClassHistory;

  String toYaml() => json2yaml(toJson());

  factory EncounterClassHistory.fromYaml(dynamic yaml) => yaml is String
      ? EncounterClassHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterClassHistory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterClassHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory EncounterClassHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterClassHistoryFromJson(json);

  factory EncounterClassHistory.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterClassHistoryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EncounterParticipant with _$EncounterParticipant {
  EncounterParticipant._();

  factory EncounterParticipant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? type,
    Period? period,
    Reference? individual,
  }) = _EncounterParticipant;

  String toYaml() => json2yaml(toJson());

  factory EncounterParticipant.fromYaml(dynamic yaml) => yaml is String
      ? EncounterParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);

  factory EncounterParticipant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EncounterDiagnosis with _$EncounterDiagnosis {
  EncounterDiagnosis._();

  factory EncounterDiagnosis({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference condition,
    CodeableConcept? use,
    PositiveInt? rank,
    @JsonKey(name: '_rank') Element? rankElement,
  }) = _EncounterDiagnosis;

  String toYaml() => json2yaml(toJson());

  factory EncounterDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? EncounterDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory EncounterDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EncounterDiagnosisFromJson(json);

  factory EncounterDiagnosis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EncounterHospitalization with _$EncounterHospitalization {
  EncounterHospitalization._();

  factory EncounterHospitalization({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? preAdmissionIdentifier,
    Reference? origin,
    CodeableConcept? admitSource,
    CodeableConcept? reAdmission,
    List<CodeableConcept>? dietPreference,
    List<CodeableConcept>? specialCourtesy,
    List<CodeableConcept>? specialArrangement,
    Reference? destination,
    CodeableConcept? dischargeDisposition,
  }) = _EncounterHospitalization;

  String toYaml() => json2yaml(toJson());

  factory EncounterHospitalization.fromYaml(dynamic yaml) => yaml is String
      ? EncounterHospitalization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterHospitalization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterHospitalization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$EncounterHospitalizationFromJson(json);

  factory EncounterHospitalization.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterHospitalizationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EncounterLocation with _$EncounterLocation {
  EncounterLocation._();

  factory EncounterLocation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference location,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? physicalType,
    Period? period,
  }) = _EncounterLocation;

  String toYaml() => json2yaml(toJson());

  factory EncounterLocation.fromYaml(dynamic yaml) => yaml is String
      ? EncounterLocation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterLocation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterLocation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);

  factory EncounterLocation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterLocationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EpisodeOfCare with Resource, _$EpisodeOfCare {
  EpisodeOfCare._();

  @HiveType(typeId: 17, adapterName: 'EpisodeOfCareAdapter')
  factory EpisodeOfCare({
    @Default(R4ResourceType.EpisodeOfCare)
    @JsonKey(unknownEnumValue: R4ResourceType.EpisodeOfCare)
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
    @HiveField(14) List<EpisodeOfCareStatusHistory>? statusHistory,
    @HiveField(15) List<CodeableConcept>? type,
    @HiveField(16) List<EpisodeOfCareDiagnosis>? diagnosis,
    @HiveField(17) required Reference patient,
    @HiveField(18) Reference? managingOrganization,
    @HiveField(19) Period? period,
    @HiveField(20) List<Reference>? referralRequest,
    @HiveField(21) Reference? careManager,
    @HiveField(22) List<Reference>? team,
    @HiveField(23) List<Reference>? account,
  }) = _EpisodeOfCare;

  factory EpisodeOfCare.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCare.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EpisodeOfCare.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EpisodeOfCare cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);

  factory EpisodeOfCare.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EpisodeOfCareFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EpisodeOfCareStatusHistory with _$EpisodeOfCareStatusHistory {
  EpisodeOfCareStatusHistory._();

  factory EpisodeOfCareStatusHistory({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Period period,
  }) = _EpisodeOfCareStatusHistory;

  String toYaml() => json2yaml(toJson());

  factory EpisodeOfCareStatusHistory.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCareStatusHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EpisodeOfCareStatusHistory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EpisodeOfCareStatusHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);

  factory EpisodeOfCareStatusHistory.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EpisodeOfCareStatusHistoryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class EpisodeOfCareDiagnosis with _$EpisodeOfCareDiagnosis {
  EpisodeOfCareDiagnosis._();

  factory EpisodeOfCareDiagnosis({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference condition,
    CodeableConcept? role,
    PositiveInt? rank,
    @JsonKey(name: '_rank') Element? rankElement,
  }) = _EpisodeOfCareDiagnosis;

  String toYaml() => json2yaml(toJson());

  factory EpisodeOfCareDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCareDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EpisodeOfCareDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EpisodeOfCareDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareDiagnosisFromJson(json);

  factory EpisodeOfCareDiagnosis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EpisodeOfCareDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Flag with Resource, _$Flag {
  Flag._();

  @HiveType(typeId: 18, adapterName: 'FlagAdapter')
  factory Flag({
    @Default(R4ResourceType.Flag)
    @JsonKey(unknownEnumValue: R4ResourceType.Flag)
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
    @HiveField(14) List<CodeableConcept>? category,
    @HiveField(15) required CodeableConcept code,
    @HiveField(16) required Reference subject,
    @HiveField(17) Period? period,
    @HiveField(18) Reference? encounter,
    @HiveField(19) Reference? author,
  }) = _Flag;

  factory Flag.fromYaml(dynamic yaml) => yaml is String
      ? Flag.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Flag.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Flag cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);

  factory Flag.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FlagFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Library with Resource, _$Library {
  Library._();

  @HiveType(typeId: 19, adapterName: 'LibraryAdapter')
  factory Library({
    @Default(R4ResourceType.Library)
    @JsonKey(unknownEnumValue: R4ResourceType.Library)
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
    @HiveField(11) FhirUri? url,
    @JsonKey(name: '_url') @HiveField(12) Element? urlElement,
    @HiveField(13) @HiveField(14) List<Identifier>? identifier,
    @HiveField(15) String? version,
    @JsonKey(name: '_version') @HiveField(16) Element? versionElement,
    @HiveField(17) String? name,
    @JsonKey(name: '_name') @HiveField(18) Element? nameElement,
    @HiveField(19) String? title,
    @JsonKey(name: '_title') @HiveField(20) Element? titleElement,
    @HiveField(21) String? subtitle,
    @JsonKey(name: '_subtitle') @HiveField(22) Element? subtitleElement,
    @HiveField(23) Code? status,
    @JsonKey(name: '_status') @HiveField(24) Element? statusElement,
    @HiveField(25) Boolean? experimental,
    @JsonKey(name: '_experimental') @HiveField(26) Element? experimentalElement,
    @HiveField(27) required CodeableConcept type,
    @HiveField(28) CodeableConcept? subjectCodeableConcept,
    @HiveField(29) Reference? subjectReference,
    @HiveField(30) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(31) Element? dateElement,
    @HiveField(32) String? publisher,
    @JsonKey(name: '_publisher') @HiveField(33) Element? publisherElement,
    @HiveField(34) List<ContactDetail>? contact,
    @HiveField(35) Markdown? description,
    @JsonKey(name: '_description') @HiveField(36) Element? descriptionElement,
    @HiveField(37) List<UsageContext>? useContext,
    @HiveField(38) List<CodeableConcept>? jurisdiction,
    @HiveField(39) Markdown? purpose,
    @JsonKey(name: '_purpose') @HiveField(40) Element? purposeElement,
    @HiveField(41) String? usage,
    @JsonKey(name: '_usage') @HiveField(42) Element? usageElement,
    @HiveField(43) Markdown? copyright,
    @JsonKey(name: '_copyright') @HiveField(44) Element? copyrightElement,
    @HiveField(45) Date? approvalDate,
    @JsonKey(name: '_approvalDate') @HiveField(46) Element? approvalDateElement,
    @HiveField(47) Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate')
    @HiveField(48)
        Element? lastReviewDateElement,
    @HiveField(49) Period? effectivePeriod,
    @HiveField(50) List<CodeableConcept>? topic,
    @HiveField(51) List<ContactDetail>? author,
    @HiveField(52) List<ContactDetail>? editor,
    @HiveField(53) List<ContactDetail>? reviewer,
    @HiveField(54) List<ContactDetail>? endorser,
    @HiveField(55) @HiveField(56) List<RelatedArtifact>? relatedArtifact,
    @HiveField(57) List<ParameterDefinition>? parameter,
    @HiveField(58) List<DataRequirement>? dataRequirement,
    @HiveField(59) List<Attachment>? content,
  }) = _Library;

  factory Library.fromYaml(dynamic yaml) => yaml is String
      ? Library.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Library.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Library cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory Library.fromJson(Map<String, dynamic> json) =>
      _$LibraryFromJson(json);

  factory Library.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LibraryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class List_ with Resource, _$List_ {
  List_._();

  @HiveType(typeId: 20, adapterName: 'List_Adapter')
  factory List_({
    @Default(R4ResourceType.List_)
    @JsonKey(unknownEnumValue: R4ResourceType.List_)
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
    @HiveField(14) Code? mode,
    @JsonKey(name: '_mode') @HiveField(15) Element? modeElement,
    @HiveField(16) String? title,
    @JsonKey(name: '_title') @HiveField(17) Element? titleElement,
    @HiveField(18) CodeableConcept? code,
    @HiveField(19) Reference? subject,
    @HiveField(20) Reference? encounter,
    @HiveField(21) FhirDateTime? date,
    @JsonKey(name: '_date') @HiveField(22) Element? dateElement,
    @HiveField(23) Reference? source,
    @HiveField(24) CodeableConcept? orderedBy,
    @HiveField(25) List<Annotation>? note,
    @HiveField(26) List<ListEntry>? entry,
    @HiveField(27) CodeableConcept? emptyReason,
  }) = _List_;

  factory List_.fromYaml(dynamic yaml) => yaml is String
      ? List_.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? List_.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'List_ cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory List_.fromJson(Map<String, dynamic> json) => _$List_FromJson(json);

  factory List_.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$List_FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ListEntry with _$ListEntry {
  ListEntry._();

  factory ListEntry({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? flag,
    Boolean? deleted,
    @JsonKey(name: '_deleted') Element? deletedElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    required Reference item,
  }) = _ListEntry;

  String toYaml() => json2yaml(toJson());

  factory ListEntry.fromYaml(dynamic yaml) => yaml is String
      ? ListEntry.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ListEntry.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ListEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);

  factory ListEntry.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ListEntryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
