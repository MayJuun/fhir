// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'public_health_and_research.g.dart';

class ResearchStudy {
  const ResearchStudy({
    @Default(R5ResourceType.ResearchStudy)
    @JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
        R5ResourceType resourceType,
    FhirId? id,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? primaryPurposeType,
    CodeableConcept? phase,
    List<CodeableConcept>? studyDesign,
    List<CodeableReference>? focus,
    List<CodeableConcept>? condition,
    List<CodeableConcept>? keyword,
    List<CodeableConcept>? region,
    Markdown? descriptionSummary,
    @JsonKey(name: '_descriptionSummary') Element? descriptionSummaryElement,
    Markdown? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Period? period,
    List<Reference>? site,
    List<Annotation>? note,
    List<CodeableConcept>? classifier,
    List<ResearchStudyAssociatedParty>? associatedParty,
    List<ResearchStudyProgressStatus>? progressStatus,
    CodeableConcept? whyStopped,
    ResearchStudyRecruitment? recruitment,
    List<ResearchStudyComparisonGroup>? comparisonGroup,
    List<ResearchStudyObjective>? objective,
    List<ResearchStudyOutcomeMeasure>? outcomeMeasure,
    List<Reference>? result,
  });
}
