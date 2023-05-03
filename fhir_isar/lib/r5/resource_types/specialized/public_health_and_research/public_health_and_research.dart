// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'public_health_and_research.g.dart';








class ResearchStudy {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ResearchStudy) R5ResourceType resourceType,

    
    
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
  
}








class ResearchStudyLabel {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    String? value,

    
    @JsonKey(name: '_value') Element? valueElement,
  
}








class ResearchStudyAssociatedParty {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    required CodeableConcept role,

    
    List<Period>? period,

    
    List<CodeableConcept>? classifier,

    
    Reference? party,
  
}








class ResearchStudyProgressStatus {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept state,

    
    Boolean? actual,

    
    @JsonKey(name: '_actual') Element? actualElement,

    
    Period? period,
  
}








class ResearchStudyRecruitment {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    UnsignedInt? targetNumber,

    
    @JsonKey(name: '_targetNumber') Element? targetNumberElement,

    
    UnsignedInt? actualNumber,

    
    @JsonKey(name: '_actualNumber') Element? actualNumberElement,

    
    Reference? eligibility,

    
    Reference? actualGroup,
  
}








class ResearchStudyComparisonGroup {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    CodeableConcept? type,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<Reference>? intendedExposure,

    
    Reference? observedGroup,
  
}








class ResearchStudyObjective {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    CodeableConcept? type,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,
  
}








class ResearchStudyOutcomeMeasure {
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    List<CodeableConcept>? type,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    Reference? reference,
  
}




class ResearchSubject {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ResearchSubject) R5ResourceType resourceType,

    
    
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

    
    Code? status,

    
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
  
}




class ResearchSubjectProgress {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
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
  
}
