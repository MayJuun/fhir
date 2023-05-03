import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'documents.g.dart';

@JsonSerializable()
class CatalogEntry {
  const CatalogEntry({
    @Default(R4ResourceType.CatalogEntry) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    required this.orderable,
    @JsonKey('__orderable') required this.orderableElement,
    required this.referencedItem,
    required this.additionalIdentifier,
    required this.classification,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.validityPeriod,
    required this.validTo,
    @JsonKey('__validTo') required this.validToElement,
    required this.lastUpdated,
    @JsonKey('__lastUpdated') required this.lastUpdatedElement,
    required this.additionalCharacteristic,
    required this.additionalClassification,
    required this.relatedEntry,
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
  final List<Identifier>? identifier;
  final CodeableConcept? type;
  final Boolean? orderable;

  final Element? orderableElement;
  final Reference referencedItem;
  final List<Identifier>? additionalIdentifier;
  final List<CodeableConcept>? classification;
  final Code? status;

  final Element? statusElement;
  final Period? validityPeriod;
  final FhirDateTime? validTo;

  final Element? validToElement;
  final FhirDateTime? lastUpdated;

  final Element? lastUpdatedElement;
  final List<CodeableConcept>? additionalCharacteristic;
  final List<CodeableConcept>? additionalClassification;
  final List<CatalogEntryRelatedEntry>? relatedEntry;
  factory CatalogEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryFromJson(json);
  Map<String, dynamic> toJson() => _$CatalogEntryToJson(this);
}

class CatalogEntryRelatedEntry {
  const CatalogEntryRelatedEntry({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.relationtype,
    @JsonKey(name: '_relationtype') required this.relationtypeElement,
    required this.item,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? relationtype;
  final Element? relationtypeElement;
  final Reference item;
  factory CatalogEntryRelatedEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryRelatedEntryFromJson(json);
  Map<String, dynamic> toJson() => _$CatalogEntryRelatedEntryToJson(this);
}

class Composition {
  const Composition({
    @Default(R4ResourceType.Composition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.type,
    required this.category,
    required this.subject,
    required this.encounter,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.author,
    required this.title,
    @JsonKey('__title') required this.titleElement,
    required this.confidentiality,
    @JsonKey('__confidentiality') required this.confidentialityElement,
    required this.attester,
    required this.custodian,
    required this.relatesTo,
    required this.event,
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
  final Identifier? identifier;
  final Code? status;

  final Element? statusElement;
  final CodeableConcept type;
  final List<CodeableConcept>? category;
  final Reference? subject;
  final Reference? encounter;
  final FhirDateTime? date;

  final Element? dateElement;
  final List<Reference> author;
  final String? title;

  final Element? titleElement;
  final Code? confidentiality;

  final Element? confidentialityElement;
  final List<CompositionAttester>? attester;
  final Reference? custodian;
  final List<CompositionRelatesTo>? relatesTo;
  final List<CompositionEvent>? event;
  final List<CompositionSection>? section;
  factory Composition.fromJson(Map<String, dynamic> json) =>
      _$CompositionFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionToJson(this);
}

class CompositionAttester {
  const CompositionAttester({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.time,
    @JsonKey(name: '_time') required this.timeElement,
    required this.party,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? mode;
  final Element? modeElement;
  final FhirDateTime? time;
  final Element? timeElement;
  final Reference? party;
  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionAttesterToJson(this);
}

class CompositionRelatesTo {
  const CompositionRelatesTo({
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
  factory CompositionRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$CompositionRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionRelatesToToJson(this);
}

class CompositionEvent {
  const CompositionEvent({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.period,
    required this.detail,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? code;
  final Period? period;
  final List<Reference>? detail;
  factory CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$CompositionEventFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionEventToJson(this);
}

class CompositionSection {
  const CompositionSection({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.code,
    required this.author,
    required this.focus,
    required this.text,
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.orderedBy,
    required this.entry,
    required this.emptyReason,
    required this.section,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? title;
  final Element? titleElement;
  final CodeableConcept? code;
  final List<Reference>? author;
  final Reference? focus;
  final Narrative? text;
  final Code? mode;
  final Element? modeElement;
  final CodeableConcept? orderedBy;
  final List<Reference>? entry;
  final CodeableConcept? emptyReason;
  final List<CompositionSection>? section;
  factory CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$CompositionSectionFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionSectionToJson(this);
}

class DocumentManifest {
  const DocumentManifest({
    @Default(R4ResourceType.DocumentManifest) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.masterIdentifier,
    required this.identifier,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.type,
    required this.subject,
    required this.created,
    @JsonKey('__created') required this.createdElement,
    required this.author,
    required this.recipient,
    required this.source,
    @JsonKey('__source') required this.sourceElement,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.content,
    required this.related,
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
  final Identifier? masterIdentifier;
  final List<Identifier>? identifier;
  final Code? status;

  final Element? statusElement;
  final CodeableConcept? type;
  final Reference? subject;
  final FhirDateTime? created;

  final Element? createdElement;
  final List<Reference>? author;
  final List<Reference>? recipient;
  final FhirUri? source;

  final Element? sourceElement;
  final String? description;

  final Element? descriptionElement;
  final List<Reference> content;
  final List<DocumentManifestRelated>? related;
  factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestToJson(this);
}

class DocumentManifestRelated {
  const DocumentManifestRelated({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.ref,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? identifier;
  final Reference? ref;
  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestRelatedToJson(this);
}

class DocumentReference {
  const DocumentReference({
    @Default(R4ResourceType.DocumentReference) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.masterIdentifier,
    required this.identifier,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.docStatus,
    @JsonKey('__docStatus') required this.docStatusElement,
    required this.type,
    required this.category,
    required this.subject,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.author,
    required this.authenticator,
    required this.custodian,
    required this.relatesTo,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.securityLabel,
    required this.content,
    required this.context,
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
  final Identifier? masterIdentifier;
  final List<Identifier>? identifier;
  final Code? status;

  final Element? statusElement;
  final Code? docStatus;

  final Element? docStatusElement;
  final CodeableConcept? type;
  final List<CodeableConcept>? category;
  final Reference? subject;
  final Instant? date;

  final Element? dateElement;
  final List<Reference>? author;
  final Reference? authenticator;
  final Reference? custodian;
  final List<DocumentReferenceRelatesTo>? relatesTo;
  final String? description;

  final Element? descriptionElement;
  final List<CodeableConcept>? securityLabel;
  final List<DocumentReferenceContent> content;
  final DocumentReferenceContext? context;
  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceToJson(this);
}

class DocumentReferenceRelatesTo {
  const DocumentReferenceRelatesTo({
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
  final Reference target;
  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceRelatesToToJson(this);
}

class DocumentReferenceContent {
  const DocumentReferenceContent({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.attachment,
    required this.format,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Attachment attachment;
  final Coding? format;
  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceContentToJson(this);
}

class DocumentReferenceContext {
  const DocumentReferenceContext({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.encounter,
    required this.event,
    required this.period,
    required this.facilityType,
    required this.practiceSetting,
    required this.sourcePatientInfo,
    required this.related,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Reference>? encounter;
  final List<CodeableConcept>? event;
  final Period? period;
  final CodeableConcept? facilityType;
  final CodeableConcept? practiceSetting;
  final Reference? sourcePatientInfo;
  final List<Reference>? related;
  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceContextToJson(this);
}
