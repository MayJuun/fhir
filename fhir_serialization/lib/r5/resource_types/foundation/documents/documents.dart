// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'documents.g.dart';

@JsonSerializable()
class Composition {
  const Composition({
    @Default(R5ResourceType.Composition) required this.resourceType,
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
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.type,
    required this.category,
    required this.subject,
    required this.encounter,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.useContext,
    required this.author,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.note,
    required this.attester,
    required this.custodian,
    required this.relatesTo,
    required this.event,
    required this.section,
  });
  final R5ResourceType resourceType;
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

class CompositionAttester {
  const CompositionAttester({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.mode,
    required this.time,
    @JsonKey(name: '_time') required this.timeElement,
    required this.party,
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
    @Default(R5ResourceType.DocumentManifest) required this.resourceType,
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
  final R5ResourceType resourceType;
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
    @Default(R5ResourceType.DocumentReference) required this.resourceType,
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
    required this.basedOn,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.docStatus,
    @JsonKey(name: '_docStatus') required this.docStatusElement,
    required this.type,
    required this.category,
    required this.subject,
    required this.context,
    required this.event,
    required this.facilityType,
    required this.practiceSetting,
    required this.period,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.author,
    required this.attester,
    required this.custodian,
    required this.relatesTo,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.securityLabel,
    required this.content,
  });
  final R5ResourceType resourceType;
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

class DocumentReferenceAttester {
  const DocumentReferenceAttester({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.mode,
    required this.time,
    @JsonKey(name: '_time') required this.timeElement,
    required this.party,
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

class DocumentReferenceRelatesTo {
  const DocumentReferenceRelatesTo({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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

class DocumentReferenceContent {
  const DocumentReferenceContent({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.attachment,
    required this.profile,
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

class DocumentReferenceProfile {
  const DocumentReferenceProfile({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.valueCoding,
    required this.valueUri,
    @JsonKey(name: '_valueUri') required this.valueUriElement,
    required this.valueCanonical,
    @JsonKey(name: '_valueCanonical') required this.valueCanonicalElement,
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
