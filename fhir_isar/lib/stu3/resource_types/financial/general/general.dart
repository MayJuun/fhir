// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'general.enums.dart';
part 'general.freezed.dart';
part 'general.g.dart';

@freezed
class Account {
  factory Account({
    @Default(Stu3ResourceType.Account)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Account)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    AccountStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Reference? subject,
    Period? period,
    Period? active,
    Money? balance,
    List<AccountCoverage>? coverage,
    Reference? owner,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<AccountGuarantor>? guarantor,
  }) = _Account;
}

@freezed
class AccountCoverage {
  factory AccountCoverage({
    required Reference coverage,
    Decimal? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
  }) = _AccountCoverage;
}

@freezed
class AccountGuarantor {
  factory AccountGuarantor({
    required Reference party,
    Boolean? onHold,
    @JsonKey(name: '_onHold') Element? onHoldElement,
    Period? period,
  }) = _AccountGuarantor;
}

@freezed
class ChargeItem {
  factory ChargeItem({
    @Default(Stu3ResourceType.ChargeItem)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ChargeItem)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    List<String>? definition,
    @JsonKey(name: '_definition') List<Element?>? definitionElement,
    ChargeItemStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<Reference>? partOf,
    required CodeableConcept code,
    required Reference subject,
    Reference? context,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    Timing? occurrenceTiming,
    List<ChargeItemParticipant>? participant,
    Reference? performingOrganization,
    Reference? requestingOrganization,
    Quantity? quantity,
    List<CodeableConcept>? bodysite,
    Id? factorOverride,
    @JsonKey(name: '_factorOverride') Element? factorOverrideElement,
    Money? priceOverride,
    String? overrideReason,
    @JsonKey(name: '_overrideReason') Element? overrideReasonElement,
    Reference? enterer,
    Date? enteredDate,
    @JsonKey(name: '_enteredDate') Element? enteredDateElement,
    List<CodeableConcept>? reason,
    List<Reference>? service,
    List<Reference>? account,
    List<Annotation>? note,
    List<Reference>? supportingInformation,
  }) = _ChargeItem;
}

@freezed
class ChargeItemParticipant {
  factory ChargeItemParticipant({
    CodeableConcept? role,
    required Reference actor,
  }) = _ChargeItemParticipant;
}

@freezed
class Contract {
  factory Contract({
    @Default(Stu3ResourceType.Contract)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Contract)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    Period? applies,
    List<Reference>? subject,
    List<Reference>? topic,
    List<Reference>? authority,
    List<Reference>? domain,
    CodeableConcept? type,
    List<CodeableConcept>? subType,
    List<CodeableConcept>? action,
    List<CodeableConcept>? actionReason,
    CodeableConcept? decisionType,
    CodeableConcept? contentDerivative,
    List<Coding>? securityLabel,
    List<ContractAgent>? agent,
    List<ContractSigner>? signer,
    List<ContractValuedItem>? valuedItem,
    List<ContractTerm>? term,
    Attachment? bindingAttachment,
    Reference? bindingReference,
    List<ContractFriendly>? friendly,
    List<ContractLegal>? legal,
    List<ContractRule>? rule,
  }) = _Contract;
}

@freezed
class ContractAgent {
  factory ContractAgent({
    required Reference actor,
    List<CodeableConcept>? role,
  }) = _ContractAgent;
}

@freezed
class ContractSigner {
  factory ContractSigner({
    required Coding type,
    required Reference party,
    required List<Signature> signature,
  }) = _ContractSigner;
}

@freezed
class ContractValuedItem {
  factory ContractValuedItem({
    CodeableConcept? entityCodeableConcept,
    Reference? entityReference,
    Identifier? identifier,
    Time? effectiveTime,
    @JsonKey(name: '_effectiveTime') Element? effectiveTimeElement,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Decimal? points,
    @JsonKey(name: '_points') Element? pointsElement,
    Money? net,
  }) = _ContractValuedItem;
}

@freezed
class ContractTerm {
  factory ContractTerm({
    Identifier? identifier,
    String? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    Period? applies,
    CodeableConcept? type,
    CodeableConcept? subType,
    List<Reference>? topic,
    List<CodeableConcept>? action,
    List<CodeableConcept>? actionReason,
    List<Coding>? securityLabel,
    List<ContractAgent1>? agent,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    List<ContractValuedItem1>? valuedItem,
    List<ContractTerm>? group,
  }) = _ContractTerm;
}

@freezed
class ContractAgent1 {
  factory ContractAgent1({
    required Reference actor,
    List<CodeableConcept>? role,
  }) = _ContractAgent1;
}

@freezed
class ContractValuedItem1 {
  factory ContractValuedItem1({
    CodeableConcept? entityCodeableConcept,
    Reference? entityReference,
    Identifier? identifier,
    Time? effectiveTime,
    @JsonKey(name: '_effectiveTime') Element? effectiveTimeElement,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Decimal? points,
    @JsonKey(name: '_points') Element? pointsElement,
    Money? net,
  }) = _ContractValuedItem1;
}

@freezed
class ContractFriendly {
  factory ContractFriendly({
    Attachment? contentAttachment,
    Reference? contentReference,
  }) = _ContractFriendly;
}

@freezed
class ContractLegal {
  factory ContractLegal({
    Attachment? contentAttachment,
    Reference? contentReference,
  }) = _ContractLegal;
}

@freezed
class ContractRule {
  factory ContractRule({
    Attachment? contentAttachment,
    Reference? contentReference,
  }) = _ContractRule;
}

@freezed
class ExplanationOfBenefit {
  factory ExplanationOfBenefit({
    @Default(Stu3ResourceType.ExplanationOfBenefit)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ExplanationOfBenefit)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    ExplanationOfBenefitStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    List<CodeableConcept>? subType,
    Reference? patient,
    Period? billablePeriod,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? enterer,
    Reference? insurer,
    Reference? provider,
    Reference? organization,
    Reference? referral,
    Reference? facility,
    Reference? claim,
    Reference? claimResponse,
    CodeableConcept? outcome,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    List<ExplanationOfBenefitRelated>? related,
    Reference? prescription,
    Reference? originalPrescription,
    ExplanationOfBenefitPayee? payee,
    List<ExplanationOfBenefitInformation>? information,
    List<ExplanationOfBenefitCareTeam>? careTeam,
    List<ExplanationOfBenefitDiagnosis>? diagnosis,
    List<ExplanationOfBenefitProcedure>? procedure,
    Decimal? precedence,
    @JsonKey(name: '_precedence') Element? precedenceElement,
    ExplanationOfBenefitInsurance? insurance,
    ExplanationOfBenefitAccident? accident,
    Period? employmentImpacted,
    Period? hospitalization,
    List<ExplanationOfBenefitItem>? item,
    List<ExplanationOfBenefitAddItem>? addItem,
    Money? totalCost,
    Money? unallocDeductable,
    Money? totalBenefit,
    ExplanationOfBenefitPayment? payment,
    CodeableConcept? form,
    List<ExplanationOfBenefitProcessNote>? processNote,
    List<ExplanationOfBenefitBenefitBalance>? benefitBalance,
  }) = _ExplanationOfBenefit;
}

@freezed
class ExplanationOfBenefitRelated {
  factory ExplanationOfBenefitRelated({
    Reference? claim,
    CodeableConcept? relationship,
    Identifier? reference,
  }) = _ExplanationOfBenefitRelated;
}

@freezed
class ExplanationOfBenefitPayee {
  factory ExplanationOfBenefitPayee({
    CodeableConcept? type,
    Reference? party,
  }) = _ExplanationOfBenefitPayee;
}

@freezed
class ExplanationOfBenefitInformation {
  factory ExplanationOfBenefitInformation({
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required CodeableConcept category,
    CodeableConcept? code,
    Date? timingDate,
    @JsonKey(name: '_timingDate') Element? timingDateElement,
    Period? timingPeriod,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Quantity? valueQuantity,
    Attachment? valueAttachment,
    Reference? valueReference,
    Coding? reason,
  }) = _ExplanationOfBenefitInformation;
}

@freezed
class ExplanationOfBenefitCareTeam {
  factory ExplanationOfBenefitCareTeam({
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Reference provider,
    Boolean? responsible,
    @JsonKey(name: '_responsible') Element? responsibleElement,
    CodeableConcept? role,
    CodeableConcept? qualification,
  }) = _ExplanationOfBenefitCareTeam;
}

@freezed
class ExplanationOfBenefitDiagnosis {
  factory ExplanationOfBenefitDiagnosis({
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? diagnosisCodeableConcept,
    Reference? diagnosisReference,
    List<CodeableConcept>? type,
    CodeableConcept? packageCode,
  }) = _ExplanationOfBenefitDiagnosis;
}

@freezed
class ExplanationOfBenefitProcedure {
  factory ExplanationOfBenefitProcedure({
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? procedureCodeableConcept,
    Reference? procedureReference,
  }) = _ExplanationOfBenefitProcedure;
}

@freezed
class ExplanationOfBenefitInsurance {
  factory ExplanationOfBenefitInsurance({
    Reference? coverage,
    List<String>? preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement,
  }) = _ExplanationOfBenefitInsurance;
}

@freezed
class ExplanationOfBenefitAccident {
  factory ExplanationOfBenefitAccident({
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? type,
    Address? locationAddress,
    Reference? locationReference,
  }) = _ExplanationOfBenefitAccident;
}

@freezed
class ExplanationOfBenefitItem {
  factory ExplanationOfBenefitItem({
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    List<PositiveInt>? careTeamLinkId,
    @JsonKey(name: '_careTeamLinkId') List<Element?>? careTeamLinkIdElement,
    List<PositiveInt>? diagnosisLinkId,
    @JsonKey(name: '_diagnosisLinkId') List<Element?>? diagnosisLinkIdElement,
    List<PositiveInt>? procedureLinkId,
    @JsonKey(name: '_procedureLinkId') List<Element?>? procedureLinkIdElement,
    List<PositiveInt>? informationLinkId,
    @JsonKey(name: '_informationLinkId')
        List<Element>? informationLinkIdElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Date? servicedDate,
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,
    Period? servicedPeriod,
    CodeableConcept? locationCodeableConcept,
    Address? locationAddress,
    Reference? locationReference,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<Reference>? udi,
    CodeableConcept? bodySite,
    List<CodeableConcept>? subSite,
    List<Reference>? encounter,
    List<Decimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ExplanationOfBenefitAdjudication>? adjudication,
    List<ExplanationOfBenefitDetail>? detail,
  }) = _ExplanationOfBenefitItem;
}

@freezed
class ExplanationOfBenefitAdjudication {
  factory ExplanationOfBenefitAdjudication({
    required CodeableConcept category,
    CodeableConcept? reason,
    Money? amount,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ExplanationOfBenefitAdjudication;
}

@freezed
class ExplanationOfBenefitSubDetail {
  factory ExplanationOfBenefitSubDetail({
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required CodeableConcept type,
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Quantity? quantity,
    Money? unitPrice,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<Reference>? udi,
    List<Decimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ExplanationOfBenefitAdjudication>? adjudication,
  }) = _ExplanationOfBenefitSubDetail;
}

@freezed
class ExplanationOfBenefitAddItem {
  factory ExplanationOfBenefitAddItem({
    List<Id>? sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') List<Element?>? sequenceLinkIdElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
    List<CodeableConcept>? modifier,
    Money? fee,
    List<Decimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ExplanationOfBenefitAdjudication>? adjudication,
    List<ExplanationOfBenefitDetail1>? detail,
  }) = _ExplanationOfBenefitAddItem;
}

@freezed
class ExplanationOfBenefitDetail1 {
  factory ExplanationOfBenefitDetail1({
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
    List<CodeableConcept>? modifier,
    Money? fee,
    List<Decimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ExplanationOfBenefitAdjudication>? adjudication,
  }) = _ExplanationOfBenefitDetail1;
}

@freezed
class ExplanationOfBenefitPayment {
  factory ExplanationOfBenefitPayment({
    CodeableConcept? type,
    Money? adjustment,
    CodeableConcept? adjustmentReason,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Money? amount,
    Identifier? identifier,
  }) = _ExplanationOfBenefitPayment;
}

@freezed
class ExplanationOfBenefitProcessNote {
  factory ExplanationOfBenefitProcessNote({
    Decimal? number,
    @JsonKey(name: '_number') Element? numberElement,
    CodeableConcept? type,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    CodeableConcept? language,
  }) = _ExplanationOfBenefitProcessNote;
}

@freezed
class ExplanationOfBenefitBenefitBalance
    with _$ExplanationOfBenefitBenefitBalance {
  factory ExplanationOfBenefitBenefitBalance({
    required CodeableConcept category,
    CodeableConcept? subCategory,
    Boolean? excluded,
    @JsonKey(name: '_excluded') Element? excludedElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? network,
    CodeableConcept? unit,
    CodeableConcept? term,
    List<ExplanationOfBenefitFinancial>? financial,
  }) = _ExplanationOfBenefitBenefitBalance;
}
