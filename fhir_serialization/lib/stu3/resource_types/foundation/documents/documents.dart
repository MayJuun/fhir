import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'documents.enums.dart';

part 'documents.g.dart';

@JsonSerializable()
class Composition extends Resource {
  const Composition({
    super.resourceType = Stu3ResourceType.Composition,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.type,
    @JsonKey(name: 'class') required this.class_,
    required this.subject,
    required this.encounter,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.author,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.confidentiality,
    @JsonKey(name: '_confidentiality') required this.confidentialityElement,
    required this.attester,
    required this.custodian,
    required this.relatesTo,
    required this.event,
    required this.section,
  });
  final Identifier? identifier;
  final CompositionStatus? status;
  final Element? statusElement;
  final CodeableConcept type;
  final CodeableConcept? class_;
  final Reference subject;
  final Reference? encounter;
  final Date? date;
  final Element? dateElement;
  final List<Reference> author;
  final String? title;
  final Element? titleElement;
  final Id? confidentiality;
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
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.time,
    @JsonKey(name: '_time') required this.timeElement,
    required this.party,
  });
  final List<CompositionAttesterMode>? mode;
  final List<Element?>? modeElement;
  final Time? time;
  final Element? timeElement;
  final Reference? party;
  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionAttesterToJson(this);
}

@JsonSerializable()
class CompositionRelatesTo {
  const CompositionRelatesTo({
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.targetIdentifier,
    required this.targetReference,
  });
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
    required this.code,
    required this.period,
    required this.detail,
  });
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
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.code,
    required this.text,
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.orderedBy,
    required this.entry,
    required this.emptyReason,
    required this.section,
  });
  final String? title;
  final Element? titleElement;
  final CodeableConcept? code;
  final Narrative? text;
  final String? mode;
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
    super.resourceType = Stu3ResourceType.DocumentManifest,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.masterIdentifier,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.type,
    required this.subject,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.author,
    required this.recipient,
    required this.source,
    @JsonKey(name: '_source') required this.sourceElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.content,
    required this.related,
  });
  final Identifier? masterIdentifier;
  final List<Identifier>? identifier;
  final DocumentManifestStatus? status;
  final Element? statusElement;
  final CodeableConcept? type;
  final Reference? subject;
  final String? created;
  final Element? createdElement;
  final List<Reference>? author;
  final List<Reference>? recipient;
  final String? source;
  final Element? sourceElement;
  final String? description;
  final Element? descriptionElement;
  final List<DocumentManifestContent> content;
  final List<DocumentManifestRelated>? related;
  factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestToJson(this);
}

@JsonSerializable()
class DocumentManifestContent {
  const DocumentManifestContent({
    required this.pAttachment,
    required this.pReference,
  });
  final Attachment? pAttachment;
  final Reference? pReference;
  factory DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestContentToJson(this);
}

@JsonSerializable()
class DocumentManifestRelated {
  const DocumentManifestRelated({
    required this.identifier,
    required this.ref,
  });
  final Identifier? identifier;
  final Reference? ref;
  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestRelatedToJson(this);
}

@JsonSerializable()
class DocumentReference extends Resource {
  const DocumentReference({
    super.resourceType = Stu3ResourceType.DocumentReference,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.masterIdentifier,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.docStatus,
    @JsonKey(name: '_docStatus') required this.docStatusElement,
    required this.type,
    @JsonKey(name: 'class') required this.class_,
    required this.subject,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.indexed,
    @JsonKey(name: '_indexed') required this.indexedElement,
    required this.author,
    required this.authenticator,
    required this.custodian,
    required this.relatesTo,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.securityLabel,
    required this.content,
    required this.context,
  });
  final Identifier? masterIdentifier;
  final List<Identifier>? identifier;
  final DocumentReferenceStatus? status;
  final Element? statusElement;
  final String? docStatus;
  final Element? docStatusElement;
  final CodeableConcept type;
  final CodeableConcept? class_;
  final Reference? subject;
  final String? created;
  final Element? createdElement;
  final String? indexed;
  final Element? indexedElement;
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
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.target,
  });
  final DocumentReferenceRelatesToCode? code;
  final Element? codeElement;
  final Reference target;
  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceRelatesToToJson(this);
}

@JsonSerializable()
class DocumentReferenceContent {
  const DocumentReferenceContent({
    required this.attachment,
    required this.format,
  });
  final Attachment attachment;
  final Coding? format;
  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceContentToJson(this);
}

@JsonSerializable()
class DocumentReferenceContext {
  const DocumentReferenceContext({
    required this.encounter,
    required this.event,
    required this.period,
    required this.facilityType,
    required this.practiceSetting,
    required this.sourcePatientInfo,
    required this.related,
  });
  final Reference? encounter;
  final List<CodeableConcept>? event;
  final Period? period;
  final CodeableConcept? facilityType;
  final CodeableConcept? practiceSetting;
  final Reference? sourcePatientInfo;
  final List<DocumentReferenceRelated>? related;
  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceContextToJson(this);
}

@JsonSerializable()
class DocumentReferenceRelated {
  const DocumentReferenceRelated({
    required this.identifier,
    required this.ref,
  });
  final Identifier? identifier;
  final Reference? ref;
  factory DocumentReferenceRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceRelatedToJson(this);
}
