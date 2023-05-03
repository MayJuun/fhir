import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'general.enums.dart';

part 'general.g.dart';

@JsonSerializable()
class Account {
  const Account({
    @Default(Stu3ResourceType.Account) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.type,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.subject,
    required this.period,
    required this.active,
    required this.balance,
    required this.coverage,
    required this.owner,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.guarantor,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.priority,
    @JsonKey(name: '_priority') required this.priorityElement,
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
    required this.onHold,
    @JsonKey(name: '_onHold') required this.onHoldElement,
    required this.period,
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
class ChargeItem {
  const ChargeItem({
    @Default(Stu3ResourceType.ChargeItem) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.definition,
    @JsonKey(name: '_definition') required this.definitionElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.partOf,
    required this.code,
    required this.subject,
    required this.context,
    required this.occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime')
        required this.occurrenceDateTimeElement,
    required this.occurrencePeriod,
    required this.occurrenceTiming,
    required this.participant,
    required this.performingOrganization,
    required this.requestingOrganization,
    required this.quantity,
    required this.bodysite,
    required this.factorOverride,
    @JsonKey(name: '_factorOverride') required this.factorOverrideElement,
    required this.priceOverride,
    required this.overrideReason,
    @JsonKey(name: '_overrideReason') required this.overrideReasonElement,
    required this.enterer,
    required this.enteredDate,
    @JsonKey(name: '_enteredDate') required this.enteredDateElement,
    required this.reason,
    required this.service,
    required this.account,
    required this.note,
    required this.supportingInformation,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
  final Id? factorOverride;
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
    required this.role,
    required this.actor,
  });
  final CodeableConcept? role;
  final Reference actor;
  factory ChargeItemParticipant.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$ChargeItemParticipantToJson(this);
}

@JsonSerializable()
class Contract {
  const Contract({
    @Default(Stu3ResourceType.Contract) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.issued,
    @JsonKey(name: '_issued') required this.issuedElement,
    required this.applies,
    required this.subject,
    required this.topic,
    required this.authority,
    required this.domain,
    required this.type,
    required this.subType,
    required this.action,
    required this.actionReason,
    required this.decisionType,
    required this.contentDerivative,
    required this.securityLabel,
    required this.agent,
    required this.signer,
    required this.valuedItem,
    required this.term,
    required this.bindingAttachment,
    required this.bindingReference,
    required this.friendly,
    required this.legal,
    required this.rule,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.role,
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
    required this.entityCodeableConcept,
    required this.entityReference,
    required this.identifier,
    required this.effectiveTime,
    @JsonKey(name: '_effectiveTime') required this.effectiveTimeElement,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.points,
    @JsonKey(name: '_points') required this.pointsElement,
    required this.net,
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
    required this.identifier,
    required this.issued,
    @JsonKey(name: '_issued') required this.issuedElement,
    required this.applies,
    required this.type,
    required this.subType,
    required this.topic,
    required this.action,
    required this.actionReason,
    required this.securityLabel,
    required this.agent,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.valuedItem,
    required this.group,
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
    required this.role,
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
    required this.entityCodeableConcept,
    required this.entityReference,
    required this.identifier,
    required this.effectiveTime,
    @JsonKey(name: '_effectiveTime') required this.effectiveTimeElement,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.points,
    @JsonKey(name: '_points') required this.pointsElement,
    required this.net,
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
    required this.contentAttachment,
    required this.contentReference,
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
    required this.contentAttachment,
    required this.contentReference,
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
    required this.contentAttachment,
    required this.contentReference,
  });
  final Attachment? contentAttachment;
  final Reference? contentReference;
  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);
  Map<String, dynamic> toJson() => _$ContractRuleToJson(this);
}

@JsonSerializable()
class ExplanationOfBenefit {
  const ExplanationOfBenefit({
    @Default(Stu3ResourceType.ExplanationOfBenefit) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.type,
    required this.subType,
    required this.patient,
    required this.billablePeriod,
    required this.created,
    @JsonKey(name: '_created') required this.createdElement,
    required this.enterer,
    required this.insurer,
    required this.provider,
    required this.organization,
    required this.referral,
    required this.facility,
    required this.claim,
    required this.claimResponse,
    required this.outcome,
    required this.disposition,
    @JsonKey(name: '_disposition') required this.dispositionElement,
    required this.related,
    required this.prescription,
    required this.originalPrescription,
    required this.payee,
    required this.information,
    required this.careTeam,
    required this.diagnosis,
    required this.procedure,
    required this.precedence,
    @JsonKey(name: '_precedence') required this.precedenceElement,
    required this.insurance,
    required this.accident,
    required this.employmentImpacted,
    required this.hospitalization,
    required this.item,
    required this.addItem,
    required this.totalCost,
    required this.unallocDeductable,
    required this.totalBenefit,
    required this.payment,
    required this.form,
    required this.processNote,
    required this.benefitBalance,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    required this.claim,
    required this.relationship,
    required this.reference,
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
    required this.type,
    required this.party,
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
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.category,
    required this.code,
    required this.timingDate,
    @JsonKey(name: '_timingDate') required this.timingDateElement,
    required this.timingPeriod,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueQuantity,
    required this.valueAttachment,
    required this.valueReference,
    required this.reason,
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
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.provider,
    required this.responsible,
    @JsonKey(name: '_responsible') required this.responsibleElement,
    required this.role,
    required this.qualification,
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
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.diagnosisCodeableConcept,
    required this.diagnosisReference,
    required this.type,
    required this.packageCode,
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
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.procedureCodeableConcept,
    required this.procedureReference,
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
    required this.coverage,
    required this.preAuthRef,
    @JsonKey(name: '_preAuthRef') required this.preAuthRefElement,
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
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.type,
    required this.locationAddress,
    required this.locationReference,
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
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.careTeamLinkId,
    @JsonKey(name: '_careTeamLinkId') required this.careTeamLinkIdElement,
    required this.diagnosisLinkId,
    @JsonKey(name: '_diagnosisLinkId') required this.diagnosisLinkIdElement,
    required this.procedureLinkId,
    @JsonKey(name: '_procedureLinkId') required this.procedureLinkIdElement,
    required this.informationLinkId,
    @JsonKey(name: '__informationLinkId')
        required this.informationLinkIdElement,
    required this.revenue,
    required this.category,
    required this.service,
    required this.modifier,
    required this.programCode,
    required this.servicedDate,
    @JsonKey(name: '_servicedDate') required this.servicedDateElement,
    required this.servicedPeriod,
    required this.locationCodeableConcept,
    required this.locationAddress,
    required this.locationReference,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.net,
    required this.udi,
    required this.bodySite,
    required this.subSite,
    required this.encounter,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
    required this.detail,
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
class ExplanationOfBenefitAdjudication {
  const ExplanationOfBenefitAdjudication({
    required this.category,
    required this.reason,
    required this.amount,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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
    required this.sequence,
    @JsonKey(name: '_sequence') required this.sequenceElement,
    required this.type,
    required this.revenue,
    required this.category,
    required this.service,
    required this.modifier,
    required this.programCode,
    required this.quantity,
    required this.unitPrice,
    required this.factor,
    @JsonKey(name: '_factor') required this.factorElement,
    required this.net,
    required this.udi,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
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
    required this.sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') required this.sequenceLinkIdElement,
    required this.revenue,
    required this.category,
    required this.service,
    required this.modifier,
    required this.fee,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
    required this.detail,
  });
  final List<Id>? sequenceLinkId;
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
    required this.revenue,
    required this.category,
    required this.service,
    required this.modifier,
    required this.fee,
    required this.noteNumber,
    @JsonKey(name: '_noteNumber') required this.noteNumberElement,
    required this.adjudication,
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
    required this.type,
    required this.adjustment,
    required this.adjustmentReason,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.amount,
    required this.identifier,
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
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.type,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.language,
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
    required this.subCategory,
    required this.excluded,
    @JsonKey(name: '_excluded') required this.excludedElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.network,
    required this.unit,
    required this.term,
    required this.financial,
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
