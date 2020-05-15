import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'account.g.dart';


class Account {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
String name;
Reference subject;
Period period;
Period active;
Money balance;
List<Account_Coverage> coverage;
Reference owner;
String description;
List<Account_Guarantor> guarantor;

Account({
this.id,
this.resourceType = 'Account',
this.identifier,
this.status,
this.type,
this.name,
this.subject,
this.period,
this.active,
this.balance,
this.coverage,
this.owner,
this.description,
this.guarantor,
});

factory Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);
Map<String, dynamic> toJson() => _$AccountToJson(this);
}


class Account_Coverage {
Reference coverage;
double priority;

Account_Coverage({
@required this.coverage,
this.priority,
});

factory Account_Coverage.fromJson(Map<String, dynamic> json) => _$Account_CoverageFromJson(json);
Map<String, dynamic> toJson() => _$Account_CoverageToJson(this);
}


class Account_Guarantor {
Reference party;
bool onHold;
Period period;

Account_Guarantor({
@required this.party,
this.onHold,
this.period,
});

factory Account_Guarantor.fromJson(Map<String, dynamic> json) => _$Account_GuarantorFromJson(json);
Map<String, dynamic> toJson() => _$Account_GuarantorToJson(this);
}tractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'account.g.dart';


class Account {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
String name;
Reference subject;
Period period;
Period active;
Money balance;
List<Account_Coverage> coverage;
Reference owner;
String description;
List<Account_Guarantor> guarantor;

Account({
this.id,
this.resourceType = 'Account',
this.identifier,
this.status,
this.type,
this.name,
this.subject,
this.period,
this.active,
this.balance,
this.coverage,
this.owner,
this.description,
this.guarantor,
});

factory Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);
Map<String, dynamic> toJson() => _$AccountToJson(this);
}


class Account_Coverage {
Reference coverage;
double priority;

Account_Coverage({
@required this.coverage,
this.priority,
});

factory Account_Coverage.fromJson(Map<String, dynamic> json) => _$Account_CoverageFromJson(json);
Map<String, dynamic> toJson() => _$Account_CoverageToJson(this);
}


class Account_Guarantor {
Reference party;
bool onHold;
Period period;

Account_Guarantor({
@required this.party,
this.onHold,
this.period,
});

factory Account_Guarantor.fromJson(Map<String, dynamic> json) => _$Account_GuarantorFromJson(json);
Map<String, dynamic> toJson() => _$Account_GuarantorToJson(this);
}tractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/address.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/quantity.dart';
import '../Quantity/money.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'explanationOfBenefit.g.dart';


class ExplanationOfBenefit {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
List<CodeableConcept> subType;
Reference patient;
Period billablePeriod;
String created;
Reference enterer;
Reference insurer;
Reference provider;
Reference organization;
Reference referral;
Reference facility;
Reference claim;
Reference claimResponse;
CodeableConcept outcome;
String disposition;
List<ExplanationOfBenefit_Related> related;
Reference prescription;
Reference originalPrescription;
ExplanationOfBenefit_Payee payee;
List<ExplanationOfBenefit_Information> information;
List<ExplanationOfBenefit_CareTeam> careTeam;
List<ExplanationOfBenefit_Diagnosis> diagnosis;
List<ExplanationOfBenefit_Procedure> procedure;
double precedence;
ExplanationOfBenefit_Insurance insurance;
ExplanationOfBenefit_Accident accident;
Period employmentImpacted;
Period hospitalization;
List<ExplanationOfBenefit_Item> item;
List<ExplanationOfBenefit_AddItem> addItem;
Money totalCost;
Money unallocDeductable;
Money totalBenefit;
ExplanationOfBenefit_Payment payment;
CodeableConcept form;
List<ExplanationOfBenefit_ProcessNote> processNote;
List<ExplanationOfBenefit_BenefitBalance> benefitBalance;

ExplanationOfBenefit({
this.id,
this.resourceType = 'ExplanationOfBenefit',
this.identifier,
this.status,
this.type,
this.subType,
this.patient,
this.billablePeriod,
this.created,
this.enterer,
this.insurer,
this.provider,
this.organization,
this.referral,
this.facility,
this.claim,
this.claimResponse,
this.outcome,
this.disposition,
this.related,
this.prescription,
this.originalPrescription,
this.payee,
this.information,
this.careTeam,
this.diagnosis,
this.procedure,
this.precedence,
this.insurance,
this.accident,
this.employmentImpacted,
this.hospitalization,
this.item,
this.addItem,
this.totalCost,
this.unallocDeductable,
this.totalBenefit,
this.payment,
this.form,
this.processNote,
this.benefitBalance,
});

factory ExplanationOfBenefit.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefitFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefitToJson(this);
}


class ExplanationOfBenefit_Related {
Reference claim;
CodeableConcept relationship;
Identifier reference;

ExplanationOfBenefit_Related({
this.claim,
this.relationship,
this.reference,
});

factory ExplanationOfBenefit_Related.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_RelatedFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_RelatedToJson(this);
}


class ExplanationOfBenefit_Payee {
CodeableConcept type;
String resourceType;
Reference party;

ExplanationOfBenefit_Payee({
this.type,
this.resourceType = 'ExplanationOfBenefit_Payee',
this.party,
});

factory ExplanationOfBenefit_Payee.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PayeeFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PayeeToJson(this);
}


class ExplanationOfBenefit_Information {
double sequence;
CodeableConcept category;
CodeableConcept code;
DateTime timingDate;
Period timingPeriod;
String valueString;
Quantity valueQuantity;
Attachment valueAttachment;
Reference valueReference;
Coding reason;

ExplanationOfBenefit_Information({
this.sequence,
@required this.category,
this.code,
this.timingDate,
this.timingPeriod,
this.valueString,
this.valueQuantity,
this.valueAttachment,
this.valueReference,
this.reason,
});

factory ExplanationOfBenefit_Information.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InformationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InformationToJson(this);
}


class ExplanationOfBenefit_CareTeam {
double sequence;
Reference provider;
bool responsible;
CodeableConcept role;
CodeableConcept qualification;

ExplanationOfBenefit_CareTeam({
this.sequence,
@required this.provider,
this.responsible,
this.role,
this.qualification,
});

factory ExplanationOfBenefit_CareTeam.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_CareTeamFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_CareTeamToJson(this);
}


class ExplanationOfBenefit_Diagnosis {
double sequence;
CodeableConcept diagnosisCodeableConcept;
Reference diagnosisReference;
List<CodeableConcept> type;
CodeableConcept packageCode;

ExplanationOfBenefit_Diagnosis({
this.sequence,
this.diagnosisCodeableConcept,
this.diagnosisReference,
this.type,
this.packageCode,
});

factory ExplanationOfBenefit_Diagnosis.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DiagnosisToJson(this);
}


class ExplanationOfBenefit_Procedure {
double sequence;
String date;
CodeableConcept procedureCodeableConcept;
Reference procedureReference;

ExplanationOfBenefit_Procedure({
this.sequence,
this.date,
this.procedureCodeableConcept,
this.procedureReference,
});

factory ExplanationOfBenefit_Procedure.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcedureToJson(this);
}


class ExplanationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'account.g.dart';


class Account {
String id;
String resourceType;
List<Identifier> identifier;
String status;
CodeableConcept type;
String name;
Reference subject;
Period period;
Period active;
Money balance;
List<Account_Coverage> coverage;
Reference owner;
String description;
List<Account_Guarantor> guarantor;

Account({
this.id,
this.resourceType = 'Account',
this.identifier,
this.status,
this.type,
this.name,
this.subject,
this.period,
this.active,
this.balance,
this.coverage,
this.owner,
this.description,
this.guarantor,
});

factory Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);
Map<String, dynamic> toJson() => _$AccountToJson(this);
}


class Account_Coverage {
Reference coverage;
double priority;

Account_Coverage({
@required this.coverage,
this.priority,
});

factory Account_Coverage.fromJson(Map<String, dynamic> json) => _$Account_CoverageFromJson(json);
Map<String, dynamic> toJson() => _$Account_CoverageToJson(this);
}


class Account_Guarantor {
Reference party;
bool onHold;
Period period;

Account_Guarantor({
@required this.party,
this.onHold,
this.period,
});

factory Account_Guarantor.fromJson(Map<String, dynamic> json) => _$Account_GuarantorFromJson(json);
Map<String, dynamic> toJson() => _$Account_GuarantorToJson(this);
}tractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/quantity.dart';
import '../Element/signature.dart';
import '../Element/attachment.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'contract.g.dart';


class Contract {
String id;
String resourceType;
Identifier identifier;
String status;
String issued;
Period applies;
List<Reference> subject;
List<Reference> topic;
List<Reference> authority;
List<Reference> domain;
CodeableConcept type;
List<CodeableConcept> subType;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
CodeableConcept decisionType;
CodeableConcept contentDerivative;
List<Coding> securityLabel;
List<Contract_Agent> agent;
List<Contract_Signer> signer;
List<Contract_ValuedItem> valuedItem;
List<Contract_Term> term;
Attachment bindingAttachment;
Reference bindingReference;
List<Contract_Friendly> friendly;
List<Contract_Legal> legal;
List<Contract_Rule> rule;

Contract({
this.id,
this.resourceType = 'Contract',
this.identifier,
this.status,
this.issued,
this.applies,
this.subject,
this.topic,
this.authority,
this.domain,
this.type,
this.subType,
this.action,
this.actionReason,
this.decisionType,
this.contentDerivative,
this.securityLabel,
this.agent,
this.signer,
this.valuedItem,
this.term,
this.bindingAttachment,
this.bindingReference,
this.friendly,
this.legal,
this.rule,
});

factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
Map<String, dynamic> toJson() => _$ContractToJson(this);
}


class Contract_Agent {
Reference actor;
List<CodeableConcept> role;

Contract_Agent({
@required this.actor,
this.role,
});

factory Contract_Agent.fromJson(Map<String, dynamic> json) => _$Contract_AgentFromJson(json);
Map<String, dynamic> toJson() => _$Contract_AgentToJson(this);
}


class Contract_Signer {
Coding type;
Reference party;
List<Signature> signature;

Contract_Signer({
@required this.type,
@required this.party,
@required this.signature,
});

factory Contract_Signer.fromJson(Map<String, dynamic> json) => _$Contract_SignerFromJson(json);
Map<String, dynamic> toJson() => _$Contract_SignerToJson(this);
}


class Contract_ValuedItem {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItemFromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItemToJson(this);
}


class Contract_Term {
Identifier identifier;
String issued;
Period applies;
CodeableConcept type;
CodeableConcept subType;
List<Reference> topic;
List<CodeableConcept> action;
List<CodeableConcept> actionReason;
List<Coding> securityLabel;
List<Contract_Agent1> agent;
String text;
List<Contract_ValuedItem1> valuedItem;
List<Contract_Term> group;

Contract_Term({
this.identifier,
this.issued,
this.applies,
this.type,
this.subType,
this.topic,
this.action,
this.actionReason,
this.securityLabel,
this.agent,
this.text,
this.valuedItem,
this.group,
});

factory Contract_Term.fromJson(Map<String, dynamic> json) => _$Contract_TermFromJson(json);
Map<String, dynamic> toJson() => _$Contract_TermToJson(this);
}


class Contract_Agent1 {
Reference actor;
List<CodeableConcept> role;

Contract_Agent1({
@required this.actor,
this.role,
});

factory Contract_Agent1.fromJson(Map<String, dynamic> json) => _$Contract_Agent1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_Agent1ToJson(this);
}


class Contract_ValuedItem1 {
CodeableConcept entityCodeableConcept;
Reference entityReference;
Identifier identifier;
String effectiveTime;
Quantity quantity;
Money unitPrice;
double factor;
double points;
Money net;

Contract_ValuedItem1({
this.entityCodeableConcept,
this.entityReference,
this.identifier,
this.effectiveTime,
this.quantity,
this.unitPrice,
this.factor,
this.points,
this.net,
});

factory Contract_ValuedItem1.fromJson(Map<String, dynamic> json) => _$Contract_ValuedItem1FromJson(json);
Map<String, dynamic> toJson() => _$Contract_ValuedItem1ToJson(this);
}


class Contract_Friendly {
Attachment contentAttachment;
Reference contentReference;

Contract_Friendly({
this.contentAttachment,
this.contentReference,
});

factory Contract_Friendly.fromJson(Map<String, dynamic> json) => _$Contract_FriendlyFromJson(json);
Map<String, dynamic> toJson() => _$Contract_FriendlyToJson(this);
}


class Contract_Legal {
Attachment contentAttachment;
Reference contentReference;

Contract_Legal({
this.contentAttachment,
this.contentReference,
});

factory Contract_Legal.fromJson(Map<String, dynamic> json) => _$Contract_LegalFromJson(json);
Map<String, dynamic> toJson() => _$Contract_LegalToJson(this);
}


class Contract_Rule {
Attachment contentAttachment;
Reference contentReference;

Contract_Rule({
this.contentAttachment,
this.contentReference,
});

factory Contract_Rule.fromJson(Map<String, dynamic> json) => _$Contract_RuleFromJson(json);
Map<String, dynamic> toJson() => _$Contract_RuleToJson(this);
}planationOfBenefit_Insurance {
Reference coverage;
List<String> preAuthRef;

ExplanationOfBenefit_Insurance({
this.coverage,
this.preAuthRef,
});

factory ExplanationOfBenefit_Insurance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_InsuranceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_InsuranceToJson(this);
}


class ExplanationOfBenefit_Accident {
String date;
CodeableConcept type;
Address locationAddress;
Reference locationReference;

ExplanationOfBenefit_Accident({
this.date,
this.type,
this.locationAddress,
this.locationReference,
});

factory ExplanationOfBenefit_Accident.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AccidentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AccidentToJson(this);
}


class ExplanationOfBenefit_Item {
double sequence;
List<String> careTeamLinkId;
List<String> diagnosisLinkId;
List<String> procedureLinkId;
List<String> informationLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
DateTime servicedDate;
Period servicedPeriod;
CodeableConcept locationCodeableConcept;
Address locationAddress;
Reference locationReference;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
CodeableConcept bodySite;
List<CodeableConcept> subSite;
List<Reference> encounter;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail> detail;

ExplanationOfBenefit_Item({
this.sequence,
this.careTeamLinkId,
this.diagnosisLinkId,
this.procedureLinkId,
this.informationLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.servicedDate,
this.servicedPeriod,
this.locationCodeableConcept,
this.locationAddress,
this.locationReference,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.bodySite,
this.subSite,
this.encounter,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_Item.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ItemToJson(this);
}


class ExplanationOfBenefit_Adjudication {
CodeableConcept category;
CodeableConcept reason;
Money amount;
double value;

ExplanationOfBenefit_Adjudication({
@required this.category,
this.reason,
this.amount,
this.value,
});

factory ExplanationOfBenefit_Adjudication.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AdjudicationFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AdjudicationToJson(this);
}


class ExplanationOfBenefit_Detail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_SubDetail> subDetail;

ExplanationOfBenefit_Detail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
this.subDetail,
});

factory ExplanationOfBenefit_Detail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_DetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_DetailToJson(this);
}


class ExplanationOfBenefit_SubDetail {
double sequence;
CodeableConcept type;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
List<CodeableConcept> programCode;
Quantity quantity;
Money unitPrice;
double factor;
Money net;
List<Reference> udi;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_SubDetail({
this.sequence,
@required this.type,
this.revenue,
this.category,
this.service,
this.modifier,
this.programCode,
this.quantity,
this.unitPrice,
this.factor,
this.net,
this.udi,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_SubDetail.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_SubDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_SubDetailToJson(this);
}


class ExplanationOfBenefit_AddItem {
List<String> sequenceLinkId;
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;
List<ExplanationOfBenefit_Detail1> detail;

ExplanationOfBenefit_AddItem({
this.sequenceLinkId,
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
this.detail,
});

factory ExplanationOfBenefit_AddItem.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_AddItemFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_AddItemToJson(this);
}


class ExplanationOfBenefit_Detail1 {
CodeableConcept revenue;
CodeableConcept category;
CodeableConcept service;
List<CodeableConcept> modifier;
Money fee;
List<String> noteNumber;
List<ExplanationOfBenefit_Adjudication> adjudication;

ExplanationOfBenefit_Detail1({
this.revenue,
this.category,
this.service,
this.modifier,
this.fee,
this.noteNumber,
this.adjudication,
});

factory ExplanationOfBenefit_Detail1.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_Detail1FromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_Detail1ToJson(this);
}


class ExplanationOfBenefit_Payment {
CodeableConcept type;
Money adjustment;
CodeableConcept adjustmentReason;
String date;
Money amount;
Identifier identifier;

ExplanationOfBenefit_Payment({
this.type,
this.adjustment,
this.adjustmentReason,
this.date,
this.amount,
this.identifier,
});

factory ExplanationOfBenefit_Payment.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_PaymentFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_PaymentToJson(this);
}


class ExplanationOfBenefit_ProcessNote {
double number;
CodeableConcept type;
String text;
CodeableConcept language;

ExplanationOfBenefit_ProcessNote({
this.number,
this.type,
this.text,
this.language,
});

factory ExplanationOfBenefit_ProcessNote.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_ProcessNoteToJson(this);
}


class ExplanationOfBenefit_BenefitBalance {
CodeableConcept category;
CodeableConcept subCategory;
bool excluded;
String name;
String description;
CodeableConcept network;
CodeableConcept unit;
CodeableConcept term;
List<ExplanationOfBenefit_Financial> financial;

ExplanationOfBenefit_BenefitBalance({
@required this.category,
this.subCategory,
this.excluded,
this.name,
this.description,
this.network,
this.unit,
this.term,
this.financial,
});

factory ExplanationOfBenefit_BenefitBalance.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_BenefitBalanceFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_BenefitBalanceToJson(this);
}


class ExplanationOfBenefit_Financial {
CodeableConcept type;
int allowedUnsignedInt;
String allowedString;
Money allowedMoney;
int usedUnsignedInt;
Money usedMoney;

ExplanationOfBenefit_Financial({
@required this.type,
this.allowedUnsignedInt,
this.allowedString,
this.allowedMoney,
this.usedUnsignedInt,
this.usedMoney,
});

factory ExplanationOfBenefit_Financial.fromJson(Map<String, dynamic> json) => _$ExplanationOfBenefit_FinancialFromJson(json);
Map<String, dynamic> toJson() => _$ExplanationOfBenefit_FinancialToJson(this);
}
