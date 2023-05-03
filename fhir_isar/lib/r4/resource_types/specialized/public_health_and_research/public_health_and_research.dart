// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'public_health_and_research.g.dart';



class ResearchStudy {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.ResearchStudy) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    List<Identifier>? identifier,

    
    String? title,

    
    @JsonKey(name: '_title')
        Element? titleElement,

    
    
    List<Reference>? protocol,

    
    
    List<Reference>? partOf,

    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    CodeableConcept? primaryPurposeType,

    
    
    CodeableConcept? phase,

    
    
    
    List<CodeableConcept>? category,

    
    
    
    List<CodeableConcept>? focus,

    
    
    
    
    List<CodeableConcept>? condition,

    
    
    List<ContactDetail>? contact,

    
    List<RelatedArtifact>? relatedArtifact,

    
    List<CodeableConcept>? keyword,

    
    
    List<CodeableConcept>? location,

    
    Markdown? description,

    
    @JsonKey(name: '_description')
        Element? descriptionElement,

    
    
    
    List<Reference>? enrollment,

    
    
    Period? period,

    
    
    Reference? sponsor,

    
    
    
    
    Reference? principalInvestigator,

    
    List<Reference>? site,

    
    
    CodeableConcept? reasonStopped,

    
    
    List<Annotation>? note,

    
    
    
    List<ResearchStudyArm>? arm,

    
    
    
    List<ResearchStudyObjective>? objective,
  
}



class ResearchStudyArm {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    
    CodeableConcept? type,

    
    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,
  
}



class ResearchStudyObjective {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    CodeableConcept? type,
  
}



class ResearchSubject {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    @Default(R4ResourceType.ResearchSubject) R4ResourceType resourceType,

    
    
    String? id,

    
    
    
    Meta? meta,

    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language')
        Element? languageElement,

    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    Code? status,

    
    @JsonKey(name: '_status')
        Element? statusElement,

    
    
    Period? period,

    
    required Reference study,

    
    
    required Reference individual,

    
    
    String? assignedArm,

    
    @JsonKey(name: '_assignedArm')
        Element? assignedArmElement,

    
    
    String? actualArm,

    
    @JsonKey(name: '_actualArm')
        Element? actualArmElement,

    
    
    Reference? consent,
  
}
