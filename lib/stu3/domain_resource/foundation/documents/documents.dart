import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'documents.freezed.dart';
part 'documents.g.dart';

@freezed
abstract class DocumentReference with _$DocumentReference {
factory DocumentReference({
  String id,
  String resourceType,
  Identifier masterIdentifier,
  List<Identifier> identifier,
  String status,
  String docStatus,
  CodeableConcept type,
  CodeableConcept clas,
  Reference subject,
  String created,
  String indexed,
  List<Reference> author,
  Reference authenticator,
  Reference custodian,
  List<DocumentReferenceRelatesTo> relatesTo,
  String description,
  List<CodeableConcept> securityLabel,
  List<DocumentReferenceContent> content,
  DocumentReferenceContext context,

  }) = _DocumentReference;

factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceToJson(this);
}

@freezed
abstract class DocumentReferenceRelatesTo with _$DocumentReferenceRelatesTo {
factory DocumentReferenceRelatesTo({
  String code,
  Reference target,

  }) = _DocumentReferenceRelatesTo;

factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceRelatesToToJson(this);
}

@freezed
abstract class DocumentReferenceContent with _$DocumentReferenceContent {
factory DocumentReferenceContent({
  Attachment attachment,
  Coding format,

  }) = _DocumentReferenceContent;

factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceContentToJson(this);
}

@freezed
abstract class DocumentReferenceContext with _$DocumentReferenceContext {
factory DocumentReferenceContext({
  Reference encounter,
  List<CodeableConcept> event,
  Period period,
  CodeableConcept facilityType,
  CodeableConcept practiceSetting,
  Reference sourcePatientInfo,
  List<DocumentReferenceRelated> related,

  }) = _DocumentReferenceContext;

factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceContextToJson(this);
}

@freezed
abstract class DocumentReferenceRelated with _$DocumentReferenceRelated {
factory DocumentReferenceRelated({
  Identifier identifier,
  Reference ref,

  }) = _DocumentReferenceRelated;

factory DocumentReferenceRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceRelatedToJson(this);
}

@freezed
abstract class DocumentManifest with _$DocumentManifest {
factory DocumentManifest({
  String id,
  String resourceType,
  Identifier masterIdentifier,
  List<Identifier> identifier,
  String status,
  CodeableConcept type,
  Reference subject,
  String created,
  List<Reference> author,
  List<Reference> recipient,
  String source,
  String description,
  List<DocumentManifestContent> content,
  List<DocumentManifestRelated> related,

  }) = _DocumentManifest;

factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestToJson(this);
}

@freezed
abstract class DocumentManifestContent with _$DocumentManifestContent {
factory DocumentManifestContent({
  Attachment pAttachment,
  Reference pReference,

  }) = _DocumentManifestContent;

factory DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestContentToJson(this);
}

@freezed
abstract class DocumentManifestRelated with _$DocumentManifestRelated {
factory DocumentManifestRelated({
  Identifier identifier,
  Reference ref,

  }) = _DocumentManifestRelated;

factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestRelatedToJson(this);
}

@freezed
abstract class Composition with _$Composition {
factory Composition({
  String id,
  String resourceType,
  Identifier identifier,
  String status,
  CodeableConcept type,
  CodeableConcept clas,
  Reference subject,
  Reference encounter,
  String date,
  List<Reference> author,
  String title,
  String confidentiality,
  List<CompositionAttester> attester,
  Reference custodian,
  List<CompositionRelatesTo> relatesTo,
  List<CompositionEvent> event,
  List<CompositionSection> section,

  }) = _Composition;

factory Composition.fromJson(Map<String, dynamic> json) =>
      _$CompositionFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionToJson(this);
}

@freezed
abstract class CompositionAttester with _$CompositionAttester {
factory CompositionAttester({
  List<String> mode,
  String time,
  Reference party,

  }) = _CompositionAttester;

factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionAttesterToJson(this);
}

@freezed
abstract class CompositionRelatesTo with _$CompositionRelatesTo {
factory CompositionRelatesTo({
  String code,
  Identifier targetIdentifier,
  Reference targetReference,

  }) = _CompositionRelatesTo;

factory CompositionRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$CompositionRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionRelatesToToJson(this);
}

@freezed
abstract class CompositionEvent with _$CompositionEvent {
factory CompositionEvent({
  List<CodeableConcept> code,
  Period period,
  List<Reference> detail,

  }) = _CompositionEvent;

factory CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$CompositionEventFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionEventToJson(this);
}

@freezed
abstract class CompositionSection with _$CompositionSection {
factory CompositionSection({
  String title,
  CodeableConcept code,
  Narrative text,
  String mode,
  CodeableConcept orderedBy,
  List<Reference> entry,
  CodeableConcept emptyReason,
  List<CompositionSection> section,

  }) = _CompositionSection;

factory CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$CompositionSectionFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionSectionToJson(this);
}
