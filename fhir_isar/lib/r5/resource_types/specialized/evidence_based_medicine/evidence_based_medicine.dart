// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'evidence_based_medicine.g.dart';





class ArtifactAssessment {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.ArtifactAssessment)
    @JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
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
  
}





class ArtifactAssessmentContent {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? informationType,

    
    @JsonKey(name: '_informationType') Element? informationTypeElement,

    
    Markdown? summary,

    
    @JsonKey(name: '_summary') Element? summaryElement,

    
    CodeableConcept? type,

    
    List<CodeableConcept>? classifier,

    
    Reference? author,

    
    List<FhirUri>? path,

    
    @JsonKey(name: '_path') List<Element>? pathElement,

    
    List<RelatedArtifact>? relatedArtifact,

    
    Boolean? freeToShare,

    
    @JsonKey(name: '_freeToShare') Element? freeToShareElement,

    
    List<ArtifactAssessmentContent>? component,
  
}







class Citation {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Citation)
    @JsonKey(unknownEnumValue: R5ResourceType.Citation)
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

    
    List<CitationSummary>? summary,

    
    List<CitationClassification>? classification,

    
    List<Annotation>? note,

    
    List<CodeableConcept>? currentState,

    
    List<CitationStatusDate>? statusDate,

    
    CitationCitedArtifact? citedArtifact,
  
}







class CitationSummary {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? style,

    
    Markdown? text,

    
    @JsonKey(name: '_text') Element? textElement,
  
}







class CitationClassification {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    List<CodeableConcept>? classifier,
  
}







class CitationStatusDate {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept activity,

    
    Boolean? actual,

    
    @JsonKey(name: '_actual') Element? actualElement,

    
    required Period period,
  
}







class CitationCitedArtifact {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    List<Identifier>? relatedIdentifier,

    
    FhirDateTime? dateAccessed,

    
    @JsonKey(name: '_dateAccessed') Element? dateAccessedElement,

    
    CitationVersion? version,

    
    List<CodeableConcept>? currentState,

    
    List<CitationStatusDate1>? statusDate,

    
    List<CitationTitle>? title,

    
    @JsonKey(name: 'abstract') List<CitationAbstract>? abstract_,

    
    @JsonKey(name: 'part') CitationPart? part_,

    
    List<CitationRelatesTo>? relatesTo,

    
    List<CitationPublicationForm>? publicationForm,

    
    List<CitationWebLocation>? webLocation,

    
    List<CitationClassification1>? classification,

    
    CitationContributorship? contributorship,

    
    List<Annotation>? note,
  
}







class CitationVersion {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? value,

    
    @JsonKey(name: '_value') Element? valueElement,

    
    Reference? baseCitation,
  
}







class CitationStatusDate1 {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept activity,

    
    Boolean? actual,

    
    @JsonKey(name: '_actual') Element? actualElement,

    
    required Period period,
  
}







class CitationTitle {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<CodeableConcept>? type,

    
    CodeableConcept? language,

    
    Markdown? text,

    
    @JsonKey(name: '_text') Element? textElement,
  
}







class CitationAbstract {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    CodeableConcept? language,

    
    Markdown? text,

    
    @JsonKey(name: '_text') Element? textElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,
  
}







class CitationPart {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    String? value,

    
    @JsonKey(name: '_value') Element? valueElement,

    
    Reference? baseCitation,
  
}







class CitationRelatesTo {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    List<CodeableConcept>? classifier,

    
    String? label,

    
    @JsonKey(name: '_label') Element? labelElement,

    
    String? display,

    
    @JsonKey(name: '_display') Element? displayElement,

    
    Markdown? citation,

    
    @JsonKey(name: '_citation') Element? citationElement,

    
    Attachment? document,

    
    Canonical? resource,

    
    @JsonKey(name: '_resource') Element? resourceElement,

    
    Reference? resourceReference,
  
}







class CitationPublicationForm {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CitationPublishedIn? publishedIn,

    
    CodeableConcept? citedMedium,

    
    String? volume,

    
    @JsonKey(name: '_volume') Element? volumeElement,

    
    String? issue,

    
    @JsonKey(name: '_issue') Element? issueElement,

    
    String? publicationDateYear,

    
    @JsonKey(name: '_publicationDateYear') Element? publicationDateYearElement,

    
    String? publicationDateMonth,

    
    @JsonKey(name: '_publicationDateMonth')
        Element? publicationDateMonthElement,

    
    String? publicationDateDay,

    
    @JsonKey(name: '_publicationDateDay') Element? publicationDateDayElement,

    
    String? publicationDateSeason,

    
    @JsonKey(name: '_publicationDateSeason')
        Element? publicationDateSeasonElement,

    
    String? publicationDateText,

    
    @JsonKey(name: '_publicationDateText') Element? publicationDateTextElement,

    
    FhirDateTime? articleDate,

    
    @JsonKey(name: '_articleDate') Element? articleDateElement,

    
    FhirDateTime? lastRevisionDate,

    
    @JsonKey(name: '_lastRevisionDate') Element? lastRevisionDateElement,

    
    List<CodeableConcept>? language,

    
    String? accessionNumber,

    
    @JsonKey(name: '_accessionNumber') Element? accessionNumberElement,

    
    String? pageString,

    
    @JsonKey(name: '_pageString') Element? pageStringElement,

    
    String? firstPage,

    
    @JsonKey(name: '_firstPage') Element? firstPageElement,

    
    String? lastPage,

    
    @JsonKey(name: '_lastPage') Element? lastPageElement,

    
    String? pageCount,

    
    @JsonKey(name: '_pageCount') Element? pageCountElement,

    
    Markdown? copyright,

    
    @JsonKey(name: '_copyright') Element? copyrightElement,
  
}







class CitationPublishedIn {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    List<Identifier>? identifier,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    Reference? publisher,

    
    String? publisherLocation,

    
    @JsonKey(name: '_publisherLocation') Element? publisherLocationElement,
  
}







class CitationWebLocation {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<CodeableConcept>? classifier,

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,
  
}







class CitationClassification1 {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    List<CodeableConcept>? classifier,

    
    List<Reference>? artifactAssessment,
  
}







class CitationContributorship {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? complete,

    
    @JsonKey(name: '_complete') Element? completeElement,

    
    List<CitationEntry>? entry,

    
    List<CitationSummary1>? summary,
  
}







class CitationEntry {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference contributor,

    
    String? forenameInitials,

    
    @JsonKey(name: '_forenameInitials') Element? forenameInitialsElement,

    
    List<Reference>? affiliation,

    
    List<CodeableConcept>? contributionType,

    
    CodeableConcept? role,

    
    List<CitationContributionInstance>? contributionInstance,

    
    Boolean? correspondingContact,

    
    @JsonKey(name: '_correspondingContact')
        Element? correspondingContactElement,

    
    PositiveInt? rankingOrder,

    
    @JsonKey(name: '_rankingOrder') Element? rankingOrderElement,
  
}







class CitationContributionInstance {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    FhirDateTime? time,

    
    @JsonKey(name: '_time') Element? timeElement,
  
}







class CitationSummary1 {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? type,

    
    CodeableConcept? style,

    
    CodeableConcept? source,

    
    Markdown? value,

    
    @JsonKey(name: '_value') Element? valueElement,
  
}







class Evidence {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Evidence)
    @JsonKey(unknownEnumValue: R5ResourceType.Evidence)
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

    
    Reference? citeAsReference,

    
    Markdown? citeAsMarkdown,

    
    @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,

    
    Markdown? assertion,

    
    @JsonKey(name: '_assertion') Element? assertionElement,

    
    List<Annotation>? note,

    
    required List<EvidenceVariableDefinition> variableDefinition,

    
    CodeableConcept? synthesisType,

    
    List<CodeableConcept>? studyDesign,

    
    List<EvidenceStatistic>? statistic,

    
    List<EvidenceCertainty>? certainty,
  
}







class EvidenceVariableDefinition {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<Annotation>? note,

    
    required CodeableConcept variableRole,

    
    Reference? observed,

    
    Reference? intended,

    
    CodeableConcept? directnessMatch,
  
}







class EvidenceStatistic {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<Annotation>? note,

    
    CodeableConcept? statisticType,

    
    CodeableConcept? category,

    
    Quantity? quantity,

    
    UnsignedInt? numberOfEvents,

    
    @JsonKey(name: '_numberOfEvents') Element? numberOfEventsElement,

    
    UnsignedInt? numberAffected,

    
    @JsonKey(name: '_numberAffected') Element? numberAffectedElement,

    
    EvidenceSampleSize? sampleSize,

    
    List<EvidenceAttributeEstimate>? attributeEstimate,

    
    List<EvidenceModelCharacteristic>? modelCharacteristic,
  
}







class EvidenceSampleSize {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<Annotation>? note,

    
    UnsignedInt? numberOfStudies,

    
    @JsonKey(name: '_numberOfStudies') Element? numberOfStudiesElement,

    
    UnsignedInt? numberOfParticipants,

    
    @JsonKey(name: '_numberOfParticipants')
        Element? numberOfParticipantsElement,

    
    UnsignedInt? knownDataCount,

    
    @JsonKey(name: '_knownDataCount') Element? knownDataCountElement,
  
}







class EvidenceAttributeEstimate {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<Annotation>? note,

    
    CodeableConcept? type,

    
    Quantity? quantity,

    
    Decimal? level,

    
    @JsonKey(name: '_level') Element? levelElement,

    
    Range? range,

    
    List<EvidenceAttributeEstimate>? attributeEstimate,
  
}







class EvidenceModelCharacteristic {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept code,

    
    Quantity? value,

    
    List<Evidencevariable>? variable,

    
    List<EvidenceAttributeEstimate>? attributeEstimate,
  
}







class Evidencevariable {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference variableDefinition,

    
    Code? handling,

    
    @JsonKey(name: '_handling') Element? handlingElement,

    
    List<CodeableConcept>? valueCategory,

    
    List<Quantity>? valueQuantity,

    
    List<Range>? valueRange,
  
}







class EvidenceCertainty {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<Annotation>? note,

    
    CodeableConcept? type,

    
    CodeableConcept? rating,

    
    String? rater,

    
    @JsonKey(name: '_rater') Element? raterElement,

    
    List<EvidenceCertainty>? subcomponent,
  
}






class EvidenceReport {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.EvidenceReport)
    @JsonKey(unknownEnumValue: R5ResourceType.EvidenceReport)
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

    
    List<Identifier>? relatedIdentifier,

    
    Reference? citeAsReference,

    
    Markdown? citeAsMarkdown,

    
    @JsonKey(name: '_citeAsMarkdown') Element? citeAsMarkdownElement,

    
    CodeableConcept? type,

    
    List<Annotation>? note,

    
    required EvidenceReportSubject subject,

    
    List<EvidenceReportRelatesTo>? relatesTo,

    
    List<EvidenceReportSection>? section,
  
}






class EvidenceReportSubject {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<EvidenceReportCharacteristic>? characteristic,

    
    List<Annotation>? note,
  
}






class EvidenceReportCharacteristic {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept code,

    
    Reference? valueReference,

    
    CodeableConcept? valueCodeableConcept,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Quantity? valueQuantity,

    
    Range? valueRange,

    
    Boolean? exclude,

    
    @JsonKey(name: '_exclude') Element? excludeElement,

    
    Period? period,
  
}






class EvidenceReportRelatesTo {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    required EvidenceReportTarget target,
  
}






class EvidenceReportTarget {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    FhirUri? url,

    
    @JsonKey(name: '_url') Element? urlElement,

    
    Identifier? identifier,

    
    Markdown? display,

    
    @JsonKey(name: '_display') Element? displayElement,

    
    Reference? resource,
  
}






class EvidenceReportSection {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? title,

    
    @JsonKey(name: '_title') Element? titleElement,

    
    CodeableConcept? focus,

    
    Reference? focusReference,

    
    List<Reference>? author,

    
    Narrative? text,

    
    Code? mode,

    
    @JsonKey(name: '_mode') Element? modeElement,

    
    CodeableConcept? orderedBy,

    
    List<CodeableConcept>? entryClassifier,

    
    List<Reference>? entryReference,

    
    List<Quantity>? entryQuantity,

    
    CodeableConcept? emptyReason,

    
    List<EvidenceReportSection>? section,
  
}




class EvidenceVariable {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.EvidenceVariable)
    @JsonKey(unknownEnumValue: R5ResourceType.EvidenceVariable)
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

    
    String? shortTitle,

    
    @JsonKey(name: '_shortTitle') Element? shortTitleElement,

    
    String? subtitle,

    
    @JsonKey(name: '_subtitle') Element? subtitleElement,

    
    List<Annotation>? note,

    
    Boolean? actual,

    
    @JsonKey(name: '_actual') Element? actualElement,

    
    List<EvidenceVariableCharacteristic>? characteristic,

    
    Code? handling,

    
    @JsonKey(name: '_handling') Element? handlingElement,

    
    List<EvidenceVariableCategory>? category,
  
}




class EvidenceVariableCharacteristic {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Id? linkId,

    
    @JsonKey(name: '_linkId') Element? linkIdElement,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<Annotation>? note,

    
    Boolean? exclude,

    
    @JsonKey(name: '_exclude') Element? excludeElement,

    
    Reference? definitionReference,

    
    Canonical? definitionCanonical,

    
    CodeableConcept? definitionCodeableConcept,

    
    Expression? definitionExpression,

    
    Id? definitionId,

    
    @JsonKey(name: '_definitionId') Element? definitionIdElement,

    
    EvidenceVariableDefinitionByTypeAndValue? definitionByTypeAndValue,

    
    EvidenceVariableDefinitionByCombination? definitionByCombination,

    
    List<EvidenceVariableTimeFromEvent>? timeFromEvent,
  
}




class EvidenceVariableDefinitionByTypeAndValue
    with _$EvidenceVariableDefinitionByTypeAndValue {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    List<CodeableConcept>? method,

    
    Reference? device,

    
    CodeableConcept? valueCodeableConcept,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Quantity? valueQuantity,

    
    Range? valueRange,

    
    Reference? valueReference,

    
    Id? valueId,

    
    @JsonKey(name: '_valueId') Element? valueIdElement,

    
    CodeableConcept? offset,
  
}




class EvidenceVariableDefinitionByCombination
    with _$EvidenceVariableDefinitionByCombination {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Code? code,

    
    @JsonKey(name: '_code') Element? codeElement,

    
    PositiveInt? threshold,

    
    @JsonKey(name: '_threshold') Element? thresholdElement,

    
    required List<EvidenceVariableCharacteristic> characteristic,
  
}




class EvidenceVariableTimeFromEvent {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    List<Annotation>? note,

    
    CodeableConcept? eventCodeableConcept,

    
    Reference? eventReference,

    
    FhirDateTime? eventDateTime,

    
    @JsonKey(name: '_eventDateTime') Element? eventDateTimeElement,

    
    Id? eventId,

    
    @JsonKey(name: '_eventId') Element? eventIdElement,

    
    Quantity? quantity,

    
    Range? range,
  
}




class EvidenceVariableCategory {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    CodeableConcept? valueCodeableConcept,

    
    Quantity? valueQuantity,

    
    Range? valueRange,
  
}
