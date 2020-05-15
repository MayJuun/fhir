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
