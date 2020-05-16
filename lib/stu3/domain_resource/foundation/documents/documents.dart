  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'documents.freezed.dart';
part 'documents.g.dart';

import 'package:json_annotation/json_annotation.dart';
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
  List<DocumentReference_RelatesTo> relatesTo;
  String description;
  List<CodeableConcept> securityLabel;
  List<DocumentReference_Content> content;
  DocumentReference_Context context;

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

class DocumentReference_RelatesTo {
  String code;
  Reference target;

  DocumentReference_RelatesTo({
    this.code,
    @required this.target,
  });

  factory DocumentReference_RelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReference_RelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReference_RelatesToToJson(this);
}

class DocumentReference_Content {
  Attachment attachment;
  Coding format;

  DocumentReference_Content({
    @required this.attachment,
    this.format,
  });

  factory DocumentReference_Content.fromJson(Map<String, dynamic> json) =>
      _$DocumentReference_ContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReference_ContentToJson(this);
}

class DocumentReference_Context {
  Reference encounter;
  List<CodeableConcept> event;
  Period period;
  CodeableConcept facilityType;
  CodeableConcept practiceSetting;
  Reference sourcePatientInfo;
  List<DocumentReference_Related> related;

  DocumentReference_Context({
    this.encounter,
    this.event,
    this.period,
    this.facilityType,
    this.practiceSetting,
    this.sourcePatientInfo,
    this.related,
  });

  factory DocumentReference_Context.fromJson(Map<String, dynamic> json) =>
      _$DocumentReference_ContextFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReference_ContextToJson(this);
}

class DocumentReference_Related {
  Identifier identifier;
  Reference ref;

  DocumentReference_Related({
    this.identifier,
    this.ref,
  });

  factory DocumentReference_Related.fromJson(Map<String, dynamic> json) =>
      _$DocumentReference_RelatedFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReference_RelatedToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
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
  List<DocumentManifest_Content> content;
  List<DocumentManifest_Related> related;

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

class DocumentManifest_Content {
  Attachment pAttachment;
  Reference pReference;

  DocumentManifest_Content({
    this.pAttachment,
    this.pReference,
  });

  factory DocumentManifest_Content.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifest_ContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifest_ContentToJson(this);
}

class DocumentManifest_Related {
  Identifier identifier;
  Reference ref;

  DocumentManifest_Related({
    this.identifier,
    this.ref,
  });

  factory DocumentManifest_Related.fromJson(Map<String, dynamic> json) =>
      _$DocumentManifest_RelatedFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentManifest_RelatedToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
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
  List<Composition_Attester> attester;
  Reference custodian;
  List<Composition_RelatesTo> relatesTo;
  List<Composition_Event> event;
  List<Composition_Section> section;

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

class Composition_Attester {
  List<String> mode;
  String time;
  Reference party;

  Composition_Attester({
    this.mode,
    this.time,
    this.party,
  });

  factory Composition_Attester.fromJson(Map<String, dynamic> json) =>
      _$Composition_AttesterFromJson(json);
  Map<String, dynamic> toJson() => _$Composition_AttesterToJson(this);
}

class Composition_RelatesTo {
  String code;
  Identifier targetIdentifier;
  Reference targetReference;

  Composition_RelatesTo({
    this.code,
    this.targetIdentifier,
    this.targetReference,
  });

  factory Composition_RelatesTo.fromJson(Map<String, dynamic> json) =>
      _$Composition_RelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$Composition_RelatesToToJson(this);
}

class Composition_Event {
  List<CodeableConcept> code;
  Period period;
  List<Reference> detail;

  Composition_Event({
    this.code,
    this.period,
    this.detail,
  });

  factory Composition_Event.fromJson(Map<String, dynamic> json) =>
      _$Composition_EventFromJson(json);
  Map<String, dynamic> toJson() => _$Composition_EventToJson(this);
}

class Composition_Section {
  String title;
  CodeableConcept code;
  Narrative text;
  String mode;
  CodeableConcept orderedBy;
  List<Reference> entry;
  CodeableConcept emptyReason;
  List<Composition_Section> section;

  Composition_Section({
    this.title,
    this.code,
    this.text,
    this.mode,
    this.orderedBy,
    this.entry,
    this.emptyReason,
    this.section,
  });

  factory Composition_Section.fromJson(Map<String, dynamic> json) =>
      _$Composition_SectionFromJson(json);
  Map<String, dynamic> toJson() => _$Composition_SectionToJson(this);
}

