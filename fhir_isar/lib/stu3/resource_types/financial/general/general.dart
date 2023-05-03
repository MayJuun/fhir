// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'general.enums.dart';

part 'general.g.dart';

class Account {
  
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
  
}

class AccountCoverage {
  
    required Reference coverage,
    Decimal? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
  
}

class AccountGuarantor {
  
    required Reference party,
    Boolean? onHold,
    @JsonKey(name: '_onHold') Element? onHoldElement,
    Period? period,
  
}

class ChargeItem {
  
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
  
}

class ChargeItemParticipant {
  
    CodeableConcept? role,
    required Reference actor,
  
}

class Contract {
  
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
  
}

class ContractAgent {
  
    required Reference actor,
    List<CodeableConcept>? role,
  
}

class ContractSigner {
  
    required Coding type,
    required Reference party,
    required List<Signature> signature,
  
}

class ContractValuedItem {
  
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
  
}

class ContractTerm {
  
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
  
}

class ContractAgent1 {
  
    required Reference actor,
    List<CodeableConcept>? role,
  
}

class ContractValuedItem1 {
  
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
  
}

class ContractFriendly {
  
    Attachment? contentAttachment,
    Reference? contentReference,
  
}

class ContractLegal {
  
    Attachment? contentAttachment,
    Reference? contentReference,
  
}

class ContractRule {
  
    Attachment? contentAttachment,
    Reference? contentReference,
  
}

class ExplanationOfBenefit {
  
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
  
}

class ExplanationOfBenefitRelated {
  
    Reference? claim,
    CodeableConcept? relationship,
    Identifier? reference,
  
}

class ExplanationOfBenefitPayee {
  
    CodeableConcept? type,
    Reference? party,
  
}

class ExplanationOfBenefitInformation {
  
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
  
}

class ExplanationOfBenefitCareTeam {
  
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Reference provider,
    Boolean? responsible,
    @JsonKey(name: '_responsible') Element? responsibleElement,
    CodeableConcept? role,
    CodeableConcept? qualification,
  
}

class ExplanationOfBenefitDiagnosis {
  
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? diagnosisCodeableConcept,
    Reference? diagnosisReference,
    List<CodeableConcept>? type,
    CodeableConcept? packageCode,
  
}

class ExplanationOfBenefitProcedure {
  
    Decimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? procedureCodeableConcept,
    Reference? procedureReference,
  
}

class ExplanationOfBenefitInsurance {
  
    Reference? coverage,
    List<String>? preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement,
  
}

class ExplanationOfBenefitAccident {
  
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? type,
    Address? locationAddress,
    Reference? locationReference,
  
}

class ExplanationOfBenefitItem {
  
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
  
}

class ExplanationOfBenefitAdjudication {
  
    required CodeableConcept category,
    CodeableConcept? reason,
    Money? amount,
    Decimal? value,
    @JsonKey(name: '_value') Element? valueElement,
  
}

class ExplanationOfBenefitSubDetail {
  
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
  
}

class ExplanationOfBenefitAddItem {
  
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
  
}

class ExplanationOfBenefitDetail1 {
  
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
    List<CodeableConcept>? modifier,
    Money? fee,
    List<Decimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ExplanationOfBenefitAdjudication>? adjudication,
  
}

class ExplanationOfBenefitPayment {
  
    CodeableConcept? type,
    Money? adjustment,
    CodeableConcept? adjustmentReason,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    Money? amount,
    Identifier? identifier,
  
}

class ExplanationOfBenefitProcessNote {
  
    Decimal? number,
    @JsonKey(name: '_number') Element? numberElement,
    CodeableConcept? type,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    CodeableConcept? language,
  
}

class ExplanationOfBenefitBenefitBalance
    with _$ExplanationOfBenefitBenefitBalance {
  
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
  
}
