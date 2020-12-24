import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Population.fromYaml(dynamic yaml) => yaml is String
      ? Population.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Population.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ProductShelfLife.fromYaml(dynamic yaml) => yaml is String
      ? ProductShelfLife.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProductShelfLife.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ProdCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? ProdCharacteristic.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProdCharacteristic.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory MarketingStatus.fromYaml(dynamic yaml) => yaml is String
      ? MarketingStatus.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MarketingStatus.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Citation.fromYaml(dynamic yaml) => yaml is String
      ? Citation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Citation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationSummary.fromYaml(dynamic yaml) => yaml is String
      ? CitationSummary.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationSummary.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationVariantCitation.fromYaml(dynamic yaml) => yaml is String
      ? CitationVariantCitation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationVariantCitation.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationJournal.fromYaml(dynamic yaml) => yaml is String
      ? CitationJournal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationJournal.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationJournalIssue.fromYaml(dynamic yaml) => yaml is String
      ? CitationJournalIssue.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationJournalIssue.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationPublicationDate.fromYaml(dynamic yaml) => yaml is String
      ? CitationPublicationDate.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPublicationDate.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationPublicationInfo.fromYaml(dynamic yaml) => yaml is String
      ? CitationPublicationInfo.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPublicationInfo.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationPublishedIn.fromYaml(dynamic yaml) => yaml is String
      ? CitationPublishedIn.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPublishedIn.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationAlternativeTitle.fromYaml(dynamic yaml) => yaml is String
      ? CitationAlternativeTitle.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationAlternativeTitle.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationPagination.fromYaml(dynamic yaml) => yaml is String
      ? CitationPagination.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPagination.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationArticleUrl.fromYaml(dynamic yaml) => yaml is String
      ? CitationArticleUrl.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationArticleUrl.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationAlternativeAbstract.fromYaml(dynamic yaml) => yaml is String
      ? CitationAlternativeAbstract.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationAlternativeAbstract.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationContributorship.fromYaml(dynamic yaml) => yaml is String
      ? CitationContributorship.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationContributorship.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationEntry.fromYaml(dynamic yaml) => yaml is String
      ? CitationEntry.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationEntry.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationAffiliationInfo.fromYaml(dynamic yaml) => yaml is String
      ? CitationAffiliationInfo.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationAffiliationInfo.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationSummary1.fromYaml(dynamic yaml) => yaml is String
      ? CitationSummary1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationSummary1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationAlternativeForm.fromYaml(dynamic yaml) => yaml is String
      ? CitationAlternativeForm.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationAlternativeForm.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationJournalIssue1.fromYaml(dynamic yaml) => yaml is String
      ? CitationJournalIssue1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationJournalIssue1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationPublicationDate1.fromYaml(dynamic yaml) => yaml is String
      ? CitationPublicationDate1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPublicationDate1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationPagination1.fromYaml(dynamic yaml) => yaml is String
      ? CitationPagination1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPagination1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationPublicationInfo1.fromYaml(dynamic yaml) => yaml is String
      ? CitationPublicationInfo1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPublicationInfo1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationPublishedIn1.fromYaml(dynamic yaml) => yaml is String
      ? CitationPublishedIn1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPublishedIn1.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationKeywordList.fromYaml(dynamic yaml) => yaml is String
      ? CitationKeywordList.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationKeywordList.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationKeyword.fromYaml(dynamic yaml) => yaml is String
      ? CitationKeyword.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationKeyword.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationMedlinePubMed.fromYaml(dynamic yaml) => yaml is String
      ? CitationMedlinePubMed.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationMedlinePubMed.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationPubMedPubDate.fromYaml(dynamic yaml) => yaml is String
      ? CitationPubMedPubDate.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPubMedPubDate.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory CitationRelatedArticle.fromYaml(dynamic yaml) => yaml is String
      ? CitationRelatedArticle.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationRelatedArticle.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory EvidenceReport.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceReport.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EvidenceReport.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory EvidenceReportSubject.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceReportSubject.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EvidenceReportSubject.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory EvidenceReportCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceReportCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EvidenceReportCharacteristic.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory EvidenceReportRelatesTo.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceReportRelatesTo.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EvidenceReportRelatesTo.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory EvidenceReportSection.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceReportSection.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EvidenceReportSection.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory EvidenceReportSection.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportSectionFromJson(json);
}
