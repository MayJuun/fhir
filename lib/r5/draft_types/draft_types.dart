import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../r5.dart';

part 'draft_types.enums.dart';
part 'draft_types.freezed.dart';
part 'draft_types.g.dart';

@freezed
abstract class Population implements _$Population {
  Population._();
  factory Population({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Range ageRange,
    CodeableConcept ageCodeableConcept,
    CodeableConcept gender,
    CodeableConcept race,
    CodeableConcept physiologicalCondition,
  }) = _Population;

  factory Population.fromJson(Map<String, dynamic> json) =>
      _$PopulationFromJson(json);
}

@freezed
abstract class ProductShelfLife implements _$ProductShelfLife {
  ProductShelfLife._();
  factory ProductShelfLife({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Quantity periodQuantity,
    String periodString,
    @JsonKey(name: '_periodString') Element periodStringElement,
    List<CodeableConcept> specialPrecautionsForStorage,
  }) = _ProductShelfLife;

  factory ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$ProductShelfLifeFromJson(json);
}

@freezed
abstract class ProdCharacteristic implements _$ProdCharacteristic {
  ProdCharacteristic._();
  factory ProdCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Quantity height,
    Quantity width,
    Quantity depth,
    Quantity weight,
    Quantity nominalVolume,
    Quantity externalDiameter,
    String shape,
    @JsonKey(name: '_shape') Element shapeElement,
    List<String> color,
    @JsonKey(name: '_color') List<Element> colorElement,
    List<String> imprint,
    @JsonKey(name: '_imprint') List<Element> imprintElement,
    List<Attachment> image,
    CodeableConcept scoring,
  }) = _ProdCharacteristic;

  factory ProdCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$ProdCharacteristicFromJson(json);
}

@freezed
abstract class MarketingStatus implements _$MarketingStatus {
  MarketingStatus._();
  factory MarketingStatus({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept country,
    CodeableConcept jurisdiction,
    @required CodeableConcept status,
    Period dateRange,
    FhirDateTime restoreDate,
    @JsonKey(name: '_restoreDate') Element restoreDateElement,
  }) = _MarketingStatus;

  factory MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$MarketingStatusFromJson(json);
}

@freezed
abstract class Citation implements _$Citation {
  Citation._();
  factory Citation({
    @Default('Citation') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: CitationStatus.unknown) CitationStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<Identifier> relatedIdentifier,
    List<CitationSummary> summary,
    FhirDateTime dateCited,
    @JsonKey(name: '_dateCited') Element dateCitedElement,
    CitationVariantCitation variantCitation,
    CodeableConcept publishingModel,
    CitationJournal journal,
    CitationPublicationInfo publicationInfo,
    Markdown articleTitle,
    @JsonKey(name: '_articleTitle') Element articleTitleElement,
    List<CitationAlternativeTitle> alternativeTitle,
    CitationPagination pagination,
    List<CitationArticleUrl> articleUrl,
    @JsonKey(name: 'abstract') Markdown abstract_,
    @JsonKey(name: '_abstract') Element abstractElement,
    Markdown abstractCopyright,
    @JsonKey(name: '_abstractCopyright') Element abstractCopyrightElement,
    List<CitationAlternativeAbstract> alternativeAbstract,
    CitationContributorship contributorship,
    CodeableConcept articleLanguage,
    List<CitationAlternativeForm> alternativeForm,
    List<CodeableConcept> classifier,
    List<CitationKeywordList> keywordList,
    List<RelatedArtifact> relatedArtifact,
    List<Annotation> note,
    CitationMedlinePubMed medlinePubMed,
  }) = _Citation;

  factory Citation.fromJson(Map<String, dynamic> json) =>
      _$CitationFromJson(json);
}

@freezed
abstract class CitationSummary implements _$CitationSummary {
  CitationSummary._();
  factory CitationSummary({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept style,
    Markdown text,
    @JsonKey(name: '_text') Element textElement,
  }) = _CitationSummary;

  factory CitationSummary.fromJson(Map<String, dynamic> json) =>
      _$CitationSummaryFromJson(json);
}

@freezed
abstract class CitationVariantCitation implements _$CitationVariantCitation {
  CitationVariantCitation._();
  factory CitationVariantCitation({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String value,
    @JsonKey(name: '_value') Element valueElement,
    Reference baseCitation,
  }) = _CitationVariantCitation;

  factory CitationVariantCitation.fromJson(Map<String, dynamic> json) =>
      _$CitationVariantCitationFromJson(json);
}

@freezed
abstract class CitationJournal implements _$CitationJournal {
  CitationJournal._();
  factory CitationJournal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    String country,
    @JsonKey(name: '_country') Element countryElement,
    CitationJournalIssue journalIssue,
    String title,
    @JsonKey(name: '_title') Element titleElement,
  }) = _CitationJournal;

  factory CitationJournal.fromJson(Map<String, dynamic> json) =>
      _$CitationJournalFromJson(json);
}

@freezed
abstract class CitationJournalIssue implements _$CitationJournalIssue {
  CitationJournalIssue._();
  factory CitationJournalIssue({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept citedMedium,
    String volume,
    @JsonKey(name: '_volume') Element volumeElement,
    String issue,
    @JsonKey(name: '_issue') Element issueElement,
    CitationPublicationDate publicationDate,
  }) = _CitationJournalIssue;

  factory CitationJournalIssue.fromJson(Map<String, dynamic> json) =>
      _$CitationJournalIssueFromJson(json);
}

@freezed
abstract class CitationPublicationDate implements _$CitationPublicationDate {
  CitationPublicationDate._();
  factory CitationPublicationDate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String year,
    @JsonKey(name: '_year') Element yearElement,
    String month,
    @JsonKey(name: '_month') Element monthElement,
    String day,
    @JsonKey(name: '_day') Element dayElement,
    String season,
    @JsonKey(name: '_season') Element seasonElement,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _CitationPublicationDate;

  factory CitationPublicationDate.fromJson(Map<String, dynamic> json) =>
      _$CitationPublicationDateFromJson(json);
}

@freezed
abstract class CitationPublicationInfo implements _$CitationPublicationInfo {
  CitationPublicationInfo._();
  factory CitationPublicationInfo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CitationPublishedIn publishedIn,
    FhirDateTime entryDate,
    @JsonKey(name: '_entryDate') Element entryDateElement,
    FhirDateTime revisionDate,
    @JsonKey(name: '_revisionDate') Element revisionDateElement,
    String pageCount,
    @JsonKey(name: '_pageCount') Element pageCountElement,
  }) = _CitationPublicationInfo;

  factory CitationPublicationInfo.fromJson(Map<String, dynamic> json) =>
      _$CitationPublicationInfoFromJson(json);
}

@freezed
abstract class CitationPublishedIn implements _$CitationPublishedIn {
  CitationPublishedIn._();
  factory CitationPublishedIn({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    List<Identifier> identifier,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Reference publisher,
    String publisherLocation,
    @JsonKey(name: '_publisherLocation') Element publisherLocationElement,
    Date startDate,
    @JsonKey(name: '_startDate') Element startDateElement,
  }) = _CitationPublishedIn;

  factory CitationPublishedIn.fromJson(Map<String, dynamic> json) =>
      _$CitationPublishedInFromJson(json);
}

@freezed
abstract class CitationAlternativeTitle implements _$CitationAlternativeTitle {
  CitationAlternativeTitle._();
  factory CitationAlternativeTitle({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    CodeableConcept language,
    Markdown title,
    @JsonKey(name: '_title') Element titleElement,
  }) = _CitationAlternativeTitle;

  factory CitationAlternativeTitle.fromJson(Map<String, dynamic> json) =>
      _$CitationAlternativeTitleFromJson(json);
}

@freezed
abstract class CitationPagination implements _$CitationPagination {
  CitationPagination._();
  factory CitationPagination({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String pageString,
    @JsonKey(name: '_pageString') Element pageStringElement,
    String firstPage,
    @JsonKey(name: '_firstPage') Element firstPageElement,
    String lastPage,
    @JsonKey(name: '_lastPage') Element lastPageElement,
  }) = _CitationPagination;

  factory CitationPagination.fromJson(Map<String, dynamic> json) =>
      _$CitationPaginationFromJson(json);
}

@freezed
abstract class CitationArticleUrl implements _$CitationArticleUrl {
  CitationArticleUrl._();
  factory CitationArticleUrl({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
  }) = _CitationArticleUrl;

  factory CitationArticleUrl.fromJson(Map<String, dynamic> json) =>
      _$CitationArticleUrlFromJson(json);
}

@freezed
abstract class CitationAlternativeAbstract
    implements _$CitationAlternativeAbstract {
  CitationAlternativeAbstract._();
  factory CitationAlternativeAbstract({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    CodeableConcept language,
    @JsonKey(name: 'abstract') Markdown abstract_,
    @JsonKey(name: '_abstract') Element abstractElement,
    Markdown abstractCopyright,
    @JsonKey(name: '_abstractCopyright') Element abstractCopyrightElement,
  }) = _CitationAlternativeAbstract;

  factory CitationAlternativeAbstract.fromJson(Map<String, dynamic> json) =>
      _$CitationAlternativeAbstractFromJson(json);
}

@freezed
abstract class CitationContributorship implements _$CitationContributorship {
  CitationContributorship._();
  factory CitationContributorship({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean complete,
    @JsonKey(name: '_complete') Element completeElement,
    List<CitationEntry> entry,
    List<CitationSummary1> summary,
  }) = _CitationContributorship;

  factory CitationContributorship.fromJson(Map<String, dynamic> json) =>
      _$CitationContributorshipFromJson(json);
}

@freezed
abstract class CitationEntry implements _$CitationEntry {
  CitationEntry._();
  factory CitationEntry({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    HumanName name,
    String initials,
    @JsonKey(name: '_initials') Element initialsElement,
    String collectiveName,
    @JsonKey(name: '_collectiveName') Element collectiveNameElement,
    List<Identifier> identifier,
    List<CitationAffiliationInfo> affiliationInfo,
    List<Address> address,
    List<ContactPoint> telecom,
    List<CodeableConcept> contribution,
    Boolean notAnAuthor,
    @JsonKey(name: '_notAnAuthor') Element notAnAuthorElement,
    Boolean correspondingAuthor,
    @JsonKey(name: '_correspondingAuthor') Element correspondingAuthorElement,
    PositiveInt listOrder,
    @JsonKey(name: '_listOrder') Element listOrderElement,
  }) = _CitationEntry;

  factory CitationEntry.fromJson(Map<String, dynamic> json) =>
      _$CitationEntryFromJson(json);
}

@freezed
abstract class CitationAffiliationInfo implements _$CitationAffiliationInfo {
  CitationAffiliationInfo._();
  factory CitationAffiliationInfo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String affiliation,
    @JsonKey(name: '_affiliation') Element affiliationElement,
    String role,
    @JsonKey(name: '_role') Element roleElement,
    List<Identifier> identifier,
  }) = _CitationAffiliationInfo;

  factory CitationAffiliationInfo.fromJson(Map<String, dynamic> json) =>
      _$CitationAffiliationInfoFromJson(json);
}

@freezed
abstract class CitationSummary1 implements _$CitationSummary1 {
  CitationSummary1._();
  factory CitationSummary1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    CodeableConcept style,
    CodeableConcept source,
    Markdown value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _CitationSummary1;

  factory CitationSummary1.fromJson(Map<String, dynamic> json) =>
      _$CitationSummary1FromJson(json);
}

@freezed
abstract class CitationAlternativeForm implements _$CitationAlternativeForm {
  CitationAlternativeForm._();
  factory CitationAlternativeForm({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept publishingModel,
    CodeableConcept language,
    CitationJournalIssue1 journalIssue,
    CitationPagination1 pagination,
    CitationPublicationInfo1 publicationInfo,
  }) = _CitationAlternativeForm;

  factory CitationAlternativeForm.fromJson(Map<String, dynamic> json) =>
      _$CitationAlternativeFormFromJson(json);
}

@freezed
abstract class CitationJournalIssue1 implements _$CitationJournalIssue1 {
  CitationJournalIssue1._();
  factory CitationJournalIssue1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept citedMedium,
    String volume,
    @JsonKey(name: '_volume') Element volumeElement,
    String issue,
    @JsonKey(name: '_issue') Element issueElement,
    CitationPublicationDate1 publicationDate,
  }) = _CitationJournalIssue1;

  factory CitationJournalIssue1.fromJson(Map<String, dynamic> json) =>
      _$CitationJournalIssue1FromJson(json);
}

@freezed
abstract class CitationPublicationDate1 implements _$CitationPublicationDate1 {
  CitationPublicationDate1._();
  factory CitationPublicationDate1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    String year,
    @JsonKey(name: '_year') Element yearElement,
    String month,
    @JsonKey(name: '_month') Element monthElement,
    String day,
    @JsonKey(name: '_day') Element dayElement,
    String season,
    @JsonKey(name: '_season') Element seasonElement,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _CitationPublicationDate1;

  factory CitationPublicationDate1.fromJson(Map<String, dynamic> json) =>
      _$CitationPublicationDate1FromJson(json);
}

@freezed
abstract class CitationPagination1 implements _$CitationPagination1 {
  CitationPagination1._();
  factory CitationPagination1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String pageString,
    @JsonKey(name: '_pageString') Element pageStringElement,
    String firstPage,
    @JsonKey(name: '_firstPage') Element firstPageElement,
    String lastPage,
    @JsonKey(name: '_lastPage') Element lastPageElement,
  }) = _CitationPagination1;

  factory CitationPagination1.fromJson(Map<String, dynamic> json) =>
      _$CitationPagination1FromJson(json);
}

@freezed
abstract class CitationPublicationInfo1 implements _$CitationPublicationInfo1 {
  CitationPublicationInfo1._();
  factory CitationPublicationInfo1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CitationPublishedIn1 publishedIn,
    FhirDateTime entryDate,
    @JsonKey(name: '_entryDate') Element entryDateElement,
    FhirDateTime revisionDate,
    @JsonKey(name: '_revisionDate') Element revisionDateElement,
    String pageCount,
    @JsonKey(name: '_pageCount') Element pageCountElement,
  }) = _CitationPublicationInfo1;

  factory CitationPublicationInfo1.fromJson(Map<String, dynamic> json) =>
      _$CitationPublicationInfo1FromJson(json);
}

@freezed
abstract class CitationPublishedIn1 implements _$CitationPublishedIn1 {
  CitationPublishedIn1._();
  factory CitationPublishedIn1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    Reference publisher,
    String publisherLocation,
    @JsonKey(name: '_publisherLocation') Element publisherLocationElement,
    Date startDate,
    @JsonKey(name: '_startDate') Element startDateElement,
  }) = _CitationPublishedIn1;

  factory CitationPublishedIn1.fromJson(Map<String, dynamic> json) =>
      _$CitationPublishedIn1FromJson(json);
}

@freezed
abstract class CitationKeywordList implements _$CitationKeywordList {
  CitationKeywordList._();
  factory CitationKeywordList({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String owner,
    @JsonKey(name: '_owner') Element ownerElement,
    @required List<CitationKeyword> keyword,
  }) = _CitationKeywordList;

  factory CitationKeywordList.fromJson(Map<String, dynamic> json) =>
      _$CitationKeywordListFromJson(json);
}

@freezed
abstract class CitationKeyword implements _$CitationKeyword {
  CitationKeyword._();
  factory CitationKeyword({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean majorTopic,
    @JsonKey(name: '_majorTopic') Element majorTopicElement,
    String value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _CitationKeyword;

  factory CitationKeyword.fromJson(Map<String, dynamic> json) =>
      _$CitationKeywordFromJson(json);
}

@freezed
abstract class CitationMedlinePubMed implements _$CitationMedlinePubMed {
  CitationMedlinePubMed._();
  factory CitationMedlinePubMed({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept medlineState,
    CodeableConcept owner,
    PositiveInt pmid,
    @JsonKey(name: '_pmid') Element pmidElement,
    PositiveInt pmidVersion,
    @JsonKey(name: '_pmidVersion') Element pmidVersionElement,
    Date dateCreated,
    @JsonKey(name: '_dateCreated') Element dateCreatedElement,
    Date dateCompleted,
    @JsonKey(name: '_dateCompleted') Element dateCompletedElement,
    Date dateRevised,
    @JsonKey(name: '_dateRevised') Element dateRevisedElement,
    List<CitationPubMedPubDate> pubMedPubDate,
    CodeableConcept publicationState,
    List<CitationRelatedArticle> relatedArticle,
  }) = _CitationMedlinePubMed;

  factory CitationMedlinePubMed.fromJson(Map<String, dynamic> json) =>
      _$CitationMedlinePubMedFromJson(json);
}

@freezed
abstract class CitationPubMedPubDate implements _$CitationPubMedPubDate {
  CitationPubMedPubDate._();
  factory CitationPubMedPubDate({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept publicationState,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
  }) = _CitationPubMedPubDate;

  factory CitationPubMedPubDate.fromJson(Map<String, dynamic> json) =>
      _$CitationPubMedPubDateFromJson(json);
}

@freezed
abstract class CitationRelatedArticle implements _$CitationRelatedArticle {
  CitationRelatedArticle._();
  factory CitationRelatedArticle({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference citationReference,
    Markdown citationMarkdown,
    @JsonKey(name: '_citationMarkdown') Element citationMarkdownElement,
    List<Identifier> identifier,
  }) = _CitationRelatedArticle;

  factory CitationRelatedArticle.fromJson(Map<String, dynamic> json) =>
      _$CitationRelatedArticleFromJson(json);
}

@freezed
abstract class EvidenceReport implements _$EvidenceReport {
  EvidenceReport._();
  factory EvidenceReport({
    @Default('EvidenceReport') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(unknownEnumValue: EvidenceReportStatus.unknown)
        EvidenceReportStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<Identifier> relatedIdentifier,
    Reference citeAs,
    CodeableConcept type,
    List<Annotation> note,
    List<RelatedArtifact> relatedArtifact,
    @required EvidenceReportSubject subject,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<EvidenceReportRelatesTo> relatesTo,
    List<EvidenceReportSection> section,
  }) = _EvidenceReport;

  factory EvidenceReport.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportFromJson(json);
}

@freezed
abstract class EvidenceReportSubject implements _$EvidenceReportSubject {
  EvidenceReportSubject._();
  factory EvidenceReportSubject({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<EvidenceReportCharacteristic> characteristic,
    List<Annotation> note,
  }) = _EvidenceReportSubject;

  factory EvidenceReportSubject.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportSubjectFromJson(json);
}

@freezed
abstract class EvidenceReportCharacteristic
    implements _$EvidenceReportCharacteristic {
  EvidenceReportCharacteristic._();
  factory EvidenceReportCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept code,
    Reference valueReference,
    CodeableConcept valueCodeableConcept,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Quantity valueQuantity,
    Range valueRange,
    Boolean exclude,
    @JsonKey(name: '_exclude') Element excludeElement,
    Period period,
  }) = _EvidenceReportCharacteristic;

  factory EvidenceReportCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportCharacteristicFromJson(json);
}

@freezed
abstract class EvidenceReportRelatesTo implements _$EvidenceReportRelatesTo {
  EvidenceReportRelatesTo._();
  factory EvidenceReportRelatesTo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: EvidenceReportRelatesToCode.unknown)
        EvidenceReportRelatesToCode code,
    @JsonKey(name: '_code') Element codeElement,
    Identifier targetIdentifier,
    Reference targetReference,
  }) = _EvidenceReportRelatesTo;

  factory EvidenceReportRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportRelatesToFromJson(json);
}

@freezed
abstract class EvidenceReportSection implements _$EvidenceReportSection {
  EvidenceReportSection._();
  factory EvidenceReportSection({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    CodeableConcept focus,
    Reference focusReference,
    List<Reference> author,
    Narrative text,
    Code mode,
    @JsonKey(name: '_mode') Element modeElement,
    CodeableConcept orderedBy,
    List<CodeableConcept> entryClassifier,
    List<Reference> entryReference,
    CodeableConcept emptyReason,
    List<EvidenceReportSection> section,
  }) = _EvidenceReportSection;

  factory EvidenceReportSection.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportSectionFromJson(json);
}
