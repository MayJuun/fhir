// ignore_for_file: camel_case_types

import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'documents_and_lists.enums.dart';

part 'documents_and_lists.g.dart';

@JsonSerializable()
class Composition extends Resource {
  const Composition({
    super.resourceType = Dstu2ResourceType.Composition,
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
    required this.date,
    @JsonKey(name: '_date') this.dateElement,
    required this.type,
    @JsonKey(name: 'class') this.class_,
    required this.title,
    @JsonKey(name: '_title') this.titleElement,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.confidentiality,
    @JsonKey(name: '_confidentiality') this.confidentialityElement,
    required this.subject,
    required this.author,
    this.attester,
    this.custodian,
    this.event,
    this.encounter,
    this.section,
  });
  final Identifier? identifier;
  final FhirDateTime date;
  final Element? dateElement;
  final CodeableConcept type;
  final CodeableConcept? class_;
  final String title;
  final Element? titleElement;

  final CompositionStatus status;
  final Element? statusElement;
  final Code? confidentiality;
  final Element? confidentialityElement;
  final Reference subject;
  final List<Reference> author;
  final List<CompositionAttester>? attester;
  final Reference? custodian;
  final List<CompositionEvent>? event;
  final Reference? encounter;
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
    @JsonKey(name: '_mode') this.modeElement,
    this.time,
    @JsonKey(name: '_time') this.timeElement,
    this.party,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<AttesterMode> mode;
  final Element? modeElement;
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
  final FhirId? id;
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
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.code,
    this.text,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.orderedBy,
    this.entry,
    this.emptyReason,
    this.section,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final String? title;
  final Element? titleElement;
  final CodeableConcept? code;
  final Narrative? text;
  final SectionMode? mode;
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
    super.resourceType = Dstu2ResourceType.DocumentManifest,
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
    this.subject,
    this.recipient,
    this.type,
    this.author,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.source,
    @JsonKey(name: '_source') this.sourceElement,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    required this.content,
    this.related,
  });
  final Identifier? masterIdentifier;
  final List<Identifier>? identifier;
  final Reference? subject;
  final List<Reference>? recipient;
  final CodeableConcept? type;
  final List<Reference>? author;
  final FhirDateTime? created;
  final Element? createdElement;
  final FhirUri? source;
  final Element? sourceElement;

  final DocumentManifestStatus status;
  final Element? statusElement;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.pAttachment,
    this.pReference,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Attachment? pAttachment;
  final Reference? pReference;
  factory DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestContentToJson(this);
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
  final FhirId? id;
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
    super.resourceType = Dstu2ResourceType.DocumentReference,
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
    this.subject,
    required this.type,
    @JsonKey(name: 'class') this.class_,
    this.author,
    this.custodian,
    this.authenticator,
    this.created,
    required this.indexed,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.docStatus,
    @JsonKey(name: '_docStatus') this.docStatusElement,
    this.relatesTo,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.securityLabel,
    required this.content,
    this.context,
  });
  final Identifier? masterIdentifier;
  final List<Identifier>? identifier;
  final Reference? subject;
  final CodeableConcept type;
  final CodeableConcept? class_;
  final List<Reference>? author;
  final Reference? custodian;
  final Reference? authenticator;
  final FhirDateTime? created;
  final Instant indexed;

  final DocumentReferenceStatus status;
  final Element? statusElement;
  final CodeableConcept? docStatus;
  final Element? docStatusElement;
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
    required this.code,
    @JsonKey(name: '_code') this.codeElement,
    required this.target,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;

  final RelatesToCode code;
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
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Attachment attachment;
  final List<Coding>? format;
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
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? encounter;
  final List<CodeableConcept>? event;
  final Period? period;
  final CodeableConcept? facilityType;
  final CodeableConcept? practiceSetting;
  final Reference? sourcePatientInfo;
  final List<DocumentReferenceContextRelated>? related;
  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceContextToJson(this);
}

@JsonSerializable()
class DocumentReferenceContextRelated {
  const DocumentReferenceContextRelated({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.ref,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? identifier;
  final Reference? ref;
  factory DocumentReferenceContextRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextRelatedFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DocumentReferenceContextRelatedToJson(this);
}

@JsonSerializable()
class List_ extends Resource {
  const List_({
    super.resourceType = Dstu2ResourceType.List_,
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
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.code,
    this.subject,
    this.source,
    this.encounter,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.orderedBy,
    required this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.note,
    this.entry,
    this.emptyReason,
  });
  final List<Identifier>? identifier;
  final String? title;
  final Element? titleElement;
  final CodeableConcept? code;
  final Reference? subject;
  final Reference? source;
  final Reference? encounter;
  final ListStatus status;
  final Element? statusElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final CodeableConcept? orderedBy;
  final ListMode mode;
  final Element? modeElement;
  final String? note;
  final List<ListEntry>? entry;
  final CodeableConcept? emptyReason;
  factory List_.fromJson(Map<String, dynamic> json) => _$List_FromJson(json);
  Map<String, dynamic> toJson() => _$List_ToJson(this);
}

@JsonSerializable()
class ListEntry {
  const ListEntry({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.flag,
    this.deleted,
    @JsonKey(name: '_deleted') this.deletedElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    required this.item,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final CodeableConcept? flag;
  final Boolean? deleted;
  final Element? deletedElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final Reference item;
  factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);
  Map<String, dynamic> toJson() => _$ListEntryToJson(this);
}
