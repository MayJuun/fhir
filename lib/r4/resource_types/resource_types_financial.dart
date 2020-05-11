import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_r4.dart';
// import 'resource_types_financial.enums.dart';

part 'resource_types_financial.g.dart';
part 'resource_types_financial.freezed.dart';

@freezed
abstract class ResourceTypesFinancial with _$ResourceTypesFinancial {
const factory ResourceTypesFinancial.enrollmentRequest({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  FhirDateTime created,
  Reference insurer,
  Reference provider,
  Reference candidate,
  Reference coverage,

  }) = EnrollmentRequest;

const factory ResourceTypesFinancial.claim({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  CodeableConcept type,
  CodeableConcept subType,
  ClaimUse use,
  Reference patient,
  Period billablePeriod,
  FhirDateTime created,
  Reference enterer,
  Reference insurer,
  Reference provider,
  CodeableConcept priority,
  CodeableConcept fundsReserve,
  List<ClaimRelated> related,
  Reference prescription,
  Reference originalPrescription,
  ClaimPayee payee,
  Reference referral,
  Reference facility,
  List<ClaimCareTeam> careTeam,
  List<ClaimSupportingInfo> supportingInfo,
  List<ClaimDiagnosis> diagnosis,
  List<ClaimProcedure> procedure,
  List<ClaimInsurance> insurance,
  ClaimAccident accident,
  List<ClaimItem> item,
  Money total,

  }) = Claim;

const factory ResourceTypesFinancial.claimRelated({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference claim,
  CodeableConcept relationship,
  Identifier reference,

  }) = ClaimRelated;

const factory ResourceTypesFinancial.claimPayee({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Reference party,

  }) = ClaimPayee;

const factory ResourceTypesFinancial.claimCareTeam({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int sequence,
  Reference provider,
  bool responsible,
  CodeableConcept role,
  CodeableConcept qualification,

  }) = ClaimCareTeam;

const factory ResourceTypesFinancial.claimSupportingInfo({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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
  CodeableConcept reason,

  }) = ClaimSupportingInfo;

const factory ResourceTypesFinancial.claimDiagnosis({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int sequence,
  CodeableConcept diagnosisCodeableConcept,
  Reference diagnosisReference,
  List<CodeableConcept> type,
  CodeableConcept onAdmission,
  CodeableConcept packageCode,

  }) = ClaimDiagnosis;

const factory ResourceTypesFinancial.claimProcedure({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int sequence,
  List<CodeableConcept> type,
  FhirDateTime date,
  CodeableConcept procedureCodeableConcept,
  Reference procedureReference,
  List<Reference> udi,

  }) = ClaimProcedure;

const factory ResourceTypesFinancial.claimInsurance({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int sequence,
  bool focal,
  Identifier identifier,
  Reference coverage,
  String businessArrangement,
  List<String> preAuthRef,
  Reference claimResponse,

  }) = ClaimInsurance;

const factory ResourceTypesFinancial.claimAccident({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Date date,
  CodeableConcept type,
  Address locationAddress,
  Reference locationReference,

  }) = ClaimAccident;

const factory ResourceTypesFinancial.claimItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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
  List<ClaimDetail> detail,

  }) = ClaimItem;

const factory ResourceTypesFinancial.claimDetail({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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
  List<ClaimSubDetail> subDetail,

  }) = ClaimDetail;

const factory ResourceTypesFinancial.claimSubDetail({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

  }) = ClaimSubDetail;

const factory ResourceTypesFinancial.chargeItemDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.chargeItemDefinitionApplicability({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  String language,
  String expression,

  }) = ChargeItemDefinitionApplicability;

const factory ResourceTypesFinancial.chargeItemDefinitionPropertyGroup({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<ChargeItemDefinitionApplicability> applicability,
  List<ChargeItemDefinitionPriceComponent> priceComponent,

  }) = ChargeItemDefinitionPropertyGroup;

const factory ResourceTypesFinancial.chargeItemDefinitionPriceComponent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code type,
  CodeableConcept code,
  double factor,
  Money amount,

  }) = ChargeItemDefinitionPriceComponent;

const factory ResourceTypesFinancial.paymentNotice({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  Reference request,
  Reference response,
  FhirDateTime created,
  Reference provider,
  Reference payment,
  Date paymentDate,
  Reference payee,
  Reference recipient,
  Money amount,
  CodeableConcept paymentStatus,

  }) = PaymentNotice;

const factory ResourceTypesFinancial.account({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.accountCoverage({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference coverage,
  int priority,

  }) = AccountCoverage;

const factory ResourceTypesFinancial.accountGuarantor({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference party,
  bool onHold,
  Period period,

  }) = AccountGuarantor;

const factory ResourceTypesFinancial.chargeItem({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.chargeItemPerformer({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept function,
  Reference actor,

  }) = ChargeItemPerformer;

const factory ResourceTypesFinancial.insurancePlan({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.insurancePlanContact({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept purpose,
  HumanName name,
  List<ContactPoint> telecom,
  Address address,

  }) = InsurancePlanContact;

const factory ResourceTypesFinancial.insurancePlanCoverage({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<Reference> network,
  List<InsurancePlanBenefit> benefit,

  }) = InsurancePlanCoverage;

const factory ResourceTypesFinancial.insurancePlanBenefit({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  String requirement,
  List<InsurancePlanLimit> limit,

  }) = InsurancePlanBenefit;

const factory ResourceTypesFinancial.insurancePlanLimit({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Quantity value,
  CodeableConcept code,

  }) = InsurancePlanLimit;

const factory ResourceTypesFinancial.insurancePlanPlan({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept type,
  List<Reference> coverageArea,
  List<Reference> network,
  List<InsurancePlanGeneralCost> generalCost,
  List<InsurancePlanSpecificCost> specificCost,

  }) = InsurancePlanPlan;

const factory ResourceTypesFinancial.insurancePlanGeneralCost({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  int groupSize,
  Money cost,
  String comment,

  }) = InsurancePlanGeneralCost;

const factory ResourceTypesFinancial.insurancePlanSpecificCost({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept category,
  List<InsurancePlanBenefit1> benefit,

  }) = InsurancePlanSpecificCost;

const factory ResourceTypesFinancial.insurancePlanBenefit1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<InsurancePlanCost> cost,

  }) = InsurancePlanBenefit1;

const factory ResourceTypesFinancial.insurancePlanCost({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  CodeableConcept applicability,
  List<CodeableConcept> qualifiers,
  Quantity value,

  }) = InsurancePlanCost;

const factory ResourceTypesFinancial.paymentReconciliation({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  Period period,
  FhirDateTime created,
  Reference paymentIssuer,
  Reference request,
  Reference requestor,
  PaymentReconciliationOutcome outcome,
  String disposition,
  Date paymentDate,
  Money paymentAmount,
  Identifier paymentIdentifier,
  List<PaymentReconciliationDetail> detail,
  CodeableConcept formCode,
  List<PaymentReconciliationProcessNote> processNote,

  }) = PaymentReconciliation;

const factory ResourceTypesFinancial.paymentReconciliationDetail({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  Identifier predecessor,
  CodeableConcept type,
  Reference request,
  Reference submitter,
  Reference response,
  Date date,
  Reference responsible,
  Reference payee,
  Money amount,

  }) = PaymentReconciliationDetail;

const factory ResourceTypesFinancial.paymentReconciliationProcessNote({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PaymentReconciliationProcessNoteType type,
  String text,

  }) = PaymentReconciliationProcessNote;

const factory ResourceTypesFinancial.invoice({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  InvoiceStatus status,
  String cancelledReason,
  CodeableConcept type,
  Reference subject,
  Reference recipient,
  FhirDateTime date,
  List<InvoiceParticipant> participant,
  Reference issuer,
  Reference account,
  List<InvoiceLineItem> lineItem,
  List<InvoicePriceComponent> totalPriceComponent,
  Money totalNet,
  Money totalGross,
  Markdown paymentTerms,
  List<Annotation> note,

  }) = Invoice;

const factory ResourceTypesFinancial.invoiceParticipant({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept role,
  Reference actor,

  }) = InvoiceParticipant;

const factory ResourceTypesFinancial.invoiceLineItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int sequence,
  Reference chargeItemReference,
  CodeableConcept chargeItemCodeableConcept,
  List<InvoicePriceComponent> priceComponent,

  }) = InvoiceLineItem;

const factory ResourceTypesFinancial.invoicePriceComponent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  InvoicePriceComponentType type,
  CodeableConcept code,
  double factor,
  Money amount,

  }) = InvoicePriceComponent;

const factory ResourceTypesFinancial.explanationOfBenefit({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.explanationOfBenefitRelated({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference claim,
  CodeableConcept relationship,
  Identifier reference,

  }) = ExplanationOfBenefitRelated;

const factory ResourceTypesFinancial.explanationOfBenefitPayee({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Reference party,

  }) = ExplanationOfBenefitPayee;

const factory ResourceTypesFinancial.explanationOfBenefitCareTeam({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int sequence,
  Reference provider,
  bool responsible,
  CodeableConcept role,
  CodeableConcept qualification,

  }) = ExplanationOfBenefitCareTeam;

const factory ResourceTypesFinancial.explanationOfBenefitSupportingInfo({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.explanationOfBenefitDiagnosis({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int sequence,
  CodeableConcept diagnosisCodeableConcept,
  Reference diagnosisReference,
  List<CodeableConcept> type,
  CodeableConcept onAdmission,
  CodeableConcept packageCode,

  }) = ExplanationOfBenefitDiagnosis;

const factory ResourceTypesFinancial.explanationOfBenefitProcedure({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int sequence,
  List<CodeableConcept> type,
  FhirDateTime date,
  CodeableConcept procedureCodeableConcept,
  Reference procedureReference,
  List<Reference> udi,

  }) = ExplanationOfBenefitProcedure;

const factory ResourceTypesFinancial.explanationOfBenefitInsurance({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool focal,
  Reference coverage,
  List<String> preAuthRef,

  }) = ExplanationOfBenefitInsurance;

const factory ResourceTypesFinancial.explanationOfBenefitAccident({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Date date,
  CodeableConcept type,
  Address locationAddress,
  Reference locationReference,

  }) = ExplanationOfBenefitAccident;

const factory ResourceTypesFinancial.explanationOfBenefitItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.explanationOfBenefitAdjudication({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept category,
  CodeableConcept reason,
  Money amount,
  double value,

  }) = ExplanationOfBenefitAdjudication;

const factory ResourceTypesFinancial.explanationOfBenefitDetail({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.explanationOfBenefitSubDetail({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.explanationOfBenefitAddItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.explanationOfBenefitDetail1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.explanationOfBenefitSubDetail1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept productOrService,
  List<CodeableConcept> modifier,
  Quantity quantity,
  Money unitPrice,
  double factor,
  Money net,
  List<int> noteNumber,
  List<ExplanationOfBenefitAdjudication> adjudication,

  }) = ExplanationOfBenefitSubDetail1;

const factory ResourceTypesFinancial.explanationOfBenefitTotal({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept category,
  Money amount,

  }) = ExplanationOfBenefitTotal;

const factory ResourceTypesFinancial.explanationOfBenefitPayment({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Money adjustment,
  CodeableConcept adjustmentReason,
  Date date,
  Money amount,
  Identifier identifier,

  }) = ExplanationOfBenefitPayment;

const factory ResourceTypesFinancial.explanationOfBenefitProcessNote({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int number,
  ExplanationOfBenefitProcessNote type,
  String text,
  CodeableConcept language,

  }) = ExplanationOfBenefitProcessNote;

const factory ResourceTypesFinancial.explanationOfBenefitBenefitBalance({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept category,
  bool excluded,
  String name,
  String description,
  CodeableConcept network,
  CodeableConcept unit,
  CodeableConcept term,
  List<ExplanationOfBenefitFinancial> financial,

  }) = ExplanationOfBenefitBenefitBalance;

const factory ResourceTypesFinancial.explanationOfBenefitFinancial({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  int allowedUnsignedInt,
  String allowedString,
  Money allowedMoney,
  int usedUnsignedInt,
  Money usedMoney,

  }) = ExplanationOfBenefitFinancial;

const factory ResourceTypesFinancial.enrollmentResponse({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  Reference request,
  EnrollmentResponseOutcome outcome,
  String disposition,
  FhirDateTime created,
  Reference organization,
  Reference requestProvider,

  }) = EnrollmentResponse;

const factory ResourceTypesFinancial.claimResponse({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  CodeableConcept type,
  CodeableConcept subType,
  Code use,
  Reference patient,
  FhirDateTime created,
  Reference insurer,
  Reference requestor,
  Reference request,
  Code outcome,
  String disposition,
  String preAuthRef,
  Period preAuthPeriod,
  CodeableConcept payeeType,
  List<ClaimResponseItem> item,
  List<ClaimResponseAddItem> addItem,
  List<ClaimResponseAdjudication> adjudication,
  List<ClaimResponseTotal> total,
  ClaimResponsePayment payment,
  CodeableConcept fundsReserve,
  CodeableConcept formCode,
  Attachment form,
  List<ClaimResponseProcessNote> processNote,
  List<Reference> communicationRequest,
  List<ClaimResponseInsurance> insurance,
  List<ClaimResponseError> error,

  }) = ClaimResponse;

const factory ResourceTypesFinancial.claimResponseItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int itemSequence,
  List<int> noteNumber,
  List<ClaimResponseAdjudication> adjudication,
  List<ClaimResponseDetail> detail,

  }) = ClaimResponseItem;

const factory ResourceTypesFinancial.claimResponseAdjudication({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept category,
  CodeableConcept reason,
  Money amount,
  double value,

  }) = ClaimResponseAdjudication;

const factory ResourceTypesFinancial.claimResponseDetail({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int detailSequence,
  List<int> noteNumber,
  List<ClaimResponseAdjudication> adjudication,
  List<ClaimResponseSubDetail> subDetail,

  }) = ClaimResponseDetail;

const factory ResourceTypesFinancial.claimResponseSubDetail({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int subDetailSequence,
  List<int> noteNumber,
  List<ClaimResponseAdjudication> adjudication,

  }) = ClaimResponseSubDetail;

const factory ResourceTypesFinancial.claimResponseAddItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<int> itemSequence,
  List<int> detailSequence,
  List<int> subdetailSequence,
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
  List<ClaimResponseAdjudication> adjudication,
  List<ClaimResponseDetail1> detail,

  }) = ClaimResponseAddItem;

const factory ResourceTypesFinancial.claimResponseDetail1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept productOrService,
  List<CodeableConcept> modifier,
  Quantity quantity,
  Money unitPrice,
  double factor,
  Money net,
  List<int> noteNumber,
  List<ClaimResponseAdjudication> adjudication,
  List<ClaimResponseSubDetail1> subDetail,

  }) = ClaimResponseDetail1;

const factory ResourceTypesFinancial.claimResponseSubDetail1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept productOrService,
  List<CodeableConcept> modifier,
  Quantity quantity,
  Money unitPrice,
  double factor,
  Money net,
  List<int> noteNumber,
  List<ClaimResponseAdjudication> adjudication,

  }) = ClaimResponseSubDetail1;

const factory ResourceTypesFinancial.claimResponseTotal({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept category,
  Money amount,

  }) = ClaimResponseTotal;

const factory ResourceTypesFinancial.claimResponsePayment({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Money adjustment,
  CodeableConcept adjustmentReason,
  Date date,
  Money amount,
  Identifier identifier,

  }) = ClaimResponsePayment;

const factory ResourceTypesFinancial.claimResponseProcessNote({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int number,
  ClaimResponseProcessNoteType type,
  String text,
  CodeableConcept language,

  }) = ClaimResponseProcessNote;

const factory ResourceTypesFinancial.claimResponseInsurance({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int sequence,
  bool focal,
  Reference coverage,
  String businessArrangement,
  Reference claimResponse,

  }) = ClaimResponseInsurance;

const factory ResourceTypesFinancial.claimResponseError({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int itemSequence,
  int detailSequence,
  int subDetailSequence,
  CodeableConcept code,

  }) = ClaimResponseError;

const factory ResourceTypesFinancial.contract({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.contractContentDefinition({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  CodeableConcept subType,
  Reference publisher,
  FhirDateTime publicationDate,
  Code publicationStatus,
  Markdown copyright,

  }) = ContractContentDefinition;

const factory ResourceTypesFinancial.contractTerm({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.contractSecurityLabel({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<int> number,
  Coding classification,
  List<Coding> category,
  List<Coding> control,

  }) = ContractSecurityLabel;

const factory ResourceTypesFinancial.contractOffer({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.contractParty({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Reference> reference,
  CodeableConcept role,

  }) = ContractParty;

const factory ResourceTypesFinancial.contractAnswer({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.contractAsset({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.contractContext({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference reference,
  List<CodeableConcept> code,
  String text,

  }) = ContractContext;

const factory ResourceTypesFinancial.contractValuedItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.contractAction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
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

const factory ResourceTypesFinancial.contractSubject({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Reference> reference,
  CodeableConcept role,

  }) = ContractSubject;

const factory ResourceTypesFinancial.contractSigner({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding type,
  Reference party,
  List<Signature> signature,

  }) = ContractSigner;

const factory ResourceTypesFinancial.contractFriendly({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Attachment contentAttachment,
  Reference contentReference,

  }) = ContractFriendly;

const factory ResourceTypesFinancial.contractLegal({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Attachment contentAttachment,
  Reference contentReference,

  }) = ContractLegal;

const factory ResourceTypesFinancial.contractRule({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Attachment contentAttachment,
  Reference contentReference,

  }) = ContractRule;

const factory ResourceTypesFinancial.coverageEligibilityResponse({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  List<String> purpose,
  Reference patient,
  Date servicedDate,
  Period servicedPeriod,
  FhirDateTime created,
  Reference requestor,
  Reference request,
  CoverageEligibilityResponseOutcome outcome,
  String disposition,
  Reference insurer,
  List<CoverageEligibilityResponseInsurance> insurance,
  String preAuthRef,
  CodeableConcept form,
  List<CoverageEligibilityResponseError> error,

  }) = CoverageEligibilityResponse;

const factory ResourceTypesFinancial.coverageEligibilityResponseInsurance({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference coverage,
  bool inforce,
  Period benefitPeriod,
  List<CoverageEligibilityResponseItem> item,

  }) = CoverageEligibilityResponseInsurance;

const factory ResourceTypesFinancial.coverageEligibilityResponseItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept category,
  CodeableConcept productOrService,
  List<CodeableConcept> modifier,
  Reference provider,
  bool excluded,
  String name,
  String description,
  CodeableConcept network,
  CodeableConcept unit,
  CodeableConcept term,
  List<CoverageEligibilityResponseBenefit> benefit,
  bool authorizationRequired,
  List<CodeableConcept> authorizationSupporting,
  FhirUri authorizationUrl,

  }) = CoverageEligibilityResponseItem;

const factory ResourceTypesFinancial.coverageEligibilityResponseBenefit({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  int allowedUnsignedInt,
  String allowedString,
  Money allowedMoney,
  int usedUnsignedInt,
  String usedString,
  Money usedMoney,

  }) = CoverageEligibilityResponseBenefit;

const factory ResourceTypesFinancial.coverageEligibilityResponseError({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,

  }) = CoverageEligibilityResponseError;

const factory ResourceTypesFinancial.coverageEligibilityRequest({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  CodeableConcept priority,
  List<String> purpose,
  Reference patient,
  Date servicedDate,
  Period servicedPeriod,
  FhirDateTime created,
  Reference enterer,
  Reference provider,
  Reference insurer,
  Reference facility,
  List<CoverageEligibilityRequestSupportingInfo> supportingInfo,
  List<CoverageEligibilityRequestInsurance> insurance,
  List<CoverageEligibilityRequestItem> item,

  }) = CoverageEligibilityRequest;

const factory ResourceTypesFinancial.coverageEligibilityRequestSupportingInfo({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int sequence,
  Reference information,
  bool appliesToAll,

  }) = CoverageEligibilityRequestSupportingInfo;

const factory ResourceTypesFinancial.coverageEligibilityRequestInsurance({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool focal,
  Reference coverage,
  String businessArrangement,

  }) = CoverageEligibilityRequestInsurance;

const factory ResourceTypesFinancial.coverageEligibilityRequestItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<int> supportingInfoSequence,
  CodeableConcept category,
  CodeableConcept productOrService,
  List<CodeableConcept> modifier,
  Reference provider,
  Quantity quantity,
  Money unitPrice,
  Reference facility,
  List<CoverageEligibilityRequestDiagnosis> diagnosis,
  List<Reference> detail,

  }) = CoverageEligibilityRequestItem;

const factory ResourceTypesFinancial.coverageEligibilityRequestDiagnosis({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept diagnosisCodeableConcept,
  Reference diagnosisReference,

  }) = CoverageEligibilityRequestDiagnosis;

const factory ResourceTypesFinancial.coverage({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  CodeableConcept type,
  Reference policyHolder,
  Reference subscriber,
  String subscriberId,
  Reference beneficiary,
  String dependent,
  CodeableConcept relationship,
  Period period,
  List<Reference> payor,
  List<CoverageClass> clas,
  int order,
  String network,
  List<CoverageCostToBeneficiary> costToBeneficiary,
  bool subrogation,
  List<Reference> contract,

  }) = Coverage;

const factory ResourceTypesFinancial.coverageClass({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  String value,
  String name,

  }) = CoverageClass;

const factory ResourceTypesFinancial.coverageCostToBeneficiary({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Quantity valueQuantity,
  Money valueMoney,
  List<CoverageException> exception,

  }) = CoverageCostToBeneficiary;

const factory ResourceTypesFinancial.coverageException({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Period period,

  }) = CoverageException;

factory ResourceTypesFinancial.fromJson(Map<String, dynamic> json => _$ResourceTypesFinancialFromJson(json);}
