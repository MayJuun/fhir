import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import '../../resource_types.enums.dart';
import '../financial.enums.dart';
import 'general.enums.dart';

part 'general.freezed.dart';
part 'general.g.dart';

@freezed
abstract class Account with _$Account implements Resource {
  const factory Account({
    @JsonKey(required: true, defaultValue: 'Account')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
    CodeableConcept type,
    String name,
    List<Reference> subject,
    Period servicePeriod,
    List<AccountCoverage> coverage,
    Reference owner,
    String description,
    List<AccountGuarantor> guarantor,
    Reference partOf,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _Account;
  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

@freezed
abstract class AccountCoverage with _$AccountCoverage {
  const factory AccountCoverage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference coverage,
    PositiveInt priority,
    @JsonKey(name: '_priority') Element priorityElement,
  }) = _AccountCoverage;
  factory AccountCoverage.fromJson(Map<String, dynamic> json) =>
      _$AccountCoverageFromJson(json);
}

@freezed
abstract class AccountGuarantor with _$AccountGuarantor {
  const factory AccountGuarantor({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference party,
    Boolean onHold,
    Period period,
    @JsonKey(name: '_onHold') Element onHoldElement,
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
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<FhirUri> definitionUri,
    List<Canonical> definitionCanonical,
    @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
        ChargeItemStatus status,
    List<Reference> partOf,
    @JsonKey(required: true) @required CodeableConcept code,
    @JsonKey(required: true) @required Reference subject,
    Reference context,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    List<ChargeItemPerformer> performer,
    Reference performingOrganization,
    Reference requestingOrganization,
    Reference costCenter,
    Quantity quantity,
    List<CodeableConcept> bodysite,
    Decimal factorOverride,
    Money priceOverride,
    String overrideReason,
    Reference enterer,
    FhirDateTime enteredDate,
    List<CodeableConcept> reason,
    List<Reference> service,
    Reference productReference,
    CodeableConcept productCodeableConcept,
    List<Reference> account,
    List<Annotation> note,
    List<Reference> supportingInformation,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_definitionUri') List<Element> definitionUriElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    @JsonKey(name: '_factorOverride') Element factorOverrideElement,
    @JsonKey(name: '_overrideReason') Element overrideReasonElement,
    @JsonKey(name: '_enteredDate') Element enteredDateElement,
  }) = _ChargeItem;
  factory ChargeItem.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemFromJson(json);
}

@freezed
abstract class ChargeItemPerformer with _$ChargeItemPerformer {
  const factory ChargeItemPerformer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept function,
    @JsonKey(required: true) @required Reference actor,
  }) = _ChargeItemPerformer;
  factory ChargeItemPerformer.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemPerformerFromJson(json);
}

@freezed
abstract class ChargeItemDefinition
    with _$ChargeItemDefinition
    implements Resource {
  const factory ChargeItemDefinition({
    @JsonKey(required: true, defaultValue: 'ChargeItemDefinition')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    List<Identifier> identifier,
    String version,
    String title,
    List<FhirUri> derivedFromUri,
    List<Canonical> partOf,
    List<Canonical> replaces,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    Boolean experimental,
    FhirDateTime date,
    String publisher,
    List<ContactDetail> contact,
    Markdown description,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown copyright,
    Date approvalDate,
    Date lastReviewDate,
    Period effectivePeriod,
    CodeableConcept code,
    List<Reference> instance,
    List<ChargeItemDefinitionApplicability> applicability,
    List<ChargeItemDefinitionPropertyGroup> propertyGroup,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_derivedFromUri') List<Element> derivedFromUriElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_experimental') Element experimentalElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_publisher') Element publisherElement,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
  }) = _ChargeItemDefinition;
  factory ChargeItemDefinition.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemDefinitionFromJson(json);
}

@freezed
abstract class ChargeItemDefinitionApplicability
    with _$ChargeItemDefinitionApplicability {
  const factory ChargeItemDefinitionApplicability({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String description,
    String language,
    String expression,
    @JsonKey(name: '_description') Element descriptionElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_expression') Element expressionElement,
  }) = _ChargeItemDefinitionApplicability;
  factory ChargeItemDefinitionApplicability.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionApplicabilityFromJson(json);
}

@freezed
abstract class ChargeItemDefinitionPropertyGroup
    with _$ChargeItemDefinitionPropertyGroup {
  const factory ChargeItemDefinitionPropertyGroup({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<ChargeItemDefinitionApplicability> applicability,
    List<ChargeItemDefinitionPriceComponent> priceComponent,
  }) = _ChargeItemDefinitionPropertyGroup;
  factory ChargeItemDefinitionPropertyGroup.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionPropertyGroupFromJson(json);
}

@freezed
abstract class ChargeItemDefinitionPriceComponent
    with _$ChargeItemDefinitionPriceComponent {
  const factory ChargeItemDefinitionPriceComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    CodeableConcept code,
    Decimal factor,
    Money amount,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_factor') Element factorElement,
  }) = _ChargeItemDefinitionPriceComponent;
  factory ChargeItemDefinitionPriceComponent.fromJson(
          Map<String, dynamic> json) =>
      _$ChargeItemDefinitionPriceComponentFromJson(json);
}

@freezed
abstract class Contract with _$Contract implements Resource {
  const factory Contract({
    @JsonKey(required: true, defaultValue: 'Contract')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    FhirUri url,
    String version,
    Code status,
    CodeableConcept legalState,
    Reference instantiatesCanonical,
    FhirUri instantiatesUri,
    CodeableConcept contentDerivative,
    FhirDateTime issued,
    Period applies,
    CodeableConcept expirationType,
    List<Reference> subject,
    List<Reference> authority,
    List<Reference> domain,
    List<Reference> site,
    String name,
    String title,
    String subtitle,
    List<String> alias,
    Reference author,
    CodeableConcept scope,
    CodeableConcept topicCodeableConcept,
    Reference topicReference,
    CodeableConcept type,
    List<CodeableConcept> subType,
    ContractContentDefinition contentDefinition,
    List<ContractTerm> term,
    List<Reference> supportingInfo,
    List<Reference> relevantHistory,
    List<ContractSigner> signer,
    List<ContractFriendly> friendly,
    List<ContractLegal> legal,
    List<ContractRule> rule,
    Attachment legallyBindingAttachment,
    Reference legallyBindingReference,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_url') Element urlElement,
    @JsonKey(name: '_version') Element versionElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_instantiatesUri') Element instantiatesUriElement,
    @JsonKey(name: '_issued') Element issuedElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    @JsonKey(name: '_alias') List<Element> aliasElement,
  }) = _Contract;
  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
}

@freezed
abstract class ContractContentDefinition with _$ContractContentDefinition {
  const factory ContractContentDefinition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    CodeableConcept subType,
    Reference publisher,
    FhirDateTime publicationDate,
    Code publicationStatus,
    Markdown copyright,
    @JsonKey(name: '_publicationDate') Element publicationDateElement,
    @JsonKey(name: '_publicationStatus') Element publicationStatusElement,
    @JsonKey(name: '_copyright') Element copyrightElement,
  }) = _ContractContentDefinition;
  factory ContractContentDefinition.fromJson(Map<String, dynamic> json) =>
      _$ContractContentDefinitionFromJson(json);
}

@freezed
abstract class ContractTerm with _$ContractTerm {
  const factory ContractTerm({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    FhirDateTime issued,
    Period applies,
    CodeableConcept topicCodeableConcept,
    Reference topicReference,
    CodeableConcept type,
    CodeableConcept subType,
    String text,
    List<ContractSecurityLabel> securityLabel,
    @JsonKey(required: true) @required ContractOffer offer,
    List<ContractAsset> asset,
    List<ContractAction> action,
    List<ContractTerm> group,
    @JsonKey(name: '_issued') Element issuedElement,
    @JsonKey(name: '_text') Element textElement,
  }) = _ContractTerm;
  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);
}

@freezed
abstract class ContractSecurityLabel with _$ContractSecurityLabel {
  const factory ContractSecurityLabel({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<UnsignedInt> number,
    @JsonKey(required: true) @required Coding classification,
    List<Coding> category,
    List<Coding> control,
    @JsonKey(name: '_number') List<Element> numberElement,
  }) = _ContractSecurityLabel;
  factory ContractSecurityLabel.fromJson(Map<String, dynamic> json) =>
      _$ContractSecurityLabelFromJson(json);
}

@freezed
abstract class ContractOffer with _$ContractOffer {
  const factory ContractOffer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<ContractParty> party,
    Reference topic,
    CodeableConcept type,
    CodeableConcept decision,
    List<CodeableConcept> decisionMode,
    List<ContractAnswer> answer,
    String text,
    List<String> linkId,
    List<UnsignedInt> securityLabelNumber,
    @JsonKey(name: '_text') Element textElement,
    @JsonKey(name: '_linkId') List<Element> linkIdElement,
    @JsonKey(name: '_securityLabelNumber')
        List<Element> securityLabelNumberElement,
  }) = _ContractOffer;
  factory ContractOffer.fromJson(Map<String, dynamic> json) =>
      _$ContractOfferFromJson(json);
}

@freezed
abstract class ContractParty with _$ContractParty {
  const factory ContractParty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<Reference> reference,
    @JsonKey(required: true) @required CodeableConcept role,
  }) = _ContractParty;
  factory ContractParty.fromJson(Map<String, dynamic> json) =>
      _$ContractPartyFromJson(json);
}

@freezed
abstract class ContractAnswer with _$ContractAnswer {
  const factory ContractAnswer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean valueBoolean,
    Decimal valueDecimal,
    Integer valueInteger,
    Date valueDate,
    FhirDateTime valueDateTime,
    Time valueTime,
    String valueString,
    FhirUri valueUri,
    Attachment valueAttachment,
    Coding valueCoding,
    Quantity valueQuantity,
    Reference valueReference,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
    @JsonKey(name: '_valueUri') Element valueUriElement,
  }) = _ContractAnswer;
  factory ContractAnswer.fromJson(Map<String, dynamic> json) =>
      _$ContractAnswerFromJson(json);
}

@freezed
abstract class ContractAsset with _$ContractAsset {
  const factory ContractAsset({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept scope,
    List<CodeableConcept> type,
    List<Reference> typeReference,
    List<CodeableConcept> subtype,
    Coding relationship,
    List<ContractContext> context,
    String condition,
    List<CodeableConcept> periodType,
    List<Period> period,
    List<Period> usePeriod,
    String text,
    List<String> linkId,
    List<ContractAnswer> answer,
    List<UnsignedInt> securityLabelNumber,
    List<ContractValuedItem> valuedItem,
    @JsonKey(name: '_condition') Element conditionElement,
    @JsonKey(name: '_text') Element textElement,
    @JsonKey(name: '_linkId') List<Element> linkIdElement,
    @JsonKey(name: '_securityLabelNumber')
        List<Element> securityLabelNumberElement,
  }) = _ContractAsset;
  factory ContractAsset.fromJson(Map<String, dynamic> json) =>
      _$ContractAssetFromJson(json);
}

@freezed
abstract class ContractContext with _$ContractContext {
  const factory ContractContext({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference reference,
    List<CodeableConcept> code,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _ContractContext;
  factory ContractContext.fromJson(Map<String, dynamic> json) =>
      _$ContractContextFromJson(json);
}

@freezed
abstract class ContractValuedItem with _$ContractValuedItem {
  const factory ContractValuedItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept entityCodeableConcept,
    Reference entityReference,
    Identifier identifier,
    FhirDateTime effectiveTime,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Decimal points,
    Money net,
    String payment,
    FhirDateTime paymentDate,
    Reference responsible,
    Reference recipient,
    List<String> linkId,
    List<UnsignedInt> securityLabelNumber,
    @JsonKey(name: '_effectiveTime') Element effectiveTimeElement,
    @JsonKey(name: '_factor') Element factorElement,
    @JsonKey(name: '_points') Element pointsElement,
    @JsonKey(name: '_payment') Element paymentElement,
    @JsonKey(name: '_paymentDate') Element paymentDateElement,
    @JsonKey(name: '_linkId') List<Element> linkIdElement,
    @JsonKey(name: '_securityLabelNumber')
        List<Element> securityLabelNumberElement,
  }) = _ContractValuedItem;
  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);
}

@freezed
abstract class ContractAction with _$ContractAction {
  const factory ContractAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean doNotPerform,
    @JsonKey(required: true) @required CodeableConcept type,
    List<ContractSubject> subject,
    @JsonKey(required: true) @required CodeableConcept intent,
    List<String> linkId,
    @JsonKey(required: true) @required CodeableConcept status,
    Reference context,
    List<String> contextLinkId,
    FhirDateTime occurrenceDateTime,
    Period occurrencePeriod,
    Timing occurrenceTiming,
    List<Reference> requester,
    List<String> requesterLinkId,
    List<CodeableConcept> performerType,
    CodeableConcept performerRole,
    Reference performer,
    List<String> performerLinkId,
    List<CodeableConcept> reasonCode,
    List<Reference> reasonReference,
    List<String> reason,
    List<String> reasonLinkId,
    List<Annotation> note,
    List<UnsignedInt> securityLabelNumber,
    @JsonKey(name: '_doNotPerform') Element doNotPerformElement,
    @JsonKey(name: '_linkId') List<Element> linkIdElement,
    @JsonKey(name: '_contextLinkId') List<Element> contextLinkIdElement,
    @JsonKey(name: '_occurrenceDateTime') Element occurrenceDateTimeElement,
    @JsonKey(name: '_requesterLinkId') List<Element> requesterLinkIdElement,
    @JsonKey(name: '_performerLinkId') List<Element> performerLinkIdElement,
    @JsonKey(name: '_reason') List<Element> reasonElement,
    @JsonKey(name: '_reasonLinkId') List<Element> reasonLinkIdElement,
    @JsonKey(name: '_securityLabelNumber')
        List<Element> securityLabelNumberElement,
  }) = _ContractAction;
  factory ContractAction.fromJson(Map<String, dynamic> json) =>
      _$ContractActionFromJson(json);
}

@freezed
abstract class ContractSubject with _$ContractSubject {
  const factory ContractSubject({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required List<Reference> reference,
    CodeableConcept role,
  }) = _ContractSubject;
  factory ContractSubject.fromJson(Map<String, dynamic> json) =>
      _$ContractSubjectFromJson(json);
}

@freezed
abstract class ContractSigner with _$ContractSigner {
  const factory ContractSigner({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Coding type,
    @JsonKey(required: true) @required Reference party,
    @JsonKey(required: true) @required List<Signature> signature,
  }) = _ContractSigner;
  factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);
}

@freezed
abstract class ContractFriendly with _$ContractFriendly {
  const factory ContractFriendly({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _ContractFriendly;
  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);
}

@freezed
abstract class ContractLegal with _$ContractLegal {
  const factory ContractLegal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Attachment contentAttachment,
    Reference contentReference,
  }) = _ContractLegal;
  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);
}

@freezed
abstract class ContractRule with _$ContractRule {
  const factory ContractRule({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
        ExplanationOfBenefitStatus status,
    @JsonKey(required: true) @required CodeableConcept type,
    CodeableConcept subType,
    Code use,
    @JsonKey(required: true) @required Reference patient,
    Period billablePeriod,
    FhirDateTime created,
    Reference enterer,
    @JsonKey(required: true) @required Reference insurer,
    @JsonKey(required: true) @required Reference provider,
    CodeableConcept priority,
    CodeableConcept fundsReserveRequested,
    CodeableConcept fundsReserve,
    List<ExplanationOfBenefitRelated> related,
    Reference prescription,
    Reference originalPrescription,
    ExplanationOfBenefitPayee payee,
    Reference referral,
    Reference facility,
    Reference claim,
    Reference claimResponse,
    Code outcome,
    String disposition,
    List<String> preAuthRef,
    List<Period> preAuthRefPeriod,
    List<ExplanationOfBenefitCareTeam> careTeam,
    List<ExplanationOfBenefitSupportingInfo> supportingInfo,
    List<ExplanationOfBenefitDiagnosis> diagnosis,
    List<ExplanationOfBenefitProcedure> procedure,
    PositiveInt precedence,
    @JsonKey(required: true)
    @required
        List<ExplanationOfBenefitInsurance> insurance,
    ExplanationOfBenefitAccident accident,
    List<ExplanationOfBenefitItem> item,
    List<ExplanationOfBenefitAddItem> addItem,
    List<ExplanationOfBenefitAdjudication> adjudication,
    List<ExplanationOfBenefitTotal> total,
    ExplanationOfBenefitPayment payment,
    CodeableConcept formCode,
    Attachment form,
    List<ExplanationOfBenefitProcessNote> processNote,
    Period benefitPeriod,
    List<ExplanationOfBenefitBenefitBalance> benefitBalance,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_use') Element useElement,
    @JsonKey(name: '_created') Element createdElement,
    @JsonKey(name: '_outcome') Element outcomeElement,
    @JsonKey(name: '_disposition') Element dispositionElement,
    @JsonKey(name: '_preAuthRef') List<Element> preAuthRefElement,
    @JsonKey(name: '_precedence') Element precedenceElement,
  }) = _ExplanationOfBenefit;
  factory ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitRelated with _$ExplanationOfBenefitRelated {
  const factory ExplanationOfBenefitRelated({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Reference party,
  }) = _ExplanationOfBenefitPayee;
  factory ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPayeeFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitCareTeam
    with _$ExplanationOfBenefitCareTeam {
  const factory ExplanationOfBenefitCareTeam({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    @JsonKey(required: true) @required Reference provider,
    Boolean responsible,
    CodeableConcept role,
    CodeableConcept qualification,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_responsible') Element responsibleElement,
  }) = _ExplanationOfBenefitCareTeam;
  factory ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitCareTeamFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitSupportingInfo
    with _$ExplanationOfBenefitSupportingInfo {
  const factory ExplanationOfBenefitSupportingInfo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    @JsonKey(required: true) @required CodeableConcept category,
    CodeableConcept code,
    Date timingDate,
    Period timingPeriod,
    Boolean valueBoolean,
    String valueString,
    Quantity valueQuantity,
    Attachment valueAttachment,
    Reference valueReference,
    Coding reason,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_timingDate') Element timingDateElement,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
  }) = _ExplanationOfBenefitSupportingInfo;
  factory ExplanationOfBenefitSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSupportingInfoFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitDiagnosis
    with _$ExplanationOfBenefitDiagnosis {
  const factory ExplanationOfBenefitDiagnosis({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    CodeableConcept diagnosisCodeableConcept,
    Reference diagnosisReference,
    List<CodeableConcept> type,
    CodeableConcept onAdmission,
    CodeableConcept packageCode,
    @JsonKey(name: '_sequence') Element sequenceElement,
  }) = _ExplanationOfBenefitDiagnosis;
  factory ExplanationOfBenefitDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDiagnosisFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitProcedure
    with _$ExplanationOfBenefitProcedure {
  const factory ExplanationOfBenefitProcedure({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    List<CodeableConcept> type,
    FhirDateTime date,
    CodeableConcept procedureCodeableConcept,
    Reference procedureReference,
    List<Reference> udi,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_date') Element dateElement,
  }) = _ExplanationOfBenefitProcedure;
  factory ExplanationOfBenefitProcedure.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcedureFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitInsurance
    with _$ExplanationOfBenefitInsurance {
  const factory ExplanationOfBenefitInsurance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean focal,
    @JsonKey(required: true) @required Reference coverage,
    List<String> preAuthRef,
    @JsonKey(name: '_focal') Element focalElement,
    @JsonKey(name: '_preAuthRef') List<Element> preAuthRefElement,
  }) = _ExplanationOfBenefitInsurance;
  factory ExplanationOfBenefitInsurance.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInsuranceFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitAccident
    with _$ExplanationOfBenefitAccident {
  const factory ExplanationOfBenefitAccident({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Date date,
    CodeableConcept type,
    Address locationAddress,
    Reference locationReference,
    @JsonKey(name: '_date') Element dateElement,
  }) = _ExplanationOfBenefitAccident;
  factory ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAccidentFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitItem with _$ExplanationOfBenefitItem {
  const factory ExplanationOfBenefitItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    List<PositiveInt> careTeamSequence,
    List<PositiveInt> diagnosisSequence,
    List<PositiveInt> procedureSequence,
    List<PositiveInt> informationSequence,
    CodeableConcept revenue,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept productOrService,
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
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_careTeamSequence') List<Element> careTeamSequenceElement,
    @JsonKey(name: '_diagnosisSequence') List<Element> diagnosisSequenceElement,
    @JsonKey(name: '_procedureSequence') List<Element> procedureSequenceElement,
    @JsonKey(name: '_informationSequence')
        List<Element> informationSequenceElement,
    @JsonKey(name: '_servicedDate') Element servicedDateElement,
    @JsonKey(name: '_factor') Element factorElement,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
  }) = _ExplanationOfBenefitItem;
  factory ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitItemFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitAdjudication
    with _$ExplanationOfBenefitAdjudication {
  const factory ExplanationOfBenefitAdjudication({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept category,
    CodeableConcept reason,
    Money amount,
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ExplanationOfBenefitAdjudication;
  factory ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAdjudicationFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitDetail with _$ExplanationOfBenefitDetail {
  const factory ExplanationOfBenefitDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    CodeableConcept revenue,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept productOrService,
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
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_factor') Element factorElement,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
  }) = _ExplanationOfBenefitDetail;
  factory ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetailFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitSubDetail
    with _$ExplanationOfBenefitSubDetail {
  const factory ExplanationOfBenefitSubDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    CodeableConcept revenue,
    CodeableConcept category,
    @JsonKey(required: true) @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    List<Reference> udi,
    List<PositiveInt> noteNumber,
    List<ExplanationOfBenefitAdjudication> adjudication,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_factor') Element factorElement,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
  }) = _ExplanationOfBenefitSubDetail;
  factory ExplanationOfBenefitSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetailFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitAddItem with _$ExplanationOfBenefitAddItem {
  const factory ExplanationOfBenefitAddItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<PositiveInt> itemSequence,
    List<PositiveInt> detailSequence,
    List<PositiveInt> subDetailSequence,
    List<Reference> provider,
    @JsonKey(required: true) @required CodeableConcept productOrService,
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
    CodeableConcept bodySite,
    List<CodeableConcept> subSite,
    List<PositiveInt> noteNumber,
    List<ExplanationOfBenefitAdjudication> adjudication,
    List<ExplanationOfBenefitDetail1> detail,
    @JsonKey(name: '_itemSequence') List<Element> itemSequenceElement,
    @JsonKey(name: '_detailSequence') List<Element> detailSequenceElement,
    @JsonKey(name: '_subDetailSequence') List<Element> subDetailSequenceElement,
    @JsonKey(name: '_servicedDate') Element servicedDateElement,
    @JsonKey(name: '_factor') Element factorElement,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
  }) = _ExplanationOfBenefitAddItem;
  factory ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAddItemFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitDetail1 with _$ExplanationOfBenefitDetail1 {
  const factory ExplanationOfBenefitDetail1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    List<PositiveInt> noteNumber,
    List<ExplanationOfBenefitAdjudication> adjudication,
    List<ExplanationOfBenefitSubDetail1> subDetail,
    @JsonKey(name: '_factor') Element factorElement,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
  }) = _ExplanationOfBenefitDetail1;
  factory ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetail1FromJson(json);
}

@freezed
abstract class ExplanationOfBenefitSubDetail1
    with _$ExplanationOfBenefitSubDetail1 {
  const factory ExplanationOfBenefitSubDetail1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept productOrService,
    List<CodeableConcept> modifier,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    Money net,
    List<PositiveInt> noteNumber,
    List<ExplanationOfBenefitAdjudication> adjudication,
    @JsonKey(name: '_factor') Element factorElement,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
  }) = _ExplanationOfBenefitSubDetail1;
  factory ExplanationOfBenefitSubDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetail1FromJson(json);
}

@freezed
abstract class ExplanationOfBenefitTotal with _$ExplanationOfBenefitTotal {
  const factory ExplanationOfBenefitTotal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept category,
    @JsonKey(required: true) @required Money amount,
  }) = _ExplanationOfBenefitTotal;
  factory ExplanationOfBenefitTotal.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitTotalFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitPayment with _$ExplanationOfBenefitPayment {
  const factory ExplanationOfBenefitPayment({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Money adjustment,
    CodeableConcept adjustmentReason,
    Date date,
    Money amount,
    Identifier identifier,
    @JsonKey(name: '_date') Element dateElement,
  }) = _ExplanationOfBenefitPayment;
  factory ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPaymentFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitProcessNote
    with _$ExplanationOfBenefitProcessNote {
  const factory ExplanationOfBenefitProcessNote({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt number,
    @JsonKey(unknownEnumValue: ProcessNoteType.unknown) ProcessNoteType type,
    String text,
    CodeableConcept language,
    @JsonKey(name: '_number') Element numberElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_text') Element textElement,
  }) = _ExplanationOfBenefitProcessNote;
  factory ExplanationOfBenefitProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcessNoteFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitBenefitBalance
    with _$ExplanationOfBenefitBenefitBalance {
  const factory ExplanationOfBenefitBenefitBalance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept category,
    Boolean excluded,
    String name,
    String description,
    CodeableConcept network,
    CodeableConcept unit,
    CodeableConcept term,
    List<ExplanationOfBenefitFinancial> financial,
    @JsonKey(name: '_excluded') Element excludedElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _ExplanationOfBenefitBenefitBalance;
  factory ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitBenefitBalanceFromJson(json);
}

@freezed
abstract class ExplanationOfBenefitFinancial
    with _$ExplanationOfBenefitFinancial {
  const factory ExplanationOfBenefitFinancial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    UnsignedInt allowedUnsignedInt,
    String allowedString,
    Money allowedMoney,
    UnsignedInt usedUnsignedInt,
    Money usedMoney,
    @JsonKey(name: '_allowedUnsignedInt') Element allowedUnsignedIntElement,
    @JsonKey(name: '_allowedString') Element allowedStringElement,
    @JsonKey(name: '_usedUnsignedInt') Element usedUnsignedIntElement,
  }) = _ExplanationOfBenefitFinancial;
  factory ExplanationOfBenefitFinancial.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFinancialFromJson(json);
}

@freezed
abstract class InsurancePlan with _$InsurancePlan implements Resource {
  const factory InsurancePlan({
    @JsonKey(required: true, defaultValue: 'InsurancePlan')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: Status.unknown) Status status,
    List<CodeableConcept> type,
    String name,
    List<String> alias,
    Period period,
    Reference ownedBy,
    Reference administeredBy,
    List<Reference> coverageArea,
    List<InsurancePlanContact> contact,
    List<Reference> endpoint,
    List<Reference> network,
    List<InsurancePlanCoverage> coverage,
    List<InsurancePlanPlan> plan,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_alias') List<Element> aliasElement,
  }) = _InsurancePlan;
  factory InsurancePlan.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanFromJson(json);
}

@freezed
abstract class InsurancePlanContact with _$InsurancePlanContact {
  const factory InsurancePlanContact({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept purpose,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
  }) = _InsurancePlanContact;
  factory InsurancePlanContact.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanContactFromJson(json);
}

@freezed
abstract class InsurancePlanCoverage with _$InsurancePlanCoverage {
  const factory InsurancePlanCoverage({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    List<Reference> network,
    @JsonKey(required: true) @required List<InsurancePlanBenefit> benefit,
  }) = _InsurancePlanCoverage;
  factory InsurancePlanCoverage.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanCoverageFromJson(json);
}

@freezed
abstract class InsurancePlanBenefit with _$InsurancePlanBenefit {
  const factory InsurancePlanBenefit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    String requirement,
    List<InsurancePlanLimit> limit,
    @JsonKey(name: '_requirement') Element requirementElement,
  }) = _InsurancePlanBenefit;
  factory InsurancePlanBenefit.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanBenefitFromJson(json);
}

@freezed
abstract class InsurancePlanLimit with _$InsurancePlanLimit {
  const factory InsurancePlanLimit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Quantity value,
    CodeableConcept code,
  }) = _InsurancePlanLimit;
  factory InsurancePlanLimit.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanLimitFromJson(json);
}

@freezed
abstract class InsurancePlanPlan with _$InsurancePlanPlan {
  const factory InsurancePlanPlan({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept type,
    List<Reference> coverageArea,
    List<Reference> network,
    List<InsurancePlanGeneralCost> generalCost,
    List<InsurancePlanSpecificCost> specificCost,
  }) = _InsurancePlanPlan;
  factory InsurancePlanPlan.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanPlanFromJson(json);
}

@freezed
abstract class InsurancePlanGeneralCost with _$InsurancePlanGeneralCost {
  const factory InsurancePlanGeneralCost({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    PositiveInt groupSize,
    Money cost,
    String comment,
    @JsonKey(name: '_groupSize') Element groupSizeElement,
    @JsonKey(name: '_comment') Element commentElement,
  }) = _InsurancePlanGeneralCost;
  factory InsurancePlanGeneralCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanGeneralCostFromJson(json);
}

@freezed
abstract class InsurancePlanSpecificCost with _$InsurancePlanSpecificCost {
  const factory InsurancePlanSpecificCost({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept category,
    List<InsurancePlanBenefit1> benefit,
  }) = _InsurancePlanSpecificCost;
  factory InsurancePlanSpecificCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanSpecificCostFromJson(json);
}

@freezed
abstract class InsurancePlanBenefit1 with _$InsurancePlanBenefit1 {
  const factory InsurancePlanBenefit1({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    List<InsurancePlanCost> cost,
  }) = _InsurancePlanBenefit1;
  factory InsurancePlanBenefit1.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanBenefit1FromJson(json);
}

@freezed
abstract class InsurancePlanCost with _$InsurancePlanCost {
  const factory InsurancePlanCost({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    CodeableConcept applicability,
    List<CodeableConcept> qualifiers,
    Quantity value,
  }) = _InsurancePlanCost;
  factory InsurancePlanCost.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanCostFromJson(json);
}
