  
import 'package:freezed_annotation/freezed_annotation.dart';
// 
import 'package:flutter/foundation.dart';


import '../../../../fhir_stu3.dart';


part 'documents.freezed.dart';

part 'documents.g.dart';



import 'package:meta/meta.dart';


import '../Element/period.dart';

import '../Element/coding.dart';

import '../Element/attachment.dart';

import '../Element/reference.dart';

import '../Element/codeableConcept.dart';

import '../Element/identifier.dart';


part 'documentReference.g.dart';

class DocumentReference {
  String id;
  String resourceType;
  Identifier masterIdentifier;
  List<Identifier> identifier;
  String status;
  String docStatus;
  CodeableConcept type;
  CodeableConcept clas;
  Reference subject;
  String created;
  String indexed;
  List<Reference> author;
  Reference authenticator;
  Reference custodian;
  List<DocumentReferenceRelatesTo> relatesTo;
  String description;
  List<CodeableConcept> securityLabel;
  List<DocumentReferenceContent> content;
  DocumentReferenceContext context;

  DocumentReference({
    this.id,
    this.resourceType = 'DocumentReference',
    this.masterIdentifier,
    this.identifier,
    this.status,
    this.docStatus,
    @required this.type,
    this.clas,
    this.subject,
    this.created,
    this.indexed,
    this.author,
    this.authenticator,
    this.custodian,
    this.relatesTo,
    this.description,
    this.securityLabel,
    @required this.content,
    this.context,
  });

  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceToJson(this);
}

class DocumentReferenceRelatesTo {
  String code;
  Reference target;

  DocumentReferenceRelatesTo({
    this.code,
    @required this.target,
  });

  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceRelatesToToJson(this);
}

class DocumentReferenceContent {
  Attachment attachment;
  Coding format;

  DocumentReferenceContent({
    @required this.attachment,
    this.format,
  });

  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceContentToJson(this);
}

class DocumentReferenceContext {
  Reference encounter;
  List<CodeableConcept> event;
  Period period;
  CodeableConcept facilityType;
  CodeableConcept practiceSetting;
  Reference sourcePatientInfo;
  List<DocumentReferenceRelated> related;

  DocumentReferenceContext({
    this.encounter,
    this.event,
    this.period,
    this.facilityType,
    this.practiceSetting,
    this.sourcePatientInfo,
    this.related,
  });

  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceContextToJson(this);
}

class DocumentReferenceRelated {
  Identifier identifier;
  Reference ref;

  DocumentReferenceRelated({
    this.identifier,
    this.ref,
  });

  factory DocumentReferenceRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceRelatedToJson(this);
}


import 'package:meta/meta.dart';


import '../Element/attachment.dart';

import '../Element/reference.dart';

import '../Element/codeableConcept.dart';

import '../Element/identifier.dart';


part 'documentManifest.g.dart';

class DocumentManifest {
  String id;
  String resourceType;
  Identifier masterIdentifier;
  List<Identifier> identifier;
  String status;
  CodeableConcept type;
  Reference subject;
  String created;
  List<Reference> author;
  List<Reference> recipient;
  String source;
  String description;
  List<DocumentManifestContent> content;
  List<DocumentManifestRelated> related;

  DocumentManifest({
    this.id,
    this.resourceType = 'DocumentManifest',
    this.masterIdentifier,
    this.identifier,
    this.status,
    this.type,
    this.subject,
    this.created,
    this.author,
    this.recipient,
    this.source,
    this.description,
    @required this.content,
    this.related,
  });

  factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestToJson(this);
}

class DocumentManifestContent {
  Attachment pAttachment;
  Reference pReference;

  DocumentManifestContent({
    this.pAttachment,
    this.pReference,
  });

  factory DocumentManifestContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestContentToJson(this);
}

class DocumentManifestRelated {
  Identifier identifier;
  Reference ref;

  DocumentManifestRelated({
    this.identifier,
    this.ref,
  });

  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifestRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifestRelatedToJson(this);
}


import 'package:meta/meta.dart';


import '../Element/narrative.dart';

import '../Element/period.dart';

import '../Element/reference.dart';

import '../Element/codeableConcept.dart';

import '../Element/identifier.dart';


part 'composition.g.dart';

class Composition {
  String id;
  String resourceType;
  Identifier identifier;
  String status;
  CodeableConcept type;
  CodeableConcept clas;
  Reference subject;
  Reference encounter;
  String date;
  List<Reference> author;
  String title;
  String confidentiality;
  List<CompositionAttester> attester;
  Reference custodian;
  List<CompositionRelatesTo> relatesTo;
  List<CompositionEvent> event;
  List<CompositionSection> section;

  Composition({
    this.id,
    this.resourceType = 'Composition',
    this.identifier,
    this.status,
    @required this.type,
    this.clas,
    @required this.subject,
    this.encounter,
    this.date,
    @required this.author,
    this.title,
    this.confidentiality,
    this.attester,
    this.custodian,
    this.relatesTo,
    this.event,
    this.section,
  });

  factory Composition.fromJson(Map<String, dynamic> json) =>
      _$CompositionFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionToJson(this);
}

class CompositionAttester {
  List<String> mode;
  String time;
  Reference party;

  CompositionAttester({
    this.mode,
    this.time,
    this.party,
  });

  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
      _$CompositionAttesterFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionAttesterToJson(this);
}

class CompositionRelatesTo {
  String code;
  Identifier targetIdentifier;
  Reference targetReference;

  CompositionRelatesTo({
    this.code,
    this.targetIdentifier,
    this.targetReference,
  });

  factory CompositionRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$CompositionRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionRelatesToToJson(this);
}

class CompositionEvent {
  List<CodeableConcept> code;
  Period period;
  List<Reference> detail;

  CompositionEvent({
    this.code,
    this.period,
    this.detail,
  });

  factory CompositionEvent.fromJson(Map<String, dynamic> json) =>
      _$CompositionEventFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionEventToJson(this);
}

class CompositionSection {
  String title;
  CodeableConcept code;
  Narrative text;
  String mode;
  CodeableConcept orderedBy;
  List<Reference> entry;
  CodeableConcept emptyReason;
  List<CompositionSection> section;

  CompositionSection({
    this.title,
    this.code,
    this.text,
    this.mode,
    this.orderedBy,
    this.entry,
    this.emptyReason,
    this.section,
  });

  factory CompositionSection.fromJson(Map<String, dynamic> json) =>
      _$CompositionSectionFromJson(json);
  Map<String, dynamic> toJson() => _$CompositionSectionToJson(this);
}

