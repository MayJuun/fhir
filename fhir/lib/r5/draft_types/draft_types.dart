import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../r5.dart';

part 'draft_types.enums.dart';
part 'draft_types.freezed.dart';
part 'draft_types.g.dart';

@freezed
class Population with _$Population {
  Population._();
  factory Population({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Range? ageRange,
    CodeableConcept? ageCodeableConcept,
    CodeableConcept? gender,
    CodeableConcept? race,
    CodeableConcept? physiologicalCondition,
  }) = _Population;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Population.fromYaml(dynamic yaml) => yaml is String
      ? Population.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Population.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Population cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Population.fromJson(Map<String, dynamic> json) =>
      _$PopulationFromJson(json);
}

@freezed
class ProductShelfLife with _$ProductShelfLife {
  ProductShelfLife._();
  factory ProductShelfLife({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Quantity? periodQuantity,
    String? periodString,
    @JsonKey(name: '_periodString') Element? periodStringElement,
    List<CodeableConcept>? specialPrecautionsForStorage,
  }) = _ProductShelfLife;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProductShelfLife.fromYaml(dynamic yaml) => yaml is String
      ? ProductShelfLife.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProductShelfLife.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProductShelfLife cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProductShelfLife.fromJson(Map<String, dynamic> json) =>
      _$ProductShelfLifeFromJson(json);
}

@freezed
class ProdCharacteristic with _$ProdCharacteristic {
  ProdCharacteristic._();
  factory ProdCharacteristic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Quantity? height,
    Quantity? width,
    Quantity? depth,
    Quantity? weight,
    Quantity? nominalVolume,
    Quantity? externalDiameter,
    String? shape,
    @JsonKey(name: '_shape') Element? shapeElement,
    List<String>? color,
    @JsonKey(name: '_color') List<Element?>? colorElement,
    List<String>? imprint,
    @JsonKey(name: '_imprint') List<Element?>? imprintElement,
    List<Attachment>? image,
    CodeableConcept? scoring,
  }) = _ProdCharacteristic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProdCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? ProdCharacteristic.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ProdCharacteristic.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'ProdCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProdCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$ProdCharacteristicFromJson(json);
}

@freezed
class MarketingStatus with _$MarketingStatus {
  MarketingStatus._();
  factory MarketingStatus({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? country,
    CodeableConcept? jurisdiction,
    required CodeableConcept status,
    Period? dateRange,
    FhirDateTime? restoreDate,
    @JsonKey(name: '_restoreDate') Element? restoreDateElement,
  }) = _MarketingStatus;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MarketingStatus.fromYaml(dynamic yaml) => yaml is String
      ? MarketingStatus.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? MarketingStatus.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'MarketingStatus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MarketingStatus.fromJson(Map<String, dynamic> json) =>
      _$MarketingStatusFromJson(json);
}

@freezed
class Citation with _$Citation {
  Citation._();
  factory Citation({
    @Default('Citation') String resourceType,
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
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: CitationStatus.unknown) CitationStatus? status,
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
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<Identifier>? relatedIdentifier,
    List<CitationSummary>? summary,
    FhirDateTime? dateCited,
    @JsonKey(name: '_dateCited') Element? dateCitedElement,
    CitationVariantCitation? variantCitation,
    CodeableConcept? publishingModel,
    CitationJournal? journal,
    CitationPublicationInfo? publicationInfo,
    Markdown? articleTitle,
    @JsonKey(name: '_articleTitle') Element? articleTitleElement,
    List<CitationAlternativeTitle>? alternativeTitle,
    CitationPagination? pagination,
    List<CitationArticleUrl>? articleUrl,
    @JsonKey(name: 'abstract') Markdown? abstract_,
    @JsonKey(name: '_abstract') Element? abstractElement,
    Markdown? abstractCopyright,
    @JsonKey(name: '_abstractCopyright') Element? abstractCopyrightElement,
    List<CitationAlternativeAbstract>? alternativeAbstract,
    CitationContributorship? contributorship,
    CodeableConcept? articleLanguage,
    List<CitationAlternativeForm>? alternativeForm,
    List<CodeableConcept>? classifier,
    List<CitationKeywordList>? keywordList,
    List<RelatedArtifact>? relatedArtifact,
    List<Annotation>? note,
    CitationMedlinePubMed? medlinePubMed,
  }) = _Citation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Citation.fromYaml(dynamic yaml) => yaml is String
      ? Citation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Citation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Citation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Citation.fromJson(Map<String, dynamic> json) =>
      _$CitationFromJson(json);
}

@freezed
class CitationSummary with _$CitationSummary {
  CitationSummary._();
  factory CitationSummary({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? style,
    Markdown? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _CitationSummary;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationSummary.fromYaml(dynamic yaml) => yaml is String
      ? CitationSummary.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationSummary.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationSummary cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationSummary.fromJson(Map<String, dynamic> json) =>
      _$CitationSummaryFromJson(json);
}

@freezed
class CitationVariantCitation with _$CitationVariantCitation {
  CitationVariantCitation._();
  factory CitationVariantCitation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    Reference? baseCitation,
  }) = _CitationVariantCitation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationVariantCitation.fromYaml(dynamic yaml) => yaml is String
      ? CitationVariantCitation.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationVariantCitation.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationVariantCitation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationVariantCitation.fromJson(Map<String, dynamic> json) =>
      _$CitationVariantCitationFromJson(json);
}

@freezed
class CitationJournal with _$CitationJournal {
  CitationJournal._();
  factory CitationJournal({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    String? country,
    @JsonKey(name: '_country') Element? countryElement,
    CitationJournalIssue? journalIssue,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
  }) = _CitationJournal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationJournal.fromYaml(dynamic yaml) => yaml is String
      ? CitationJournal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationJournal.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationJournal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationJournal.fromJson(Map<String, dynamic> json) =>
      _$CitationJournalFromJson(json);
}

@freezed
class CitationJournalIssue with _$CitationJournalIssue {
  CitationJournalIssue._();
  factory CitationJournalIssue({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? citedMedium,
    String? volume,
    @JsonKey(name: '_volume') Element? volumeElement,
    String? issue,
    @JsonKey(name: '_issue') Element? issueElement,
    CitationPublicationDate? publicationDate,
  }) = _CitationJournalIssue;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationJournalIssue.fromYaml(dynamic yaml) => yaml is String
      ? CitationJournalIssue.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationJournalIssue.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationJournalIssue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationJournalIssue.fromJson(Map<String, dynamic> json) =>
      _$CitationJournalIssueFromJson(json);
}

@freezed
class CitationPublicationDate with _$CitationPublicationDate {
  CitationPublicationDate._();
  factory CitationPublicationDate({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? year,
    @JsonKey(name: '_year') Element? yearElement,
    String? month,
    @JsonKey(name: '_month') Element? monthElement,
    String? day,
    @JsonKey(name: '_day') Element? dayElement,
    String? season,
    @JsonKey(name: '_season') Element? seasonElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _CitationPublicationDate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationPublicationDate.fromYaml(dynamic yaml) => yaml is String
      ? CitationPublicationDate.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPublicationDate.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationPublicationDate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationPublicationDate.fromJson(Map<String, dynamic> json) =>
      _$CitationPublicationDateFromJson(json);
}

@freezed
class CitationPublicationInfo with _$CitationPublicationInfo {
  CitationPublicationInfo._();
  factory CitationPublicationInfo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CitationPublishedIn? publishedIn,
    FhirDateTime? entryDate,
    @JsonKey(name: '_entryDate') Element? entryDateElement,
    FhirDateTime? revisionDate,
    @JsonKey(name: '_revisionDate') Element? revisionDateElement,
    String? pageCount,
    @JsonKey(name: '_pageCount') Element? pageCountElement,
  }) = _CitationPublicationInfo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationPublicationInfo.fromYaml(dynamic yaml) => yaml is String
      ? CitationPublicationInfo.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPublicationInfo.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationPublicationInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationPublicationInfo.fromJson(Map<String, dynamic> json) =>
      _$CitationPublicationInfoFromJson(json);
}

@freezed
class CitationPublishedIn with _$CitationPublishedIn {
  CitationPublishedIn._();
  factory CitationPublishedIn({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    List<Identifier>? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Reference? publisher,
    String? publisherLocation,
    @JsonKey(name: '_publisherLocation') Element? publisherLocationElement,
    Date? startDate,
    @JsonKey(name: '_startDate') Element? startDateElement,
  }) = _CitationPublishedIn;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationPublishedIn.fromYaml(dynamic yaml) => yaml is String
      ? CitationPublishedIn.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPublishedIn.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationPublishedIn cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationPublishedIn.fromJson(Map<String, dynamic> json) =>
      _$CitationPublishedInFromJson(json);
}

@freezed
class CitationAlternativeTitle with _$CitationAlternativeTitle {
  CitationAlternativeTitle._();
  factory CitationAlternativeTitle({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    CodeableConcept? language,
    Markdown? title,
    @JsonKey(name: '_title') Element? titleElement,
  }) = _CitationAlternativeTitle;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationAlternativeTitle.fromYaml(dynamic yaml) => yaml is String
      ? CitationAlternativeTitle.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationAlternativeTitle.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationAlternativeTitle cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationAlternativeTitle.fromJson(Map<String, dynamic> json) =>
      _$CitationAlternativeTitleFromJson(json);
}

@freezed
class CitationPagination with _$CitationPagination {
  CitationPagination._();
  factory CitationPagination({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? pageString,
    @JsonKey(name: '_pageString') Element? pageStringElement,
    String? firstPage,
    @JsonKey(name: '_firstPage') Element? firstPageElement,
    String? lastPage,
    @JsonKey(name: '_lastPage') Element? lastPageElement,
  }) = _CitationPagination;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationPagination.fromYaml(dynamic yaml) => yaml is String
      ? CitationPagination.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPagination.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationPagination cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationPagination.fromJson(Map<String, dynamic> json) =>
      _$CitationPaginationFromJson(json);
}

@freezed
class CitationArticleUrl with _$CitationArticleUrl {
  CitationArticleUrl._();
  factory CitationArticleUrl({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    FhirUri? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _CitationArticleUrl;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationArticleUrl.fromYaml(dynamic yaml) => yaml is String
      ? CitationArticleUrl.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationArticleUrl.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationArticleUrl cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationArticleUrl.fromJson(Map<String, dynamic> json) =>
      _$CitationArticleUrlFromJson(json);
}

@freezed
class CitationAlternativeAbstract with _$CitationAlternativeAbstract {
  CitationAlternativeAbstract._();
  factory CitationAlternativeAbstract({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    CodeableConcept? language,
    @JsonKey(name: 'abstract') Markdown? abstract_,
    @JsonKey(name: '_abstract') Element? abstractElement,
    Markdown? abstractCopyright,
    @JsonKey(name: '_abstractCopyright') Element? abstractCopyrightElement,
  }) = _CitationAlternativeAbstract;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationAlternativeAbstract.fromYaml(dynamic yaml) => yaml is String
      ? CitationAlternativeAbstract.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationAlternativeAbstract.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationAlternativeAbstract cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationAlternativeAbstract.fromJson(Map<String, dynamic> json) =>
      _$CitationAlternativeAbstractFromJson(json);
}

@freezed
class CitationContributorship with _$CitationContributorship {
  CitationContributorship._();
  factory CitationContributorship({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? complete,
    @JsonKey(name: '_complete') Element? completeElement,
    List<CitationEntry>? entry,
    List<CitationSummary1>? summary,
  }) = _CitationContributorship;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationContributorship.fromYaml(dynamic yaml) => yaml is String
      ? CitationContributorship.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationContributorship.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationContributorship cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationContributorship.fromJson(Map<String, dynamic> json) =>
      _$CitationContributorshipFromJson(json);
}

@freezed
class CitationEntry with _$CitationEntry {
  CitationEntry._();
  factory CitationEntry({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    HumanName? name,
    String? initials,
    @JsonKey(name: '_initials') Element? initialsElement,
    String? collectiveName,
    @JsonKey(name: '_collectiveName') Element? collectiveNameElement,
    List<Identifier>? identifier,
    List<CitationAffiliationInfo>? affiliationInfo,
    List<Address>? address,
    List<ContactPoint>? telecom,
    List<CodeableConcept>? contribution,
    Boolean? notAnAuthor,
    @JsonKey(name: '_notAnAuthor') Element? notAnAuthorElement,
    Boolean? correspondingAuthor,
    @JsonKey(name: '_correspondingAuthor') Element? correspondingAuthorElement,
    PositiveInt? listOrder,
    @JsonKey(name: '_listOrder') Element? listOrderElement,
  }) = _CitationEntry;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationEntry.fromYaml(dynamic yaml) => yaml is String
      ? CitationEntry.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationEntry.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationEntry.fromJson(Map<String, dynamic> json) =>
      _$CitationEntryFromJson(json);
}

@freezed
class CitationAffiliationInfo with _$CitationAffiliationInfo {
  CitationAffiliationInfo._();
  factory CitationAffiliationInfo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? affiliation,
    @JsonKey(name: '_affiliation') Element? affiliationElement,
    String? role,
    @JsonKey(name: '_role') Element? roleElement,
    List<Identifier>? identifier,
  }) = _CitationAffiliationInfo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationAffiliationInfo.fromYaml(dynamic yaml) => yaml is String
      ? CitationAffiliationInfo.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationAffiliationInfo.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationAffiliationInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationAffiliationInfo.fromJson(Map<String, dynamic> json) =>
      _$CitationAffiliationInfoFromJson(json);
}

@freezed
class CitationSummary1 with _$CitationSummary1 {
  CitationSummary1._();
  factory CitationSummary1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    CodeableConcept? style,
    CodeableConcept? source,
    Markdown? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CitationSummary1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationSummary1.fromYaml(dynamic yaml) => yaml is String
      ? CitationSummary1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationSummary1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationSummary1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationSummary1.fromJson(Map<String, dynamic> json) =>
      _$CitationSummary1FromJson(json);
}

@freezed
class CitationAlternativeForm with _$CitationAlternativeForm {
  CitationAlternativeForm._();
  factory CitationAlternativeForm({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? publishingModel,
    CodeableConcept? language,
    CitationJournalIssue1? journalIssue,
    CitationPagination1? pagination,
    CitationPublicationInfo1? publicationInfo,
  }) = _CitationAlternativeForm;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationAlternativeForm.fromYaml(dynamic yaml) => yaml is String
      ? CitationAlternativeForm.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationAlternativeForm.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationAlternativeForm cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationAlternativeForm.fromJson(Map<String, dynamic> json) =>
      _$CitationAlternativeFormFromJson(json);
}

@freezed
class CitationJournalIssue1 with _$CitationJournalIssue1 {
  CitationJournalIssue1._();
  factory CitationJournalIssue1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? citedMedium,
    String? volume,
    @JsonKey(name: '_volume') Element? volumeElement,
    String? issue,
    @JsonKey(name: '_issue') Element? issueElement,
    CitationPublicationDate1? publicationDate,
  }) = _CitationJournalIssue1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationJournalIssue1.fromYaml(dynamic yaml) => yaml is String
      ? CitationJournalIssue1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationJournalIssue1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationJournalIssue1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationJournalIssue1.fromJson(Map<String, dynamic> json) =>
      _$CitationJournalIssue1FromJson(json);
}

@freezed
class CitationPublicationDate1 with _$CitationPublicationDate1 {
  CitationPublicationDate1._();
  factory CitationPublicationDate1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? year,
    @JsonKey(name: '_year') Element? yearElement,
    String? month,
    @JsonKey(name: '_month') Element? monthElement,
    String? day,
    @JsonKey(name: '_day') Element? dayElement,
    String? season,
    @JsonKey(name: '_season') Element? seasonElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _CitationPublicationDate1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationPublicationDate1.fromYaml(dynamic yaml) => yaml is String
      ? CitationPublicationDate1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPublicationDate1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationPublicationDate1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationPublicationDate1.fromJson(Map<String, dynamic> json) =>
      _$CitationPublicationDate1FromJson(json);
}

@freezed
class CitationPagination1 with _$CitationPagination1 {
  CitationPagination1._();
  factory CitationPagination1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? pageString,
    @JsonKey(name: '_pageString') Element? pageStringElement,
    String? firstPage,
    @JsonKey(name: '_firstPage') Element? firstPageElement,
    String? lastPage,
    @JsonKey(name: '_lastPage') Element? lastPageElement,
  }) = _CitationPagination1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationPagination1.fromYaml(dynamic yaml) => yaml is String
      ? CitationPagination1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPagination1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationPagination1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationPagination1.fromJson(Map<String, dynamic> json) =>
      _$CitationPagination1FromJson(json);
}

@freezed
class CitationPublicationInfo1 with _$CitationPublicationInfo1 {
  CitationPublicationInfo1._();
  factory CitationPublicationInfo1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CitationPublishedIn1? publishedIn,
    FhirDateTime? entryDate,
    @JsonKey(name: '_entryDate') Element? entryDateElement,
    FhirDateTime? revisionDate,
    @JsonKey(name: '_revisionDate') Element? revisionDateElement,
    String? pageCount,
    @JsonKey(name: '_pageCount') Element? pageCountElement,
  }) = _CitationPublicationInfo1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationPublicationInfo1.fromYaml(dynamic yaml) => yaml is String
      ? CitationPublicationInfo1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPublicationInfo1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationPublicationInfo1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationPublicationInfo1.fromJson(Map<String, dynamic> json) =>
      _$CitationPublicationInfo1FromJson(json);
}

@freezed
class CitationPublishedIn1 with _$CitationPublishedIn1 {
  CitationPublishedIn1._();
  factory CitationPublishedIn1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Reference? publisher,
    String? publisherLocation,
    @JsonKey(name: '_publisherLocation') Element? publisherLocationElement,
    Date? startDate,
    @JsonKey(name: '_startDate') Element? startDateElement,
  }) = _CitationPublishedIn1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationPublishedIn1.fromYaml(dynamic yaml) => yaml is String
      ? CitationPublishedIn1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPublishedIn1.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationPublishedIn1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationPublishedIn1.fromJson(Map<String, dynamic> json) =>
      _$CitationPublishedIn1FromJson(json);
}

@freezed
class CitationKeywordList with _$CitationKeywordList {
  CitationKeywordList._();
  factory CitationKeywordList({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? owner,
    @JsonKey(name: '_owner') Element? ownerElement,
    required List<CitationKeyword> keyword,
  }) = _CitationKeywordList;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationKeywordList.fromYaml(dynamic yaml) => yaml is String
      ? CitationKeywordList.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationKeywordList.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationKeywordList cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationKeywordList.fromJson(Map<String, dynamic> json) =>
      _$CitationKeywordListFromJson(json);
}

@freezed
class CitationKeyword with _$CitationKeyword {
  CitationKeyword._();
  factory CitationKeyword({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? majorTopic,
    @JsonKey(name: '_majorTopic') Element? majorTopicElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CitationKeyword;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationKeyword.fromYaml(dynamic yaml) => yaml is String
      ? CitationKeyword.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationKeyword.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationKeyword cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationKeyword.fromJson(Map<String, dynamic> json) =>
      _$CitationKeywordFromJson(json);
}

@freezed
class CitationMedlinePubMed with _$CitationMedlinePubMed {
  CitationMedlinePubMed._();
  factory CitationMedlinePubMed({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? medlineState,
    CodeableConcept? owner,
    PositiveInt? pmid,
    @JsonKey(name: '_pmid') Element? pmidElement,
    PositiveInt? pmidVersion,
    @JsonKey(name: '_pmidVersion') Element? pmidVersionElement,
    Date? dateCreated,
    @JsonKey(name: '_dateCreated') Element? dateCreatedElement,
    Date? dateCompleted,
    @JsonKey(name: '_dateCompleted') Element? dateCompletedElement,
    Date? dateRevised,
    @JsonKey(name: '_dateRevised') Element? dateRevisedElement,
    List<CitationPubMedPubDate>? pubMedPubDate,
    CodeableConcept? publicationState,
    List<CitationRelatedArticle>? relatedArticle,
  }) = _CitationMedlinePubMed;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationMedlinePubMed.fromYaml(dynamic yaml) => yaml is String
      ? CitationMedlinePubMed.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationMedlinePubMed.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationMedlinePubMed cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationMedlinePubMed.fromJson(Map<String, dynamic> json) =>
      _$CitationMedlinePubMedFromJson(json);
}

@freezed
class CitationPubMedPubDate with _$CitationPubMedPubDate {
  CitationPubMedPubDate._();
  factory CitationPubMedPubDate({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? publicationState,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
  }) = _CitationPubMedPubDate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationPubMedPubDate.fromYaml(dynamic yaml) => yaml is String
      ? CitationPubMedPubDate.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationPubMedPubDate.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationPubMedPubDate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationPubMedPubDate.fromJson(Map<String, dynamic> json) =>
      _$CitationPubMedPubDateFromJson(json);
}

@freezed
class CitationRelatedArticle with _$CitationRelatedArticle {
  CitationRelatedArticle._();
  factory CitationRelatedArticle({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? citationReference,
    Markdown? citationMarkdown,
    @JsonKey(name: '_citationMarkdown') Element? citationMarkdownElement,
    List<Identifier>? identifier,
  }) = _CitationRelatedArticle;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CitationRelatedArticle.fromYaml(dynamic yaml) => yaml is String
      ? CitationRelatedArticle.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CitationRelatedArticle.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CitationRelatedArticle cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CitationRelatedArticle.fromJson(Map<String, dynamic> json) =>
      _$CitationRelatedArticleFromJson(json);
}

@freezed
class EvidenceReport with _$EvidenceReport {
  EvidenceReport._();
  factory EvidenceReport({
    @Default('EvidenceReport') String resourceType,
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
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    @JsonKey(unknownEnumValue: EvidenceReportStatus.unknown)
        EvidenceReportStatus? status,
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
    Date? approvalDate,
    @JsonKey(name: '_approvalDate') Element? approvalDateElement,
    Date? lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
    Period? effectivePeriod,
    List<Identifier>? relatedIdentifier,
    Reference? citeAs,
    CodeableConcept? type,
    List<Annotation>? note,
    List<RelatedArtifact>? relatedArtifact,
    required EvidenceReportSubject subject,
    List<ContactDetail>? author,
    List<ContactDetail>? editor,
    List<ContactDetail>? reviewer,
    List<ContactDetail>? endorser,
    List<EvidenceReportRelatesTo>? relatesTo,
    List<EvidenceReportSection>? section,
  }) = _EvidenceReport;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceReport.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceReport.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EvidenceReport.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EvidenceReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceReport.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportFromJson(json);
}

@freezed
class EvidenceReportSubject with _$EvidenceReportSubject {
  EvidenceReportSubject._();
  factory EvidenceReportSubject({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<EvidenceReportCharacteristic>? characteristic,
    List<Annotation>? note,
  }) = _EvidenceReportSubject;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceReportSubject.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceReportSubject.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EvidenceReportSubject.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EvidenceReportSubject cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceReportSubject.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportSubjectFromJson(json);
}

@freezed
class EvidenceReportCharacteristic with _$EvidenceReportCharacteristic {
  EvidenceReportCharacteristic._();
  factory EvidenceReportCharacteristic({
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
  }) = _EvidenceReportCharacteristic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceReportCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceReportCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EvidenceReportCharacteristic.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EvidenceReportCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceReportCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportCharacteristicFromJson(json);
}

@freezed
class EvidenceReportRelatesTo with _$EvidenceReportRelatesTo {
  EvidenceReportRelatesTo._();
  factory EvidenceReportRelatesTo({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: EvidenceReportRelatesToCode.unknown)
        EvidenceReportRelatesToCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    Identifier? targetIdentifier,
    Reference? targetReference,
  }) = _EvidenceReportRelatesTo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceReportRelatesTo.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceReportRelatesTo.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EvidenceReportRelatesTo.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EvidenceReportRelatesTo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceReportRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportRelatesToFromJson(json);
}

@freezed
class EvidenceReportSection with _$EvidenceReportSection {
  EvidenceReportSection._();
  factory EvidenceReportSection({
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
    CodeableConcept? emptyReason,
    List<EvidenceReportSection>? section,
  }) = _EvidenceReportSection;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EvidenceReportSection.fromYaml(dynamic yaml) => yaml is String
      ? EvidenceReportSection.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EvidenceReportSection.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EvidenceReportSection cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EvidenceReportSection.fromJson(Map<String, dynamic> json) =>
      _$EvidenceReportSectionFromJson(json);
}
