import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:yaml/yaml.dart';

import '../../../../r4.dart';

part 'summary.freezed.dart';
part 'summary.g.dart';

@freezed
class AdverseEvent with Resource, _$AdverseEvent {
  AdverseEvent._();

  @HiveType(typeId: 58, adapterName: 'AdverseEventAdapter')
  factory AdverseEvent({
    @Default(R4ResourceType.AdverseEvent)
    @JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @HiveField(4)
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @HiveField(6) @JsonKey(name: '_language') Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @HiveField(9) @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) Identifier? identifier,
    @HiveField(12) Code? actuality,
    @HiveField(13) @JsonKey(name: '_actuality') Element? actualityElement,
    @HiveField(14) List<CodeableConcept>? category,
    @HiveField(15) CodeableConcept? event,
    @HiveField(16) required Reference subject,
    @HiveField(17) Reference? encounter,
    @HiveField(18) FhirDateTime? date,
    @HiveField(19) @JsonKey(name: '_date') Element? dateElement,
    @HiveField(20) FhirDateTime? detected,
    @HiveField(21) @JsonKey(name: '_detected') Element? detectedElement,
    @HiveField(22) FhirDateTime? recordedDate,
    @HiveField(23) @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    @HiveField(24) List<Reference>? resultingCondition,
    @HiveField(25) Reference? location,
    @HiveField(26) CodeableConcept? seriousness,
    @HiveField(27) CodeableConcept? severity,
    @HiveField(28) CodeableConcept? outcome,
    @HiveField(29) Reference? recorder,
    @HiveField(30) List<Reference>? contributor,
    @HiveField(31) List<AdverseEventSuspectEntity>? suspectEntity,
    @HiveField(32) List<Reference>? subjectMedicalHistory,
    @HiveField(33) List<Reference>? referenceDocument,
    @HiveField(34) List<Reference>? study,
  }) = _AdverseEvent;

  factory AdverseEvent.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventFromJson(json);

  factory AdverseEvent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AdverseEventSuspectEntity with _$AdverseEventSuspectEntity {
  AdverseEventSuspectEntity._();

  factory AdverseEventSuspectEntity({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference instance,
    List<AdverseEventCausality>? causality,
  }) = _AdverseEventSuspectEntity;

  String toYaml() => json2yaml(toJson());

  factory AdverseEventSuspectEntity.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventSuspectEntity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEventSuspectEntity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEventSuspectEntity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSuspectEntityFromJson(json);

  factory AdverseEventSuspectEntity.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventSuspectEntityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AdverseEventCausality with _$AdverseEventCausality {
  AdverseEventCausality._();

  factory AdverseEventCausality({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? assessment,
    String? productRelatedness,
    @JsonKey(name: '_productRelatedness') Element? productRelatednessElement,
    Reference? author,
    CodeableConcept? method,
  }) = _AdverseEventCausality;

  String toYaml() => json2yaml(toJson());

  factory AdverseEventCausality.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventCausality.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEventCausality.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEventCausality cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory AdverseEventCausality.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventCausalityFromJson(json);

  factory AdverseEventCausality.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventCausalityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AllergyIntolerance with Resource, _$AllergyIntolerance {
  AllergyIntolerance._();

  @HiveType(typeId: 59, adapterName: 'AllergyIntoleranceAdapter')
  factory AllergyIntolerance({
    @Default(R4ResourceType.AllergyIntolerance)
    @JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @HiveField(4)
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @HiveField(6) @JsonKey(name: '_language') Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @HiveField(9) @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) CodeableConcept? clinicalStatus,
    @HiveField(13) CodeableConcept? verificationStatus,
    @HiveField(14) Code? type,
    @HiveField(15) @JsonKey(name: '_type') Element? typeElement,
    @HiveField(16) List<Code>? category,
    @HiveField(17) @JsonKey(name: '_category') List<Element?>? categoryElement,
    @HiveField(18) Code? criticality,
    @HiveField(19) @JsonKey(name: '_criticality') Element? criticalityElement,
    @HiveField(20) CodeableConcept? code,
    @HiveField(21) required Reference patient,
    @HiveField(22) Reference? encounter,
    @HiveField(23) FhirDateTime? onsetDateTime,
    @HiveField(24)
    @JsonKey(name: '_onsetDateTime')
        Element? onsetDateTimeElement,
    @HiveField(25) Age? onsetAge,
    @HiveField(26) Period? onsetPeriod,
    @HiveField(27) Range? onsetRange,
    @HiveField(28) String? onsetString,
    @HiveField(29) @JsonKey(name: '_onsetString') Element? onsetStringElement,
    @HiveField(30) FhirDateTime? recordedDate,
    @HiveField(31) @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    @HiveField(32) Reference? recorder,
    @HiveField(33) Reference? asserter,
    @HiveField(34) FhirDateTime? lastOccurrence,
    @HiveField(35)
    @JsonKey(name: '_lastOccurrence')
        Element? lastOccurrenceElement,
    @HiveField(36) List<Annotation>? note,
    @HiveField(37) List<AllergyIntoleranceReaction>? reaction,
  }) = _AllergyIntolerance;

  factory AllergyIntolerance.fromYaml(dynamic yaml) => yaml is String
      ? AllergyIntolerance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AllergyIntolerance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AllergyIntolerance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);

  factory AllergyIntolerance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AllergyIntoleranceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AllergyIntoleranceReaction with _$AllergyIntoleranceReaction {
  AllergyIntoleranceReaction._();

  factory AllergyIntoleranceReaction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? substance,
    required List<CodeableConcept> manifestation,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirDateTime? onset,
    @JsonKey(name: '_onset') Element? onsetElement,
    Code? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    CodeableConcept? exposureRoute,
    List<Annotation>? note,
  }) = _AllergyIntoleranceReaction;

  String toYaml() => json2yaml(toJson());

  factory AllergyIntoleranceReaction.fromYaml(dynamic yaml) => yaml is String
      ? AllergyIntoleranceReaction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AllergyIntoleranceReaction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AllergyIntoleranceReaction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);

  factory AllergyIntoleranceReaction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AllergyIntoleranceReactionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClinicalImpression with Resource, _$ClinicalImpression {
  ClinicalImpression._();

  @HiveType(typeId: 60, adapterName: 'ClinicalImpressionAdapter')
  factory ClinicalImpression({
    @Default(R4ResourceType.ClinicalImpression)
    @JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @HiveField(4)
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @HiveField(6) @JsonKey(name: '_language') Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @HiveField(9) @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) Code? status,
    @HiveField(13) @JsonKey(name: '_status') Element? statusElement,
    @HiveField(14) CodeableConcept? statusReason,
    @HiveField(15) CodeableConcept? code,
    @HiveField(16) String? description,
    @HiveField(17) @JsonKey(name: '_description') Element? descriptionElement,
    @HiveField(18) required Reference subject,
    @HiveField(19) Reference? encounter,
    @HiveField(20) FhirDateTime? effectiveDateTime,
    @HiveField(21)
    @JsonKey(name: '_effectiveDateTime')
        Element? effectiveDateTimeElement,
    @HiveField(22) Period? effectivePeriod,
    @HiveField(23) FhirDateTime? date,
    @HiveField(24) @JsonKey(name: '_date') Element? dateElement,
    @HiveField(25) Reference? assessor,
    @HiveField(26) Reference? previous,
    @HiveField(27) List<Reference>? problem,
    @HiveField(28) List<ClinicalImpressionInvestigation>? investigation,
    @HiveField(29) List<FhirUri>? protocol,
    @HiveField(30) @JsonKey(name: '_protocol') List<Element?>? protocolElement,
    @HiveField(31) String? summary,
    @HiveField(32) @JsonKey(name: '_summary') Element? summaryElement,
    @HiveField(33) List<ClinicalImpressionFinding>? finding,
    @HiveField(34) List<CodeableConcept>? prognosisCodeableConcept,
    @HiveField(35) List<Reference>? prognosisReference,
    @HiveField(36) List<Reference>? supportingInfo,
    @HiveField(37) List<Annotation>? note,
  }) = _ClinicalImpression;

  factory ClinicalImpression.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalImpression.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalImpression.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalImpression cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);

  factory ClinicalImpression.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalImpressionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClinicalImpressionInvestigation with _$ClinicalImpressionInvestigation {
  ClinicalImpressionInvestigation._();

  factory ClinicalImpressionInvestigation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    List<Reference>? item,
  }) = _ClinicalImpressionInvestigation;

  String toYaml() => json2yaml(toJson());

  factory ClinicalImpressionInvestigation.fromYaml(dynamic yaml) => yaml
          is String
      ? ClinicalImpressionInvestigation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalImpressionInvestigation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalImpressionInvestigation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationFromJson(json);

  factory ClinicalImpressionInvestigation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalImpressionInvestigationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClinicalImpressionFinding with _$ClinicalImpressionFinding {
  ClinicalImpressionFinding._();

  factory ClinicalImpressionFinding({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
    String? basis,
    @JsonKey(name: '_basis') Element? basisElement,
  }) = _ClinicalImpressionFinding;

  String toYaml() => json2yaml(toJson());

  factory ClinicalImpressionFinding.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalImpressionFinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalImpressionFinding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalImpressionFinding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);

  factory ClinicalImpressionFinding.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalImpressionFindingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Condition with Resource, _$Condition {
  Condition._();

  @HiveType(typeId: 61, adapterName: 'ConditionAdapter')
  factory Condition({
    @Default(R4ResourceType.Condition)
    @JsonKey(unknownEnumValue: R4ResourceType.Condition)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @HiveField(4)
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @HiveField(6) @JsonKey(name: '_language') Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @HiveField(9) @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) CodeableConcept? clinicalStatus,
    @HiveField(13) CodeableConcept? verificationStatus,
    @HiveField(14) List<CodeableConcept>? category,
    @HiveField(15) CodeableConcept? severity,
    @HiveField(16) CodeableConcept? code,
    @HiveField(17) List<CodeableConcept>? bodySite,
    @HiveField(18) required Reference subject,
    @HiveField(19) Reference? encounter,
    @HiveField(20) FhirDateTime? onsetDateTime,
    @HiveField(21)
    @JsonKey(name: '_onsetDateTime')
        Element? onsetDateTimeElement,
    @HiveField(22) Age? onsetAge,
    @HiveField(23) Period? onsetPeriod,
    @HiveField(24) Range? onsetRange,
    @HiveField(25) String? onsetString,
    @HiveField(26) @JsonKey(name: '_onsetString') Element? onsetStringElement,
    @HiveField(27) FhirDateTime? abatementDateTime,
    @HiveField(28)
    @JsonKey(name: '_abatementDateTime')
        Element? abatementDateTimeElement,
    @HiveField(29) Age? abatementAge,
    @HiveField(30) Period? abatementPeriod,
    @HiveField(31) Range? abatementRange,
    @HiveField(32) String? abatementString,
    @HiveField(33)
    @JsonKey(name: '_abatementString')
        Element? abatementStringElement,
    @HiveField(34) FhirDateTime? recordedDate,
    @HiveField(35) @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    @HiveField(36) Reference? recorder,
    @HiveField(37) Reference? asserter,
    @HiveField(38) List<ConditionStage>? stage,
    @HiveField(39) List<ConditionEvidence>? evidence,
    @HiveField(40) List<Annotation>? note,
  }) = _Condition;

  factory Condition.fromYaml(dynamic yaml) => yaml is String
      ? Condition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Condition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Condition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);

  factory Condition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConditionStage with _$ConditionStage {
  ConditionStage._();

  factory ConditionStage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? summary,
    List<Reference>? assessment,
    CodeableConcept? type,
  }) = _ConditionStage;

  String toYaml() => json2yaml(toJson());

  factory ConditionStage.fromYaml(dynamic yaml) => yaml is String
      ? ConditionStage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConditionStage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConditionStage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);

  factory ConditionStage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionStageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConditionEvidence with _$ConditionEvidence {
  ConditionEvidence._();

  factory ConditionEvidence({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? code,
    List<Reference>? detail,
  }) = _ConditionEvidence;

  String toYaml() => json2yaml(toJson());

  factory ConditionEvidence.fromYaml(dynamic yaml) => yaml is String
      ? ConditionEvidence.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConditionEvidence.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConditionEvidence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);

  factory ConditionEvidence.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionEvidenceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DetectedIssue with Resource, _$DetectedIssue {
  DetectedIssue._();

  @HiveType(typeId: 62, adapterName: 'DetectedIssueAdapter')
  factory DetectedIssue({
    @Default(R4ResourceType.DetectedIssue)
    @JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @HiveField(4)
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @HiveField(6) @JsonKey(name: '_language') Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @HiveField(9) @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) Code? status,
    @HiveField(13) @JsonKey(name: '_status') Element? statusElement,
    @HiveField(14) CodeableConcept? code,
    @HiveField(15) Code? severity,
    @HiveField(16) @JsonKey(name: '_severity') Element? severityElement,
    @HiveField(17) Reference? patient,
    @HiveField(18) FhirDateTime? identifiedDateTime,
    @HiveField(19)
    @JsonKey(name: '_identifiedDateTime')
        Element? identifiedDateTimeElement,
    @HiveField(20) Period? identifiedPeriod,
    @HiveField(21) Reference? author,
    @HiveField(22) List<Reference>? implicated,
    @HiveField(23) List<DetectedIssueEvidence>? evidence,
    @HiveField(24) String? detail,
    @HiveField(25) @JsonKey(name: '_detail') Element? detailElement,
    @HiveField(26) FhirUri? reference,
    @HiveField(27) @JsonKey(name: '_reference') Element? referenceElement,
    @HiveField(28) List<DetectedIssueMitigation>? mitigation,
  }) = _DetectedIssue;

  factory DetectedIssue.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DetectedIssue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DetectedIssue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);

  factory DetectedIssue.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DetectedIssueFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DetectedIssueEvidence with _$DetectedIssueEvidence {
  DetectedIssueEvidence._();

  factory DetectedIssueEvidence({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? code,
    List<Reference>? detail,
  }) = _DetectedIssueEvidence;

  String toYaml() => json2yaml(toJson());

  factory DetectedIssueEvidence.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssueEvidence.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DetectedIssueEvidence.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DetectedIssueEvidence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory DetectedIssueEvidence.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueEvidenceFromJson(json);

  factory DetectedIssueEvidence.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DetectedIssueEvidenceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DetectedIssueMitigation with _$DetectedIssueMitigation {
  DetectedIssueMitigation._();

  factory DetectedIssueMitigation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept action,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? author,
  }) = _DetectedIssueMitigation;

  String toYaml() => json2yaml(toJson());

  factory DetectedIssueMitigation.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssueMitigation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DetectedIssueMitigation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DetectedIssueMitigation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);

  factory DetectedIssueMitigation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DetectedIssueMitigationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class FamilyMemberHistory with Resource, _$FamilyMemberHistory {
  FamilyMemberHistory._();

  @HiveType(typeId: 63, adapterName: 'FamilyMemberHistoryAdapter')
  factory FamilyMemberHistory({
    @Default(R4ResourceType.FamilyMemberHistory)
    @JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @HiveField(4)
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @HiveField(6) @JsonKey(name: '_language') Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @HiveField(9) @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) List<Canonical>? instantiatesCanonical,
    @HiveField(13) List<FhirUri>? instantiatesUri,
    @HiveField(14)
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,
    @HiveField(15) Code? status,
    @HiveField(16) @JsonKey(name: '_status') Element? statusElement,
    @HiveField(17) CodeableConcept? dataAbsentReason,
    @HiveField(18) required Reference patient,
    @HiveField(19) FhirDateTime? date,
    @HiveField(20) @JsonKey(name: '_date') Element? dateElement,
    @HiveField(21) String? name,
    @HiveField(22) @JsonKey(name: '_name') Element? nameElement,
    @HiveField(23) required CodeableConcept relationship,
    @HiveField(24) CodeableConcept? sex,
    @HiveField(25) Period? bornPeriod,
    @HiveField(26) Date? bornDate,
    @HiveField(27) @JsonKey(name: '_bornDate') Element? bornDateElement,
    @HiveField(28) String? bornString,
    @HiveField(29) @JsonKey(name: '_bornString') Element? bornStringElement,
    @HiveField(30) Age? ageAge,
    @HiveField(31) Range? ageRange,
    @HiveField(32) String? ageString,
    @HiveField(33) @JsonKey(name: '_ageString') Element? ageStringElement,
    @HiveField(34) Boolean? estimatedAge,
    @HiveField(35) @JsonKey(name: '_estimatedAge') Element? estimatedAgeElement,
    @HiveField(36) Boolean? deceasedBoolean,
    @HiveField(37)
    @JsonKey(name: '_deceasedBoolean')
        Element? deceasedBooleanElement,
    @HiveField(38) Age? deceasedAge,
    @HiveField(39) Range? deceasedRange,
    @HiveField(40) Date? deceasedDate,
    @HiveField(41) @JsonKey(name: '_deceasedDate') Element? deceasedDateElement,
    @HiveField(42) String? deceasedString,
    @HiveField(43)
    @JsonKey(name: '_deceasedString')
        Element? deceasedStringElement,
    @HiveField(44) List<CodeableConcept>? reasonCode,
    @HiveField(45) List<Reference>? reasonReference,
    @HiveField(46) List<Annotation>? note,
    @HiveField(47) List<FamilyMemberHistoryCondition>? condition,
  }) = _FamilyMemberHistory;

  factory FamilyMemberHistory.fromYaml(dynamic yaml) => yaml is String
      ? FamilyMemberHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FamilyMemberHistory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FamilyMemberHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);

  factory FamilyMemberHistory.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FamilyMemberHistoryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class FamilyMemberHistoryCondition with _$FamilyMemberHistoryCondition {
  FamilyMemberHistoryCondition._();

  factory FamilyMemberHistoryCondition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    CodeableConcept? outcome,
    Boolean? contributedToDeath,
    @JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement,
    Age? onsetAge,
    Range? onsetRange,
    Period? onsetPeriod,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    List<Annotation>? note,
  }) = _FamilyMemberHistoryCondition;

  String toYaml() => json2yaml(toJson());

  factory FamilyMemberHistoryCondition.fromYaml(dynamic yaml) => yaml is String
      ? FamilyMemberHistoryCondition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FamilyMemberHistoryCondition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FamilyMemberHistoryCondition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);

  factory FamilyMemberHistoryCondition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FamilyMemberHistoryConditionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Procedure with Resource, _$Procedure {
  Procedure._();

  @HiveType(typeId: 64, adapterName: 'ProcedureAdapter')
  factory Procedure({
    @Default(R4ResourceType.Procedure)
    @JsonKey(unknownEnumValue: R4ResourceType.Procedure)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @HiveField(4)
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @HiveField(6) @JsonKey(name: '_language') Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @HiveField(9) @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) List<Canonical>? instantiatesCanonical,
    @HiveField(13) List<FhirUri>? instantiatesUri,
    @HiveField(14)
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,
    @HiveField(15) List<Reference>? basedOn,
    @HiveField(16) List<Reference>? partOf,
    @HiveField(17) Code? status,
    @HiveField(18) @JsonKey(name: '_status') Element? statusElement,
    @HiveField(19) CodeableConcept? statusReason,
    @HiveField(20) CodeableConcept? category,
    @HiveField(21) CodeableConcept? code,
    @HiveField(22) required Reference subject,
    @HiveField(23) Reference? encounter,
    @HiveField(24) FhirDateTime? performedDateTime,
    @HiveField(25)
    @JsonKey(name: '_performedDateTime')
        Element? performedDateTimeElement,
    @HiveField(26) Period? performedPeriod,
    @HiveField(27) String? performedString,
    @HiveField(28)
    @JsonKey(name: '_performedString')
        Element? performedStringElement,
    @HiveField(29) Age? performedAge,
    @HiveField(30) Range? performedRange,
    @HiveField(31) Reference? recorder,
    @HiveField(32) Reference? asserter,
    @HiveField(33) List<ProcedurePerformer>? performer,
    @HiveField(34) Reference? location,
    @HiveField(35) List<CodeableConcept>? reasonCode,
    @HiveField(36) List<Reference>? reasonReference,
    @HiveField(37) List<CodeableConcept>? bodySite,
    @HiveField(38) CodeableConcept? outcome,
    @HiveField(39) List<Reference>? report,
    @HiveField(40) List<CodeableConcept>? complication,
    @HiveField(41) List<Reference>? complicationDetail,
    @HiveField(42) List<CodeableConcept>? followUp,
    @HiveField(43) List<Annotation>? note,
    @HiveField(44) List<ProcedureFocalDevice>? focalDevice,
    @HiveField(45) List<Reference>? usedReference,
    @HiveField(46) List<CodeableConcept>? usedCode,
  }) = _Procedure;

  factory Procedure.fromYaml(dynamic yaml) => yaml is String
      ? Procedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Procedure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Procedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);

  factory Procedure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcedureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ProcedurePerformer with _$ProcedurePerformer {
  ProcedurePerformer._();

  factory ProcedurePerformer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? function,
    required Reference actor,
    Reference? onBehalfOf,
  }) = _ProcedurePerformer;

  String toYaml() => json2yaml(toJson());

  factory ProcedurePerformer.fromYaml(dynamic yaml) => yaml is String
      ? ProcedurePerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProcedurePerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProcedurePerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);

  factory ProcedurePerformer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcedurePerformerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ProcedureFocalDevice with _$ProcedureFocalDevice {
  ProcedureFocalDevice._();

  factory ProcedureFocalDevice({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? action,
    required Reference manipulated,
  }) = _ProcedureFocalDevice;

  String toYaml() => json2yaml(toJson());

  factory ProcedureFocalDevice.fromYaml(dynamic yaml) => yaml is String
      ? ProcedureFocalDevice.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProcedureFocalDevice.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProcedureFocalDevice cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);

  factory ProcedureFocalDevice.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcedureFocalDeviceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
