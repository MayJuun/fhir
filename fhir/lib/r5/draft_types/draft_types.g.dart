// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Population _$_$_PopulationFromJson(Map<String, dynamic> json) {
  return _$_Population(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    ageRange: json['ageRange'] == null
        ? null
        : Range.fromJson(json['ageRange'] as Map<String, dynamic>),
    ageCodeableConcept: json['ageCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['ageCodeableConcept'] as Map<String, dynamic>),
    gender: json['gender'] == null
        ? null
        : CodeableConcept.fromJson(json['gender'] as Map<String, dynamic>),
    race: json['race'] == null
        ? null
        : CodeableConcept.fromJson(json['race'] as Map<String, dynamic>),
    physiologicalCondition: json['physiologicalCondition'] == null
        ? null
        : CodeableConcept.fromJson(
            json['physiologicalCondition'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PopulationToJson(_$_Population instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('ageRange', instance.ageRange?.toJson());
  writeNotNull('ageCodeableConcept', instance.ageCodeableConcept?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('race', instance.race?.toJson());
  writeNotNull(
      'physiologicalCondition', instance.physiologicalCondition?.toJson());
  return val;
}

_$_ProductShelfLife _$_$_ProductShelfLifeFromJson(Map<String, dynamic> json) {
  return _$_ProductShelfLife(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    periodQuantity: json['periodQuantity'] == null
        ? null
        : Quantity.fromJson(json['periodQuantity'] as Map<String, dynamic>),
    periodString: json['periodString'] as String?,
    periodStringElement: json['_periodString'] == null
        ? null
        : Element.fromJson(json['_periodString'] as Map<String, dynamic>),
    specialPrecautionsForStorage:
        (json['specialPrecautionsForStorage'] as List<dynamic>?)
            ?.map((e) => e == null
                ? null
                : CodeableConcept.fromJson(e as Map<String, dynamic>))
            .toList(),
  );
}

Map<String, dynamic> _$_$_ProductShelfLifeToJson(_$_ProductShelfLife instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('periodQuantity', instance.periodQuantity?.toJson());
  writeNotNull('periodString', instance.periodString);
  writeNotNull('_periodString', instance.periodStringElement?.toJson());
  writeNotNull('specialPrecautionsForStorage',
      instance.specialPrecautionsForStorage?.map((e) => e?.toJson()).toList());
  return val;
}

_$_ProdCharacteristic _$_$_ProdCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _$_ProdCharacteristic(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    height: json['height'] == null
        ? null
        : Quantity.fromJson(json['height'] as Map<String, dynamic>),
    width: json['width'] == null
        ? null
        : Quantity.fromJson(json['width'] as Map<String, dynamic>),
    depth: json['depth'] == null
        ? null
        : Quantity.fromJson(json['depth'] as Map<String, dynamic>),
    weight: json['weight'] == null
        ? null
        : Quantity.fromJson(json['weight'] as Map<String, dynamic>),
    nominalVolume: json['nominalVolume'] == null
        ? null
        : Quantity.fromJson(json['nominalVolume'] as Map<String, dynamic>),
    externalDiameter: json['externalDiameter'] == null
        ? null
        : Quantity.fromJson(json['externalDiameter'] as Map<String, dynamic>),
    shape: json['shape'] as String?,
    shapeElement: json['_shape'] == null
        ? null
        : Element.fromJson(json['_shape'] as Map<String, dynamic>),
    color: (json['color'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    colorElement: (json['_color'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        .toList(),
    imprint:
        (json['imprint'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    imprintElement: (json['_imprint'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        .toList(),
    image: (json['image'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Attachment.fromJson(e as Map<String, dynamic>))
        .toList(),
    scoring: json['scoring'] == null
        ? null
        : CodeableConcept.fromJson(json['scoring'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProdCharacteristicToJson(
    _$_ProdCharacteristic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('height', instance.height?.toJson());
  writeNotNull('width', instance.width?.toJson());
  writeNotNull('depth', instance.depth?.toJson());
  writeNotNull('weight', instance.weight?.toJson());
  writeNotNull('nominalVolume', instance.nominalVolume?.toJson());
  writeNotNull('externalDiameter', instance.externalDiameter?.toJson());
  writeNotNull('shape', instance.shape);
  writeNotNull('_shape', instance.shapeElement?.toJson());
  writeNotNull('color', instance.color);
  writeNotNull(
      '_color', instance.colorElement?.map((e) => e?.toJson()).toList());
  writeNotNull('imprint', instance.imprint);
  writeNotNull(
      '_imprint', instance.imprintElement?.map((e) => e?.toJson()).toList());
  writeNotNull('image', instance.image?.map((e) => e?.toJson()).toList());
  writeNotNull('scoring', instance.scoring?.toJson());
  return val;
}

_$_MarketingStatus _$_$_MarketingStatusFromJson(Map<String, dynamic> json) {
  return _$_MarketingStatus(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    country: json['country'] == null
        ? null
        : CodeableConcept.fromJson(json['country'] as Map<String, dynamic>),
    jurisdiction: json['jurisdiction'] == null
        ? null
        : CodeableConcept.fromJson(
            json['jurisdiction'] as Map<String, dynamic>),
    status: json['status'] == null
        ? null
        : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
    dateRange: json['dateRange'] == null
        ? null
        : Period.fromJson(json['dateRange'] as Map<String, dynamic>),
    restoreDate: json['restoreDate'] == null
        ? null
        : FhirDateTime.fromJson(json['restoreDate']),
    restoreDateElement: json['_restoreDate'] == null
        ? null
        : Element.fromJson(json['_restoreDate'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MarketingStatusToJson(_$_MarketingStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('dateRange', instance.dateRange?.toJson());
  writeNotNull('restoreDate', instance.restoreDate?.toJson());
  writeNotNull('_restoreDate', instance.restoreDateElement?.toJson());
  return val;
}

_$_Citation _$_$_CitationFromJson(Map<String, dynamic> json) {
  return _$_Citation(
    resourceType: json['resourceType'] as String? ?? 'Citation',
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules']),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
    version: json['version'] as String?,
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    name: json['name'] as String?,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    title: json['title'] as String?,
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$CitationStatusEnumMap, json['status'],
        unknownValue: CitationStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    experimentalElement: json['_experimental'] == null
        ? null
        : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
    date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    publisher: json['publisher'] as String?,
    publisherElement: json['_publisher'] == null
        ? null
        : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
    contact: (json['contact'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        .toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description']),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    useContext: (json['useContext'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        .toList(),
    jurisdiction: (json['jurisdiction'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    purpose:
        json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
    purposeElement: json['_purpose'] == null
        ? null
        : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
    copyright:
        json['copyright'] == null ? null : Markdown.fromJson(json['copyright']),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate']),
    approvalDateElement: json['_approvalDate'] == null
        ? null
        : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate']),
    lastReviewDateElement: json['_lastReviewDate'] == null
        ? null
        : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    relatedIdentifier: (json['relatedIdentifier'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
    summary: (json['summary'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CitationSummary.fromJson(e as Map<String, dynamic>))
        .toList(),
    dateCited: json['dateCited'] == null
        ? null
        : FhirDateTime.fromJson(json['dateCited']),
    dateCitedElement: json['_dateCited'] == null
        ? null
        : Element.fromJson(json['_dateCited'] as Map<String, dynamic>),
    variantCitation: json['variantCitation'] == null
        ? null
        : CitationVariantCitation.fromJson(
            json['variantCitation'] as Map<String, dynamic>),
    publishingModel: json['publishingModel'] == null
        ? null
        : CodeableConcept.fromJson(
            json['publishingModel'] as Map<String, dynamic>),
    journal: json['journal'] == null
        ? null
        : CitationJournal.fromJson(json['journal'] as Map<String, dynamic>),
    publicationInfo: json['publicationInfo'] == null
        ? null
        : CitationPublicationInfo.fromJson(
            json['publicationInfo'] as Map<String, dynamic>),
    articleTitle: json['articleTitle'] == null
        ? null
        : Markdown.fromJson(json['articleTitle']),
    articleTitleElement: json['_articleTitle'] == null
        ? null
        : Element.fromJson(json['_articleTitle'] as Map<String, dynamic>),
    alternativeTitle: (json['alternativeTitle'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CitationAlternativeTitle.fromJson(e as Map<String, dynamic>))
        .toList(),
    pagination: json['pagination'] == null
        ? null
        : CitationPagination.fromJson(
            json['pagination'] as Map<String, dynamic>),
    articleUrl: (json['articleUrl'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CitationArticleUrl.fromJson(e as Map<String, dynamic>))
        .toList(),
    abstract_:
        json['abstract'] == null ? null : Markdown.fromJson(json['abstract']),
    abstractElement: json['_abstract'] == null
        ? null
        : Element.fromJson(json['_abstract'] as Map<String, dynamic>),
    abstractCopyright: json['abstractCopyright'] == null
        ? null
        : Markdown.fromJson(json['abstractCopyright']),
    abstractCopyrightElement: json['_abstractCopyright'] == null
        ? null
        : Element.fromJson(json['_abstractCopyright'] as Map<String, dynamic>),
    alternativeAbstract: (json['alternativeAbstract'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CitationAlternativeAbstract.fromJson(e as Map<String, dynamic>))
        .toList(),
    contributorship: json['contributorship'] == null
        ? null
        : CitationContributorship.fromJson(
            json['contributorship'] as Map<String, dynamic>),
    articleLanguage: json['articleLanguage'] == null
        ? null
        : CodeableConcept.fromJson(
            json['articleLanguage'] as Map<String, dynamic>),
    alternativeForm: (json['alternativeForm'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CitationAlternativeForm.fromJson(e as Map<String, dynamic>))
        .toList(),
    classifier: (json['classifier'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    keywordList: (json['keywordList'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CitationKeywordList.fromJson(e as Map<String, dynamic>))
        .toList(),
    relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        .toList(),
    note: (json['note'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        .toList(),
    medlinePubMed: json['medlinePubMed'] == null
        ? null
        : CitationMedlinePubMed.fromJson(
            json['medlinePubMed'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationToJson(_$_Citation instance) {
  final val = <String, dynamic>{
    'resourceType': instance.resourceType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', _$CitationStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('relatedIdentifier',
      instance.relatedIdentifier?.map((e) => e?.toJson()).toList());
  writeNotNull('summary', instance.summary?.map((e) => e?.toJson()).toList());
  writeNotNull('dateCited', instance.dateCited?.toJson());
  writeNotNull('_dateCited', instance.dateCitedElement?.toJson());
  writeNotNull('variantCitation', instance.variantCitation?.toJson());
  writeNotNull('publishingModel', instance.publishingModel?.toJson());
  writeNotNull('journal', instance.journal?.toJson());
  writeNotNull('publicationInfo', instance.publicationInfo?.toJson());
  writeNotNull('articleTitle', instance.articleTitle?.toJson());
  writeNotNull('_articleTitle', instance.articleTitleElement?.toJson());
  writeNotNull('alternativeTitle',
      instance.alternativeTitle?.map((e) => e?.toJson()).toList());
  writeNotNull('pagination', instance.pagination?.toJson());
  writeNotNull(
      'articleUrl', instance.articleUrl?.map((e) => e?.toJson()).toList());
  writeNotNull('abstract', instance.abstract_?.toJson());
  writeNotNull('_abstract', instance.abstractElement?.toJson());
  writeNotNull('abstractCopyright', instance.abstractCopyright?.toJson());
  writeNotNull(
      '_abstractCopyright', instance.abstractCopyrightElement?.toJson());
  writeNotNull('alternativeAbstract',
      instance.alternativeAbstract?.map((e) => e?.toJson()).toList());
  writeNotNull('contributorship', instance.contributorship?.toJson());
  writeNotNull('articleLanguage', instance.articleLanguage?.toJson());
  writeNotNull('alternativeForm',
      instance.alternativeForm?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'classifier', instance.classifier?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'keywordList', instance.keywordList?.map((e) => e?.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e?.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson()).toList());
  writeNotNull('medlinePubMed', instance.medlinePubMed?.toJson());
  return val;
}

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$CitationStatusEnumMap = {
  CitationStatus.draft: 'draft',
  CitationStatus.active: 'active',
  CitationStatus.retired: 'retired',
  CitationStatus.unknown: 'unknown',
};

_$_CitationSummary _$_$_CitationSummaryFromJson(Map<String, dynamic> json) {
  return _$_CitationSummary(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    style: json['style'] == null
        ? null
        : CodeableConcept.fromJson(json['style'] as Map<String, dynamic>),
    text: json['text'] == null ? null : Markdown.fromJson(json['text']),
    textElement: json['_text'] == null
        ? null
        : Element.fromJson(json['_text'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationSummaryToJson(_$_CitationSummary instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('style', instance.style?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$_CitationVariantCitation _$_$_CitationVariantCitationFromJson(
    Map<String, dynamic> json) {
  return _$_CitationVariantCitation(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    value: json['value'] as String?,
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
    baseCitation: json['baseCitation'] == null
        ? null
        : Reference.fromJson(json['baseCitation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationVariantCitationToJson(
    _$_CitationVariantCitation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('baseCitation', instance.baseCitation?.toJson());
  return val;
}

_$_CitationJournal _$_$_CitationJournalFromJson(Map<String, dynamic> json) {
  return _$_CitationJournal(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    identifier: (json['identifier'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
    country: json['country'] as String?,
    countryElement: json['_country'] == null
        ? null
        : Element.fromJson(json['_country'] as Map<String, dynamic>),
    journalIssue: json['journalIssue'] == null
        ? null
        : CitationJournalIssue.fromJson(
            json['journalIssue'] as Map<String, dynamic>),
    title: json['title'] as String?,
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationJournalToJson(_$_CitationJournal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson()).toList());
  writeNotNull('country', instance.country);
  writeNotNull('_country', instance.countryElement?.toJson());
  writeNotNull('journalIssue', instance.journalIssue?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  return val;
}

_$_CitationJournalIssue _$_$_CitationJournalIssueFromJson(
    Map<String, dynamic> json) {
  return _$_CitationJournalIssue(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    citedMedium: json['citedMedium'] == null
        ? null
        : CodeableConcept.fromJson(json['citedMedium'] as Map<String, dynamic>),
    volume: json['volume'] as String?,
    volumeElement: json['_volume'] == null
        ? null
        : Element.fromJson(json['_volume'] as Map<String, dynamic>),
    issue: json['issue'] as String?,
    issueElement: json['_issue'] == null
        ? null
        : Element.fromJson(json['_issue'] as Map<String, dynamic>),
    publicationDate: json['publicationDate'] == null
        ? null
        : CitationPublicationDate.fromJson(
            json['publicationDate'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationJournalIssueToJson(
    _$_CitationJournalIssue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('citedMedium', instance.citedMedium?.toJson());
  writeNotNull('volume', instance.volume);
  writeNotNull('_volume', instance.volumeElement?.toJson());
  writeNotNull('issue', instance.issue);
  writeNotNull('_issue', instance.issueElement?.toJson());
  writeNotNull('publicationDate', instance.publicationDate?.toJson());
  return val;
}

_$_CitationPublicationDate _$_$_CitationPublicationDateFromJson(
    Map<String, dynamic> json) {
  return _$_CitationPublicationDate(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    date: json['date'] == null ? null : Date.fromJson(json['date']),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    year: json['year'] as String?,
    yearElement: json['_year'] == null
        ? null
        : Element.fromJson(json['_year'] as Map<String, dynamic>),
    month: json['month'] as String?,
    monthElement: json['_month'] == null
        ? null
        : Element.fromJson(json['_month'] as Map<String, dynamic>),
    day: json['day'] as String?,
    dayElement: json['_day'] == null
        ? null
        : Element.fromJson(json['_day'] as Map<String, dynamic>),
    season: json['season'] as String?,
    seasonElement: json['_season'] == null
        ? null
        : Element.fromJson(json['_season'] as Map<String, dynamic>),
    text: json['text'] as String?,
    textElement: json['_text'] == null
        ? null
        : Element.fromJson(json['_text'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationPublicationDateToJson(
    _$_CitationPublicationDate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('year', instance.year);
  writeNotNull('_year', instance.yearElement?.toJson());
  writeNotNull('month', instance.month);
  writeNotNull('_month', instance.monthElement?.toJson());
  writeNotNull('day', instance.day);
  writeNotNull('_day', instance.dayElement?.toJson());
  writeNotNull('season', instance.season);
  writeNotNull('_season', instance.seasonElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$_CitationPublicationInfo _$_$_CitationPublicationInfoFromJson(
    Map<String, dynamic> json) {
  return _$_CitationPublicationInfo(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    publishedIn: json['publishedIn'] == null
        ? null
        : CitationPublishedIn.fromJson(
            json['publishedIn'] as Map<String, dynamic>),
    entryDate: json['entryDate'] == null
        ? null
        : FhirDateTime.fromJson(json['entryDate']),
    entryDateElement: json['_entryDate'] == null
        ? null
        : Element.fromJson(json['_entryDate'] as Map<String, dynamic>),
    revisionDate: json['revisionDate'] == null
        ? null
        : FhirDateTime.fromJson(json['revisionDate']),
    revisionDateElement: json['_revisionDate'] == null
        ? null
        : Element.fromJson(json['_revisionDate'] as Map<String, dynamic>),
    pageCount: json['pageCount'] as String?,
    pageCountElement: json['_pageCount'] == null
        ? null
        : Element.fromJson(json['_pageCount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationPublicationInfoToJson(
    _$_CitationPublicationInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('publishedIn', instance.publishedIn?.toJson());
  writeNotNull('entryDate', instance.entryDate?.toJson());
  writeNotNull('_entryDate', instance.entryDateElement?.toJson());
  writeNotNull('revisionDate', instance.revisionDate?.toJson());
  writeNotNull('_revisionDate', instance.revisionDateElement?.toJson());
  writeNotNull('pageCount', instance.pageCount);
  writeNotNull('_pageCount', instance.pageCountElement?.toJson());
  return val;
}

_$_CitationPublishedIn _$_$_CitationPublishedInFromJson(
    Map<String, dynamic> json) {
  return _$_CitationPublishedIn(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
    name: json['name'] as String?,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    publisher: json['publisher'] == null
        ? null
        : Reference.fromJson(json['publisher'] as Map<String, dynamic>),
    publisherLocation: json['publisherLocation'] as String?,
    publisherLocationElement: json['_publisherLocation'] == null
        ? null
        : Element.fromJson(json['_publisherLocation'] as Map<String, dynamic>),
    startDate:
        json['startDate'] == null ? null : Date.fromJson(json['startDate']),
    startDateElement: json['_startDate'] == null
        ? null
        : Element.fromJson(json['_startDate'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationPublishedInToJson(
    _$_CitationPublishedIn instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('publisher', instance.publisher?.toJson());
  writeNotNull('publisherLocation', instance.publisherLocation);
  writeNotNull(
      '_publisherLocation', instance.publisherLocationElement?.toJson());
  writeNotNull('startDate', instance.startDate?.toJson());
  writeNotNull('_startDate', instance.startDateElement?.toJson());
  return val;
}

_$_CitationAlternativeTitle _$_$_CitationAlternativeTitleFromJson(
    Map<String, dynamic> json) {
  return _$_CitationAlternativeTitle(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
    title: json['title'] == null ? null : Markdown.fromJson(json['title']),
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationAlternativeTitleToJson(
    _$_CitationAlternativeTitle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('_title', instance.titleElement?.toJson());
  return val;
}

_$_CitationPagination _$_$_CitationPaginationFromJson(
    Map<String, dynamic> json) {
  return _$_CitationPagination(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    pageString: json['pageString'] as String?,
    pageStringElement: json['_pageString'] == null
        ? null
        : Element.fromJson(json['_pageString'] as Map<String, dynamic>),
    firstPage: json['firstPage'] as String?,
    firstPageElement: json['_firstPage'] == null
        ? null
        : Element.fromJson(json['_firstPage'] as Map<String, dynamic>),
    lastPage: json['lastPage'] as String?,
    lastPageElement: json['_lastPage'] == null
        ? null
        : Element.fromJson(json['_lastPage'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationPaginationToJson(
    _$_CitationPagination instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('pageString', instance.pageString);
  writeNotNull('_pageString', instance.pageStringElement?.toJson());
  writeNotNull('firstPage', instance.firstPage);
  writeNotNull('_firstPage', instance.firstPageElement?.toJson());
  writeNotNull('lastPage', instance.lastPage);
  writeNotNull('_lastPage', instance.lastPageElement?.toJson());
  return val;
}

_$_CitationArticleUrl _$_$_CitationArticleUrlFromJson(
    Map<String, dynamic> json) {
  return _$_CitationArticleUrl(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationArticleUrlToJson(
    _$_CitationArticleUrl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  return val;
}

_$_CitationAlternativeAbstract _$_$_CitationAlternativeAbstractFromJson(
    Map<String, dynamic> json) {
  return _$_CitationAlternativeAbstract(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
    abstract_:
        json['abstract'] == null ? null : Markdown.fromJson(json['abstract']),
    abstractElement: json['_abstract'] == null
        ? null
        : Element.fromJson(json['_abstract'] as Map<String, dynamic>),
    abstractCopyright: json['abstractCopyright'] == null
        ? null
        : Markdown.fromJson(json['abstractCopyright']),
    abstractCopyrightElement: json['_abstractCopyright'] == null
        ? null
        : Element.fromJson(json['_abstractCopyright'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationAlternativeAbstractToJson(
    _$_CitationAlternativeAbstract instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('abstract', instance.abstract_?.toJson());
  writeNotNull('_abstract', instance.abstractElement?.toJson());
  writeNotNull('abstractCopyright', instance.abstractCopyright?.toJson());
  writeNotNull(
      '_abstractCopyright', instance.abstractCopyrightElement?.toJson());
  return val;
}

_$_CitationContributorship _$_$_CitationContributorshipFromJson(
    Map<String, dynamic> json) {
  return _$_CitationContributorship(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    complete:
        json['complete'] == null ? null : Boolean.fromJson(json['complete']),
    completeElement: json['_complete'] == null
        ? null
        : Element.fromJson(json['_complete'] as Map<String, dynamic>),
    entry: (json['entry'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CitationEntry.fromJson(e as Map<String, dynamic>))
        .toList(),
    summary: (json['summary'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CitationSummary1.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CitationContributorshipToJson(
    _$_CitationContributorship instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('complete', instance.complete?.toJson());
  writeNotNull('_complete', instance.completeElement?.toJson());
  writeNotNull('entry', instance.entry?.map((e) => e?.toJson()).toList());
  writeNotNull('summary', instance.summary?.map((e) => e?.toJson()).toList());
  return val;
}

_$_CitationEntry _$_$_CitationEntryFromJson(Map<String, dynamic> json) {
  return _$_CitationEntry(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    name: json['name'] == null
        ? null
        : HumanName.fromJson(json['name'] as Map<String, dynamic>),
    initials: json['initials'] as String?,
    initialsElement: json['_initials'] == null
        ? null
        : Element.fromJson(json['_initials'] as Map<String, dynamic>),
    collectiveName: json['collectiveName'] as String?,
    collectiveNameElement: json['_collectiveName'] == null
        ? null
        : Element.fromJson(json['_collectiveName'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
    affiliationInfo: (json['affiliationInfo'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CitationAffiliationInfo.fromJson(e as Map<String, dynamic>))
        .toList(),
    address: (json['address'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Address.fromJson(e as Map<String, dynamic>))
        .toList(),
    telecom: (json['telecom'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        .toList(),
    contribution: (json['contribution'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    notAnAuthor: json['notAnAuthor'] == null
        ? null
        : Boolean.fromJson(json['notAnAuthor']),
    notAnAuthorElement: json['_notAnAuthor'] == null
        ? null
        : Element.fromJson(json['_notAnAuthor'] as Map<String, dynamic>),
    correspondingAuthor: json['correspondingAuthor'] == null
        ? null
        : Boolean.fromJson(json['correspondingAuthor']),
    correspondingAuthorElement: json['_correspondingAuthor'] == null
        ? null
        : Element.fromJson(
            json['_correspondingAuthor'] as Map<String, dynamic>),
    listOrder: json['listOrder'] == null
        ? null
        : PositiveInt.fromJson(json['listOrder']),
    listOrderElement: json['_listOrder'] == null
        ? null
        : Element.fromJson(json['_listOrder'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationEntryToJson(_$_CitationEntry instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('initials', instance.initials);
  writeNotNull('_initials', instance.initialsElement?.toJson());
  writeNotNull('collectiveName', instance.collectiveName);
  writeNotNull('_collectiveName', instance.collectiveNameElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson()).toList());
  writeNotNull('affiliationInfo',
      instance.affiliationInfo?.map((e) => e?.toJson()).toList());
  writeNotNull('address', instance.address?.map((e) => e?.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'contribution', instance.contribution?.map((e) => e?.toJson()).toList());
  writeNotNull('notAnAuthor', instance.notAnAuthor?.toJson());
  writeNotNull('_notAnAuthor', instance.notAnAuthorElement?.toJson());
  writeNotNull('correspondingAuthor', instance.correspondingAuthor?.toJson());
  writeNotNull(
      '_correspondingAuthor', instance.correspondingAuthorElement?.toJson());
  writeNotNull('listOrder', instance.listOrder?.toJson());
  writeNotNull('_listOrder', instance.listOrderElement?.toJson());
  return val;
}

_$_CitationAffiliationInfo _$_$_CitationAffiliationInfoFromJson(
    Map<String, dynamic> json) {
  return _$_CitationAffiliationInfo(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    affiliation: json['affiliation'] as String?,
    affiliationElement: json['_affiliation'] == null
        ? null
        : Element.fromJson(json['_affiliation'] as Map<String, dynamic>),
    role: json['role'] as String?,
    roleElement: json['_role'] == null
        ? null
        : Element.fromJson(json['_role'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CitationAffiliationInfoToJson(
    _$_CitationAffiliationInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('affiliation', instance.affiliation);
  writeNotNull('_affiliation', instance.affiliationElement?.toJson());
  writeNotNull('role', instance.role);
  writeNotNull('_role', instance.roleElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson()).toList());
  return val;
}

_$_CitationSummary1 _$_$_CitationSummary1FromJson(Map<String, dynamic> json) {
  return _$_CitationSummary1(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    style: json['style'] == null
        ? null
        : CodeableConcept.fromJson(json['style'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : CodeableConcept.fromJson(json['source'] as Map<String, dynamic>),
    value: json['value'] == null ? null : Markdown.fromJson(json['value']),
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationSummary1ToJson(_$_CitationSummary1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('style', instance.style?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_CitationAlternativeForm _$_$_CitationAlternativeFormFromJson(
    Map<String, dynamic> json) {
  return _$_CitationAlternativeForm(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    publishingModel: json['publishingModel'] == null
        ? null
        : CodeableConcept.fromJson(
            json['publishingModel'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
    journalIssue: json['journalIssue'] == null
        ? null
        : CitationJournalIssue1.fromJson(
            json['journalIssue'] as Map<String, dynamic>),
    pagination: json['pagination'] == null
        ? null
        : CitationPagination1.fromJson(
            json['pagination'] as Map<String, dynamic>),
    publicationInfo: json['publicationInfo'] == null
        ? null
        : CitationPublicationInfo1.fromJson(
            json['publicationInfo'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationAlternativeFormToJson(
    _$_CitationAlternativeForm instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('publishingModel', instance.publishingModel?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('journalIssue', instance.journalIssue?.toJson());
  writeNotNull('pagination', instance.pagination?.toJson());
  writeNotNull('publicationInfo', instance.publicationInfo?.toJson());
  return val;
}

_$_CitationJournalIssue1 _$_$_CitationJournalIssue1FromJson(
    Map<String, dynamic> json) {
  return _$_CitationJournalIssue1(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    citedMedium: json['citedMedium'] == null
        ? null
        : CodeableConcept.fromJson(json['citedMedium'] as Map<String, dynamic>),
    volume: json['volume'] as String?,
    volumeElement: json['_volume'] == null
        ? null
        : Element.fromJson(json['_volume'] as Map<String, dynamic>),
    issue: json['issue'] as String?,
    issueElement: json['_issue'] == null
        ? null
        : Element.fromJson(json['_issue'] as Map<String, dynamic>),
    publicationDate: json['publicationDate'] == null
        ? null
        : CitationPublicationDate1.fromJson(
            json['publicationDate'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationJournalIssue1ToJson(
    _$_CitationJournalIssue1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('citedMedium', instance.citedMedium?.toJson());
  writeNotNull('volume', instance.volume);
  writeNotNull('_volume', instance.volumeElement?.toJson());
  writeNotNull('issue', instance.issue);
  writeNotNull('_issue', instance.issueElement?.toJson());
  writeNotNull('publicationDate', instance.publicationDate?.toJson());
  return val;
}

_$_CitationPublicationDate1 _$_$_CitationPublicationDate1FromJson(
    Map<String, dynamic> json) {
  return _$_CitationPublicationDate1(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    date: json['date'] == null ? null : Date.fromJson(json['date']),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    year: json['year'] as String?,
    yearElement: json['_year'] == null
        ? null
        : Element.fromJson(json['_year'] as Map<String, dynamic>),
    month: json['month'] as String?,
    monthElement: json['_month'] == null
        ? null
        : Element.fromJson(json['_month'] as Map<String, dynamic>),
    day: json['day'] as String?,
    dayElement: json['_day'] == null
        ? null
        : Element.fromJson(json['_day'] as Map<String, dynamic>),
    season: json['season'] as String?,
    seasonElement: json['_season'] == null
        ? null
        : Element.fromJson(json['_season'] as Map<String, dynamic>),
    text: json['text'] as String?,
    textElement: json['_text'] == null
        ? null
        : Element.fromJson(json['_text'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationPublicationDate1ToJson(
    _$_CitationPublicationDate1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('year', instance.year);
  writeNotNull('_year', instance.yearElement?.toJson());
  writeNotNull('month', instance.month);
  writeNotNull('_month', instance.monthElement?.toJson());
  writeNotNull('day', instance.day);
  writeNotNull('_day', instance.dayElement?.toJson());
  writeNotNull('season', instance.season);
  writeNotNull('_season', instance.seasonElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$_CitationPagination1 _$_$_CitationPagination1FromJson(
    Map<String, dynamic> json) {
  return _$_CitationPagination1(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    pageString: json['pageString'] as String?,
    pageStringElement: json['_pageString'] == null
        ? null
        : Element.fromJson(json['_pageString'] as Map<String, dynamic>),
    firstPage: json['firstPage'] as String?,
    firstPageElement: json['_firstPage'] == null
        ? null
        : Element.fromJson(json['_firstPage'] as Map<String, dynamic>),
    lastPage: json['lastPage'] as String?,
    lastPageElement: json['_lastPage'] == null
        ? null
        : Element.fromJson(json['_lastPage'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationPagination1ToJson(
    _$_CitationPagination1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('pageString', instance.pageString);
  writeNotNull('_pageString', instance.pageStringElement?.toJson());
  writeNotNull('firstPage', instance.firstPage);
  writeNotNull('_firstPage', instance.firstPageElement?.toJson());
  writeNotNull('lastPage', instance.lastPage);
  writeNotNull('_lastPage', instance.lastPageElement?.toJson());
  return val;
}

_$_CitationPublicationInfo1 _$_$_CitationPublicationInfo1FromJson(
    Map<String, dynamic> json) {
  return _$_CitationPublicationInfo1(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    publishedIn: json['publishedIn'] == null
        ? null
        : CitationPublishedIn1.fromJson(
            json['publishedIn'] as Map<String, dynamic>),
    entryDate: json['entryDate'] == null
        ? null
        : FhirDateTime.fromJson(json['entryDate']),
    entryDateElement: json['_entryDate'] == null
        ? null
        : Element.fromJson(json['_entryDate'] as Map<String, dynamic>),
    revisionDate: json['revisionDate'] == null
        ? null
        : FhirDateTime.fromJson(json['revisionDate']),
    revisionDateElement: json['_revisionDate'] == null
        ? null
        : Element.fromJson(json['_revisionDate'] as Map<String, dynamic>),
    pageCount: json['pageCount'] as String?,
    pageCountElement: json['_pageCount'] == null
        ? null
        : Element.fromJson(json['_pageCount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationPublicationInfo1ToJson(
    _$_CitationPublicationInfo1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('publishedIn', instance.publishedIn?.toJson());
  writeNotNull('entryDate', instance.entryDate?.toJson());
  writeNotNull('_entryDate', instance.entryDateElement?.toJson());
  writeNotNull('revisionDate', instance.revisionDate?.toJson());
  writeNotNull('_revisionDate', instance.revisionDateElement?.toJson());
  writeNotNull('pageCount', instance.pageCount);
  writeNotNull('_pageCount', instance.pageCountElement?.toJson());
  return val;
}

_$_CitationPublishedIn1 _$_$_CitationPublishedIn1FromJson(
    Map<String, dynamic> json) {
  return _$_CitationPublishedIn1(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    name: json['name'] as String?,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    publisher: json['publisher'] == null
        ? null
        : Reference.fromJson(json['publisher'] as Map<String, dynamic>),
    publisherLocation: json['publisherLocation'] as String?,
    publisherLocationElement: json['_publisherLocation'] == null
        ? null
        : Element.fromJson(json['_publisherLocation'] as Map<String, dynamic>),
    startDate:
        json['startDate'] == null ? null : Date.fromJson(json['startDate']),
    startDateElement: json['_startDate'] == null
        ? null
        : Element.fromJson(json['_startDate'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationPublishedIn1ToJson(
    _$_CitationPublishedIn1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('publisher', instance.publisher?.toJson());
  writeNotNull('publisherLocation', instance.publisherLocation);
  writeNotNull(
      '_publisherLocation', instance.publisherLocationElement?.toJson());
  writeNotNull('startDate', instance.startDate?.toJson());
  writeNotNull('_startDate', instance.startDateElement?.toJson());
  return val;
}

_$_CitationKeywordList _$_$_CitationKeywordListFromJson(
    Map<String, dynamic> json) {
  return _$_CitationKeywordList(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    owner: json['owner'] as String?,
    ownerElement: json['_owner'] == null
        ? null
        : Element.fromJson(json['_owner'] as Map<String, dynamic>),
    keyword: (json['keyword'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CitationKeyword.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CitationKeywordListToJson(
    _$_CitationKeywordList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('owner', instance.owner);
  writeNotNull('_owner', instance.ownerElement?.toJson());
  writeNotNull('keyword', instance.keyword?.map((e) => e?.toJson()).toList());
  return val;
}

_$_CitationKeyword _$_$_CitationKeywordFromJson(Map<String, dynamic> json) {
  return _$_CitationKeyword(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    majorTopic: json['majorTopic'] == null
        ? null
        : Boolean.fromJson(json['majorTopic']),
    majorTopicElement: json['_majorTopic'] == null
        ? null
        : Element.fromJson(json['_majorTopic'] as Map<String, dynamic>),
    value: json['value'] as String?,
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationKeywordToJson(_$_CitationKeyword instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('majorTopic', instance.majorTopic?.toJson());
  writeNotNull('_majorTopic', instance.majorTopicElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_CitationMedlinePubMed _$_$_CitationMedlinePubMedFromJson(
    Map<String, dynamic> json) {
  return _$_CitationMedlinePubMed(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    medlineState: json['medlineState'] == null
        ? null
        : CodeableConcept.fromJson(
            json['medlineState'] as Map<String, dynamic>),
    owner: json['owner'] == null
        ? null
        : CodeableConcept.fromJson(json['owner'] as Map<String, dynamic>),
    pmid: json['pmid'] == null ? null : PositiveInt.fromJson(json['pmid']),
    pmidElement: json['_pmid'] == null
        ? null
        : Element.fromJson(json['_pmid'] as Map<String, dynamic>),
    pmidVersion: json['pmidVersion'] == null
        ? null
        : PositiveInt.fromJson(json['pmidVersion']),
    pmidVersionElement: json['_pmidVersion'] == null
        ? null
        : Element.fromJson(json['_pmidVersion'] as Map<String, dynamic>),
    dateCreated:
        json['dateCreated'] == null ? null : Date.fromJson(json['dateCreated']),
    dateCreatedElement: json['_dateCreated'] == null
        ? null
        : Element.fromJson(json['_dateCreated'] as Map<String, dynamic>),
    dateCompleted: json['dateCompleted'] == null
        ? null
        : Date.fromJson(json['dateCompleted']),
    dateCompletedElement: json['_dateCompleted'] == null
        ? null
        : Element.fromJson(json['_dateCompleted'] as Map<String, dynamic>),
    dateRevised:
        json['dateRevised'] == null ? null : Date.fromJson(json['dateRevised']),
    dateRevisedElement: json['_dateRevised'] == null
        ? null
        : Element.fromJson(json['_dateRevised'] as Map<String, dynamic>),
    pubMedPubDate: (json['pubMedPubDate'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CitationPubMedPubDate.fromJson(e as Map<String, dynamic>))
        .toList(),
    publicationState: json['publicationState'] == null
        ? null
        : CodeableConcept.fromJson(
            json['publicationState'] as Map<String, dynamic>),
    relatedArticle: (json['relatedArticle'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CitationRelatedArticle.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CitationMedlinePubMedToJson(
    _$_CitationMedlinePubMed instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('medlineState', instance.medlineState?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('pmid', instance.pmid?.toJson());
  writeNotNull('_pmid', instance.pmidElement?.toJson());
  writeNotNull('pmidVersion', instance.pmidVersion?.toJson());
  writeNotNull('_pmidVersion', instance.pmidVersionElement?.toJson());
  writeNotNull('dateCreated', instance.dateCreated?.toJson());
  writeNotNull('_dateCreated', instance.dateCreatedElement?.toJson());
  writeNotNull('dateCompleted', instance.dateCompleted?.toJson());
  writeNotNull('_dateCompleted', instance.dateCompletedElement?.toJson());
  writeNotNull('dateRevised', instance.dateRevised?.toJson());
  writeNotNull('_dateRevised', instance.dateRevisedElement?.toJson());
  writeNotNull('pubMedPubDate',
      instance.pubMedPubDate?.map((e) => e?.toJson()).toList());
  writeNotNull('publicationState', instance.publicationState?.toJson());
  writeNotNull('relatedArticle',
      instance.relatedArticle?.map((e) => e?.toJson()).toList());
  return val;
}

_$_CitationPubMedPubDate _$_$_CitationPubMedPubDateFromJson(
    Map<String, dynamic> json) {
  return _$_CitationPubMedPubDate(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    publicationState: json['publicationState'] == null
        ? null
        : CodeableConcept.fromJson(
            json['publicationState'] as Map<String, dynamic>),
    date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CitationPubMedPubDateToJson(
    _$_CitationPubMedPubDate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('publicationState', instance.publicationState?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  return val;
}

_$_CitationRelatedArticle _$_$_CitationRelatedArticleFromJson(
    Map<String, dynamic> json) {
  return _$_CitationRelatedArticle(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    citationReference: json['citationReference'] == null
        ? null
        : Reference.fromJson(json['citationReference'] as Map<String, dynamic>),
    citationMarkdown: json['citationMarkdown'] == null
        ? null
        : Markdown.fromJson(json['citationMarkdown']),
    citationMarkdownElement: json['_citationMarkdown'] == null
        ? null
        : Element.fromJson(json['_citationMarkdown'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CitationRelatedArticleToJson(
    _$_CitationRelatedArticle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('citationReference', instance.citationReference?.toJson());
  writeNotNull('citationMarkdown', instance.citationMarkdown?.toJson());
  writeNotNull('_citationMarkdown', instance.citationMarkdownElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson()).toList());
  return val;
}

_$_EvidenceReport _$_$_EvidenceReportFromJson(Map<String, dynamic> json) {
  return _$_EvidenceReport(
    resourceType: json['resourceType'] as String? ?? 'EvidenceReport',
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules']),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
    version: json['version'] as String?,
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    name: json['name'] as String?,
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    title: json['title'] as String?,
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$EvidenceReportStatusEnumMap, json['status'],
        unknownValue: EvidenceReportStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    experimentalElement: json['_experimental'] == null
        ? null
        : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
    date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    publisher: json['publisher'] as String?,
    publisherElement: json['_publisher'] == null
        ? null
        : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
    contact: (json['contact'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        .toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description']),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    useContext: (json['useContext'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        .toList(),
    jurisdiction: (json['jurisdiction'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    purpose:
        json['purpose'] == null ? null : Markdown.fromJson(json['purpose']),
    purposeElement: json['_purpose'] == null
        ? null
        : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
    copyright:
        json['copyright'] == null ? null : Markdown.fromJson(json['copyright']),
    copyrightElement: json['_copyright'] == null
        ? null
        : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate']),
    approvalDateElement: json['_approvalDate'] == null
        ? null
        : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate']),
    lastReviewDateElement: json['_lastReviewDate'] == null
        ? null
        : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    relatedIdentifier: (json['relatedIdentifier'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
    citeAs: json['citeAs'] == null
        ? null
        : Reference.fromJson(json['citeAs'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    note: (json['note'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        .toList(),
    relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        .toList(),
    subject: json['subject'] == null
        ? null
        : EvidenceReportSubject.fromJson(
            json['subject'] as Map<String, dynamic>),
    author: (json['author'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        .toList(),
    editor: (json['editor'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        .toList(),
    reviewer: (json['reviewer'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        .toList(),
    endorser: (json['endorser'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        .toList(),
    relatesTo: (json['relatesTo'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : EvidenceReportRelatesTo.fromJson(e as Map<String, dynamic>))
        .toList(),
    section: (json['section'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : EvidenceReportSection.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_EvidenceReportToJson(_$_EvidenceReport instance) {
  final val = <String, dynamic>{
    'resourceType': instance.resourceType,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', _$EvidenceReportStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('relatedIdentifier',
      instance.relatedIdentifier?.map((e) => e?.toJson()).toList());
  writeNotNull('citeAs', instance.citeAs?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('note', instance.note?.map((e) => e?.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e?.toJson()).toList());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('author', instance.author?.map((e) => e?.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e?.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e?.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e?.toJson()).toList());
  writeNotNull('section', instance.section?.map((e) => e?.toJson()).toList());
  return val;
}

const _$EvidenceReportStatusEnumMap = {
  EvidenceReportStatus.draft: 'draft',
  EvidenceReportStatus.active: 'active',
  EvidenceReportStatus.retired: 'retired',
  EvidenceReportStatus.unknown: 'unknown',
};

_$_EvidenceReportSubject _$_$_EvidenceReportSubjectFromJson(
    Map<String, dynamic> json) {
  return _$_EvidenceReportSubject(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    characteristic: (json['characteristic'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : EvidenceReportCharacteristic.fromJson(e as Map<String, dynamic>))
        .toList(),
    note: (json['note'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_EvidenceReportSubjectToJson(
    _$_EvidenceReportSubject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e?.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson()).toList());
  return val;
}

_$_EvidenceReportCharacteristic _$_$_EvidenceReportCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _$_EvidenceReportCharacteristic(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueBooleanElement: json['_valueBoolean'] == null
        ? null
        : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueRange: json['valueRange'] == null
        ? null
        : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    exclude: json['exclude'] == null ? null : Boolean.fromJson(json['exclude']),
    excludeElement: json['_exclude'] == null
        ? null
        : Element.fromJson(json['_exclude'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EvidenceReportCharacteristicToJson(
    _$_EvidenceReportCharacteristic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('exclude', instance.exclude?.toJson());
  writeNotNull('_exclude', instance.excludeElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

_$_EvidenceReportRelatesTo _$_$_EvidenceReportRelatesToFromJson(
    Map<String, dynamic> json) {
  return _$_EvidenceReportRelatesTo(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    code: _$enumDecodeNullable(
        _$EvidenceReportRelatesToCodeEnumMap, json['code'],
        unknownValue: EvidenceReportRelatesToCode.unknown),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    targetIdentifier: json['targetIdentifier'] == null
        ? null
        : Identifier.fromJson(json['targetIdentifier'] as Map<String, dynamic>),
    targetReference: json['targetReference'] == null
        ? null
        : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EvidenceReportRelatesToToJson(
    _$_EvidenceReportRelatesTo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('code', _$EvidenceReportRelatesToCodeEnumMap[instance.code]);
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('targetIdentifier', instance.targetIdentifier?.toJson());
  writeNotNull('targetReference', instance.targetReference?.toJson());
  return val;
}

const _$EvidenceReportRelatesToCodeEnumMap = {
  EvidenceReportRelatesToCode.replaces: 'replaces',
  EvidenceReportRelatesToCode.amends: 'amends',
  EvidenceReportRelatesToCode.appends: 'appends',
  EvidenceReportRelatesToCode.transforms: 'transforms',
  EvidenceReportRelatesToCode.unknown: 'unknown',
};

_$_EvidenceReportSection _$_$_EvidenceReportSectionFromJson(
    Map<String, dynamic> json) {
  return _$_EvidenceReportSection(
    id: json['id'] as String?,
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    title: json['title'] as String?,
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
    focus: json['focus'] == null
        ? null
        : CodeableConcept.fromJson(json['focus'] as Map<String, dynamic>),
    focusReference: json['focusReference'] == null
        ? null
        : Reference.fromJson(json['focusReference'] as Map<String, dynamic>),
    author: (json['author'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        .toList(),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    mode: json['mode'] == null ? null : Code.fromJson(json['mode']),
    modeElement: json['_mode'] == null
        ? null
        : Element.fromJson(json['_mode'] as Map<String, dynamic>),
    orderedBy: json['orderedBy'] == null
        ? null
        : CodeableConcept.fromJson(json['orderedBy'] as Map<String, dynamic>),
    entryClassifier: (json['entryClassifier'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    entryReference: (json['entryReference'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        .toList(),
    emptyReason: json['emptyReason'] == null
        ? null
        : CodeableConcept.fromJson(json['emptyReason'] as Map<String, dynamic>),
    section: (json['section'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : EvidenceReportSection.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_EvidenceReportSectionToJson(
    _$_EvidenceReportSection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson()).toList());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('focus', instance.focus?.toJson());
  writeNotNull('focusReference', instance.focusReference?.toJson());
  writeNotNull('author', instance.author?.map((e) => e?.toJson()).toList());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('orderedBy', instance.orderedBy?.toJson());
  writeNotNull('entryClassifier',
      instance.entryClassifier?.map((e) => e?.toJson()).toList());
  writeNotNull('entryReference',
      instance.entryReference?.map((e) => e?.toJson()).toList());
  writeNotNull('emptyReason', instance.emptyReason?.toJson());
  writeNotNull('section', instance.section?.map((e) => e?.toJson()).toList());
  return val;
}
