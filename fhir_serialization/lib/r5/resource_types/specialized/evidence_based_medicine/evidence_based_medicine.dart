import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'evidence_based_medicine.g.dart';

@JsonSerializable()
class ArtifactAssessment extends Resource {
  const ArtifactAssessment({
    super.resourceType = R5ResourceType.ArtifactAssessment,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.citeAsReference,
    this.citeAsMarkdown,
    @JsonKey(name: '_citeAsMarkdown') this.citeAsMarkdownElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.artifactReference,
    this.artifactCanonical,
    @JsonKey(name: '_artifactCanonical') this.artifactCanonicalElement,
    this.artifactUri,
    @JsonKey(name: '_artifactUri') this.artifactUriElement,
    this.content,
    this.workflowStatus,
    @JsonKey(name: '_workflowStatus') this.workflowStatusElement,
    this.disposition,
    @JsonKey(name: '_disposition') this.dispositionElement,
  });

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

@JsonSerializable()
class ArtifactAssessmentContent {
  const ArtifactAssessmentContent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.informationType,
    @JsonKey(name: '_informationType') this.informationTypeElement,
    this.summary,
    @JsonKey(name: '_summary') this.summaryElement,
    this.type,
    this.classifier,
    this.author,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.relatedArtifact,
    this.freeToShare,
    @JsonKey(name: '_freeToShare') this.freeToShareElement,
    this.component,
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

@JsonSerializable()
class Citation extends Resource {
  const Citation({
    super.resourceType = R5ResourceType.Citation,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    this.summary,
    this.classification,
    this.note,
    this.currentState,
    this.statusDate,
    this.citedArtifact,
  });

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

@JsonSerializable()
class CitationSummary {
  const CitationSummary({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.style,
    this.text,
    @JsonKey(name: '_text') this.textElement,
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

@JsonSerializable()
class CitationClassification {
  const CitationClassification({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.classifier,
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

@JsonSerializable()
class CitationStatusDate {
  const CitationStatusDate({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.activity,
    this.actual,
    @JsonKey(name: '_actual') this.actualElement,
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

@JsonSerializable()
class CitationCitedArtifact {
  const CitationCitedArtifact({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.relatedIdentifier,
    this.dateAccessed,
    @JsonKey(name: '_dateAccessed') this.dateAccessedElement,
    this.version,
    this.currentState,
    this.statusDate,
    this.title,
    @JsonKey(name: 'abstract') this.abstract_,
    @JsonKey(name: 'part') this.part_,
    this.relatesTo,
    this.publicationForm,
    this.webLocation,
    this.classification,
    this.contributorship,
    this.note,
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

@JsonSerializable()
class CitationVersion {
  const CitationVersion({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.baseCitation,
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

@JsonSerializable()
class CitationStatusDate1 {
  const CitationStatusDate1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.activity,
    this.actual,
    @JsonKey(name: '_actual') this.actualElement,
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

@JsonSerializable()
class CitationTitle {
  const CitationTitle({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.language,
    this.text,
    @JsonKey(name: '_text') this.textElement,
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

@JsonSerializable()
class CitationAbstract {
  const CitationAbstract({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.language,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
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

@JsonSerializable()
class CitationPart {
  const CitationPart({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.baseCitation,
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

@JsonSerializable()
class CitationRelatesTo {
  const CitationRelatesTo({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.classifier,
    this.label,
    @JsonKey(name: '_label') this.labelElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
    this.citation,
    @JsonKey(name: '_citation') this.citationElement,
    this.document,
    this.resource,
    @JsonKey(name: '_resource') this.resourceElement,
    this.resourceReference,
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

@JsonSerializable()
class CitationPublicationForm {
  const CitationPublicationForm({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.publishedIn,
    this.citedMedium,
    this.volume,
    @JsonKey(name: '_volume') this.volumeElement,
    this.issue,
    @JsonKey(name: '_issue') this.issueElement,
    this.publicationDateYear,
    @JsonKey(name: '_publicationDateYear') this.publicationDateYearElement,
    this.publicationDateMonth,
    @JsonKey(name: '__publicationDateMonth') this.publicationDateMonthElement,
    this.publicationDateDay,
    @JsonKey(name: '_publicationDateDay') this.publicationDateDayElement,
    this.publicationDateSeason,
    @JsonKey(name: '__publicationDateSeason') this.publicationDateSeasonElement,
    this.publicationDateText,
    @JsonKey(name: '_publicationDateText') this.publicationDateTextElement,
    this.articleDate,
    @JsonKey(name: '_articleDate') this.articleDateElement,
    this.lastRevisionDate,
    @JsonKey(name: '_lastRevisionDate') this.lastRevisionDateElement,
    this.language,
    this.accessionNumber,
    @JsonKey(name: '_accessionNumber') this.accessionNumberElement,
    this.pageString,
    @JsonKey(name: '_pageString') this.pageStringElement,
    this.firstPage,
    @JsonKey(name: '_firstPage') this.firstPageElement,
    this.lastPage,
    @JsonKey(name: '_lastPage') this.lastPageElement,
    this.pageCount,
    @JsonKey(name: '_pageCount') this.pageCountElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
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

@JsonSerializable()
class CitationPublishedIn {
  const CitationPublishedIn({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.identifier,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.publisher,
    this.publisherLocation,
    @JsonKey(name: '_publisherLocation') this.publisherLocationElement,
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

@JsonSerializable()
class CitationWebLocation {
  const CitationWebLocation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.classifier,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
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

@JsonSerializable()
class CitationClassification1 {
  const CitationClassification1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.classifier,
    this.artifactAssessment,
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

@JsonSerializable()
class CitationContributorship {
  const CitationContributorship({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.complete,
    @JsonKey(name: '_complete') this.completeElement,
    this.entry,
    this.summary,
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

@JsonSerializable()
class CitationEntry {
  const CitationEntry({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.contributor,
    this.forenameInitials,
    @JsonKey(name: '_forenameInitials') this.forenameInitialsElement,
    this.affiliation,
    this.contributionType,
    this.role,
    this.contributionInstance,
    this.correspondingContact,
    @JsonKey(name: '__correspondingContact') this.correspondingContactElement,
    this.rankingOrder,
    @JsonKey(name: '_rankingOrder') this.rankingOrderElement,
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

@JsonSerializable()
class CitationContributionInstance {
  const CitationContributionInstance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.time,
    @JsonKey(name: '_time') this.timeElement,
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

@JsonSerializable()
class CitationSummary1 {
  const CitationSummary1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.style,
    this.source,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
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

@JsonSerializable()
class Evidence extends Resource {
  const Evidence({
    super.resourceType = R5ResourceType.Evidence,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    this.citeAsReference,
    this.citeAsMarkdown,
    @JsonKey(name: '_citeAsMarkdown') this.citeAsMarkdownElement,
    this.assertion,
    @JsonKey(name: '_assertion') this.assertionElement,
    this.note,
    required this.variableDefinition,
    this.synthesisType,
    this.studyDesign,
    this.statistic,
    this.certainty,
  });

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

@JsonSerializable()
class EvidenceVariableDefinition {
  const EvidenceVariableDefinition({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.note,
    required this.variableRole,
    this.observed,
    this.intended,
    this.directnessMatch,
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

@JsonSerializable()
class EvidenceStatistic {
  const EvidenceStatistic({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.note,
    this.statisticType,
    this.category,
    this.quantity,
    this.numberOfEvents,
    @JsonKey(name: '_numberOfEvents') this.numberOfEventsElement,
    this.numberAffected,
    @JsonKey(name: '_numberAffected') this.numberAffectedElement,
    this.sampleSize,
    this.attributeEstimate,
    this.modelCharacteristic,
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

@JsonSerializable()
class EvidenceSampleSize {
  const EvidenceSampleSize({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.note,
    this.numberOfStudies,
    @JsonKey(name: '_numberOfStudies') this.numberOfStudiesElement,
    this.numberOfParticipants,
    @JsonKey(name: '__numberOfParticipants') this.numberOfParticipantsElement,
    this.knownDataCount,
    @JsonKey(name: '_knownDataCount') this.knownDataCountElement,
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

@JsonSerializable()
class EvidenceAttributeEstimate {
  const EvidenceAttributeEstimate({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.note,
    this.type,
    this.quantity,
    this.level,
    @JsonKey(name: '_level') this.levelElement,
    this.range,
    this.attributeEstimate,
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

@JsonSerializable()
class EvidenceModelCharacteristic {
  const EvidenceModelCharacteristic({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.value,
    this.variable,
    this.attributeEstimate,
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

@JsonSerializable()
class Evidencevariable {
  const Evidencevariable({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.variableDefinition,
    this.handling,
    @JsonKey(name: '_handling') this.handlingElement,
    this.valueCategory,
    this.valueQuantity,
    this.valueRange,
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

@JsonSerializable()
class EvidenceCertainty {
  const EvidenceCertainty({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.note,
    this.type,
    this.rating,
    this.rater,
    @JsonKey(name: '_rater') this.raterElement,
    this.subcomponent,
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

@JsonSerializable()
class EvidenceReport extends Resource {
  const EvidenceReport({
    super.resourceType = R5ResourceType.EvidenceReport,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    this.relatedIdentifier,
    this.citeAsReference,
    this.citeAsMarkdown,
    @JsonKey(name: '_citeAsMarkdown') this.citeAsMarkdownElement,
    this.type,
    this.note,
    required this.subject,
    this.relatesTo,
    this.section,
  });

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

@JsonSerializable()
class EvidenceReportSubject {
  const EvidenceReportSubject({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.characteristic,
    this.note,
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

@JsonSerializable()
class EvidenceReportCharacteristic {
  const EvidenceReportCharacteristic({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.valueReference,
    this.valueCodeableConcept,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueQuantity,
    this.valueRange,
    this.exclude,
    @JsonKey(name: '_exclude') this.excludeElement,
    this.period,
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

@JsonSerializable()
class EvidenceReportRelatesTo {
  const EvidenceReportRelatesTo({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
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

@JsonSerializable()
class EvidenceReportTarget {
  const EvidenceReportTarget({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
    this.resource,
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

@JsonSerializable()
class EvidenceReportSection {
  const EvidenceReportSection({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.focus,
    this.focusReference,
    this.author,
    this.text,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.orderedBy,
    this.entryClassifier,
    this.entryReference,
    this.entryQuantity,
    this.emptyReason,
    this.section,
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

@JsonSerializable()
class EvidenceVariable extends Resource {
  const EvidenceVariable({
    super.resourceType = R5ResourceType.EvidenceVariable,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.versionAlgorithmString,
    @JsonKey(name: '__versionAlgorithmString')
        this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.copyrightLabel,
    @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    this.shortTitle,
    @JsonKey(name: '_shortTitle') this.shortTitleElement,
    this.subtitle,
    @JsonKey(name: '_subtitle') this.subtitleElement,
    this.note,
    this.actual,
    @JsonKey(name: '_actual') this.actualElement,
    this.characteristic,
    this.handling,
    @JsonKey(name: '_handling') this.handlingElement,
    this.category,
  });

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

@JsonSerializable()
class EvidenceVariableCharacteristic {
  const EvidenceVariableCharacteristic({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.linkId,
    @JsonKey(name: '_linkId') this.linkIdElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.note,
    this.exclude,
    @JsonKey(name: '_exclude') this.excludeElement,
    this.definitionReference,
    this.definitionCanonical,
    this.definitionCodeableConcept,
    this.definitionExpression,
    this.definitionId,
    @JsonKey(name: '_definitionId') this.definitionIdElement,
    this.definitionByTypeAndValue,
    this.definitionByCombination,
    this.timeFromEvent,
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

@JsonSerializable()
class EvidenceVariableDefinitionByTypeAndValue {
  const EvidenceVariableDefinitionByTypeAndValue({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.method,
    this.device,
    this.valueCodeableConcept,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueQuantity,
    this.valueRange,
    this.valueReference,
    this.valueId,
    @JsonKey(name: '_valueId') this.valueIdElement,
    this.offset,
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

@JsonSerializable()
class EvidenceVariableDefinitionByCombination {
  const EvidenceVariableDefinitionByCombination({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.threshold,
    @JsonKey(name: '_threshold') this.thresholdElement,
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

@JsonSerializable()
class EvidenceVariableTimeFromEvent {
  const EvidenceVariableTimeFromEvent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.note,
    this.eventCodeableConcept,
    this.eventReference,
    this.eventDateTime,
    @JsonKey(name: '_eventDateTime') this.eventDateTimeElement,
    this.eventId,
    @JsonKey(name: '_eventId') this.eventIdElement,
    this.quantity,
    this.range,
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

@JsonSerializable()
class EvidenceVariableCategory {
  const EvidenceVariableCategory({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.valueCodeableConcept,
    this.valueQuantity,
    this.valueRange,
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
