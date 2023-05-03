import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'evidence_based_medicine.g.dart';

@JsonSerializable()
class Citation {
  const Citation({
    @Default(R4ResourceType.Citation) required this.resourceType,
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
    required this.relatesTo,
    required this.citedArtifact,
  });
  final R4ResourceType resourceType;
  final String? id;
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

@JsonSerializable()
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

@JsonSerializable()
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

@JsonSerializable()
class CitationRelatesTo {
  const CitationRelatesTo({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.relationshipType,
    required this.targetClassifier,
    required this.targetUri,
    @JsonKey(name: '_targetUri') required this.targetUriElement,
    required this.targetIdentifier,
    required this.targetReference,
    required this.targetAttachment,
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

@JsonSerializable()
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

@JsonSerializable()
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

@JsonSerializable()
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

@JsonSerializable()
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

@JsonSerializable()
class CitationRelatesTo1 {
  const CitationRelatesTo1({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.relationshipType,
    required this.targetClassifier,
    required this.targetUri,
    @JsonKey(name: '_targetUri') required this.targetUriElement,
    required this.targetIdentifier,
    required this.targetReference,
    required this.targetAttachment,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.publishedIn,
    required this.periodicRelease,
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

@JsonSerializable()
class CitationPeriodicRelease {
  const CitationPeriodicRelease({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.citedMedium,
    required this.volume,
    @JsonKey(name: '_volume') required this.volumeElement,
    required this.issue,
    @JsonKey(name: '_issue') required this.issueElement,
    required this.dateOfPublication,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.year,
    @JsonKey(name: '_year') required this.yearElement,
    required this.month,
    @JsonKey(name: '_month') required this.monthElement,
    required this.day,
    @JsonKey(name: '_day') required this.dayElement,
    required this.season,
    @JsonKey(name: '_season') required this.seasonElement,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.classifier,
    required this.whoClassified,
    required this.artifactAssessment,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.person,
    required this.organization,
    required this.publisher,
    required this.classifierCopyright,
    @JsonKey(name: '_classifierCopyright')
        required this.classifierCopyrightElement,
    required this.freeToShare,
    @JsonKey(name: '_freeToShare') required this.freeToShareElement,
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

@JsonSerializable()
class CitationEntry {
  const CitationEntry({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    required this.initials,
    @JsonKey(name: '_initials') required this.initialsElement,
    required this.collectiveName,
    @JsonKey(name: '_collectiveName') required this.collectiveNameElement,
    required this.identifier,
    required this.affiliationInfo,
    required this.address,
    required this.telecom,
    required this.contributionType,
    required this.role,
    required this.contributionInstance,
    required this.correspondingContact,
    @JsonKey(name: '__correspondingContact')
        required this.correspondingContactElement,
    required this.listOrder,
    @JsonKey(name: '_listOrder') required this.listOrderElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.affiliation,
    @JsonKey(name: '_affiliation') required this.affiliationElement,
    required this.role,
    @JsonKey(name: '_role') required this.roleElement,
    required this.identifier,
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

@JsonSerializable()
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

@JsonSerializable()
class Evidence {
  const Evidence({
    @Default(R4ResourceType.Evidence) required this.resourceType,
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
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.citeAsReference,
    required this.citAsMarkdown,
    @JsonKey(name: '_citeAsMarkdown') required this.citeAsMarkdownElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.useContext,
    required this.approvalDate,
    @JsonKey(name: '_approvalDate') required this.approvalDateElement,
    required this.lastReviewDate,
    @JsonKey(name: '_lastReviewDate') required this.lastReviewDateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.assertion,
    @JsonKey(name: '_assertion') required this.assertionElement,
    required this.note,
    required this.variableDefinition,
    required this.synthesisType,
    required this.studyType,
    required this.statistic,
    required this.certainty,
  });
  final R4ResourceType resourceType;
  final String? id;
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

@JsonSerializable()
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

@JsonSerializable()
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
    @JsonKey(name: '__numberOfParticipants')
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

@JsonSerializable()
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

@JsonSerializable()
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
  final List<EvidenceVar>? variable;
  final List<EvidenceAttributeEstimate>? attributeEstimate;
  factory EvidenceModelCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceModelCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceModelCharacteristicToJson(this);
}

@JsonSerializable()
class EvidenceVar {
  const EvidenceVar({
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
  factory EvidenceVar.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVarFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceVarToJson(this);
}

@JsonSerializable()
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

@JsonSerializable()
class EvidenceReport {
  const EvidenceReport({
    @Default(R4ResourceType.EvidenceReport) required this.resourceType,
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
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.useContext,
    required this.identifier,
    required this.relatedIdentifier,
    required this.citeAsReference,
    required this.citeAsMarkdown,
    @JsonKey(name: '_citeAsMarkdown') required this.citeAsMarkdownElement,
    required this.type,
    required this.note,
    required this.relatedArtifact,
    required this.subject,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatesTo,
    required this.section,
  });
  final R4ResourceType resourceType;
  final String? id;
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

@JsonSerializable()
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

@JsonSerializable()
class EvidenceReportRelatesTo {
  const EvidenceReportRelatesTo({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.targetIdentifier,
    required this.targetReference,
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

@JsonSerializable()
class EvidenceVariable {
  const EvidenceVariable({
    @Default(R4ResourceType.EvidenceVariable) required this.resourceType,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.shortTitle,
    @JsonKey(name: '_shortTitle') required this.shortTitleElement,
    required this.subtitle,
    @JsonKey(name: '_subtitle') required this.subtitleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.note,
    required this.useContext,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.author,
    required this.editor,
    required this.reviewer,
    required this.endorser,
    required this.relatedArtifact,
    required this.actual,
    @JsonKey(name: '_actual') required this.actualElement,
    required this.characteristicCombination,
    @JsonKey(name: '__characteristicCombination')
        required this.characteristicCombinationElement,
    required this.characteristic,
    required this.handling,
    @JsonKey(name: '_handling') required this.handlingElement,
    required this.category,
  });
  final R4ResourceType resourceType;
  final String? id;
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.definitionReference,
    required this.definitionCanonical,
    @JsonKey(name: '_definitionCanonical')
        required this.definitionCanonicalElement,
    required this.definitionCodeableConcept,
    required this.definitionExpression,
    required this.exclude,
    @JsonKey(name: '_exclude') required this.excludeElement,
    required this.timeFromStart,
    required this.groupMeasure,
    @JsonKey(name: '_groupMeasure') required this.groupMeasureElement,
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
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.quantity,
    required this.range,
    required this.note,
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

@JsonSerializable()
class ResearchDefinition {
  const ResearchDefinition({
    @Default(R4ResourceType.ResearchDefinition) required this.resourceType,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.shortTitle,
    @JsonKey(name: '_shortTitle') required this.shortTitleElement,
    required this.subtitle,
    @JsonKey(name: '_subtitle') required this.subtitleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.subjectCodeableConcept,
    required this.subjectReference,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.usage,
    @JsonKey(name: '_usage') required this.usageElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
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
    @JsonKey(name: 'library') required this.library_,
    required this.population,
    required this.exposure,
    required this.exposureAlternative,
    required this.outcome,
  });
  final R4ResourceType resourceType;
  final String? id;
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
class ResearchElementDefinition {
  const ResearchElementDefinition({
    @Default(R4ResourceType.ResearchElementDefinition)
        required this.resourceType,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.shortTitle,
    @JsonKey(name: '_shortTitle') required this.shortTitleElement,
    required this.subtitle,
    @JsonKey(name: '_subtitle') required this.subtitleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.subjectCodeableConcept,
    required this.subjectReference,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.usage,
    @JsonKey(name: '_usage') required this.usageElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
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
    @JsonKey(name: 'library') required this.library_,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.variableType,
    @JsonKey(name: '_variableType') required this.variableTypeElement,
    required this.characteristic,
  });
  final R4ResourceType resourceType;
  final String? id;
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
