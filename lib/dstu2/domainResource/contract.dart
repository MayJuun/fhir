
import '../element/quantity.dart';
import '../element/quantity.dart';
import '../element/quantity.dart';
import '../element/identifier.dart';
import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/attachment.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/attachment.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/attachment.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/period.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/coding.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/quantity.dart';
import '../element/quantity.dart';
import '../element/quantity.dart';
import '../element/identifier.dart';
import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/attachment.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/period.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'contract.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Contract {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
FhirDateTime issued;
Period applies;
Reference subject;
Reference authority;
Reference domain;
CodeableConcept type;
CodeableConcept subType;
CodeableConcept action;
CodeableConcept actionReason;
ContractActor actor;
ContractValuedItem valuedItem;
ContractSigner signer;
ContractTerm term;
Attachment bindingX;
ContractFriendly friendly;
ContractLegal legal;
ContractRule rule;

Contract({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.identifier,
this.issued,
this.applies,
this.subject,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.actor,
this.valuedItem,
this.signer,
this.term,
this.bindingX,
this.friendly,
this.legal,
this.rule,

});
factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContractActor {
Id id;
Extension extension;
Extension modifierExtension;
Reference entity;
CodeableConcept role;
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept entityX;
Identifier identifier;
FhirDateTime effectiveTime;
Quantity quantity;
Quantity unitPrice;
double factor;
double points;
Quantity net;
Id id;
Extension extension;
Extension modifierExtension;
Coding type;
Reference party;
String signature;
Id id;
Extension extension;
Extension modifierExtension;
Identifier identifier;
FhirDateTime issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
Reference subject;
CodeableConcept action;
CodeableConcept actionReason;
TermActor actor;
String text;
TermValuedItem valuedItem;
Id id;
Extension extension;
Extension modifierExtension;
Attachment contentX;
Id id;
Extension extension;
Extension modifierExtension;
Attachment contentX;
Id id;
Extension extension;
Extension modifierExtension;
Attachment contentX;

ContractActor({
this.id,
this.extension,
this.modifierExtension,
this.entity,
this.role,
this.id,
this.extension,
this.modifierExtension,
this.entityX,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
this.id,
this.extension,
this.modifierExtension,
this.type,
this.party,
this.signature,
this.id,
this.extension,
this.modifierExtension,
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.subject,
this.action,
this.actionReason,
this.actor,
this.text,
this.valuedItem,
this.id,
this.extension,
this.modifierExtension,
this.contentX,
this.id,
this.extension,
this.modifierExtension,
this.contentX,
this.id,
this.extension,
this.modifierExtension,
this.contentX,

});
factory ContractActor.fromJson(Map<String, dynamic> json) => _$ContractActorFromJson(json);
Map<String, dynamic> toJson() => _$ContractActorToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class TermActor {
Id id;
Extension extension;
Extension modifierExtension;
Reference entity;
CodeableConcept role;
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept entityX;
Identifier identifier;
FhirDateTime effectiveTime;
Quantity quantity;
Quantity unitPrice;
double factor;
double points;
Quantity net;

TermActor({
this.id,
this.extension,
this.modifierExtension,
this.entity,
this.role,
this.id,
this.extension,
this.modifierExtension,
this.entityX,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,

});
factory TermActor.fromJson(Map<String, dynamic> json) => _$TermActorFromJson(json);
Map<String, dynamic> toJson() => _$TermActorToJson(this);
}