import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'general.enums.dart';

part 'general.g.dart';
part 'general.freezed.dart';

@freezed
abstract class General with _$General {
const factory General.chargeItemDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String title,
  List<FhirUri> derivedFromUri,
  List<Canonical> partOf,
  List<Canonical> replaces,
  ChargeItemDefinitionStatus status,
  bool experimental,
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

  }) = ChargeItemDefinition;

const factory General.chargeItemDefinitionApplicability({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  String description,
  String language,
  String expression,

  }) = ChargeItemDefinitionApplicability;

const factory General.chargeItemDefinitionPropertyGroup({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<ChargeItemDefinitionApplicability> applicability,
  List<ChargeItemDefinitionPriceComponent> priceComponent,

  }) = ChargeItemDefinitionPropertyGroup;

const factory General.chargeItemDefinitionPriceComponent({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Code type,
  CodeableConcept code,
  double factor,
  Money amount,

  }) = ChargeItemDefinitionPriceComponent;

const factory General.account({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  AccountStatus status,
  CodeableConcept type,
  String name,
  List<Reference> subject,
  Period servicePeriod,
  List<AccountCoverage> coverage,
  Reference owner,
  String description,
  List<AccountGuarantor> guarantor,
  Reference partOf,

  }) = Account;

const factory General.accountCoverage({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Reference coverage,
  int priority,

  }) = AccountCoverage;

const factory General.accountGuarantor({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Reference party,
  bool onHold,
  Period period,

  }) = AccountGuarantor;

const factory General.chargeItem({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  List<FhirUri> definitionUri,
  List<Canonical> definitionCanonical,
  ChargeItemStatus status,
  List<Reference> partOf,
  CodeableConcept code,
  Reference subject,
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
  double factorOverride,
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

  }) = ChargeItem;

const factory General.chargeItemPerformer({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept function,
  Reference actor,

  }) = ChargeItemPerformer;

const factory General.insurancePlan({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  InsurancePlanStatus status,
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

  }) = InsurancePlan;

const factory General.insurancePlanContact({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept purpose,
  HumanName name,
  List<ContactPoint> telecom,
  Address address,

  }) = InsurancePlanContact;

const factory General.insurancePlanCoverage({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  List<Reference> network,
  List<InsurancePlanBenefit> benefit,

  }) = InsurancePlanCoverage;

const factory General.insurancePlanBenefit({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  String requirement,
  List<InsurancePlanLimit> limit,

  }) = InsurancePlanBenefit;

const factory General.insurancePlanLimit({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Quantity value,
  CodeableConcept code,

  }) = InsurancePlanLimit;

const factory General.insurancePlanPlan({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept type,
  List<Reference> coverageArea,
  List<Reference> network,
  List<InsurancePlanGeneralCost> generalCost,
  List<InsurancePlanSpecificCost> specificCost,

  }) = InsurancePlanPlan;

const factory General.insurancePlanGeneralCost({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  int groupSize,
  Money cost,
  String comment,

  }) = InsurancePlanGeneralCost;

const factory General.insurancePlanSpecificCost({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept category,
  List<InsurancePlanBenefit1> benefit,

  }) = InsurancePlanSpecificCost;

const factory General.insurancePlanBenefit1({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  List<InsurancePlanCost> cost,

  }) = InsurancePlanBenefit1;

const factory General.insurancePlanCost({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  CodeableConcept applicability,
  List<CodeableConcept> qualifiers,
  Quantity value,

  }) = InsurancePlanCost;

const factory General.explanationOfBenefit({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Identifier> identifier,
  ExplanationOfBenefitStatus status,
  CodeableConcept type,
  CodeableConcept subType,
  Code use,
  Reference patient,
  Period billablePeriod,
  FhirDateTime created,
  Reference enterer,
  Reference insurer,
  Reference provider,
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
  int precedence,
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

  }) = ExplanationOfBenefit;

const factory General.explanationOfBenefitRelated({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Reference claim,
  CodeableConcept relationship,
  Identifier reference,

  }) = ExplanationOfBenefitRelated;

const factory General.explanationOfBenefitPayee({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  Reference party,

  }) = ExplanationOfBenefitPayee;

const factory General.explanationOfBenefitCareTeam({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int sequence,
  Reference provider,
  bool responsible,
  CodeableConcept role,
  CodeableConcept qualification,

  }) = ExplanationOfBenefitCareTeam;

const factory General.explanationOfBenefitSupportingInfo({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int sequence,
  CodeableConcept category,
  CodeableConcept code,
  Date timingDate,
  Period timingPeriod,
  bool valueBoolean,
  String valueString,
  Quantity valueQuantity,
  Attachment valueAttachment,
  Reference valueReference,
  Coding reason,

  }) = ExplanationOfBenefitSupportingInfo;

const factory General.explanationOfBenefitDiagnosis({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int sequence,
  CodeableConcept diagnosisCodeableConcept,
  Reference diagnosisReference,
  List<CodeableConcept> type,
  CodeableConcept onAdmission,
  CodeableConcept packageCode,

  }) = ExplanationOfBenefitDiagnosis;

const factory General.explanationOfBenefitProcedure({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int sequence,
  List<CodeableConcept> type,
  FhirDateTime date,
  CodeableConcept procedureCodeableConcept,
  Reference procedureReference,
  List<Reference> udi,

  }) = ExplanationOfBenefitProcedure;

const factory General.explanationOfBenefitInsurance({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  bool focal,
  Reference coverage,
  List<String> preAuthRef,

  }) = ExplanationOfBenefitInsurance;

const factory General.explanationOfBenefitAccident({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Date date,
  CodeableConcept type,
  Address locationAddress,
  Reference locationReference,

  }) = ExplanationOfBenefitAccident;

const factory General.explanationOfBenefitItem({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int sequence,
  List<int> careTeamSequence,
  List<int> diagnosisSequence,
  List<int> procedureSequence,
  List<int> informationSequence,
  CodeableConcept revenue,
  CodeableConcept category,
  CodeableConcept productOrService,
  List<CodeableConcept> modifier,
  List<CodeableConcept> programCode,
  Date servicedDate,
  Period servicedPeriod,
  CodeableConcept locationCodeableConcept,
  Address locationAddress,
  Reference locationReference,
  Quantity quantity,
  Money unitPrice,
  double factor,
  Money net,
  List<Reference> udi,
  CodeableConcept bodySite,
  List<CodeableConcept> subSite,
  List<Reference> encounter,
  List<int> noteNumber,
  List<ExplanationOfBenefitAdjudication> adjudication,
  List<ExplanationOfBenefitDetail> detail,

  }) = ExplanationOfBenefitItem;

const factory General.explanationOfBenefitAdjudication({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept category,
  CodeableConcept reason,
  Money amount,
  double value,

  }) = ExplanationOfBenefitAdjudication;

const factory General.explanationOfBenefitDetail({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int sequence,
  CodeableConcept revenue,
  CodeableConcept category,
  CodeableConcept productOrService,
  List<CodeableConcept> modifier,
  List<CodeableConcept> programCode,
  Quantity quantity,
  Money unitPrice,
  double factor,
  Money net,
  List<Reference> udi,
  List<int> noteNumber,
  List<ExplanationOfBenefitAdjudication> adjudication,
  List<ExplanationOfBenefitSubDetail> subDetail,

  }) = ExplanationOfBenefitDetail;

const factory General.explanationOfBenefitSubDetail({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int sequence,
  CodeableConcept revenue,
  CodeableConcept category,
  CodeableConcept productOrService,
  List<CodeableConcept> modifier,
  List<CodeableConcept> programCode,
  Quantity quantity,
  Money unitPrice,
  double factor,
  Money net,
  List<Reference> udi,
  List<int> noteNumber,
  List<ExplanationOfBenefitAdjudication> adjudication,

  }) = ExplanationOfBenefitSubDetail;

const factory General.explanationOfBenefitAddItem({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<int> itemSequence,
  List<int> detailSequence,
  List<int> subDetailSequence,
  List<Reference> provider,
  CodeableConcept productOrService,
  List<CodeableConcept> modifier,
  List<CodeableConcept> programCode,
  Date servicedDate,
  Period servicedPeriod,
  CodeableConcept locationCodeableConcept,
  Address locationAddress,
  Reference locationReference,
  Quantity quantity,
  Money unitPrice,
  double factor,
  Money net,
  CodeableConcept bodySite,
  List<CodeableConcept> subSite,
  List<int> noteNumber,
  List<ExplanationOfBenefitAdjudication> adjudication,
  List<ExplanationOfBenefitDetail1> detail,

  }) = ExplanationOfBenefitAddItem;

const factory General.explanationOfBenefitDetail1({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept productOrService,
  List<CodeableConcept> modifier,
  Quantity quantity,
  Money unitPrice,
  double factor,
  Money net,
  List<int> noteNumber,
  List<ExplanationOfBenefitAdjudication> adjudication,
  List<ExplanationOfBenefitSubDetail1> subDetail,

  }) = ExplanationOfBenefitDetail1;

const factory General.explanationOfBenefitSubDetail1({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept productOrService,
  List<CodeableConcept> modifier,
  Quantity quantity,
  Money unitPrice,
  double factor,
  Money net,
  List<int> noteNumber,
  List<ExplanationOfBenefitAdjudication> adjudication,

  }) = ExplanationOfBenefitSubDetail1;

const factory General.explanationOfBenefitTotal({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept category,
  Money amount,

  }) = ExplanationOfBenefitTotal;

const factory General.explanationOfBenefitPayment({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  Money adjustment,
  CodeableConcept adjustmentReason,
  Date date,
  Money amount,
  Identifier identifier,

  }) = ExplanationOfBenefitPayment;

const factory General.explanationOfBenefitProcessNote({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int number,
  ExplanationOfBenefitProcessNote type,
  String text,
  CodeableConcept language,

  }) = ExplanationOfBenefitProcessNote;

const factory General.explanationOfBenefitBenefitBalance({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept category,
  bool excluded,
  String name,
  String description,
  CodeableConcept network,
  CodeableConcept unit,
  CodeableConcept term,
  List<ExplanationOfBenefitFinancial> financial,

  }) = ExplanationOfBenefitBenefitBalance;

const factory General.explanationOfBenefitFinancial({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  int allowedUnsignedInt,
  String allowedString,
  Money allowedMoney,
  int usedUnsignedInt,
  Money usedMoney,

  }) = ExplanationOfBenefitFinancial;

const factory General.contract({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<FhirExtension> extension,
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

  }) = Contract;

const factory General.contractContentDefinition({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  CodeableConcept subType,
  Reference publisher,
  FhirDateTime publicationDate,
  Code publicationStatus,
  Markdown copyright,

  }) = ContractContentDefinition;

const factory General.contractTerm({
  String id,
  List<FhirExtension> extension,
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
  ContractOffer offer,
  List<ContractAsset> asset,
  List<ContractAction> action,
  List<ContractTerm> group,

  }) = ContractTerm;

const factory General.contractSecurityLabel({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<int> number,
  Coding classification,
  List<Coding> category,
  List<Coding> control,

  }) = ContractSecurityLabel;

const factory General.contractOffer({
  String id,
  List<FhirExtension> extension,
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
  List<int> securityLabelNumber,

  }) = ContractOffer;

const factory General.contractParty({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Reference> reference,
  CodeableConcept role,

  }) = ContractParty;

const factory General.contractAnswer({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  bool valueBoolean,
  double valueDecimal,
  int valueInteger,
  Date valueDate,
  FhirDateTime valueDateTime,
  Time valueTime,
  String valueString,
  FhirUri valueUri,
  Attachment valueAttachment,
  Coding valueCoding,
  Quantity valueQuantity,
  Reference valueReference,

  }) = ContractAnswer;

const factory General.contractAsset({
  String id,
  List<FhirExtension> extension,
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
  List<int> securityLabelNumber,
  List<ContractValuedItem> valuedItem,

  }) = ContractAsset;

const factory General.contractContext({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Reference reference,
  List<CodeableConcept> code,
  String text,

  }) = ContractContext;

const factory General.contractValuedItem({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept entityCodeableConcept,
  Reference entityReference,
  Identifier identifier,
  FhirDateTime effectiveTime,
  Quantity quantity,
  Money unitPrice,
  double factor,
  double points,
  Money net,
  String payment,
  FhirDateTime paymentDate,
  Reference responsible,
  Reference recipient,
  List<String> linkId,
  List<int> securityLabelNumber,

  }) = ContractValuedItem;

const factory General.contractAction({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  bool doNotPerform,
  CodeableConcept type,
  List<ContractSubject> subject,
  CodeableConcept intent,
  List<String> linkId,
  CodeableConcept status,
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
  List<int> securityLabelNumber,

  }) = ContractAction;

const factory General.contractSubject({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  List<Reference> reference,
  CodeableConcept role,

  }) = ContractSubject;

const factory General.contractSigner({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Coding type,
  Reference party,
  List<Signature> signature,

  }) = ContractSigner;

const factory General.contractFriendly({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Attachment contentAttachment,
  Reference contentReference,

  }) = ContractFriendly;

const factory General.contractLegal({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Attachment contentAttachment,
  Reference contentReference,

  }) = ContractLegal;

const factory General.contractRule({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Attachment contentAttachment,
  Reference contentReference,

  }) = ContractRule;

factory General.fromJson(Map<String,dynamic> json) => _$GeneralFromJson(json);Map<String, dynamic> toJson() => _$GeneralToJson(this);
