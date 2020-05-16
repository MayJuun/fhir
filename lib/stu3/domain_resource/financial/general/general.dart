import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'general.freezed.dart';
part 'general.g.dart';

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
  List<ContractAgent> agent;
  List<ContractSigner> signer;
  List<ContractValuedItem> valuedItem;
  List<ContractTerm> term;
  Attachment bindingAttachment;
  Reference bindingReference;
  List<ContractFriendly> friendly;
  List<ContractLegal> legal;
  List<ContractRule> rule;

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

  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
  Map<String, dynamic> toJson() => _$ContractToJson(this);
}

class ContractAgent {
  Reference actor;
  List<CodeableConcept> role;

  ContractAgent({
    @required this.actor,
    this.role,
  });

  factory ContractAgent.fromJson(Map<String, dynamic> json) =>
      _$ContractAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ContractAgentToJson(this);
}

class ContractSigner {
  Coding type;
  Reference party;
  List<Signature> signature;

  ContractSigner({
    @required this.type,
    @required this.party,
    @required this.signature,
  });

  factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);
  Map<String, dynamic> toJson() => _$ContractSignerToJson(this);
}

class ContractValuedItem {
  CodeableConcept entityCodeableConcept;
  Reference entityReference;
  Identifier identifier;
  String effectiveTime;
  Quantity quantity;
  Money unitPrice;
  double factor;
  double points;
  Money net;

  ContractValuedItem({
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

  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);
  Map<String, dynamic> toJson() => _$ContractValuedItemToJson(this);
}

class ContractTerm {
  Identifier identifier;
  String issued;
  Period applies;
  CodeableConcept type;
  CodeableConcept subType;
  List<Reference> topic;
  List<CodeableConcept> action;
  List<CodeableConcept> actionReason;
  List<Coding> securityLabel;
  List<ContractAgent1> agent;
  String text;
  List<ContractValuedItem1> valuedItem;
  List<ContractTerm> group;

  ContractTerm({
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

  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);
  Map<String, dynamic> toJson() => _$ContractTermToJson(this);
}

class ContractAgent1 {
  Reference actor;
  List<CodeableConcept> role;

  ContractAgent1({
    @required this.actor,
    this.role,
  });

  factory ContractAgent1.fromJson(Map<String, dynamic> json) =>
      _$ContractAgent1FromJson(json);
  Map<String, dynamic> toJson() => _$ContractAgent1ToJson(this);
}

class ContractValuedItem1 {
  CodeableConcept entityCodeableConcept;
  Reference entityReference;
  Identifier identifier;
  String effectiveTime;
  Quantity quantity;
  Money unitPrice;
  double factor;
  double points;
  Money net;

  ContractValuedItem1({
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

  factory ContractValuedItem1.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItem1FromJson(json);
  Map<String, dynamic> toJson() => _$ContractValuedItem1ToJson(this);
}

class ContractFriendly {
  Attachment contentAttachment;
  Reference contentReference;

  ContractFriendly({
    this.contentAttachment,
    this.contentReference,
  });

  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);
  Map<String, dynamic> toJson() => _$ContractFriendlyToJson(this);
}

class ContractLegal {
  Attachment contentAttachment;
  Reference contentReference;

  ContractLegal({
    this.contentAttachment,
    this.contentReference,
  });

  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);
  Map<String, dynamic> toJson() => _$ContractLegalToJson(this);
}

class ContractRule {
  Attachment contentAttachment;
  Reference contentReference;

  ContractRule({
    this.contentAttachment,
    this.contentReference,
  });

  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);
  Map<String, dynamic> toJson() => _$ContractRuleToJson(this);
}

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
  List<AccountCoverage> coverage;
  Reference owner;
  String description;
  List<AccountGuarantor> guarantor;

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

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
  Map<String, dynamic> toJson() => _$AccountToJson(this);
}

class AccountCoverage {
  Reference coverage;
  double priority;

  AccountCoverage({
    @required this.coverage,
    this.priority,
  });

  factory AccountCoverage.fromJson(Map<String, dynamic> json) =>
      _$AccountCoverageFromJson(json);
  Map<String, dynamic> toJson() => _$AccountCoverageToJson(this);
}

class AccountGuarantor {
  Reference party;
  bool onHold;
  Period period;

  AccountGuarantor({
    @required this.party,
    this.onHold,
    this.period,
  });

  factory AccountGuarantor.fromJson(Map<String, dynamic> json) =>
      _$AccountGuarantorFromJson(json);
  Map<String, dynamic> toJson() => _$AccountGuarantorToJson(this);
}

class ChargeItem {
  String id;
  String resourceType;
  Identifier identifier;
  List<String> definition;
  String status;
  List<Reference> partOf;
  CodeableConcept code;
  Reference subject;
  Reference context;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  Timing occurrenceTiming;
  List<ChargeItemParticipant> participant;
  Reference performingOrganization;
  Reference requestingOrganization;
  Quantity quantity;
  List<CodeableConcept> bodysite;
  double factorOverride;
  Money priceOverride;
  String overrideReason;
  Reference enterer;
  DateTime enteredDate;
  List<CodeableConcept> reason;
  List<Reference> service;
  List<Reference> account;
  List<Annotation> note;
  List<Reference> supportingInformation;

  ChargeItem({
    this.id,
    this.resourceType = 'ChargeItem',
    this.identifier,
    this.definition,
    this.status,
    this.partOf,
    @required this.code,
    @required this.subject,
    this.context,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.participant,
    this.performingOrganization,
    this.requestingOrganization,
    this.quantity,
    this.bodysite,
    this.factorOverride,
    this.priceOverride,
    this.overrideReason,
    this.enterer,
    this.enteredDate,
    this.reason,
    this.service,
    this.account,
    this.note,
    this.supportingInformation,
  });

  factory ChargeItem.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemFromJson(json);
  Map<String, dynamic> toJson() => _$ChargeItemToJson(this);
}

class ChargeItemParticipant {
  CodeableConcept role;
  Reference actor;

  ChargeItemParticipant({
    this.role,
    @required this.actor,
  });

  factory ChargeItemParticipant.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$ChargeItemParticipantToJson(this);
}

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
  List<ExplanationOfBenefitRelated> related;
  Reference prescription;
  Reference originalPrescription;
  ExplanationOfBenefitPayee payee;
  List<ExplanationOfBenefitInformation> information;
  List<ExplanationOfBenefitCareTeam> careTeam;
  List<ExplanationOfBenefitDiagnosis> diagnosis;
  List<ExplanationOfBenefitProcedure> procedure;
  double precedence;
  ExplanationOfBenefitInsurance insurance;
  ExplanationOfBenefitAccident accident;
  Period employmentImpacted;
  Period hospitalization;
  List<ExplanationOfBenefitItem> item;
  List<ExplanationOfBenefitAddItem> addItem;
  Money totalCost;
  Money unallocDeductable;
  Money totalBenefit;
  ExplanationOfBenefitPayment payment;
  CodeableConcept form;
  List<ExplanationOfBenefitProcessNote> processNote;
  List<ExplanationOfBenefitBenefitBalance> benefitBalance;

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

  factory ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitToJson(this);
}

class ExplanationOfBenefitRelated {
  Reference claim;
  CodeableConcept relationship;
  Identifier reference;

  ExplanationOfBenefitRelated({
    this.claim,
    this.relationship,
    this.reference,
  });

  factory ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitRelatedToJson(this);
}

class ExplanationOfBenefitPayee {
  CodeableConcept type;
  String resourceType;
  Reference party;

  ExplanationOfBenefitPayee({
    this.type,
    this.resourceType = 'ExplanationOfBenefitPayee',
    this.party,
  });

  factory ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPayeeFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitPayeeToJson(this);
}

class ExplanationOfBenefitInformation {
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

  ExplanationOfBenefitInformation({
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

  factory ExplanationOfBenefitInformation.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInformationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitInformationToJson(this);
}

class ExplanationOfBenefitCareTeam {
  double sequence;
  Reference provider;
  bool responsible;
  CodeableConcept role;
  CodeableConcept qualification;

  ExplanationOfBenefitCareTeam({
    this.sequence,
    @required this.provider,
    this.responsible,
    this.role,
    this.qualification,
  });

  factory ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitCareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitCareTeamToJson(this);
}

class ExplanationOfBenefitDiagnosis {
  double sequence;
  CodeableConcept diagnosisCodeableConcept;
  Reference diagnosisReference;
  List<CodeableConcept> type;
  CodeableConcept packageCode;

  ExplanationOfBenefitDiagnosis({
    this.sequence,
    this.diagnosisCodeableConcept,
    this.diagnosisReference,
    this.type,
    this.packageCode,
  });

  factory ExplanationOfBenefitDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitDiagnosisToJson(this);
}

class ExplanationOfBenefitProcedure {
  double sequence;
  String date;
  CodeableConcept procedureCodeableConcept;
  Reference procedureReference;

  ExplanationOfBenefitProcedure({
    this.sequence,
    this.date,
    this.procedureCodeableConcept,
    this.procedureReference,
  });

  factory ExplanationOfBenefitProcedure.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitProcedureToJson(this);
}

class ExplanationOfBenefitInsurance {
  Reference coverage;
  List<String> preAuthRef;

  ExplanationOfBenefitInsurance({
    this.coverage,
    this.preAuthRef,
  });

  factory ExplanationOfBenefitInsurance.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitInsuranceToJson(this);
}

class ExplanationOfBenefitAccident {
  String date;
  CodeableConcept type;
  Address locationAddress;
  Reference locationReference;

  ExplanationOfBenefitAccident({
    this.date,
    this.type,
    this.locationAddress,
    this.locationReference,
  });

  factory ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAccidentFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitAccidentToJson(this);
}

class ExplanationOfBenefitItem {
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
  List<ExplanationOfBenefitAdjudication> adjudication;
  List<ExplanationOfBenefitDetail> detail;

  ExplanationOfBenefitItem({
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

  factory ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitItemFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitItemToJson(this);
}

class ExplanationOfBenefitAdjudication {
  CodeableConcept category;
  CodeableConcept reason;
  Money amount;
  double value;

  ExplanationOfBenefitAdjudication({
    @required this.category,
    this.reason,
    this.amount,
    this.value,
  });

  factory ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAdjudicationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitAdjudicationToJson(this);
}

class ExplanationOfBenefitDetail {
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
  List<ExplanationOfBenefitAdjudication> adjudication;
  List<ExplanationOfBenefitSubDetail> subDetail;

  ExplanationOfBenefitDetail({
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

  factory ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitDetailToJson(this);
}

class ExplanationOfBenefitSubDetail {
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
  List<ExplanationOfBenefitAdjudication> adjudication;

  ExplanationOfBenefitSubDetail({
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

  factory ExplanationOfBenefitSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitSubDetailToJson(this);
}

class ExplanationOfBenefitAddItem {
  List<String> sequenceLinkId;
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept service;
  List<CodeableConcept> modifier;
  Money fee;
  List<String> noteNumber;
  List<ExplanationOfBenefitAdjudication> adjudication;
  List<ExplanationOfBenefitDetail1> detail;

  ExplanationOfBenefitAddItem({
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

  factory ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAddItemFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitAddItemToJson(this);
}

class ExplanationOfBenefitDetail1 {
  CodeableConcept revenue;
  CodeableConcept category;
  CodeableConcept service;
  List<CodeableConcept> modifier;
  Money fee;
  List<String> noteNumber;
  List<ExplanationOfBenefitAdjudication> adjudication;

  ExplanationOfBenefitDetail1({
    this.revenue,
    this.category,
    this.service,
    this.modifier,
    this.fee,
    this.noteNumber,
    this.adjudication,
  });

  factory ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetail1FromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitDetail1ToJson(this);
}

class ExplanationOfBenefitPayment {
  CodeableConcept type;
  Money adjustment;
  CodeableConcept adjustmentReason;
  String date;
  Money amount;
  Identifier identifier;

  ExplanationOfBenefitPayment({
    this.type,
    this.adjustment,
    this.adjustmentReason,
    this.date,
    this.amount,
    this.identifier,
  });

  factory ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPaymentFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitPaymentToJson(this);
}

class ExplanationOfBenefitProcessNote {
  double number;
  CodeableConcept type;
  String text;
  CodeableConcept language;

  ExplanationOfBenefitProcessNote({
    this.number,
    this.type,
    this.text,
    this.language,
  });

  factory ExplanationOfBenefitProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcessNoteFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitProcessNoteToJson(this);
}

class ExplanationOfBenefitBenefitBalance {
  CodeableConcept category;
  CodeableConcept subCategory;
  bool excluded;
  String name;
  String description;
  CodeableConcept network;
  CodeableConcept unit;
  CodeableConcept term;
  List<ExplanationOfBenefitFinancial> financial;

  ExplanationOfBenefitBenefitBalance({
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

  factory ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitBenefitBalanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitBenefitBalanceToJson(this);
}

class ExplanationOfBenefitFinancial {
  CodeableConcept type;
  int allowedUnsignedInt;
  String allowedString;
  Money allowedMoney;
  int usedUnsignedInt;
  Money usedMoney;

  ExplanationOfBenefitFinancial({
    @required this.type,
    this.allowedUnsignedInt,
    this.allowedString,
    this.allowedMoney,
    this.usedUnsignedInt,
    this.usedMoney,
  });

  factory ExplanationOfBenefitFinancial.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFinancialFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitFinancialToJson(this);
}
