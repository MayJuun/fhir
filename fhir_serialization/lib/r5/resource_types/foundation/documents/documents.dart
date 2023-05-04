import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'documents.g.dart';

@JsonSerializable()
class Composition extends Resource {
  const Composition({
    super.resourceType = R5ResourceType.Composition,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.type,
    this.category,
    this.subject,
    this.encounter,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.useContext,
    required this.author,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.note,
    this.attester,
    this.custodian,
    this.relatesTo,
    this.event,
    this.section,
  });

  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept type;
  final List<CodeableConcept>? category;
  final List<Reference>? subject;
  final Reference? encounter;
  final FhirDateTime? date;
  final Element? dateElement;
  final List<UsageContext>? useContext;
  final List<Reference> author;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final List<Annotation>? note;
  final List<CompositionAttester>? attester;
  final Reference? custodian;
  final List<RelatedArtifact>? relatesTo;
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
    required this.mode,
    this.time,
    @JsonKey(name: '_time') this.timeElement,
    this.party,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept mode;
  final FhirDateTime? time;
  final Element? timeElement;
  final Reference? party;
  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionAttesterToJson(this);
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
    super.resourceType = R5ResourceType.DocumentManifest,
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
    @JsonKey(name: '_status') this.statusElement,
    this.type,
    this.subject,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.author,
    this.recipient,
    this.source,
    @JsonKey(name: '_source') this.sourceElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
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
    super.resourceType = R5ResourceType.DocumentReference,
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
    this.basedOn,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.docStatus,
    @JsonKey(name: '_docStatus') this.docStatusElement,
    this.type,
    this.category,
    this.subject,
    this.context,
    this.event,
    this.facilityType,
    this.practiceSetting,
    this.period,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.author,
    this.attester,
    this.custodian,
    this.relatesTo,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.securityLabel,
    required this.content,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final Code? status;
  final Element? statusElement;
  final Code? docStatus;
  final Element? docStatusElement;
  final CodeableConcept? type;
  final List<CodeableConcept>? category;
  final Reference? subject;
  final List<Reference>? context;
  final List<CodeableReference>? event;
  final CodeableConcept? facilityType;
  final CodeableConcept? practiceSetting;
  final Period? period;
  final Instant? date;
  final Element? dateElement;
  final List<Reference>? author;
  final List<DocumentReferenceAttester>? attester;
  final Reference? custodian;
  final List<DocumentReferenceRelatesTo>? relatesTo;
  final Markdown? description;
  final Element? descriptionElement;
  final List<CodeableConcept>? securityLabel;
  final List<DocumentReferenceContent> content;
  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceToJson(this);
}

@JsonSerializable()
class DocumentReferenceAttester {
  const DocumentReferenceAttester({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.mode,
    this.time,
    @JsonKey(name: '_time') this.timeElement,
    this.party,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept mode;
  final FhirDateTime? time;
  final Element? timeElement;
  final Reference? party;
  factory DocumentReferenceAttester.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceAttesterFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceAttesterToJson(this);
}

@JsonSerializable()
class DocumentReferenceRelatesTo {
  const DocumentReferenceRelatesTo({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    required this.target,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
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
    this.profile,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Attachment attachment;
  final List<DocumentReferenceProfile>? profile;
  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceContentToJson(this);
}

@JsonSerializable()
class DocumentReferenceProfile {
  const DocumentReferenceProfile({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.valueCoding,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueCanonical,
    @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Coding? valueCoding;
  final FhirUri? valueUri;
  final Element? valueUriElement;
  final Canonical? valueCanonical;
  final Element? valueCanonicalElement;
  factory DocumentReferenceProfile.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceProfileFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceProfileToJson(this);
}
