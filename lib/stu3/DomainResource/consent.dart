import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'consent.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Consent {
String id;
String resourceType;
Identifier identifier;
String status;
List<CodeableConcept> category;
Reference patient;
Period period;
String dateTime;
List<Reference> consentingParty;
List<Consent_Actor> actor;
List<CodeableConcept> action;
List<Reference> organization;
Attachment sourceAttachment;
Identifier sourceIdentifier;
Reference sourceReference;
List<Consent_Policy> policy;
String policyRule;
List<Coding> securityLabel;
List<Coding> purpose;
Period dataPeriod;
List<Consent_Data> data;
List<Consent_Except> except;

Consent({
this.id,
this.resourceType = 'Consent',
this.identifier,
this.status,
this.category,
@required this.patient,
this.period,
this.dateTime,
this.consentingParty,
this.actor,
this.action,
this.organization,
this.sourceAttachment,
this.sourceIdentifier,
this.sourceReference,
this.policy,
this.policyRule,
this.securityLabel,
this.purpose,
this.dataPeriod,
this.data,
this.except,
});

factory Consent.fromJson(Map<String, dynamic> json) => _$ConsentFromJson(json);
Map<String, dynamic> toJson() => _$ConsentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Consent_Actor {
CodeableConcept role;
Reference reference;

Consent_Actor({
@required this.role,
@required this.reference,
});

factory Consent_Actor.fromJson(Map<String, dynamic> json) => _$Consent_ActorFromJson(json);
Map<String, dynamic> toJson() => _$Consent_ActorToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Consent_Policy {
String authority;
String uri;

Consent_Policy({
this.authority,
this.uri,
});

factory Consent_Policy.fromJson(Map<String, dynamic> json) => _$Consent_PolicyFromJson(json);
Map<String, dynamic> toJson() => _$Consent_PolicyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Consent_Data {
String meaning;
Reference reference;

Consent_Data({
this.meaning,
@required this.reference,
});

factory Consent_Data.fromJson(Map<String, dynamic> json) => _$Consent_DataFromJson(json);
Map<String, dynamic> toJson() => _$Consent_DataToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Consent_Except {
String type;
Period period;
List<Consent_Actor1> actor;
List<CodeableConcept> action;
List<Coding> securityLabel;
List<Coding> purpose;
List<Coding> clas;
List<Coding> code;
Period dataPeriod;
List<Consent_Data1> data;

Consent_Except({
this.type,
this.period,
this.actor,
this.action,
this.securityLabel,
this.purpose,
this.clas,
this.code,
this.dataPeriod,
this.data,
});

factory Consent_Except.fromJson(Map<String, dynamic> json) => _$Consent_ExceptFromJson(json);
Map<String, dynamic> toJson() => _$Consent_ExceptToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Consent_Actor1 {
CodeableConcept role;
Reference reference;

Consent_Actor1({
@required this.role,
@required this.reference,
});

factory Consent_Actor1.fromJson(Map<String, dynamic> json) => _$Consent_Actor1FromJson(json);
Map<String, dynamic> toJson() => _$Consent_Actor1ToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Consent_Data1 {
String meaning;
Reference reference;

Consent_Data1({
this.meaning,
@required this.reference,
});

factory Consent_Data1.fromJson(Map<String, dynamic> json) => _$Consent_Data1FromJson(json);
Map<String, dynamic> toJson() => _$Consent_Data1ToJson(this);
}