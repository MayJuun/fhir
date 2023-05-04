import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'evidence_based_medicine.g.dart';

@JsonSerializable()
class Citation extends Resource {
  const Citation({
    super.resourceType = R4ResourceType.Citation,
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
    this.relatesTo,
    this.citedArtifact,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
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
  final List<CitationRelatesTo>? relatesTo;
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
class CitationRelatesTo {
  const CitationRelatesTo({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.relationshipType,
    this.targetClassifier,
    this.targetUri,
    @JsonKey(name: '_targetUri') this.targetUriElement,
    this.targetIdentifier,
    this.targetReference,
    this.targetAttachment,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept relationshipType;
  final List<CodeableConcept>? targetClassifier;
  final FhirUri? targetUri;
  final Element? targetUriElement;
  final Identifier? targetIdentifier;
  final Reference? targetReference;
  final Attachment? targetAttachment;
  factory CitationRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$CitationRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$CitationRelatesToToJson(this);
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
  final List<CitationRelatesTo1>? relatesTo;
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
class CitationRelatesTo1 {
  const CitationRelatesTo1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.relationshipType,
    this.targetClassifier,
    this.targetUri,
    @JsonKey(name: '_targetUri') this.targetUriElement,
    this.targetIdentifier,
    this.targetReference,
    this.targetAttachment,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept relationshipType;
  final List<CodeableConcept>? targetClassifier;
  final FhirUri? targetUri;
  final Element? targetUriElement;
  final Identifier? targetIdentifier;
  final Reference? targetReference;
  final Attachment? targetAttachment;
  factory CitationRelatesTo1.fromJson(Map<String, dynamic> json) =>
      _$CitationRelatesTo1FromJson(json);
  Map<String, dynamic> toJson() => _$CitationRelatesTo1ToJson(this);
}

@JsonSerializable()
class CitationPublicationForm {
  const CitationPublicationForm({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.publishedIn,
    this.periodicRelease,
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
  final CitationPeriodicRelease? periodicRelease;
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
class CitationPeriodicRelease {
  const CitationPeriodicRelease({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.citedMedium,
    this.volume,
    @JsonKey(name: '_volume') this.volumeElement,
    this.issue,
    @JsonKey(name: '_issue') this.issueElement,
    this.dateOfPublication,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? citedMedium;
  final String? volume;
  final Element? volumeElement;
  final String? issue;
  final Element? issueElement;
  final CitationDateOfPublication? dateOfPublication;
  factory CitationPeriodicRelease.fromJson(Map<String, dynamic> json) =>
      _$CitationPeriodicReleaseFromJson(json);
  Map<String, dynamic> toJson() => _$CitationPeriodicReleaseToJson(this);
}

@JsonSerializable()
class CitationDateOfPublication {
  const CitationDateOfPublication({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.year,
    @JsonKey(name: '_year') this.yearElement,
    this.month,
    @JsonKey(name: '_month') this.monthElement,
    this.day,
    @JsonKey(name: '_day') this.dayElement,
    this.season,
    @JsonKey(name: '_season') this.seasonElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Date? date;
  final Element? dateElement;
  final String? year;
  final Element? yearElement;
  final String? month;
  final Element? monthElement;
  final String? day;
  final Element? dayElement;
  final String? season;
  final Element? seasonElement;
  final String? text;
  final Element? textElement;
  factory CitationDateOfPublication.fromJson(Map<String, dynamic> json) =>
      _$CitationDateOfPublicationFromJson(json);
  Map<String, dynamic> toJson() => _$CitationDateOfPublicationToJson(this);
}

@JsonSerializable()
class CitationWebLocation {
  const CitationWebLocation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
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
    this.whoClassified,
    this.artifactAssessment,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final List<CodeableConcept>? classifier;
  final CitationWhoClassified? whoClassified;
  final List<Reference>? artifactAssessment;
  factory CitationClassification1.fromJson(Map<String, dynamic> json) =>
      _$CitationClassification1FromJson(json);
  Map<String, dynamic> toJson() => _$CitationClassification1ToJson(this);
}

@JsonSerializable()
class CitationWhoClassified {
  const CitationWhoClassified({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.person,
    this.organization,
    this.publisher,
    this.classifierCopyright,
    @JsonKey(name: '_classifierCopyright') this.classifierCopyrightElement,
    this.freeToShare,
    @JsonKey(name: '_freeToShare') this.freeToShareElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? person;
  final Reference? organization;
  final Reference? publisher;
  final String? classifierCopyright;
  final Element? classifierCopyrightElement;
  final Boolean? freeToShare;
  final Element? freeToShareElement;
  factory CitationWhoClassified.fromJson(Map<String, dynamic> json) =>
      _$CitationWhoClassifiedFromJson(json);
  Map<String, dynamic> toJson() => _$CitationWhoClassifiedToJson(this);
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
    this.name,
    this.initials,
    @JsonKey(name: '_initials') this.initialsElement,
    this.collectiveName,
    @JsonKey(name: '_collectiveName') this.collectiveNameElement,
    this.identifier,
    this.affiliationInfo,
    this.address,
    this.telecom,
    this.contributionType,
    this.role,
    this.contributionInstance,
    this.correspondingContact,
    @JsonKey(name: '__correspondingContact') this.correspondingContactElement,
    this.listOrder,
    @JsonKey(name: '_listOrder') this.listOrderElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final HumanName? name;
  final String? initials;
  final Element? initialsElement;
  final String? collectiveName;
  final Element? collectiveNameElement;
  final List<Identifier>? identifier;
  final List<CitationAffiliationInfo>? affiliationInfo;
  final List<Address>? address;
  final List<ContactPoint>? telecom;
  final List<CodeableConcept>? contributionType;
  final CodeableConcept? role;
  final List<CitationContributionInstance>? contributionInstance;
  final Boolean? correspondingContact;

  final Element? correspondingContactElement;
  final PositiveInt? listOrder;
  final Element? listOrderElement;
  factory CitationEntry.fromJson(Map<String, dynamic> json) =>
      _$CitationEntryFromJson(json);
  Map<String, dynamic> toJson() => _$CitationEntryToJson(this);
}

@JsonSerializable()
class CitationAffiliationInfo {
  const CitationAffiliationInfo({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.affiliation,
    @JsonKey(name: '_affiliation') this.affiliationElement,
    this.role,
    @JsonKey(name: '_role') this.roleElement,
    this.identifier,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? affiliation;
  final Element? affiliationElement;
  final String? role;
  final Element? roleElement;
  final List<Identifier>? identifier;
  factory CitationAffiliationInfo.fromJson(Map<String, dynamic> json) =>
      _$CitationAffiliationInfoFromJson(json);
  Map<String, dynamic> toJson() => _$CitationAffiliationInfoToJson(this);
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
    super.resourceType = R4ResourceType.Evidence,
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
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.citeAsReference,
    this.citAsMarkdown,
    @JsonKey(name: '_citeAsMarkdown') this.citeAsMarkdownElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.useContext,
    this.approvalDate,
    @JsonKey(name: '_approvalDate') this.approvalDateElement,
    this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.assertion,
    @JsonKey(name: '_assertion') this.assertionElement,
    this.note,
    required this.variableDefinition,
    this.synthesisType,
    this.studyType,
    this.statistic,
    this.certainty,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? title;
  final Element? titleElement;
  final Reference? citeAsReference;
  final Markdown? citAsMarkdown;
  final Element? citeAsMarkdownElement;
  final Code? status;
  final Element? statusElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final List<UsageContext>? useContext;
  final Date? approvalDate;
  final Element? approvalDateElement;
  final Date? lastReviewDate;
  final Element? lastReviewDateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final List<ContactDetail>? author;
  final List<ContactDetail>? editor;
  final List<ContactDetail>? reviewer;
  final List<ContactDetail>? endorser;
  final List<RelatedArtifact>? relatedArtifact;
  final Markdown? description;
  final Element? descriptionElement;
  final Markdown? assertion;
  final Element? assertionElement;
  final List<Annotation>? note;
  final List<EvidenceVariableDefinition> variableDefinition;
  final CodeableConcept? synthesisType;
  final CodeableConcept? studyType;
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
  final List<EvidenceVar>? variable;
  final List<EvidenceAttributeEstimate>? attributeEstimate;
  factory EvidenceModelCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceModelCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceModelCharacteristicToJson(this);
}

@JsonSerializable()
class EvidenceVar {
  const EvidenceVar({
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
  factory EvidenceVar.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVarFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceVarToJson(this);
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
    super.resourceType = R4ResourceType.EvidenceReport,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.useContext,
    this.identifier,
    this.relatedIdentifier,
    this.citeAsReference,
    this.citeAsMarkdown,
    @JsonKey(name: '_citeAsMarkdown') this.citeAsMarkdownElement,
    this.type,
    this.note,
    this.relatedArtifact,
    required this.subject,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatesTo,
    this.section,
  });

  final FhirUri? url;
  final Element? urlElement;
  final Code? status;
  final Element? statusElement;
  final List<UsageContext>? useContext;
  final List<Identifier>? identifier;
  final List<Identifier>? relatedIdentifier;
  final Reference? citeAsReference;
  final Markdown? citeAsMarkdown;
  final Element? citeAsMarkdownElement;
  final CodeableConcept? type;
  final List<Annotation>? note;
  final List<RelatedArtifact>? relatedArtifact;
  final EvidenceReportSubject subject;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final List<ContactDetail>? author;
  final List<ContactDetail>? editor;
  final List<ContactDetail>? reviewer;
  final List<ContactDetail>? endorser;
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
    this.targetIdentifier,
    this.targetReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? code;
  final Element? codeElement;
  final Identifier? targetIdentifier;
  final Reference? targetReference;
  factory EvidenceReportRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceReportRelatesToToJson(this);
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
    super.resourceType = R4ResourceType.EvidenceVariable,
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
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.shortTitle,
    @JsonKey(name: '_shortTitle') this.shortTitleElement,
    this.subtitle,
    @JsonKey(name: '_subtitle') this.subtitleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.note,
    this.useContext,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    this.actual,
    @JsonKey(name: '_actual') this.actualElement,
    this.characteristicCombination,
    @JsonKey(name: '__characteristicCombination')
        this.characteristicCombinationElement,
    required this.characteristic,
    this.handling,
    @JsonKey(name: '_handling') this.handlingElement,
    this.category,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final String? shortTitle;
  final Element? shortTitleElement;
  final String? subtitle;
  final Element? subtitleElement;
  final Code? status;
  final Element? statusElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final Markdown? description;
  final Element? descriptionElement;
  final List<Annotation>? note;
  final List<UsageContext>? useContext;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final List<ContactDetail>? author;
  final List<ContactDetail>? editor;
  final List<ContactDetail>? reviewer;
  final List<ContactDetail>? endorser;
  final List<RelatedArtifact>? relatedArtifact;
  final Boolean? actual;
  final Element? actualElement;
  final Code? characteristicCombination;

  final Element? characteristicCombinationElement;
  final List<EvidenceVariableCharacteristic> characteristic;
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
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.definitionReference,
    this.definitionCanonical,
    @JsonKey(name: '_definitionCanonical') this.definitionCanonicalElement,
    this.definitionCodeableConcept,
    this.definitionExpression,
    this.exclude,
    @JsonKey(name: '_exclude') this.excludeElement,
    this.timeFromStart,
    this.groupMeasure,
    @JsonKey(name: '_groupMeasure') this.groupMeasureElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final Reference? definitionReference;
  final Canonical? definitionCanonical;
  final Element? definitionCanonicalElement;
  final CodeableConcept? definitionCodeableConcept;
  final Expression? definitionExpression;
  final Boolean? exclude;
  final Element? excludeElement;
  final EvidenceVariableTimeFromStart? timeFromStart;
  final Code? groupMeasure;
  final Element? groupMeasureElement;
  factory EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceVariableCharacteristicToJson(this);
}

@JsonSerializable()
class EvidenceVariableTimeFromStart {
  const EvidenceVariableTimeFromStart({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.quantity,
    this.range,
    this.note,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final Quantity? quantity;
  final Range? range;
  final List<Annotation>? note;
  factory EvidenceVariableTimeFromStart.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableTimeFromStartFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceVariableTimeFromStartToJson(this);
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

@JsonSerializable()
class ResearchDefinition extends Resource {
  const ResearchDefinition({
    super.resourceType = R4ResourceType.ResearchDefinition,
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
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.shortTitle,
    @JsonKey(name: '_shortTitle') this.shortTitleElement,
    this.subtitle,
    @JsonKey(name: '_subtitle') this.subtitleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.usage,
    @JsonKey(name: '_usage') this.usageElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
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
    @JsonKey(name: 'library') this.library_,
    required this.population,
    this.exposure,
    this.exposureAlternative,
    this.outcome,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final String? shortTitle;
  final Element? shortTitleElement;
  final String? subtitle;
  final Element? subtitleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final CodeableConcept? subjectCodeableConcept;
  final Reference? subjectReference;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;
  final Element? descriptionElement;
  final List<String>? comment;
  final List<Element?>? commentElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;
  final Element? purposeElement;
  final String? usage;
  final Element? usageElement;
  final Markdown? copyright;
  final Element? copyrightElement;
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
  final List<Canonical>? library_;
  final Reference population;
  final Reference? exposure;
  final Reference? exposureAlternative;
  final Reference? outcome;
  factory ResearchDefinition.fromJson(Map<String, dynamic> json) =>
      _$ResearchDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchDefinitionToJson(this);
}

@JsonSerializable()
class ResearchElementDefinition extends Resource {
  const ResearchElementDefinition({
    super.resourceType = R4ResourceType.ResearchElementDefinition,
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
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.shortTitle,
    @JsonKey(name: '_shortTitle') this.shortTitleElement,
    this.subtitle,
    @JsonKey(name: '_subtitle') this.subtitleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.usage,
    @JsonKey(name: '_usage') this.usageElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
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
    @JsonKey(name: 'library') this.library_,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.variableType,
    @JsonKey(name: '_variableType') this.variableTypeElement,
    required this.characteristic,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final String? shortTitle;
  final Element? shortTitleElement;
  final String? subtitle;
  final Element? subtitleElement;
  final Code? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final CodeableConcept? subjectCodeableConcept;
  final Reference? subjectReference;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;
  final Element? descriptionElement;
  final List<String>? comment;
  final List<Element?>? commentElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;
  final Element? purposeElement;
  final String? usage;
  final Element? usageElement;
  final Markdown? copyright;
  final Element? copyrightElement;
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
  final List<Canonical>? library_;
  final Code? type;
  final Element? typeElement;
  final Code? variableType;
  final Element? variableTypeElement;
  final List<ResearchElementDefinitionCharacteristic> characteristic;
  factory ResearchElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ResearchElementDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchElementDefinitionToJson(this);
}

@JsonSerializable()
class ResearchElementDefinitionCharacteristic {
  const ResearchElementDefinitionCharacteristic({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.definitionCodeableConcept,
    this.definitionCanonical,
    @JsonKey(name: '_definitionCanonical') this.definitionCanonicalElement,
    this.definitionExpression,
    this.definitionDataRequirement,
    this.usageContext,
    this.exclude,
    @JsonKey(name: '_exclude') this.excludeElement,
    this.unitOfMeasure,
    this.studyEffectiveDescription,
    @JsonKey(name: '_studyEffectiveDescription')
        this.studyEffectiveDescriptionElement,
    this.studyEffectiveDateTime,
    @JsonKey(name: '_studyEffectiveDateTime')
        this.studyEffectiveDateTimeElement,
    this.studyEffectivePeriod,
    this.studyEffectiveDuration,
    this.studyEffectiveTiming,
    this.studyEffectiveTimeFromStart,
    this.studyEffectiveGroupMeasure,
    @JsonKey(name: '_studyEffectiveGroupMeasure')
        this.studyEffectiveGroupMeasureElement,
    this.participantEffectiveDescription,
    @JsonKey(name: '_participantEffectiveDescription')
        this.participantEffectiveDescriptionElement,
    this.participantEffectiveDateTime,
    @JsonKey(name: '_participantEffectiveDateTime')
        this.participantEffectiveDateTimeElement,
    this.participantEffectivePeriod,
    this.participantEffectiveDuration,
    this.participantEffectiveTiming,
    this.participantEffectiveTimeFromStart,
    this.participantEffectiveGroupMeasure,
    @JsonKey(name: '_participantEffectiveGroupMeasure')
        this.participantEffectiveGroupMeasureElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? definitionCodeableConcept;
  final Canonical? definitionCanonical;
  final Element? definitionCanonicalElement;
  final Expression? definitionExpression;
  final DataRequirement? definitionDataRequirement;
  final List<UsageContext>? usageContext;
  final Boolean? exclude;
  final Element? excludeElement;
  final CodeableConcept? unitOfMeasure;
  final String? studyEffectiveDescription;
  final Element? studyEffectiveDescriptionElement;
  final FhirDateTime? studyEffectiveDateTime;
  final Element? studyEffectiveDateTimeElement;
  final Period? studyEffectivePeriod;
  final FhirDuration? studyEffectiveDuration;
  final Timing? studyEffectiveTiming;
  final FhirDuration? studyEffectiveTimeFromStart;
  final Code? studyEffectiveGroupMeasure;
  final Element? studyEffectiveGroupMeasureElement;
  final String? participantEffectiveDescription;
  final Element? participantEffectiveDescriptionElement;
  final FhirDateTime? participantEffectiveDateTime;
  final Element? participantEffectiveDateTimeElement;
  final Period? participantEffectivePeriod;
  final FhirDuration? participantEffectiveDuration;
  final Timing? participantEffectiveTiming;
  final FhirDuration? participantEffectiveTimeFromStart;
  final Code? participantEffectiveGroupMeasure;
  final Element? participantEffectiveGroupMeasureElement;

  factory ResearchElementDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$ResearchElementDefinitionCharacteristicFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ResearchElementDefinitionCharacteristicToJson(this);
}
