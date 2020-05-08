import 'package:json_annotation/json_annotation.dart';


import '../../fhir_dstu2.dart';

part 'documentReference.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentReference {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier masterIdentifier;
Identifier identifier;
Reference subject;
CodeableConcept type;
CodeableConcept class;
Reference author;
Reference custodian;
Reference authenticator;
FhirDateTime created;
Instant indexed;
Code status;
CodeableConcept docStatus;
DocumentReferenceRelatesTo relatesTo;
String description;
CodeableConcept securityLabel;
DocumentReferenceContent content;
DocumentReferenceContext context;

DocumentReference({
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
this.subject,
this.type,
this.class,
this.author,
this.custodian,
this.authenticator,
this.created,
this.indexed,
this.status,
this.docStatus,
this.relatesTo,
this.description,
this.securityLabel,
this.content,
this.context,

});
factory DocumentReference.fromJson(Map<String, dynamic> json) => _$DocumentReferenceFromJson(json);
Map<String, dynamic> toJson() => _$DocumentReferenceToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DocumentReferenceRelatesTo {
Id id;
Extension extension;
Extension modifierExtension;
Code code;
Reference target;
Id id;
Extension extension;
Extension modifierExtension;
Attachment attachment;
Coding format;
Id id;
Extension extension;
Extension modifierExtension;
Reference encounter;
CodeableConcept event;
Period period;
CodeableConcept facilityType;
CodeableConcept practiceSetting;
Reference sourcePatientInfo;
ContextRelated related;

DocumentReferenceRelatesTo({
this.id,
this.extension,
this.modifierExtension,
this.code,
this.target,
this.id,
this.extension,
this.modifierExtension,
this.attachment,
this.format,
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
factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) => _$DocumentReferenceRelatesToFromJson(json);
Map<String, dynamic> toJson() => _$DocumentReferenceRelatesToToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContextRelated {
Id id;
Extension extension;
Extension modifierExtension;
Identifier identifier;
Reference ref;

ContextRelated({
this.id,
this.extension,
this.modifierExtension,
this.identifier,
this.ref,

});
factory ContextRelated.fromJson(Map<String, dynamic> json) => _$ContextRelatedFromJson(json);
Map<String, dynamic> toJson() => _$ContextRelatedToJson(this);
}