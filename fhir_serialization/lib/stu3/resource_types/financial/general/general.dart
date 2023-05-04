import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'general.enums.dart';

part 'general.g.dart';

@JsonSerializable()
class Account extends Resource {
  const Account({
    super.resourceType = Stu3ResourceType.Account,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.type,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.subject,
    this.period,
    this.active,
    this.balance,
    this.coverage,
    this.owner,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.guarantor,
  });
  final List<Identifier>? identifier;
  final AccountStatus? status;
  final Element? statusElement;
  final CodeableConcept? type;
  final String? name;
  final Element? nameElement;
  final Reference? subject;
  final Period? period;
  final Period? active;
  final Money? balance;
  final List<AccountCoverage>? coverage;
  final Reference? owner;
  final String? description;
  final Element? descriptionElement;
  final List<AccountGuarantor>? guarantor;
  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
  Map<String, dynamic> toJson() => _$AccountToJson(this);
}

@JsonSerializable()
class AccountCoverage {
  const AccountCoverage({
    required this.coverage,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
  });
  final Reference coverage;
  final Decimal? priority;
  final Element? priorityElement;
  factory AccountCoverage.fromJson(Map<String, dynamic> json) =>
      _$AccountCoverageFromJson(json);
  Map<String, dynamic> toJson() => _$AccountCoverageToJson(this);
}

@JsonSerializable()
class AccountGuarantor {
  const AccountGuarantor({
    required this.party,
    this.onHold,
    @JsonKey(name: '_onHold') this.onHoldElement,
    this.period,
  });
  final Reference party;
  final Boolean? onHold;
  final Element? onHoldElement;
  final Period? period;
  factory AccountGuarantor.fromJson(Map<String, dynamic> json) =>
      _$AccountGuarantorFromJson(json);
  Map<String, dynamic> toJson() => _$AccountGuarantorToJson(this);
}

@JsonSerializable()
class ChargeItem extends Resource {
  const ChargeItem({
    super.resourceType = Stu3ResourceType.ChargeItem,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.definition,
    @JsonKey(name: '_definition') this.definitionElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.partOf,
    required this.code,
    required this.subject,
    this.context,
    this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.participant,
    this.performingOrganization,
    this.requestingOrganization,
    this.quantity,
    this.bodysite,
    this.factorOverride,
    @JsonKey(name: '_factorOverride') this.factorOverrideElement,
    this.priceOverride,
    this.overrideReason,
    @JsonKey(name: '_overrideReason') this.overrideReasonElement,
    this.enterer,
    this.enteredDate,
    @JsonKey(name: '_enteredDate') this.enteredDateElement,
    this.reason,
    this.service,
    this.account,
    this.note,
    this.supportingInformation,
  });
  final Identifier? identifier;
  final List<String>? definition;
  final List<Element?>? definitionElement;
  final ChargeItemStatus? status;
  final Element? statusElement;
  final List<Reference>? partOf;
  final CodeableConcept code;
  final Reference subject;
  final Reference? context;
  final FhirDateTime? occurrenceDateTime;
  final Element? occurrenceDateTimeElement;
  final Period? occurrencePeriod;
  final Timing? occurrenceTiming;
  final List<ChargeItemParticipant>? participant;
  final Reference? performingOrganization;
  final Reference? requestingOrganization;
  final Quantity? quantity;
  final List<CodeableConcept>? bodysite;
  final FhirId? factorOverride;
  final Element? factorOverrideElement;
  final Money? priceOverride;
  final String? overrideReason;
  final Element? overrideReasonElement;
  final Reference? enterer;
  final Date? enteredDate;
  final Element? enteredDateElement;
  final List<CodeableConcept>? reason;
  final List<Reference>? service;
  final List<Reference>? account;
  final List<Annotation>? note;
  final List<Reference>? supportingInformation;
  factory ChargeItem.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemFromJson(json);
  Map<String, dynamic> toJson() => _$ChargeItemToJson(this);
}

@JsonSerializable()
class ChargeItemParticipant {
  const ChargeItemParticipant({
    this.role,
    required this.actor,
  });
  final CodeableConcept? role;
  final Reference actor;
  factory ChargeItemParticipant.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$ChargeItemParticipantToJson(this);
}

@JsonSerializable()
class Contract extends Resource {
  const Contract({
    super.resourceType = Stu3ResourceType.Contract,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.issued,
    @JsonKey(name: '_issued') this.issuedElement,
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
  final Identifier? identifier;
  final String? status;
  final Element? statusElement;
  final String? issued;
  final Element? issuedElement;
  final Period? applies;
  final List<Reference>? subject;
  final List<Reference>? topic;
  final List<Reference>? authority;
  final List<Reference>? domain;
  final CodeableConcept? type;
  final List<CodeableConcept>? subType;
  final List<CodeableConcept>? action;
  final List<CodeableConcept>? actionReason;
  final CodeableConcept? decisionType;
  final CodeableConcept? contentDerivative;
  final List<Coding>? securityLabel;
  final List<ContractAgent>? agent;
  final List<ContractSigner>? signer;
  final List<ContractValuedItem>? valuedItem;
  final List<ContractTerm>? term;
  final Attachment? bindingAttachment;
  final Reference? bindingReference;
  final List<ContractFriendly>? friendly;
  final List<ContractLegal>? legal;
  final List<ContractRule>? rule;
  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
  Map<String, dynamic> toJson() => _$ContractToJson(this);
}

@JsonSerializable()
class ContractAgent {
  const ContractAgent({
    required this.actor,
    this.role,
  });
  final Reference actor;
  final List<CodeableConcept>? role;
  factory ContractAgent.fromJson(Map<String, dynamic> json) =>
      _$ContractAgentFromJson(json);
  Map<String, dynamic> toJson() => _$ContractAgentToJson(this);
}

@JsonSerializable()
class ContractSigner {
  const ContractSigner({
    required this.type,
    required this.party,
    required this.signature,
  });
  final Coding type;
  final Reference party;
  final List<Signature> signature;
  factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);
  Map<String, dynamic> toJson() => _$ContractSignerToJson(this);
}

@JsonSerializable()
class ContractValuedItem {
  const ContractValuedItem({
    this.entityCodeableConcept,
    this.entityReference,
    this.identifier,
    this.effectiveTime,
    @JsonKey(name: '_effectiveTime') this.effectiveTimeElement,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.points,
    @JsonKey(name: '_points') this.pointsElement,
    this.net,
  });
  final CodeableConcept? entityCodeableConcept;
  final Reference? entityReference;
  final Identifier? identifier;
  final Time? effectiveTime;
  final Element? effectiveTimeElement;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Decimal? points;
  final Element? pointsElement;
  final Money? net;
  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);
  Map<String, dynamic> toJson() => _$ContractValuedItemToJson(this);
}

@JsonSerializable()
class ContractTerm {
  const ContractTerm({
    this.identifier,
    this.issued,
    @JsonKey(name: '_issued') this.issuedElement,
    this.applies,
    this.type,
    this.subType,
    this.topic,
    this.action,
    this.actionReason,
    this.securityLabel,
    this.agent,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.valuedItem,
    this.group,
  });
  final Identifier? identifier;
  final String? issued;
  final Element? issuedElement;
  final Period? applies;
  final CodeableConcept? type;
  final CodeableConcept? subType;
  final List<Reference>? topic;
  final List<CodeableConcept>? action;
  final List<CodeableConcept>? actionReason;
  final List<Coding>? securityLabel;
  final List<ContractAgent1>? agent;
  final String? text;
  final Element? textElement;
  final List<ContractValuedItem1>? valuedItem;
  final List<ContractTerm>? group;
  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);
  Map<String, dynamic> toJson() => _$ContractTermToJson(this);
}

@JsonSerializable()
class ContractAgent1 {
  const ContractAgent1({
    required this.actor,
    this.role,
  });
  final Reference actor;
  final List<CodeableConcept>? role;
  factory ContractAgent1.fromJson(Map<String, dynamic> json) =>
      _$ContractAgent1FromJson(json);
  Map<String, dynamic> toJson() => _$ContractAgent1ToJson(this);
}

@JsonSerializable()
class ContractValuedItem1 {
  const ContractValuedItem1({
    this.entityCodeableConcept,
    this.entityReference,
    this.identifier,
    this.effectiveTime,
    @JsonKey(name: '_effectiveTime') this.effectiveTimeElement,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.points,
    @JsonKey(name: '_points') this.pointsElement,
    this.net,
  });
  final CodeableConcept? entityCodeableConcept;
  final Reference? entityReference;
  final Identifier? identifier;
  final Time? effectiveTime;
  final Element? effectiveTimeElement;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Decimal? points;
  final Element? pointsElement;
  final Money? net;
  factory ContractValuedItem1.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItem1FromJson(json);
  Map<String, dynamic> toJson() => _$ContractValuedItem1ToJson(this);
}

@JsonSerializable()
class ContractFriendly {
  const ContractFriendly({
    this.contentAttachment,
    this.contentReference,
  });
  final Attachment? contentAttachment;
  final Reference? contentReference;
  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);
  Map<String, dynamic> toJson() => _$ContractFriendlyToJson(this);
}

@JsonSerializable()
class ContractLegal {
  const ContractLegal({
    this.contentAttachment,
    this.contentReference,
  });
  final Attachment? contentAttachment;
  final Reference? contentReference;
  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);
  Map<String, dynamic> toJson() => _$ContractLegalToJson(this);
}

@JsonSerializable()
class ContractRule {
  const ContractRule({
    this.contentAttachment,
    this.contentReference,
  });
  final Attachment? contentAttachment;
  final Reference? contentReference;
  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);
  Map<String, dynamic> toJson() => _$ContractRuleToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefit extends Resource {
  const ExplanationOfBenefit({
    super.resourceType = Stu3ResourceType.ExplanationOfBenefit,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.type,
    this.subType,
    this.patient,
    this.billablePeriod,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
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
    @JsonKey(name: '_disposition') this.dispositionElement,
    this.related,
    this.prescription,
    this.originalPrescription,
    this.payee,
    this.information,
    this.careTeam,
    this.diagnosis,
    this.procedure,
    this.precedence,
    @JsonKey(name: '_precedence') this.precedenceElement,
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
  final List<Identifier>? identifier;
  final ExplanationOfBenefitStatus? status;
  final Element? statusElement;
  final CodeableConcept? type;
  final List<CodeableConcept>? subType;
  final Reference? patient;
  final Period? billablePeriod;
  final String? created;
  final Element? createdElement;
  final Reference? enterer;
  final Reference? insurer;
  final Reference? provider;
  final Reference? organization;
  final Reference? referral;
  final Reference? facility;
  final Reference? claim;
  final Reference? claimResponse;
  final CodeableConcept? outcome;
  final String? disposition;
  final Element? dispositionElement;
  final List<ExplanationOfBenefitRelated>? related;
  final Reference? prescription;
  final Reference? originalPrescription;
  final ExplanationOfBenefitPayee? payee;
  final List<ExplanationOfBenefitInformation>? information;
  final List<ExplanationOfBenefitCareTeam>? careTeam;
  final List<ExplanationOfBenefitDiagnosis>? diagnosis;
  final List<ExplanationOfBenefitProcedure>? procedure;
  final Decimal? precedence;
  final Element? precedenceElement;
  final ExplanationOfBenefitInsurance? insurance;
  final ExplanationOfBenefitAccident? accident;
  final Period? employmentImpacted;
  final Period? hospitalization;
  final List<ExplanationOfBenefitItem>? item;
  final List<ExplanationOfBenefitAddItem>? addItem;
  final Money? totalCost;
  final Money? unallocDeductable;
  final Money? totalBenefit;
  final ExplanationOfBenefitPayment? payment;
  final CodeableConcept? form;
  final List<ExplanationOfBenefitProcessNote>? processNote;
  final List<ExplanationOfBenefitBenefitBalance>? benefitBalance;
  factory ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitRelated {
  const ExplanationOfBenefitRelated({
    this.claim,
    this.relationship,
    this.reference,
  });
  final Reference? claim;
  final CodeableConcept? relationship;
  final Identifier? reference;
  factory ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitRelatedToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitPayee {
  const ExplanationOfBenefitPayee({
    this.type,
    this.party,
  });
  final CodeableConcept? type;
  final Reference? party;
  factory ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPayeeFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitPayeeToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitInformation {
  const ExplanationOfBenefitInformation({
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    required this.category,
    this.code,
    this.timingDate,
    @JsonKey(name: '_timingDate') this.timingDateElement,
    this.timingPeriod,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueQuantity,
    this.valueAttachment,
    this.valueReference,
    this.reason,
  });
  final Decimal? sequence;
  final Element? sequenceElement;
  final CodeableConcept category;
  final CodeableConcept? code;
  final Date? timingDate;
  final Element? timingDateElement;
  final Period? timingPeriod;
  final String? valueString;
  final Element? valueStringElement;
  final Quantity? valueQuantity;
  final Attachment? valueAttachment;
  final Reference? valueReference;
  final Coding? reason;
  factory ExplanationOfBenefitInformation.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInformationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitInformationToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitCareTeam {
  const ExplanationOfBenefitCareTeam({
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    required this.provider,
    this.responsible,
    @JsonKey(name: '_responsible') this.responsibleElement,
    this.role,
    this.qualification,
  });
  final Decimal? sequence;
  final Element? sequenceElement;
  final Reference provider;
  final Boolean? responsible;
  final Element? responsibleElement;
  final CodeableConcept? role;
  final CodeableConcept? qualification;
  factory ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitCareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitCareTeamToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitDiagnosis {
  const ExplanationOfBenefitDiagnosis({
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.diagnosisCodeableConcept,
    this.diagnosisReference,
    this.type,
    this.packageCode,
  });
  final Decimal? sequence;
  final Element? sequenceElement;
  final CodeableConcept? diagnosisCodeableConcept;
  final Reference? diagnosisReference;
  final List<CodeableConcept>? type;
  final CodeableConcept? packageCode;
  factory ExplanationOfBenefitDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitDiagnosisToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitProcedure {
  const ExplanationOfBenefitProcedure({
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.procedureCodeableConcept,
    this.procedureReference,
  });
  final Decimal? sequence;
  final Element? sequenceElement;
  final Date? date;
  final Element? dateElement;
  final CodeableConcept? procedureCodeableConcept;
  final Reference? procedureReference;
  factory ExplanationOfBenefitProcedure.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitProcedureToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitInsurance {
  const ExplanationOfBenefitInsurance({
    this.coverage,
    this.preAuthRef,
    @JsonKey(name: '_preAuthRef') this.preAuthRefElement,
  });
  final Reference? coverage;
  final List<String>? preAuthRef;
  final List<Element?>? preAuthRefElement;
  factory ExplanationOfBenefitInsurance.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInsuranceFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitInsuranceToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitAccident {
  const ExplanationOfBenefitAccident({
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.type,
    this.locationAddress,
    this.locationReference,
  });
  final Date? date;
  final Element? dateElement;
  final CodeableConcept? type;
  final Address? locationAddress;
  final Reference? locationReference;
  factory ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAccidentFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitAccidentToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitItem {
  const ExplanationOfBenefitItem({
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    this.careTeamLinkId,
    @JsonKey(name: '_careTeamLinkId') this.careTeamLinkIdElement,
    this.diagnosisLinkId,
    @JsonKey(name: '_diagnosisLinkId') this.diagnosisLinkIdElement,
    this.procedureLinkId,
    @JsonKey(name: '_procedureLinkId') this.procedureLinkIdElement,
    this.informationLinkId,
    @JsonKey(name: '__informationLinkId') this.informationLinkIdElement,
    this.revenue,
    this.category,
    this.service,
    this.modifier,
    this.programCode,
    this.servicedDate,
    @JsonKey(name: '_servicedDate') this.servicedDateElement,
    this.servicedPeriod,
    this.locationCodeableConcept,
    this.locationAddress,
    this.locationReference,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.net,
    this.udi,
    this.bodySite,
    this.subSite,
    this.encounter,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    this.adjudication,
    this.detail,
  });
  final Decimal? sequence;
  final Element? sequenceElement;
  final List<PositiveInt>? careTeamLinkId;
  final List<Element?>? careTeamLinkIdElement;
  final List<PositiveInt>? diagnosisLinkId;
  final List<Element?>? diagnosisLinkIdElement;
  final List<PositiveInt>? procedureLinkId;
  final List<Element?>? procedureLinkIdElement;
  final List<PositiveInt>? informationLinkId;

  final List<Element>? informationLinkIdElement;
  final CodeableConcept? revenue;
  final CodeableConcept? category;
  final CodeableConcept? service;
  final List<CodeableConcept>? modifier;
  final List<CodeableConcept>? programCode;
  final Date? servicedDate;
  final Element? servicedDateElement;
  final Period? servicedPeriod;
  final CodeableConcept? locationCodeableConcept;
  final Address? locationAddress;
  final Reference? locationReference;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Money? net;
  final List<Reference>? udi;
  final CodeableConcept? bodySite;
  final List<CodeableConcept>? subSite;
  final List<Reference>? encounter;
  final List<Decimal>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ExplanationOfBenefitAdjudication>? adjudication;
  final List<ExplanationOfBenefitDetail>? detail;
  factory ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitItemFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitItemToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitDetail {
  const ExplanationOfBenefitDetail({
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    required this.type,
    this.revenue,
    this.category,
    this.service,
    this.modifier,
    this.programCode,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.net,
    this.udi,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    this.adjudication,
    this.subDetail,
  });

  final Decimal? sequence;
  final Element? sequenceElement;
  final CodeableConcept type;
  final CodeableConcept? revenue;
  final CodeableConcept? category;
  final CodeableConcept? service;
  final List<CodeableConcept>? modifier;
  final List<CodeableConcept>? programCode;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Money? net;
  final List<Reference>? udi;
  final List<Decimal>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ExplanationOfBenefitAdjudication>? adjudication;
  final List<ExplanationOfBenefitSubDetail>? subDetail;

  factory ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitDetailToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitAdjudication {
  const ExplanationOfBenefitAdjudication({
    required this.category,
    this.reason,
    this.amount,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final CodeableConcept category;
  final CodeableConcept? reason;
  final Money? amount;
  final Decimal? value;
  final Element? valueElement;
  factory ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAdjudicationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitAdjudicationToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitSubDetail {
  const ExplanationOfBenefitSubDetail({
    this.sequence,
    @JsonKey(name: '_sequence') this.sequenceElement,
    required this.type,
    this.revenue,
    this.category,
    this.service,
    this.modifier,
    this.programCode,
    this.quantity,
    this.unitPrice,
    this.factor,
    @JsonKey(name: '_factor') this.factorElement,
    this.net,
    this.udi,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    this.adjudication,
  });
  final Decimal? sequence;
  final Element? sequenceElement;
  final CodeableConcept type;
  final CodeableConcept? revenue;
  final CodeableConcept? category;
  final CodeableConcept? service;
  final List<CodeableConcept>? modifier;
  final List<CodeableConcept>? programCode;
  final Quantity? quantity;
  final Money? unitPrice;
  final Decimal? factor;
  final Element? factorElement;
  final Money? net;
  final List<Reference>? udi;
  final List<Decimal>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ExplanationOfBenefitAdjudication>? adjudication;
  factory ExplanationOfBenefitSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitSubDetailToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitAddItem {
  const ExplanationOfBenefitAddItem({
    this.sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') this.sequenceLinkIdElement,
    this.revenue,
    this.category,
    this.service,
    this.modifier,
    this.fee,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    this.adjudication,
    this.detail,
  });
  final List<FhirId>? sequenceLinkId;
  final List<Element?>? sequenceLinkIdElement;
  final CodeableConcept? revenue;
  final CodeableConcept? category;
  final CodeableConcept? service;
  final List<CodeableConcept>? modifier;
  final Money? fee;
  final List<Decimal>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ExplanationOfBenefitAdjudication>? adjudication;
  final List<ExplanationOfBenefitDetail1>? detail;
  factory ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAddItemFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitAddItemToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitDetail1 {
  const ExplanationOfBenefitDetail1({
    this.revenue,
    this.category,
    this.service,
    this.modifier,
    this.fee,
    this.noteNumber,
    @JsonKey(name: '_noteNumber') this.noteNumberElement,
    this.adjudication,
  });
  final CodeableConcept? revenue;
  final CodeableConcept? category;
  final CodeableConcept? service;
  final List<CodeableConcept>? modifier;
  final Money? fee;
  final List<Decimal>? noteNumber;
  final List<Element?>? noteNumberElement;
  final List<ExplanationOfBenefitAdjudication>? adjudication;
  factory ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetail1FromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitDetail1ToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitPayment {
  const ExplanationOfBenefitPayment({
    this.type,
    this.adjustment,
    this.adjustmentReason,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.amount,
    this.identifier,
  });
  final CodeableConcept? type;
  final Money? adjustment;
  final CodeableConcept? adjustmentReason;
  final Date? date;
  final Element? dateElement;
  final Money? amount;
  final Identifier? identifier;
  factory ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPaymentFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitPaymentToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitProcessNote {
  const ExplanationOfBenefitProcessNote({
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    this.type,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.language,
  });
  final Decimal? number;
  final Element? numberElement;
  final CodeableConcept? type;
  final String? text;
  final Element? textElement;
  final CodeableConcept? language;
  factory ExplanationOfBenefitProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcessNoteFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitProcessNoteToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitBenefitBalance {
  const ExplanationOfBenefitBenefitBalance({
    required this.category,
    this.subCategory,
    this.excluded,
    @JsonKey(name: '_excluded') this.excludedElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.network,
    this.unit,
    this.term,
    this.financial,
  });

  final CodeableConcept category;
  final CodeableConcept? subCategory;
  final Boolean? excluded;
  final Element? excludedElement;
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final CodeableConcept? network;
  final CodeableConcept? unit;
  final CodeableConcept? term;
  final List<ExplanationOfBenefitFinancial>? financial;
  factory ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitBenefitBalanceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ExplanationOfBenefitBenefitBalanceToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefitFinancial {
  const ExplanationOfBenefitFinancial({
    required this.type,
    this.allowedUnsignedInt,
    @JsonKey(name: '_allowedUnsignedInt') this.allowedUnsignedIntElement,
    this.allowedString,
    @JsonKey(name: '_allowedString') this.allowedStringElement,
    this.allowedMoney,
    this.usedUnsignedInt,
    @JsonKey(name: '_usedUnsignedInt') this.usedUnsignedIntElement,
    this.usedMoney,
  });

  final CodeableConcept type;
  final Decimal? allowedUnsignedInt;
  final Element? allowedUnsignedIntElement;
  final String? allowedString;
  final Element? allowedStringElement;
  final Money? allowedMoney;
  final Decimal? usedUnsignedInt;
  final Element? usedUnsignedIntElement;
  final Money? usedMoney;

  factory ExplanationOfBenefitFinancial.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFinancialFromJson(json);
  Map<String, dynamic> toJson() => _$ExplanationOfBenefitFinancialToJson(this);
}
