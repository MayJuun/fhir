// ignore_for_file: camel_case_types
// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'management.g.dart';







class Encounter {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Encounter)
    @JsonKey(unknownEnumValue: R5ResourceType.Encounter)
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

    
    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    
    
    
    List<EncounterStatusHistory>? statusHistory,

    
    
    
    @JsonKey(name: 'class') List<CodeableConcept>? class_,

    
    
    
    
    
    
    
    
    List<EncounterClassHistory>? classHistory,

    
    CodeableConcept? priority,

    
    
    List<CodeableConcept>? type,

    
    
    List<CodeableReference>? serviceType,

    
    
    
    Reference? subject,

    
    
    
    
    CodeableConcept? subjectStatus,

    
    
    
    
    
    
    
    
    List<Reference>? episodeOfCare,

    
    
    List<Reference>? basedOn,

    
    
    
    
    List<Reference>? careTeam,

    
    
    Reference? partOf,

    
    
    
    
    
    
    
    Reference? serviceProvider,

    
    List<EncounterParticipant>? participant,

    
    List<Reference>? appointment,

    
    
    List<VirtualServiceDetail>? virtualService,

    
    Period? actualPeriod,

    
    
    FhirDateTime? plannedStartDate,

    
    
    @JsonKey(name: '_plannedStartDate') Element? plannedStartDateElement,

    
    
    FhirDateTime? plannedEndDate,

    
    
    @JsonKey(name: '_plannedEndDate') Element? plannedEndDateElement,

    
    
    
    FhirDuration? length,

    
    
    
    List<CodeableReference>? reason,

    
    List<EncounterDiagnosis>? diagnosis,

    
    
    List<Reference>? account,

    
    EncounterAdmission? admission,

    
    
    List<EncounterLocation>? location,
  
}







class EncounterStatusHistory {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    required Period period,
  
}







class EncounterClassHistory {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    @JsonKey(name: 'class') required Coding class_,

    
    required Period period,
  
}







class EncounterParticipant {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<CodeableConcept>? type,

    
    
    
    Period? period,

    
    
    
    
    
    Reference? actor,
  
}







class EncounterDiagnosis {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    required Reference condition,

    
    
    CodeableConcept? use,

    
    PositiveInt? rank,

    
    @JsonKey(name: '_rank') Element? rankElement,
  
}







class EncounterAdmission {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
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
  
}







class EncounterLocation {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference location,

    
    
    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    
    
    CodeableConcept? form,

    
    
    Period? period,
  
}






class EpisodeOfCare {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.EpisodeOfCare)
    @JsonKey(unknownEnumValue: R5ResourceType.EpisodeOfCare)
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

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    
    List<EpisodeOfCareStatusHistory>? statusHistory,

    
    
    List<CodeableConcept>? type,

    
    List<EpisodeOfCareDiagnosis>? diagnosis,

    
    required Reference patient,

    
    
    
    Reference? managingOrganization,

    
    
    Period? period,

    
    
    List<Reference>? referralRequest,

    
    
    Reference? careManager,

    
    
    List<Reference>? careTeam,

    
    
    List<Reference>? account,
  
}






class EpisodeOfCareStatusHistory {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    
    required Period period,
  
}






class EpisodeOfCareDiagnosis {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    required CodeableReference condition,

    
    
    CodeableConcept? role,

    
    PositiveInt? rank,

    
    @JsonKey(name: '_rank') Element? rankElement,
  
}




class Flag {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Flag)
    @JsonKey(unknownEnumValue: R5ResourceType.Flag)
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

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    
    
    
    List<CodeableConcept>? category,

    
    
    required CodeableConcept code,

    
    
    required Reference subject,

    
    
    
    Period? period,

    
    Reference? encounter,

    
    Reference? author,
  
}






class Library {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Library)
    @JsonKey(unknownEnumValue: R5ResourceType.Library)
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

    
    
    String? versionAlgorithmString,

    
    
    @JsonKey(name: '_versionAlgorithmString')
        Element? versionAlgorithmStringElement,

    
    
    Coding? versionAlgorithmCoding,

    
    
    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    
    
    Boolean? experimental,

    
    @JsonKey(name: '_experimental') Element? experimentalElement,

    
    
    
    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    
    String? publisher,

    
    @JsonKey(name: '_publisher') Element? publisherElement,

    
    
    List<ContactDetail>? contact,

    
    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    
    
    
    
    List<UsageContext>? useContext,

    
    
    List<CodeableConcept>? jurisdiction,

    
    
    Markdown? purpose,

    
    @JsonKey(name: '_purpose') Element? purposeElement,

    
    
    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,

    
    
    
    
    String? copyrightLabel,

    
    
    @JsonKey(name: '_copyrightLabel') Element? copyrightLabelElement,

    
    
    
    Date? approvalDate,

    
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,

    
    
    
    Date? lastReviewDate,

    
    
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,

    
    
    Period? effectivePeriod,

    
    
    
    List<CodeableConcept>? topic,

    
    
    List<ContactDetail>? author,

    
    
    List<ContactDetail>? editor,

    
    
    List<ContactDetail>? reviewer,

    
    
    List<ContactDetail>? endorser,

    
    
    List<RelatedArtifact>? relatedArtifact,

    
    
    String? subtitle,

    
    @JsonKey(name: '_subtitle') Element? subtitleElement,

    
    
    required CodeableConcept type,

    
    
    CodeableConcept? subjectCodeableConcept,

    
    
    Reference? subjectReference,

    
    
    String? usage,

    
    @JsonKey(name: '_usage') Element? usageElement,

    
    
    List<ParameterDefinition>? parameter,

    
    
    
    List<DataRequirement>? dataRequirement,

    
    
    
    
    List<Attachment>? content,
  
}




class List_ {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.List_)
    @JsonKey(unknownEnumValue: R5ResourceType.List_)
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

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    
    
    
    
    Code? mode,

    
    @JsonKey(name: '_mode') Element? modeElement,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    CodeableConcept? code,

    
    
    Reference? subject,

    
    
    Reference? encounter,

    
    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    
    
    Reference? source,

    
    CodeableConcept? orderedBy,

    
    List<Annotation>? note,

    
    List<ListEntry>? entry,

    
    CodeableConcept? emptyReason,
  
}




class ListEntry {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    CodeableConcept? flag,

    
    Boolean? deleted,

    
    @JsonKey(name: '_deleted') Element? deletedElement,

    
    FhirDateTime? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    required Reference item,
  
}
