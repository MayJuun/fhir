// ignore_for_file: camel_case_types

import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'documents_and_lists.enums.dart';

part 'documents_and_lists.g.dart';

@JsonSerializable()
class Composition {
  const Composition({
    @Default(Dstu2ResourceType.Composition) required this.resourceType,
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
    required this.identifier,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.type,
    @JsonKey(name: 'class') required this.class_,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.confidentiality,
    @JsonKey(name: '_confidentiality') required this.confidentialityElement,
    required this.subject,
    required this.author,
    required this.attester,
    required this.custodian,
    required this.event,
    required this.encounter,
    required this.section,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
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
  final Id? id;
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

class CompositionEvent {
  const CompositionEvent({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.period,
    required this.detail,
  });
  final Id? id;
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
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.code,
    required this.text,
    @JsonKey(unknownEnumValue: SectionMode.unknown) required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.orderedBy,
    required this.entry,
    required this.emptyReason,
    required this.section,
  });
  final Id? id;
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

class DocumentManifest {
  const DocumentManifest({
    @Default(Dstu2ResourceType.DocumentManifest) required this.resourceType,
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
    required this.masterIdentifier,
    required this.identifier,
    required this.subject,
    required this.recipient,
    required this.type,
    required this.author,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.source,
    @JsonKey(name: '_source') required this.sourceElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.content,
    required this.related,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
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

class DocumentManifestContent {
  const DocumentManifestContent({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.pAttachment,
    required this.pReference,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Attachment? pAttachment;
  final Reference? pReference;
  factory DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestContentToJson(this);
}

class DocumentManifestRelated {
  const DocumentManifestRelated({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.ref,
  });
  final Id? id;
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
    @Default(Dstu2ResourceType.DocumentReference) required this.resourceType,
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
    required this.masterIdentifier,
    required this.identifier,
    required this.subject,
    required this.type,
    @JsonKey(name: 'class') required this.class_,
    required this.author,
    required this.custodian,
    required this.authenticator,
    required this.created,
    required this.indexed,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.docStatus,
    @JsonKey(name: '_docStatus') required this.docStatusElement,
    required this.relatesTo,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.securityLabel,
    required this.content,
    required this.context,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
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

class DocumentReferenceRelatesTo {
  const DocumentReferenceRelatesTo({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.target,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;

  final RelatesToCode code;
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
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Attachment attachment;
  final List<Coding>? format;
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
  final Id? id;
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

class DocumentReferenceContextRelated {
  const DocumentReferenceContextRelated({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.ref,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier? identifier;
  final Reference? ref;
  factory DocumentReferenceContextRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextRelatedFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DocumentReferenceContextRelatedToJson(this);
}

class List_ {
  const List_({
    @Default(Dstu2ResourceType.List_) required this.resourceType,
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
    required this.identifier,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.code,
    required this.subject,
    required this.source,
    required this.encounter,
    @JsonKey(unknownEnumValue: ListStatus.unknown) required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.orderedBy,
    @JsonKey(unknownEnumValue: ListMode.unknown) required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.note,
    required this.entry,
    required this.emptyReason,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
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

class ListEntry {
  const ListEntry({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.flag,
    required this.deleted,
    @JsonKey(name: '_deleted') required this.deletedElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.item,
  });
  final Id? id;
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
