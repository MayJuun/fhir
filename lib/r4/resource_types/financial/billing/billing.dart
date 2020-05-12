import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'billing.enums.dart';

part 'billing.g.dart';
part 'billing.freezed.dart';

@freezed
abstract class Billing with _$Billing {
const factory Billing.claim({
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

const factory Billing.claimRelated({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Reference claim,
  CodeableConcept relationship,
  Identifier reference,

  }) = ClaimRelated;

const factory Billing.claimPayee({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  Reference party,

  }) = ClaimPayee;

const factory Billing.claimCareTeam({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int sequence,
  Reference provider,
  bool responsible,
  CodeableConcept role,
  CodeableConcept qualification,

  }) = ClaimCareTeam;

const factory Billing.claimSupportingInfo({
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
  CodeableConcept reason,

  }) = ClaimSupportingInfo;

const factory Billing.claimDiagnosis({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int sequence,
  CodeableConcept diagnosisCodeableConcept,
  Reference diagnosisReference,
  List<CodeableConcept> type,
  CodeableConcept onAdmission,
  CodeableConcept packageCode,

  }) = ClaimDiagnosis;

const factory Billing.claimProcedure({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int sequence,
  List<CodeableConcept> type,
  FhirDateTime date,
  CodeableConcept procedureCodeableConcept,
  Reference procedureReference,
  List<Reference> udi,

  }) = ClaimProcedure;

const factory Billing.claimInsurance({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int sequence,
  bool focal,
  Identifier identifier,
  Reference coverage,
  String businessArrangement,
  List<String> preAuthRef,
  Reference claimResponse,

  }) = ClaimInsurance;

const factory Billing.claimAccident({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  Date date,
  CodeableConcept type,
  Address locationAddress,
  Reference locationReference,

  }) = ClaimAccident;

const factory Billing.claimItem({
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
  List<ClaimDetail> detail,

  }) = ClaimItem;

const factory Billing.claimDetail({
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
  List<ClaimSubDetail> subDetail,

  }) = ClaimDetail;

const factory Billing.claimSubDetail({
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

  }) = ClaimSubDetail;

const factory Billing.invoice({
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

const factory Billing.invoiceParticipant({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept role,
  Reference actor,

  }) = InvoiceParticipant;

const factory Billing.invoiceLineItem({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int sequence,
  Reference chargeItemReference,
  CodeableConcept chargeItemCodeableConcept,
  List<InvoicePriceComponent> priceComponent,

  }) = InvoiceLineItem;

const factory Billing.invoicePriceComponent({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  InvoicePriceComponentType type,
  CodeableConcept code,
  double factor,
  Money amount,

  }) = InvoicePriceComponent;

const factory Billing.claimResponse({
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

const factory Billing.claimResponseItem({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int itemSequence,
  List<int> noteNumber,
  List<ClaimResponseAdjudication> adjudication,
  List<ClaimResponseDetail> detail,

  }) = ClaimResponseItem;

const factory Billing.claimResponseAdjudication({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept category,
  CodeableConcept reason,
  Money amount,
  double value,

  }) = ClaimResponseAdjudication;

const factory Billing.claimResponseDetail({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int detailSequence,
  List<int> noteNumber,
  List<ClaimResponseAdjudication> adjudication,
  List<ClaimResponseSubDetail> subDetail,

  }) = ClaimResponseDetail;

const factory Billing.claimResponseSubDetail({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int subDetailSequence,
  List<int> noteNumber,
  List<ClaimResponseAdjudication> adjudication,

  }) = ClaimResponseSubDetail;

const factory Billing.claimResponseAddItem({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
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

const factory Billing.claimResponseDetail1({
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
  List<ClaimResponseAdjudication> adjudication,
  List<ClaimResponseSubDetail1> subDetail,

  }) = ClaimResponseDetail1;

const factory Billing.claimResponseSubDetail1({
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
  List<ClaimResponseAdjudication> adjudication,

  }) = ClaimResponseSubDetail1;

const factory Billing.claimResponseTotal({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept category,
  Money amount,

  }) = ClaimResponseTotal;

const factory Billing.claimResponsePayment({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  CodeableConcept type,
  Money adjustment,
  CodeableConcept adjustmentReason,
  Date date,
  Money amount,
  Identifier identifier,

  }) = ClaimResponsePayment;

const factory Billing.claimResponseProcessNote({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int number,
  ClaimResponseProcessNoteType type,
  String text,
  CodeableConcept language,

  }) = ClaimResponseProcessNote;

const factory Billing.claimResponseInsurance({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int sequence,
  bool focal,
  Reference coverage,
  String businessArrangement,
  Reference claimResponse,

  }) = ClaimResponseInsurance;

const factory Billing.claimResponseError({
  String id,
  List<FhirExtension> extension,
  List<FhirExtension> modifierExtension,
  int itemSequence,
  int detailSequence,
  int subDetailSequence,
  CodeableConcept code,

  }) = ClaimResponseError;

factory Billing.fromJson(Map<String,dynamic> json) => _$BillingFromJson(json);Map<String, dynamic> toJson() => _$BillingToJson(this);
