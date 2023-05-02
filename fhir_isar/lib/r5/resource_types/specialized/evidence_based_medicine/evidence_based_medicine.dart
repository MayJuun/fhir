// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'evidence_based_medicine.g.dart';


class 


class ArtifactAssessment with Resource, _$ArtifactAssessment {
  
  
  
  ArtifactAssessment._();

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  factory ArtifactAssessment({
    
    @Default(R5ResourceType.ArtifactAssessment)
    @JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
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

    
    List<Identifier>? identifier,

    
    Reference? citeAsReference,

    
    Markdown? citeAsMarkdown,

    
    @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    Date? approvalDate,

    
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    
    Date? lastReviewDate,

    
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    
    Reference? artifactReference,

    
    Canonical? artifactCanonical,

    
    @JsonKey(name: '_artifactCanonical') Element? artifactCanonicalElement,

    
    FhirUri? artifactUri,

    
    @JsonKey(name: '_artifactUri') Element? artifactUriElement,

    
    List<ArtifactAssessmentContent>? content,

    
    Code? workflowStatus,

    
    @JsonKey(name: '_workflowStatus') Element? workflowStatusElement,

    
    Code? disposition,

    
    @JsonKey(name: '_disposition') Element? dispositionElement,
});
}
