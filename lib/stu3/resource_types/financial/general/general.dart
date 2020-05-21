import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';

part 'general.freezed.dart';
part 'general.g.dart';

@freezed
abstract class Account with _$Account implements Resource {
  const factory Account({
    @JsonKey(required: true, defaultValue: 'Account')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
    CodeableConcept type,
    String name,
    Reference subject,
    Period period,
    Period active,
    Money balance,
    List<AccountCoverage> coverage,
    Reference owner,
    String description,
    List<AccountGuarantor> guarantor,
  }) = _Account;
  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

@freezed
abstract class AccountCoverage with _$AccountCoverage {
  const factory AccountCoverage({
    @JsonKey(required: true) Reference coverage,
    PositiveInt priority,
  }) = _AccountCoverage;
  factory AccountCoverage.fromJson(Map<String, dynamic> json) =>
      _$AccountCoverageFromJson(json);
}

@freezed
abstract class AccountGuarantor with _$AccountGuarantor {
  const factory AccountGuarantor({
    @JsonKey(required: true) Reference party,
    Boolean onHold,
    Period period,
  }) = _AccountGuarantor;
  factory AccountGuarantor.fromJson(Map<String, dynamic> json) =>
      _$AccountGuarantorFromJson(json);
}

@freezed
abstract class ChargeItem with _$ChargeItem implements Resource {
  const factory ChargeItem({
    @JsonKey(required: true, defaultValue: 'ChargeItem')
    @required
        String resourceType,
    Identifier identifier,
    List<String> definition,
    @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
        ChargeItemStatus status,
    List<Reference> partOf,
    @JsonKey(required: true) CodeableConcept code,
    @JsonKey(required: true) Reference subject,
    Reference context,
    DateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    List<ChargeItemParticipant> participant,
    Reference performingOrganization,
    Reference requestingOrganization,
    Quantity quantity,
    List<CodeableConcept> bodysite,
    Decimal factorOverride,
    Money priceOverride,
    String overrideReason,
    Reference enterer,
    DateTime enteredDate,
    List<CodeableConcept> reason,
    List<Reference> service,
    List<Reference> account,
    List<Annotation> note,
    List<Reference> supportingInformation,
  }) = _ChargeItem;
  factory ChargeItem.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemFromJson(json);
}

@freezed
abstract class ChargeItemParticipant with _$ChargeItemParticipant {
  const factory ChargeItemParticipant({
    CodeableConcept role,
    @JsonKey(required: true) Reference actor,
  }) = _ChargeItemParticipant;
  factory ChargeItemParticipant.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemParticipantFromJson(json);
}

@freezed
abstract class Contract with _$Contract implements Resource {
  const factory Contract({
    @JsonKey(required: true, defaultValue: 'Contract')
    @required
        String resourceType,
    Identifier identifier,
    Code status,
    DateTime issued,
    Period applies,
    List<Reference> subject,
    List<Reference> topic,
    List<Reference> authority,
    List<Reference> domain,
    CodeableConcept type,
    List<CodeableConcept> subType,
    List<CodeableConcept> action,
    List<CodeableConcept> actionReason,
    CodeableConcept decisionType,
    CodeableConcept contentDerivative,
    List<Coding> securityLabel,
    List<ContractAgent> agent,
    List<ContractSigner> signer,
    List<ContractValuedItem> valuedItem,
    List<ContractTerm> term,
    Attachment bindingAttachment,
    Reference bindingReference,
    List<ContractFriendly> friendly,
    List<ContractLegal> legal,
    List<ContractRule> rule,
  }) = _Contract;
  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
}

@freezed
abstract class ContractAgent with _$ContractAgent {
  const factory ContractAgent({
    @JsonKey(required: true) Reference actor,
    List<CodeableConcept> role,
  }) = _ContractAgent;
  factory ContractAgent.fromJson(Map<String, dynamic> json) =>
      _$ContractAgentFromJson(json);
}

@freezed
abstract class ContractSigner with _$ContractSigner {
  const factory ContractSigner({
    @JsonKey(required: true) Coding type,
    @JsonKey(required: true) Reference party,
    @JsonKey(required: true) List<Signature> signature,
  }) = _ContractSigner;
  factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);
}

@freezed
abstract class ContractValuedItem with _$ContractValuedItem {
  const factory ContractValuedItem({
    CodeableConcept entityCodeableConcept,
    Reference entityReference,
    Identifier identifier,
    DateTime effectiveTime,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Decimal points,
    Money net,
  }) = _ContractValuedItem;
  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);
}

@freezed
abstract class ContractTerm with _$ContractTerm {
  const factory ContractTerm({
    Identifier identifier,
    DateTime issued,
    Period applies,
    CodeableConcept type,
    CodeableConcept subType,
    List<Reference> topic,
    List<CodeableConcept> action,
    List<CodeableConcept> actionReason,
    List<Coding> securityLabel,
    List<ContractAgent1> agent,
    String text,
    List<ContractValuedItem1> valuedItem,
    List<ContractTerm> group,
  }) = _ContractTerm;
  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);
}

@freezed
abstract class ContractAgent1 with _$ContractAgent1 {
  const factory ContractAgent1({
    @JsonKey(required: true) Reference actor,
    List<CodeableConcept> role,
  }) = _ContractAgent1;
  factory ContractAgent1.fromJson(Map<String, dynamic> json) =>
      _$ContractAgent1FromJson(json);
}

@freezed
abstract class ContractValuedItem1 with _$ContractValuedItem1 {
  const factory ContractValuedItem1({
    CodeableConcept entityCodeableConcept,
    Reference entityReference,
    Identifier identifier,
    DateTime effectiveTime,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Decimal points,
    Money net,
  }) = _ContractValuedItem1;
  factory ContractValuedItem1.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItem1FromJson(json);
}

@freezed
abstract class ContractFriendly with _$ContractFriendly {
  const factory ContractFriendly({
    Attachment contentAttachment,
    Reference contentReference,
  }) = _ContractFriendly;
  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);
}

@freezed
abstract class ContractLegal with _$ContractLegal {
  const factory ContractLegal({
    Attachment contentAttachment,
    Reference contentReference,
  }) = _ContractLegal;
  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);
}

@freezed
abstract class ContractRule with _$ContractRule {
  const factory ContractRule({
    Attachment contentAttachment,
    Reference contentReference,
  }) = _ContractRule;
  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);
}

@freezed
abstract class ExplanationOfBenefit
    with _$ExplanationOfBenefit
    implements Resource {
  const factory ExplanationOfBenefit({
    @JsonKey(required: true, defaultValue: 'ExplanationOfBenefit')
    @required
        String resourceType,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
        ExplanationOfBenefitStatus status,
    CodeableConcept type,
    List<CodeableConcept> subType,
    Reference patient,
    Period billablePeriod,
    DateTime created,
    Reference enterer,
    Reference insurer,
    Reference provider,
    Reference organization,
    Reference referral,
    Reference facility,
    Reference claim,
    Reference claimResponse,
    CodeableConcept outcome,
    String disposition,
    List<ExplanationOfBenefitRelated> related,
    Reference prescription,
    Reference originalPrescription,
    ExplanationOfBenefitPayee payee,
    List<ExplanationOfBenefitInformation> information,
    List<ExplanationOfBenefitCareTeam> careTeam,
    List<ExplanationOfBenefitDiagnosis> diagnosis,
    List<ExplanationOfBenefitProcedure> procedure,
    PositiveInt precedence,
    ExplanationOfBenefitInsurance insurance,
    ExplanationOfBenefitAccident accident,
    Period employmentImpacted,
    Period hospitalization,
    List<ExplanationOfBenefitItem> item,
    List<ExplanationOfBenefitAddItem> addItem,
    Money totalCost,
    Money unallocDeductable,
    Money totalBenefit,
    ExplanationOfBenefitPayment payment,
    CodeableConcept form,
    List<ExplanationOfBenefitProcessNote> processNote,
    List<ExplanationOfBenefitBenefitBalance> benefitBalance,
  }) = _ExplanationOfBenefit;
  factory ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitRelated with _$ExplanationOfBenefitRelated {
  const factory ExplanationOfBenefitRelated({
    Reference claim,
    CodeableConcept relationship,
    Identifier reference,
  }) = _ExplanationOfBenefitRelated;
  factory ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitRelatedFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitPayee with _$ExplanationOfBenefitPayee {
  const factory ExplanationOfBenefitPayee({
    CodeableConcept type,
    @JsonKey(required: true, defaultValue: 'ExplanationOfBenefitPayee')
    @required
        String resourceType,
    Reference party,
  }) = _ExplanationOfBenefitPayee;
  factory ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPayeeFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitInformation
    with _$ExplanationOfBenefitInformation {
  const factory ExplanationOfBenefitInformation({
    PositiveInt sequence,
    @JsonKey(required: true) CodeableConcept category,
    CodeableConcept code,
    Date timingDate,
    Period timingPeriod,
    String valueString,
    Quantity valueQuantity,
    Attachment valueAttachment,
    Reference valueReference,
    Coding reason,
  }) = _ExplanationOfBenefitInformation;
  factory ExplanationOfBenefitInformation.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInformationFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitCareTeam
    with _$ExplanationOfBenefitCareTeam {
  const factory ExplanationOfBenefitCareTeam({
    PositiveInt sequence,
    @JsonKey(required: true) Reference provider,
    Boolean responsible,
    CodeableConcept role,
    CodeableConcept qualification,
  }) = _ExplanationOfBenefitCareTeam;
  factory ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitCareTeamFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitDiagnosis
    with _$ExplanationOfBenefitDiagnosis {
  const factory ExplanationOfBenefitDiagnosis({
    PositiveInt sequence,
    CodeableConcept diagnosisCodeableConcept,
    Reference diagnosisReference,
    List<CodeableConcept> type,
    CodeableConcept packageCode,
  }) = _ExplanationOfBenefitDiagnosis;
  factory ExplanationOfBenefitDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDiagnosisFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitProcedure
    with _$ExplanationOfBenefitProcedure {
  const factory ExplanationOfBenefitProcedure({
    PositiveInt sequence,
    DateTime date,
    CodeableConcept procedureCodeableConcept,
    Reference procedureReference,
  }) = _ExplanationOfBenefitProcedure;
  factory ExplanationOfBenefitProcedure.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcedureFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitInsurance
    with _$ExplanationOfBenefitInsurance {
  const factory ExplanationOfBenefitInsurance({
    Reference coverage,
    List<String> preAuthRef,
  }) = _ExplanationOfBenefitInsurance;
  factory ExplanationOfBenefitInsurance.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInsuranceFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitAccident
    with _$ExplanationOfBenefitAccident {
  const factory ExplanationOfBenefitAccident({
    Date date,
    CodeableConcept type,
    Address locationAddress,
    Reference locationReference,
  }) = _ExplanationOfBenefitAccident;
  factory ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAccidentFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitItem with _$ExplanationOfBenefitItem {
  const factory ExplanationOfBenefitItem({
    PositiveInt sequence,
    List<PositiveInt> careTeamLinkId,
    List<PositiveInt> diagnosisLinkId,
    List<PositiveInt> procedureLinkId,
    List<PositiveInt> informationLinkId,
    CodeableConcept revenue,
    CodeableConcept category,
    CodeableConcept service,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Date servicedDate,
    Period servicedPeriod,
    CodeableConcept locationCodeableConcept,
    Address locationAddress,
    Reference locationReference,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    List<Reference> udi,
    CodeableConcept bodySite,
    List<CodeableConcept> subSite,
    List<Reference> encounter,
    List<PositiveInt> noteNumber,
    List<ExplanationOfBenefitAdjudication> adjudication,
    List<ExplanationOfBenefitDetail> detail,
  }) = _ExplanationOfBenefitItem;
  factory ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitItemFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitAdjudication
    with _$ExplanationOfBenefitAdjudication {
  const factory ExplanationOfBenefitAdjudication({
    @JsonKey(required: true) CodeableConcept category,
    CodeableConcept reason,
    Money amount,
    Decimal value,
  }) = _ExplanationOfBenefitAdjudication;
  factory ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAdjudicationFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitDetail with _$ExplanationOfBenefitDetail {
  const factory ExplanationOfBenefitDetail({
    PositiveInt sequence,
    @JsonKey(required: true) CodeableConcept type,
    CodeableConcept revenue,
    CodeableConcept category,
    CodeableConcept service,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    List<Reference> udi,
    List<PositiveInt> noteNumber,
    List<ExplanationOfBenefitAdjudication> adjudication,
    List<ExplanationOfBenefitSubDetail> subDetail,
  }) = _ExplanationOfBenefitDetail;
  factory ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetailFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitSubDetail
    with _$ExplanationOfBenefitSubDetail {
  const factory ExplanationOfBenefitSubDetail({
    PositiveInt sequence,
    @JsonKey(required: true) CodeableConcept type,
    CodeableConcept revenue,
    CodeableConcept category,
    CodeableConcept service,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    List<Reference> udi,
    List<PositiveInt> noteNumber,
    List<ExplanationOfBenefitAdjudication> adjudication,
  }) = _ExplanationOfBenefitSubDetail;
  factory ExplanationOfBenefitSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetailFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitAddItem with _$ExplanationOfBenefitAddItem {
  const factory ExplanationOfBenefitAddItem({
    List<PositiveInt> sequenceLinkId,
    CodeableConcept revenue,
    CodeableConcept category,
    CodeableConcept service,
    List<CodeableConcept> modifier,
    Money fee,
    List<PositiveInt> noteNumber,
    List<ExplanationOfBenefitAdjudication> adjudication,
    List<ExplanationOfBenefitDetail1> detail,
  }) = _ExplanationOfBenefitAddItem;
  factory ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAddItemFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitDetail1 with _$ExplanationOfBenefitDetail1 {
  const factory ExplanationOfBenefitDetail1({
    CodeableConcept revenue,
    CodeableConcept category,
    CodeableConcept service,
    List<CodeableConcept> modifier,
    Money fee,
    List<PositiveInt> noteNumber,
    List<ExplanationOfBenefitAdjudication> adjudication,
  }) = _ExplanationOfBenefitDetail1;
  factory ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetail1FromJson(json);
}

@freezed
abstract class ExplanationOfBenefitPayment with _$ExplanationOfBenefitPayment {
  const factory ExplanationOfBenefitPayment({
    CodeableConcept type,
    Money adjustment,
    CodeableConcept adjustmentReason,
    Date date,
    Money amount,
    Identifier identifier,
  }) = _ExplanationOfBenefitPayment;
  factory ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPaymentFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitProcessNote
    with _$ExplanationOfBenefitProcessNote {
  const factory ExplanationOfBenefitProcessNote({
    PositiveInt number,
    CodeableConcept type,
    String text,
    CodeableConcept language,
  }) = _ExplanationOfBenefitProcessNote;
  factory ExplanationOfBenefitProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcessNoteFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitBenefitBalance
    with _$ExplanationOfBenefitBenefitBalance {
  const factory ExplanationOfBenefitBenefitBalance({
    @JsonKey(required: true) CodeableConcept category,
    CodeableConcept subCategory,
    Boolean excluded,
    String name,
    String description,
    CodeableConcept network,
    CodeableConcept unit,
    CodeableConcept term,
    List<ExplanationOfBenefitFinancial> financial,
  }) = _ExplanationOfBenefitBenefitBalance;
  factory ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitBenefitBalanceFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitFinancial
    with _$ExplanationOfBenefitFinancial {
  const factory ExplanationOfBenefitFinancial({
    @JsonKey(required: true) CodeableConcept type,
    UnsignedInt allowedUnsignedInt,
    String allowedString,
    Money allowedMoney,
    UnsignedInt usedUnsignedInt,
    Money usedMoney,
  }) = _ExplanationOfBenefitFinancial;
  factory ExplanationOfBenefitFinancial.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFinancialFromJson(json);
}
