import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
import '../primitiveTypes/instant.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/period.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/attachment.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'documentReference.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentReference {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier masterIdentifier;
  List<Identifier> identifier;
  DocumentReferenceStatus status;
  Code docStatus;
  CodeableConcept type;
  List<CodeableConcept> category;
  Reference subject;
  Instant date;
  List<Reference> author;
  Reference authenticator;
  Reference custodian;
  List<DocumentReferenceRelatesTo> relatesTo;
  String description;
  List<CodeableConcept> securityLabel;
  List<DocumentReferenceContent> content;
  DocumentReferenceContext context;

  DocumentReference({
    this.resourceType = 'DocumentReference',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.masterIdentifier,
    this.identifier,
    this.status,
    this.docStatus,
    this.type,
    this.category,
    this.subject,
    this.date,
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentReferenceRelatesTo {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  DocumentReferenceRelatesToCode code;
  Reference target;

  DocumentReferenceRelatesTo({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    @required this.target,
  });

  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceRelatesToToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentReferenceContent {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Attachment attachment;
  Coding format;

  DocumentReferenceContent({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.attachment,
    this.format,
  });

  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);
  Map<String, dynamic> toJson() => _$DocumentReferenceContentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentReferenceContext {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Reference> encounter;
  List<CodeableConcept> event;
  Period period;
  CodeableConcept facilityType;
  CodeableConcept practiceSetting;
  Reference sourcePatientInfo;
  List<Reference> related;

  DocumentReferenceContext({
    this.id,
    this.extension,
    this.modifierExtension,
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

class DocumentReferenceStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DocumentReferenceStatus(String value) {
    assert(value != null);
    return DocumentReferenceStatus._(
      validateEnum(
        value,
        [
          'current',
          'superseded',
          'entered-in-error',
        ],
      ),
    );
  }
  const DocumentReferenceStatus._(this.value);
  factory DocumentReferenceStatus.fromJson(String json) =>
      DocumentReferenceStatus(json);
  String toJson() => result();
}

class DocumentReferenceRelatesToCode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DocumentReferenceRelatesToCode(String value) {
    assert(value != null);
    return DocumentReferenceRelatesToCode._(
      validateEnum(
        value,
        [
          'replaces',
          'transforms',
          'signs',
          'appends',
        ],
      ),
    );
  }
  const DocumentReferenceRelatesToCode._(this.value);
  factory DocumentReferenceRelatesToCode.fromJson(String json) =>
      DocumentReferenceRelatesToCode(json);
  String toJson() => result();
}
