// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

// import 'package:flutter/foundation.dart';


part 'public_health_and_research.enums.dart';
part 'public_health_and_research.freezed.dart';
part 'public_health_and_research.g.dart';

@freezed
class ResearchStudy with Resource, _$ResearchStudy {
  ResearchStudy._();
  factory ResearchStudy({
    @Default(R5ResourceType.ResearchStudy)
    @JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
        R5ResourceType resourceType,
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
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<ResearchStudyLabel>? label,
    List<Reference>? protocol,
    List<Reference>? partOf,
    List<RelatedArtifact>? relatedArtifact,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
        ResearchStudyStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? primaryPurposeType,
    CodeableConcept? phase,
    List<CodeableConcept>? category,
    List<ResearchStudyFocus>? focus,
    List<CodeableConcept>? condition,
    List<CodeableConcept>? keyword,
    List<CodeableConcept>? location,
    Markdown? descriptionSummary,
    @JsonKey(name: '_descriptionSummary') Element? descriptionSummaryElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Period? period,
    List<ContactDetail>? contact,
    Reference? sponsor,
    Reference? principalInvestigator,
    List<Reference>? site,
    List<Annotation>? note,
    List<ResearchStudyClassification>? classification,
    List<ResearchStudyAssociatedParty>? associatedParty,
    List<CodeableConcept>? currentState,
    List<ResearchStudyStatusDate>? statusDate,
    CodeableConcept? whyStopped,
    ResearchStudyRecruitment? recruitment,
    List<ResearchStudyComparisonGroup>? comparisonGroup,
    List<ResearchStudyObjective>? objective,
    List<ResearchStudyOutcomeMeasure>? outcomeMeasure,
    List<Reference>? result,
    List<ResearchStudyWebLocation>? webLocation,
  }) = _ResearchStudy;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudy.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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
class ResearchStudyLabel with _$ResearchStudyLabel {
  ResearchStudyLabel._();
  factory ResearchStudyLabel({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ResearchStudyLabel;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyLabel.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyLabel.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyLabel.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyLabel cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyLabel.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyLabelFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyLabel], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyLabel.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyLabelFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ResearchStudyFocus with _$ResearchStudyFocus {
  ResearchStudyFocus._();
  factory ResearchStudyFocus({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? productCode,
    List<CodeableConcept>? focusType,
    Markdown? factor,
    @JsonKey(name: '_factor') Element? factorElement,
  }) = _ResearchStudyFocus;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyFocus.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyFocus.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyFocus.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyFocus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyFocus.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFocusFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyFocus], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyFocus.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyFocusFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ResearchStudyClassification with _$ResearchStudyClassification {
  ResearchStudyClassification._();
  factory ResearchStudyClassification({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    List<CodeableConcept>? classifier,
  }) = _ResearchStudyClassification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyClassification.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyClassification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyClassification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyClassification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyClassification.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyClassificationFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyClassification], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyClassification.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyClassificationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ResearchStudyAssociatedParty with _$ResearchStudyAssociatedParty {
  ResearchStudyAssociatedParty._();
  factory ResearchStudyAssociatedParty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required CodeableConcept role,
    List<CodeableConcept>? classifier,
    Reference? party,
  }) = _ResearchStudyAssociatedParty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyAssociatedParty.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyAssociatedParty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyAssociatedParty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyAssociatedParty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyAssociatedParty.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyAssociatedPartyFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyAssociatedParty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyAssociatedParty.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyAssociatedPartyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ResearchStudyStatusDate with _$ResearchStudyStatusDate {
  ResearchStudyStatusDate._();
  factory ResearchStudyStatusDate({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept activity,
    Boolean? actual,
    @JsonKey(name: '_actual') Element? actualElement,
    required Period period,
  }) = _ResearchStudyStatusDate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyStatusDate.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyStatusDate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyStatusDate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyStatusDate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyStatusDate.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyStatusDateFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyStatusDate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyStatusDate.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyStatusDateFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ResearchStudyRecruitment with _$ResearchStudyRecruitment {
  ResearchStudyRecruitment._();
  factory ResearchStudyRecruitment({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    UnsignedInt? targetNumber,
    @JsonKey(name: '_targetNumber') Element? targetNumberElement,
    UnsignedInt? actualNumber,
    @JsonKey(name: '_actualNumber') Element? actualNumberElement,
    Reference? eligibility,
    Reference? actualGroup,
  }) = _ResearchStudyRecruitment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyRecruitment.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyRecruitment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyRecruitment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyRecruitment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyRecruitment.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyRecruitmentFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyRecruitment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyRecruitment.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyRecruitmentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ResearchStudyComparisonGroup with _$ResearchStudyComparisonGroup {
  ResearchStudyComparisonGroup._();
  factory ResearchStudyComparisonGroup({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? identifierUri,
    @JsonKey(name: '_identifierUri') Element? identifierUriElement,
    Identifier? identifierIdentifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    CodeableConcept? type,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Reference>? intendedExposure,
    Reference? observedGroup,
  }) = _ResearchStudyComparisonGroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyComparisonGroup.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyComparisonGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyComparisonGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyComparisonGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyComparisonGroup.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyComparisonGroupFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyComparisonGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyComparisonGroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyComparisonGroupFromJson(json);
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
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _ResearchStudyObjective;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyObjective.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyObjective.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyObjective.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyObjective cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyObjective.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyObjectiveFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyObjective], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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
class ResearchStudyOutcomeMeasure with _$ResearchStudyOutcomeMeasure {
  ResearchStudyOutcomeMeasure._();
  factory ResearchStudyOutcomeMeasure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<CodeableConcept>? type,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Reference? reference,
  }) = _ResearchStudyOutcomeMeasure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyOutcomeMeasure.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyOutcomeMeasure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyOutcomeMeasure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyOutcomeMeasure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyOutcomeMeasure.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyOutcomeMeasureFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyOutcomeMeasure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyOutcomeMeasure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyOutcomeMeasureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ResearchStudyWebLocation with _$ResearchStudyWebLocation {
  ResearchStudyWebLocation._();
  factory ResearchStudyWebLocation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _ResearchStudyWebLocation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchStudyWebLocation.fromYaml(dynamic yaml) => yaml is String
      ? ResearchStudyWebLocation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchStudyWebLocation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchStudyWebLocation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchStudyWebLocation.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyWebLocationFromJson(json);

  /// Acts like a constructor, returns a [ResearchStudyWebLocation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchStudyWebLocation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchStudyWebLocationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ResearchSubject with Resource, _$ResearchSubject {
  ResearchSubject._();
  factory ResearchSubject({
    @Default(R5ResourceType.ResearchSubject)
    @JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
        R5ResourceType resourceType,
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
    @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
        ResearchSubjectStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<ResearchSubjectProgress>? progress,
    Period? period,
    required Reference study,
    required Reference subject,
    String? assignedArm,
    @JsonKey(name: '_assignedArm') Element? assignedArmElement,
    String? actualArm,
    @JsonKey(name: '_actualArm') Element? actualArmElement,
    Reference? consent,
  }) = _ResearchSubject;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchSubject.fromYaml(dynamic yaml) => yaml is String
      ? ResearchSubject.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchSubject.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchSubject cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectFromJson(json);

  /// Acts like a constructor, returns a [ResearchSubject], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

@freezed
class ResearchSubjectProgress with _$ResearchSubjectProgress {
  ResearchSubjectProgress._();
  factory ResearchSubjectProgress({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    CodeableConcept? subjectState,
    CodeableConcept? milestone,
    CodeableConcept? reason,
    FhirDateTime? startDate,
    @JsonKey(name: '_startDate') Element? startDateElement,
    FhirDateTime? endDate,
    @JsonKey(name: '_endDate') Element? endDateElement,
  }) = _ResearchSubjectProgress;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchSubjectProgress.fromYaml(dynamic yaml) => yaml is String
      ? ResearchSubjectProgress.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchSubjectProgress.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchSubjectProgress cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchSubjectProgress.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectProgressFromJson(json);

  /// Acts like a constructor, returns a [ResearchSubjectProgress], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchSubjectProgress.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchSubjectProgressFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
