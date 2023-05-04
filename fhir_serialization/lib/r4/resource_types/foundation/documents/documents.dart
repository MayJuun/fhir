import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'documents.g.dart';

@JsonSerializable()
class CatalogEntry extends Resource {
  const CatalogEntry({
    super.resourceType = R4ResourceType.CatalogEntry,
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
    this.type,
    this.orderable,
    @JsonKey(name: '__orderable') this.orderableElement,
    required this.referencedItem,
    this.additionalIdentifier,
    this.classification,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.validityPeriod,
    this.validTo,
    @JsonKey(name: '__validTo') this.validToElement,
    this.lastUpdated,
    @JsonKey(name: '__lastUpdated') this.lastUpdatedElement,
    this.additionalCharacteristic,
    this.additionalClassification,
    this.relatedEntry,
  });

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

@JsonSerializable()
class CatalogEntryRelatedEntry {
  const CatalogEntryRelatedEntry({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.relationtype,
    @JsonKey(name: '_relationtype') this.relationtypeElement,
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

@JsonSerializable()
class Composition extends Resource {
  const Composition({
    super.resourceType = R4ResourceType.Composition,
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
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    required this.type,
    this.category,
    this.subject,
    this.encounter,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    required this.author,
    this.title,
    @JsonKey(name: '__title') this.titleElement,
    this.confidentiality,
    @JsonKey(name: '__confidentiality') this.confidentialityElement,
    this.attester,
    this.custodian,
    this.relatesTo,
    this.event,
    this.section,
  });

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

@JsonSerializable()
class CompositionAttester {
  const CompositionAttester({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.time,
    @JsonKey(name: '_time') this.timeElement,
    this.party,
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

@JsonSerializable()
class CompositionRelatesTo {
  const CompositionRelatesTo({
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
  factory CompositionRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$CompositionRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionRelatesToToJson(this);
}

@JsonSerializable()
class CompositionEvent {
  const CompositionEvent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.period,
    this.detail,
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

@JsonSerializable()
class CompositionSection {
  const CompositionSection({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.code,
    this.author,
    this.focus,
    this.text,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.orderedBy,
    this.entry,
    this.emptyReason,
    this.section,
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

@JsonSerializable()
class DocumentManifest extends Resource {
  const DocumentManifest({
    super.resourceType = R4ResourceType.DocumentManifest,
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
    this.masterIdentifier,
    this.identifier,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.type,
    this.subject,
    this.created,
    @JsonKey(name: '__created') this.createdElement,
    this.author,
    this.recipient,
    this.source,
    @JsonKey(name: '__source') this.sourceElement,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    required this.content,
    this.related,
  });

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

@JsonSerializable()
class DocumentManifestRelated {
  const DocumentManifestRelated({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.ref,
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

@JsonSerializable()
class DocumentReference extends Resource {
  const DocumentReference({
    super.resourceType = R4ResourceType.DocumentReference,
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
    this.masterIdentifier,
    this.identifier,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.docStatus,
    @JsonKey(name: '__docStatus') this.docStatusElement,
    this.type,
    this.category,
    this.subject,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.author,
    this.authenticator,
    this.custodian,
    this.relatesTo,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.securityLabel,
    required this.content,
    this.context,
  });

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

@JsonSerializable()
class DocumentReferenceRelatesTo {
  const DocumentReferenceRelatesTo({
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
  final Reference target;
  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceRelatesToToJson(this);
}

@JsonSerializable()
class DocumentReferenceContent {
  const DocumentReferenceContent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.attachment,
    this.format,
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

@JsonSerializable()
class DocumentReferenceContext {
  const DocumentReferenceContext({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.encounter,
    this.event,
    this.period,
    this.facilityType,
    this.practiceSetting,
    this.sourcePatientInfo,
    this.related,
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
