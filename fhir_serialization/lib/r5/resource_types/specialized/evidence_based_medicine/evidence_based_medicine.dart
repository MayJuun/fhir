// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'evidence_based_medicine.g.dart';

@JsonSerializable()
class ArtifactAssessment {
  const ArtifactAssessment({
    @Default(R5ResourceType.ArtifactAssessment) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.citeAsReference,
    required this.citeAsMarkdown,
    @JsonKey(name: '_citeAsMarkdown') required this.citeAsMarkdownElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.artifactReference,
    required this.artifactCanonical,
    @JsonKey(name: '_artifactCanonical') required this.artifactCanonicalElement,
    required this.artifactUri,
    @JsonKey(name: '_artifactUri') required this.artifactUriElement,
    required this.content,
    required this.workflowStatus,
    @JsonKey(name: '_workflowStatus') required this.workflowStatusElement,
    required this.disposition,
    @JsonKey(name: '_disposition') required this.dispositionElement,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Reference? citeAsReference;
  final Markdown? citeAsMarkdown;
  final Element? citeAsMarkdownElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final Markdown? copyright;
  final Element? copyrightElement;
  final Date? approvalDate;
  final Element? approvalDateElement;
  final Date? lastReviewDate;
  final Element? lastReviewDateElement;
  final Reference? artifactReference;
  final Canonical? artifactCanonical;
  final Element? artifactCanonicalElement;
  final FhirUri? artifactUri;
  final Element? artifactUriElement;
  final List<ArtifactAssessmentContent>? content;
  final Code? workflowStatus;
  final Element? workflowStatusElement;
  final Code? disposition;
  final Element? dispositionElement;
  factory ArtifactAssessment.fromJson(Map<String, dynamic> json) =>
      _$ArtifactAssessmentFromJson(json);
  Map<String, dynamic> toJson() => _$ArtifactAssessmentToJson(this);
}

class ArtifactAssessmentContent {
  const ArtifactAssessmentContent({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.informationType,
    @JsonKey(name: '_informationType') required this.informationTypeElement,
    required this.summary,
    @JsonKey(name: '_summary') required this.summaryElement,
    required this.type,
    required this.classifier,
    required this.author,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.relatedArtifact,
    required this.freeToShare,
    @JsonKey(name: '_freeToShare') required this.freeToShareElement,
    required this.component,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? informationType;
  final Element? informationTypeElement;
  final Markdown? summary;
  final Element? summaryElement;
  final CodeableConcept? type;
  final List<CodeableConcept>? classifier;
  final Reference? author;
  final List<FhirUri>? path;
  final List<Element>? pathElement;
  final List<RelatedArtifact>? relatedArtifact;
  final Boolean? freeToShare;
  final Element? freeToShareElement;
  final List<ArtifactAssessmentContent>? component;
  factory ArtifactAssessmentContent.fromJson(Map<String, dynamic> json) =>
      _$ArtifactAssessmentContentFromJson(json);
  Map<String, dynamic> toJson() => _$ArtifactAssessmentContentToJson(this);
}

class Citation {
  const Citation({
    @Default(R5ResourceType.Citation) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.versionAlgorithmString,
    @JsonKey('__versionAlgorithmString')
        required this.versionAlgorithmStringElement,
    required this.versionAlgorithmCoding,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') required this.copyrightLabelElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.topic,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    required this.summary,
    required this.classification,
    required this.note,
    required this.currentState,
    required this.statusDate,
    required this.citedArtifact,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;
  final Element? purposeElement;
  final Markdown? copyright;
  final Element? copyrightElement;
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final Date? approvalDate;
  final Element? approvalDateElement;
  final Date? lastReviewDate;
  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<CodeableConcept>? topic;
  final List<ContactDetail>? author;
  final List<ContactDetail>? editor;
  final List<ContactDetail>? reviewer;
  final List<ContactDetail>? endorser;
  final List<RelatedArtifact>? relatedArtifact;
  final List<CitationSummary>? summary;
  final List<CitationClassification>? classification;
  final List<Annotation>? note;
  final List<CodeableConcept>? currentState;
  final List<CitationStatusDate>? statusDate;
  final CitationCitedArtifact? citedArtifact;
  factory Citation.fromJson(Map<String, dynamic> json) =>
      _$CitationFromJson(json);
  Map<String, dynamic> toJson() => _$CitationToJson(this);
}

class CitationSummary {
  const CitationSummary({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.style,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? style;
  final Markdown? text;
  final Element? textElement;
  factory CitationSummary.fromJson(Map<String, dynamic> json) =>
      _$CitationSummaryFromJson(json);
  Map<String, dynamic> toJson() => _$CitationSummaryToJson(this);
}

class CitationClassification {
  const CitationClassification({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.classifier,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final List<CodeableConcept>? classifier;
  factory CitationClassification.fromJson(Map<String, dynamic> json) =>
      _$CitationClassificationFromJson(json);
  Map<String, dynamic> toJson() => _$CitationClassificationToJson(this);
}

class CitationStatusDate {
  const CitationStatusDate({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.activity,
    required this.actual,
    @JsonKey(name: '_actual') required this.actualElement,
    required this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept activity;
  final Boolean? actual;
  final Element? actualElement;
  final Period period;
  factory CitationStatusDate.fromJson(Map<String, dynamic> json) =>
      _$CitationStatusDateFromJson(json);
  Map<String, dynamic> toJson() => _$CitationStatusDateToJson(this);
}

class CitationCitedArtifact {
  const CitationCitedArtifact({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.relatedIdentifier,
    required this.dateAccessed,
    @JsonKey(name: '_dateAccessed') required this.dateAccessedElement,
    required this.version,
    required this.currentState,
    required this.statusDate,
    required this.title,
    @JsonKey(name: 'abstract') required this.abstract_,
    @JsonKey(name: 'part') required this.part_,
    required this.relatesTo,
    required this.publicationForm,
    required this.webLocation,
    required this.classification,
    required this.contributorship,
    required this.note,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final List<Identifier>? relatedIdentifier;
  final FhirDateTime? dateAccessed;
  final Element? dateAccessedElement;
  final CitationVersion? version;
  final List<CodeableConcept>? currentState;
  final List<CitationStatusDate1>? statusDate;
  final List<CitationTitle>? title;
  final List<CitationAbstract>? abstract_;
  final CitationPart? part_;
  final List<CitationRelatesTo>? relatesTo;
  final List<CitationPublicationForm>? publicationForm;
  final List<CitationWebLocation>? webLocation;
  final List<CitationClassification1>? classification;
  final CitationContributorship? contributorship;
  final List<Annotation>? note;
  factory CitationCitedArtifact.fromJson(Map<String, dynamic> json) =>
      _$CitationCitedArtifactFromJson(json);
  Map<String, dynamic> toJson() => _$CitationCitedArtifactToJson(this);
}

class CitationVersion {
  const CitationVersion({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
    required this.baseCitation,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? value;
  final Element? valueElement;
  final Reference? baseCitation;
  factory CitationVersion.fromJson(Map<String, dynamic> json) =>
      _$CitationVersionFromJson(json);
  Map<String, dynamic> toJson() => _$CitationVersionToJson(this);
}

class CitationStatusDate1 {
  const CitationStatusDate1({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.activity,
    required this.actual,
    @JsonKey(name: '_actual') required this.actualElement,
    required this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept activity;
  final Boolean? actual;
  final Element? actualElement;
  final Period period;
  factory CitationStatusDate1.fromJson(Map<String, dynamic> json) =>
      _$CitationStatusDate1FromJson(json);
  Map<String, dynamic> toJson() => _$CitationStatusDate1ToJson(this);
}

class CitationTitle {
  const CitationTitle({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.language,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? type;
  final CodeableConcept? language;
  final Markdown? text;
  final Element? textElement;
  factory CitationTitle.fromJson(Map<String, dynamic> json) =>
      _$CitationTitleFromJson(json);
  Map<String, dynamic> toJson() => _$CitationTitleToJson(this);
}

class CitationAbstract {
  const CitationAbstract({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.language,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final CodeableConcept? language;
  final Markdown? text;
  final Element? textElement;
  final Markdown? copyright;
  final Element? copyrightElement;
  factory CitationAbstract.fromJson(Map<String, dynamic> json) =>
      _$CitationAbstractFromJson(json);
  Map<String, dynamic> toJson() => _$CitationAbstractToJson(this);
}

class CitationPart {
  const CitationPart({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
    required this.baseCitation,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final String? value;
  final Element? valueElement;
  final Reference? baseCitation;
  factory CitationPart.fromJson(Map<String, dynamic> json) =>
      _$CitationPartFromJson(json);
  Map<String, dynamic> toJson() => _$CitationPartToJson(this);
}

class CitationRelatesTo {
  const CitationRelatesTo({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.classifier,
    required this.label,
    @JsonKey(name: '_label') required this.labelElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    required this.citation,
    @JsonKey(name: '_citation') required this.citationElement,
    required this.document,
    required this.resource,
    @JsonKey(name: '_resource') required this.resourceElement,
    required this.resourceReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
  final Element? typeElement;
  final List<CodeableConcept>? classifier;
  final String? label;
  final Element? labelElement;
  final String? display;
  final Element? displayElement;
  final Markdown? citation;
  final Element? citationElement;
  final Attachment? document;
  final Canonical? resource;
  final Element? resourceElement;
  final Reference? resourceReference;
  factory CitationRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$CitationRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$CitationRelatesToToJson(this);
}

class CitationPublicationForm {
  const CitationPublicationForm({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.publishedIn,
    required this.citedMedium,
    required this.volume,
    @JsonKey(name: '_volume') required this.volumeElement,
    required this.issue,
    @JsonKey(name: '_issue') required this.issueElement,
    required this.publicationDateYear,
    @JsonKey(name: '_publicationDateYear')
        required this.publicationDateYearElement,
    required this.publicationDateMonth,
    @JsonKey('__publicationDateMonth')
        required this.publicationDateMonthElement,
    required this.publicationDateDay,
    @JsonKey(name: '_publicationDateDay')
        required this.publicationDateDayElement,
    required this.publicationDateSeason,
    @JsonKey('__publicationDateSeason')
        required this.publicationDateSeasonElement,
    required this.publicationDateText,
    @JsonKey(name: '_publicationDateText')
        required this.publicationDateTextElement,
    required this.articleDate,
    @JsonKey(name: '_articleDate') required this.articleDateElement,
    required this.lastRevisionDate,
    @JsonKey(name: '_lastRevisionDate') required this.lastRevisionDateElement,
    required this.language,
    required this.accessionNumber,
    @JsonKey(name: '_accessionNumber') required this.accessionNumberElement,
    required this.pageString,
    @JsonKey(name: '_pageString') required this.pageStringElement,
    required this.firstPage,
    @JsonKey(name: '_firstPage') required this.firstPageElement,
    required this.lastPage,
    @JsonKey(name: '_lastPage') required this.lastPageElement,
    required this.pageCount,
    @JsonKey(name: '_pageCount') required this.pageCountElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CitationPublishedIn? publishedIn;
  final CodeableConcept? citedMedium;
  final String? volume;
  final Element? volumeElement;
  final String? issue;
  final Element? issueElement;
  final String? publicationDateYear;
  final Element? publicationDateYearElement;
  final String? publicationDateMonth;

  final Element? publicationDateMonthElement;
  final String? publicationDateDay;
  final Element? publicationDateDayElement;
  final String? publicationDateSeason;

  final Element? publicationDateSeasonElement;
  final String? publicationDateText;
  final Element? publicationDateTextElement;
  final FhirDateTime? articleDate;
  final Element? articleDateElement;
  final FhirDateTime? lastRevisionDate;
  final Element? lastRevisionDateElement;
  final List<CodeableConcept>? language;
  final String? accessionNumber;
  final Element? accessionNumberElement;
  final String? pageString;
  final Element? pageStringElement;
  final String? firstPage;
  final Element? firstPageElement;
  final String? lastPage;
  final Element? lastPageElement;
  final String? pageCount;
  final Element? pageCountElement;
  final Markdown? copyright;
  final Element? copyrightElement;
  factory CitationPublicationForm.fromJson(Map<String, dynamic> json) =>
      _$CitationPublicationFormFromJson(json);
  Map<String, dynamic> toJson() => _$CitationPublicationFormToJson(this);
}

class CitationPublishedIn {
  const CitationPublishedIn({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.identifier,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.publisher,
    required this.publisherLocation,
    @JsonKey(name: '_publisherLocation') required this.publisherLocationElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final List<Identifier>? identifier;
  final String? title;
  final Element? titleElement;
  final Reference? publisher;
  final String? publisherLocation;
  final Element? publisherLocationElement;
  factory CitationPublishedIn.fromJson(Map<String, dynamic> json) =>
      _$CitationPublishedInFromJson(json);
  Map<String, dynamic> toJson() => _$CitationPublishedInToJson(this);
}

class CitationWebLocation {
  const CitationWebLocation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.classifier,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? classifier;
  final FhirUri? url;
  final Element? urlElement;
  factory CitationWebLocation.fromJson(Map<String, dynamic> json) =>
      _$CitationWebLocationFromJson(json);
  Map<String, dynamic> toJson() => _$CitationWebLocationToJson(this);
}

class CitationClassification1 {
  const CitationClassification1({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.classifier,
    required this.artifactAssessment,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final List<CodeableConcept>? classifier;
  final List<Reference>? artifactAssessment;
  factory CitationClassification1.fromJson(Map<String, dynamic> json) =>
      _$CitationClassification1FromJson(json);
  Map<String, dynamic> toJson() => _$CitationClassification1ToJson(this);
}

class CitationContributorship {
  const CitationContributorship({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.complete,
    @JsonKey(name: '_complete') required this.completeElement,
    required this.entry,
    required this.summary,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? complete;
  final Element? completeElement;
  final List<CitationEntry>? entry;
  final List<CitationSummary1>? summary;
  factory CitationContributorship.fromJson(Map<String, dynamic> json) =>
      _$CitationContributorshipFromJson(json);
  Map<String, dynamic> toJson() => _$CitationContributorshipToJson(this);
}

class CitationEntry {
  const CitationEntry({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.contributor,
    required this.forenameInitials,
    @JsonKey(name: '_forenameInitials') required this.forenameInitialsElement,
    required this.affiliation,
    required this.contributionType,
    required this.role,
    required this.contributionInstance,
    required this.correspondingContact,
    @JsonKey('__correspondingContact')
        required this.correspondingContactElement,
    required this.rankingOrder,
    @JsonKey(name: '_rankingOrder') required this.rankingOrderElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference contributor;
  final String? forenameInitials;
  final Element? forenameInitialsElement;
  final List<Reference>? affiliation;
  final List<CodeableConcept>? contributionType;
  final CodeableConcept? role;
  final List<CitationContributionInstance>? contributionInstance;
  final Boolean? correspondingContact;

  final Element? correspondingContactElement;
  final PositiveInt? rankingOrder;
  final Element? rankingOrderElement;
  factory CitationEntry.fromJson(Map<String, dynamic> json) =>
      _$CitationEntryFromJson(json);
  Map<String, dynamic> toJson() => _$CitationEntryToJson(this);
}

class CitationContributionInstance {
  const CitationContributionInstance({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.time,
    @JsonKey(name: '_time') required this.timeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final FhirDateTime? time;
  final Element? timeElement;
  factory CitationContributionInstance.fromJson(Map<String, dynamic> json) =>
      _$CitationContributionInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$CitationContributionInstanceToJson(this);
}

class CitationSummary1 {
  const CitationSummary1({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.style,
    required this.source,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final CodeableConcept? style;
  final CodeableConcept? source;
  final Markdown? value;
  final Element? valueElement;
  factory CitationSummary1.fromJson(Map<String, dynamic> json) =>
      _$CitationSummary1FromJson(json);
  Map<String, dynamic> toJson() => _$CitationSummary1ToJson(this);
}

class Evidence {
  const Evidence({
    @Default(R5ResourceType.Evidence) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.versionAlgorithmString,
    @JsonKey('__versionAlgorithmString')
        required this.versionAlgorithmStringElement,
    required this.versionAlgorithmCoding,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') required this.copyrightLabelElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.topic,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    required this.citeAsReference,
    required this.citeAsMarkdown,
    @JsonKey(name: '_citeAsMarkdown') required this.citeAsMarkdownElement,
    required this.assertion,
    @JsonKey(name: '_assertion') required this.assertionElement,
    required this.note,
    required this.variableDefinition,
    required this.synthesisType,
    required this.studyDesign,
    required this.statistic,
    required this.certainty,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;
  final Element? purposeElement;
  final Markdown? copyright;
  final Element? copyrightElement;
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final Date? approvalDate;
  final Element? approvalDateElement;
  final Date? lastReviewDate;
  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<CodeableConcept>? topic;
  final List<ContactDetail>? author;
  final List<ContactDetail>? editor;
  final List<ContactDetail>? reviewer;
  final List<ContactDetail>? endorser;
  final List<RelatedArtifact>? relatedArtifact;
  final Reference? citeAsReference;
  final Markdown? citeAsMarkdown;
  final Element? citeAsMarkdownElement;
  final Markdown? assertion;
  final Element? assertionElement;
  final List<Annotation>? note;
  final List<EvidenceVariableDefinition> variableDefinition;
  final CodeableConcept? synthesisType;
  final List<CodeableConcept>? studyDesign;
  final List<EvidenceStatistic>? statistic;
  final List<EvidenceCertainty>? certainty;
  factory Evidence.fromJson(Map<String, dynamic> json) =>
      _$EvidenceFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceToJson(this);
}

class EvidenceVariableDefinition {
  const EvidenceVariableDefinition({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.note,
    required this.variableRole,
    required this.observed,
    required this.intended,
    required this.directnessMatch,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Markdown? description;
  final Element? descriptionElement;
  final List<Annotation>? note;
  final CodeableConcept variableRole;
  final Reference? observed;
  final Reference? intended;
  final CodeableConcept? directnessMatch;
  factory EvidenceVariableDefinition.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceVariableDefinitionToJson(this);
}

class EvidenceStatistic {
  const EvidenceStatistic({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.note,
    required this.statisticType,
    required this.category,
    required this.quantity,
    required this.numberOfEvents,
    @JsonKey(name: '_numberOfEvents') required this.numberOfEventsElement,
    required this.numberAffected,
    @JsonKey(name: '_numberAffected') required this.numberAffectedElement,
    required this.sampleSize,
    required this.attributeEstimate,
    required this.modelCharacteristic,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final List<Annotation>? note;
  final CodeableConcept? statisticType;
  final CodeableConcept? category;
  final Quantity? quantity;
  final UnsignedInt? numberOfEvents;
  final Element? numberOfEventsElement;
  final UnsignedInt? numberAffected;
  final Element? numberAffectedElement;
  final EvidenceSampleSize? sampleSize;
  final List<EvidenceAttributeEstimate>? attributeEstimate;
  final List<EvidenceModelCharacteristic>? modelCharacteristic;
  factory EvidenceStatistic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceStatisticFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceStatisticToJson(this);
}

class EvidenceSampleSize {
  const EvidenceSampleSize({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.note,
    required this.numberOfStudies,
    @JsonKey(name: '_numberOfStudies') required this.numberOfStudiesElement,
    required this.numberOfParticipants,
    @JsonKey('__numberOfParticipants')
        required this.numberOfParticipantsElement,
    required this.knownDataCount,
    @JsonKey(name: '_knownDataCount') required this.knownDataCountElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final List<Annotation>? note;
  final UnsignedInt? numberOfStudies;
  final Element? numberOfStudiesElement;
  final UnsignedInt? numberOfParticipants;

  final Element? numberOfParticipantsElement;
  final UnsignedInt? knownDataCount;
  final Element? knownDataCountElement;
  factory EvidenceSampleSize.fromJson(Map<String, dynamic> json) =>
      _$EvidenceSampleSizeFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceSampleSizeToJson(this);
}

class EvidenceAttributeEstimate {
  const EvidenceAttributeEstimate({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.note,
    required this.type,
    required this.quantity,
    required this.level,
    @JsonKey(name: '_level') required this.levelElement,
    required this.range,
    required this.attributeEstimate,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final List<Annotation>? note;
  final CodeableConcept? type;
  final Quantity? quantity;
  final Decimal? level;
  final Element? levelElement;
  final Range? range;
  final List<EvidenceAttributeEstimate>? attributeEstimate;
  factory EvidenceAttributeEstimate.fromJson(Map<String, dynamic> json) =>
      _$EvidenceAttributeEstimateFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceAttributeEstimateToJson(this);
}

class EvidenceModelCharacteristic {
  const EvidenceModelCharacteristic({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.value,
    required this.variable,
    required this.attributeEstimate,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final Quantity? value;
  final List<Evidencevariable>? variable;
  final List<EvidenceAttributeEstimate>? attributeEstimate;
  factory EvidenceModelCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceModelCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceModelCharacteristicToJson(this);
}

class Evidencevariable {
  const Evidencevariable({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.variableDefinition,
    required this.handling,
    @JsonKey(name: '_handling') required this.handlingElement,
    required this.valueCategory,
    required this.valueQuantity,
    required this.valueRange,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference variableDefinition;
  final Code? handling;
  final Element? handlingElement;
  final List<CodeableConcept>? valueCategory;
  final List<Quantity>? valueQuantity;
  final List<Range>? valueRange;
  factory Evidencevariable.fromJson(Map<String, dynamic> json) =>
      _$EvidencevariableFromJson(json);
  Map<String, dynamic> toJson() => _$EvidencevariableToJson(this);
}

class EvidenceCertainty {
  const EvidenceCertainty({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.note,
    required this.type,
    required this.rating,
    required this.rater,
    @JsonKey(name: '_rater') required this.raterElement,
    required this.subcomponent,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final List<Annotation>? note;
  final CodeableConcept? type;
  final CodeableConcept? rating;
  final String? rater;
  final Element? raterElement;
  final List<EvidenceCertainty>? subcomponent;
  factory EvidenceCertainty.fromJson(Map<String, dynamic> json) =>
      _$EvidenceCertaintyFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceCertaintyToJson(this);
}

class EvidenceReport {
  const EvidenceReport({
    @Default(R5ResourceType.EvidenceReport) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.versionAlgorithmString,
    @JsonKey('__versionAlgorithmString')
        required this.versionAlgorithmStringElement,
    required this.versionAlgorithmCoding,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') required this.copyrightLabelElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.topic,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    required this.relatedIdentifier,
    required this.citeAsReference,
    required this.citeAsMarkdown,
    @JsonKey(name: '_citeAsMarkdown') required this.citeAsMarkdownElement,
    required this.type,
    required this.note,
    required this.subject,
    required this.relatesTo,
    required this.section,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;
  final Element? purposeElement;
  final Markdown? copyright;
  final Element? copyrightElement;
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final Date? approvalDate;
  final Element? approvalDateElement;
  final Date? lastReviewDate;
  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<CodeableConcept>? topic;
  final List<ContactDetail>? author;
  final List<ContactDetail>? editor;
  final List<ContactDetail>? reviewer;
  final List<ContactDetail>? endorser;
  final List<RelatedArtifact>? relatedArtifact;
  final List<Identifier>? relatedIdentifier;
  final Reference? citeAsReference;
  final Markdown? citeAsMarkdown;
  final Element? citeAsMarkdownElement;
  final CodeableConcept? type;
  final List<Annotation>? note;
  final EvidenceReportSubject subject;
  final List<EvidenceReportRelatesTo>? relatesTo;
  final List<EvidenceReportSection>? section;
  factory EvidenceReport.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceReportToJson(this);
}

class EvidenceReportSubject {
  const EvidenceReportSubject({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.characteristic,
    required this.note,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<EvidenceReportCharacteristic>? characteristic;
  final List<Annotation>? note;
  factory EvidenceReportSubject.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportSubjectFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceReportSubjectToJson(this);
}

class EvidenceReportCharacteristic {
  const EvidenceReportCharacteristic({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.valueReference,
    required this.valueCodeableConcept,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueQuantity,
    required this.valueRange,
    required this.exclude,
    @JsonKey(name: '_exclude') required this.excludeElement,
    required this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final Reference? valueReference;
  final CodeableConcept? valueCodeableConcept;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Boolean? exclude;
  final Element? excludeElement;
  final Period? period;
  factory EvidenceReportCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceReportCharacteristicToJson(this);
}

class EvidenceReportRelatesTo {
  const EvidenceReportRelatesTo({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.target,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? code;
  final Element? codeElement;
  final EvidenceReportTarget target;
  factory EvidenceReportRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceReportRelatesToToJson(this);
}

class EvidenceReportTarget {
  const EvidenceReportTarget({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    required this.resource,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? url;
  final Element? urlElement;
  final Identifier? identifier;
  final Markdown? display;
  final Element? displayElement;
  final Reference? resource;
  factory EvidenceReportTarget.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportTargetFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceReportTargetToJson(this);
}

class EvidenceReportSection {
  const EvidenceReportSection({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.focus,
    required this.focusReference,
    required this.author,
    required this.text,
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.orderedBy,
    required this.entryClassifier,
    required this.entryReference,
    required this.entryQuantity,
    required this.emptyReason,
    required this.section,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? title;
  final Element? titleElement;
  final CodeableConcept? focus;
  final Reference? focusReference;
  final List<Reference>? author;
  final Narrative? text;
  final Code? mode;
  final Element? modeElement;
  final CodeableConcept? orderedBy;
  final List<CodeableConcept>? entryClassifier;
  final List<Reference>? entryReference;
  final List<Quantity>? entryQuantity;
  final CodeableConcept? emptyReason;
  final List<EvidenceReportSection>? section;
  factory EvidenceReportSection.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportSectionFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceReportSectionToJson(this);
}

class EvidenceVariable {
  const EvidenceVariable({
    @Default(R5ResourceType.EvidenceVariable) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.versionAlgorithmString,
    @JsonKey('__versionAlgorithmString')
        required this.versionAlgorithmStringElement,
    required this.versionAlgorithmCoding,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') required this.copyrightLabelElement,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.effectivePeriod,
    required this.topic,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    required this.shortTitle,
    @JsonKey(name: '_shortTitle') required this.shortTitleElement,
    required this.subtitle,
    @JsonKey(name: '_subtitle') required this.subtitleElement,
    required this.note,
    required this.actual,
    @JsonKey(name: '_actual') required this.actualElement,
    required this.characteristic,
    required this.handling,
    @JsonKey(name: '_handling') required this.handlingElement,
    required this.category,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? versionAlgorithmString;

  final Element? versionAlgorithmStringElement;
  final Coding? versionAlgorithmCoding;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;
  final Element? purposeElement;
  final Markdown? copyright;
  final Element? copyrightElement;
  final String? copyrightLabel;
  final Element? copyrightLabelElement;
  final Date? approvalDate;
  final Element? approvalDateElement;
  final Date? lastReviewDate;
  final Element? lastReviewDateElement;
  final Period? effectivePeriod;
  final List<CodeableConcept>? topic;
  final List<ContactDetail>? author;
  final List<ContactDetail>? editor;
  final List<ContactDetail>? reviewer;
  final List<ContactDetail>? endorser;
  final List<RelatedArtifact>? relatedArtifact;
  final String? shortTitle;
  final Element? shortTitleElement;
  final String? subtitle;
  final Element? subtitleElement;
  final List<Annotation>? note;
  final Boolean? actual;
  final Element? actualElement;
  final List<EvidenceVariableCharacteristic>? characteristic;
  final Code? handling;
  final Element? handlingElement;
  final List<EvidenceVariableCategory>? category;
  factory EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceVariableToJson(this);
}

class EvidenceVariableCharacteristic {
  const EvidenceVariableCharacteristic({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.linkId,
    @JsonKey(name: '_linkId') required this.linkIdElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.note,
    required this.exclude,
    @JsonKey(name: '_exclude') required this.excludeElement,
    required this.definitionReference,
    required this.definitionCanonical,
    required this.definitionCodeableConcept,
    required this.definitionExpression,
    required this.definitionId,
    @JsonKey(name: '_definitionId') required this.definitionIdElement,
    required this.definitionByTypeAndValue,
    required this.definitionByCombination,
    required this.timeFromEvent,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? linkId;
  final Element? linkIdElement;
  final String? description;
  final Element? descriptionElement;
  final List<Annotation>? note;
  final Boolean? exclude;
  final Element? excludeElement;
  final Reference? definitionReference;
  final Canonical? definitionCanonical;
  final CodeableConcept? definitionCodeableConcept;
  final Expression? definitionExpression;
  final Id? definitionId;
  final Element? definitionIdElement;
  final EvidenceVariableDefinitionByTypeAndValue? definitionByTypeAndValue;
  final EvidenceVariableDefinitionByCombination? definitionByCombination;
  final List<EvidenceVariableTimeFromEvent>? timeFromEvent;
  factory EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceVariableCharacteristicToJson(this);
}

class EvidenceVariableDefinitionByTypeAndValue {
  const EvidenceVariableDefinitionByTypeAndValue({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.method,
    required this.device,
    required this.valueCodeableConcept,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueQuantity,
    required this.valueRange,
    required this.valueReference,
    required this.valueId,
    @JsonKey(name: '_valueId') required this.valueIdElement,
    required this.offset,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final List<CodeableConcept>? method;
  final Reference? device;
  final CodeableConcept? valueCodeableConcept;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Reference? valueReference;
  final Id? valueId;
  final Element? valueIdElement;
  final CodeableConcept? offset;
  factory EvidenceVariableDefinitionByTypeAndValue.fromJson(
          Map<String, dynamic> json) =>
      _$EvidenceVariableDefinitionByTypeAndValueFromJson(json);
  Map<String, dynamic> toJson() =>
      _$EvidenceVariableDefinitionByTypeAndValueToJson(this);
}

class EvidenceVariableDefinitionByCombination {
  const EvidenceVariableDefinitionByCombination({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.threshold,
    @JsonKey(name: '_threshold') required this.thresholdElement,
    required this.characteristic,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? code;
  final Element? codeElement;
  final PositiveInt? threshold;
  final Element? thresholdElement;
  final List<EvidenceVariableCharacteristic> characteristic;
  factory EvidenceVariableDefinitionByCombination.fromJson(
          Map<String, dynamic> json) =>
      _$EvidenceVariableDefinitionByCombinationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$EvidenceVariableDefinitionByCombinationToJson(this);
}

class EvidenceVariableTimeFromEvent {
  const EvidenceVariableTimeFromEvent({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.note,
    required this.eventCodeableConcept,
    required this.eventReference,
    required this.eventDateTime,
    @JsonKey(name: '_eventDateTime') required this.eventDateTimeElement,
    required this.eventId,
    @JsonKey(name: '_eventId') required this.eventIdElement,
    required this.quantity,
    required this.range,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final List<Annotation>? note;
  final CodeableConcept? eventCodeableConcept;
  final Reference? eventReference;
  final FhirDateTime? eventDateTime;
  final Element? eventDateTimeElement;
  final Id? eventId;
  final Element? eventIdElement;
  final Quantity? quantity;
  final Range? range;
  factory EvidenceVariableTimeFromEvent.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableTimeFromEventFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceVariableTimeFromEventToJson(this);
}

class EvidenceVariableCategory {
  const EvidenceVariableCategory({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.valueCodeableConcept,
    required this.valueQuantity,
    required this.valueRange,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final CodeableConcept? valueCodeableConcept;
  final Quantity? valueQuantity;
  final Range? valueRange;
  factory EvidenceVariableCategory.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableCategoryFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceVariableCategoryToJson(this);
}