import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import '../financial.enums.dart';
import 'billing.enums.dart';

part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
abstract class Claim with _$Claim implements Resource {
  const factory Claim({
    @JsonKey(required: true, defaultValue: 'Claim')
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
    Code status,
    @JsonKey(required: true) @required CodeableConcept type,
    CodeableConcept subType,
    @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse use,
    @JsonKey(required: true) @required Reference patient,
    Period billablePeriod,
    FhirDateTime created,
    Reference enterer,
    Reference insurer,
    @JsonKey(required: true) @required Reference provider,
    @JsonKey(required: true) @required CodeableConcept priority,
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
    @JsonKey(required: true) @required List<ClaimInsurance> insurance,
    ClaimAccident accident,
    List<ClaimItem> item,
    Money total,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_use') Element useElement,
    @JsonKey(name: '_created') Element createdElement,
  }) = _Claim;
  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
}

@freezed
abstract class ClaimRelated with _$ClaimRelated {
  const factory ClaimRelated({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Reference claim,
    CodeableConcept relationship,
    Identifier reference,
  }) = _ClaimRelated;
  factory ClaimRelated.fromJson(Map<String, dynamic> json) =>
      _$ClaimRelatedFromJson(json);
}

@freezed
abstract class ClaimPayee with _$ClaimPayee {
  const factory ClaimPayee({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    Reference party,
  }) = _ClaimPayee;
  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);
}

@freezed
abstract class ClaimCareTeam with _$ClaimCareTeam {
  const factory ClaimCareTeam({
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
  }) = _ClaimCareTeam;
  factory ClaimCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ClaimCareTeamFromJson(json);
}

@freezed
abstract class ClaimSupportingInfo with _$ClaimSupportingInfo {
  const factory ClaimSupportingInfo({
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
    CodeableConcept reason,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_timingDate') Element timingDateElement,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
  }) = _ClaimSupportingInfo;
  factory ClaimSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$ClaimSupportingInfoFromJson(json);
}

@freezed
abstract class ClaimDiagnosis with _$ClaimDiagnosis {
  const factory ClaimDiagnosis({
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
  }) = _ClaimDiagnosis;
  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
}

@freezed
abstract class ClaimProcedure with _$ClaimProcedure {
  const factory ClaimProcedure({
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
  }) = _ClaimProcedure;
  factory ClaimProcedure.fromJson(Map<String, dynamic> json) =>
      _$ClaimProcedureFromJson(json);
}

@freezed
abstract class ClaimInsurance with _$ClaimInsurance {
  const factory ClaimInsurance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    Boolean focal,
    Identifier identifier,
    @JsonKey(required: true) @required Reference coverage,
    String businessArrangement,
    List<String> preAuthRef,
    Reference claimResponse,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_focal') Element focalElement,
    @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
    @JsonKey(name: '_preAuthRef') List<Element> preAuthRefElement,
  }) = _ClaimInsurance;
  factory ClaimInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimInsuranceFromJson(json);
}

@freezed
abstract class ClaimAccident with _$ClaimAccident {
  const factory ClaimAccident({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Date date,
    CodeableConcept type,
    Address locationAddress,
    Reference locationReference,
    @JsonKey(name: '_date') Element dateElement,
  }) = _ClaimAccident;
  factory ClaimAccident.fromJson(Map<String, dynamic> json) =>
      _$ClaimAccidentFromJson(json);
}

@freezed
abstract class ClaimItem with _$ClaimItem {
  const factory ClaimItem({
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
    List<ClaimDetail> detail,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_careTeamSequence') List<Element> careTeamSequenceElement,
    @JsonKey(name: '_diagnosisSequence') List<Element> diagnosisSequenceElement,
    @JsonKey(name: '_procedureSequence') List<Element> procedureSequenceElement,
    @JsonKey(name: '_informationSequence')
        List<Element> informationSequenceElement,
    @JsonKey(name: '_servicedDate') Element servicedDateElement,
    @JsonKey(name: '_factor') Element factorElement,
  }) = _ClaimItem;
  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);
}

@freezed
abstract class ClaimDetail with _$ClaimDetail {
  const factory ClaimDetail({
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
    List<ClaimSubDetail> subDetail,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_factor') Element factorElement,
  }) = _ClaimDetail;
  factory ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimDetailFromJson(json);
}

@freezed
abstract class ClaimSubDetail with _$ClaimSubDetail {
  const factory ClaimSubDetail({
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
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_factor') Element factorElement,
  }) = _ClaimSubDetail;
  factory ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimSubDetailFromJson(json);
}

@freezed
abstract class ClaimResponse with _$ClaimResponse implements Resource {
  const factory ClaimResponse({
    @JsonKey(required: true, defaultValue: 'ClaimResponse')
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
    Code status,
    @JsonKey(required: true) @required CodeableConcept type,
    CodeableConcept subType,
    Code use,
    @JsonKey(required: true) @required Reference patient,
    FhirDateTime created,
    @JsonKey(required: true) @required Reference insurer,
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_use') Element useElement,
    @JsonKey(name: '_created') Element createdElement,
    @JsonKey(name: '_outcome') Element outcomeElement,
    @JsonKey(name: '_disposition') Element dispositionElement,
    @JsonKey(name: '_preAuthRef') Element preAuthRefElement,
  }) = _ClaimResponse;
  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);
}

@freezed
abstract class ClaimResponseItem with _$ClaimResponseItem {
  const factory ClaimResponseItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt itemSequence,
    List<PositiveInt> noteNumber,
    @JsonKey(required: true)
    @required
        List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseDetail> detail,
    @JsonKey(name: '_itemSequence') Element itemSequenceElement,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
  }) = _ClaimResponseItem;
  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);
}

@freezed
abstract class ClaimResponseAdjudication with _$ClaimResponseAdjudication {
  const factory ClaimResponseAdjudication({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept category,
    CodeableConcept reason,
    Money amount,
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ClaimResponseAdjudication;
  factory ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAdjudicationFromJson(json);
}

@freezed
abstract class ClaimResponseDetail with _$ClaimResponseDetail {
  const factory ClaimResponseDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt detailSequence,
    List<PositiveInt> noteNumber,
    @JsonKey(required: true)
    @required
        List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseSubDetail> subDetail,
    @JsonKey(name: '_detailSequence') Element detailSequenceElement,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
  }) = _ClaimResponseDetail;
  factory ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetailFromJson(json);
}

@freezed
abstract class ClaimResponseSubDetail with _$ClaimResponseSubDetail {
  const factory ClaimResponseSubDetail({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt subDetailSequence,
    List<PositiveInt> noteNumber,
    List<ClaimResponseAdjudication> adjudication,
    @JsonKey(name: '_subDetailSequence') Element subDetailSequenceElement,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
  }) = _ClaimResponseSubDetail;
  factory ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetailFromJson(json);
}

@freezed
abstract class ClaimResponseAddItem with _$ClaimResponseAddItem {
  const factory ClaimResponseAddItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<PositiveInt> itemSequence,
    List<PositiveInt> detailSequence,
    List<PositiveInt> subdetailSequence,
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
    @JsonKey(required: true)
    @required
        List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseDetail1> detail,
    @JsonKey(name: '_itemSequence') List<Element> itemSequenceElement,
    @JsonKey(name: '_detailSequence') List<Element> detailSequenceElement,
    @JsonKey(name: '_subdetailSequence') List<Element> subdetailSequenceElement,
    @JsonKey(name: '_servicedDate') Element servicedDateElement,
    @JsonKey(name: '_factor') Element factorElement,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
  }) = _ClaimResponseAddItem;
  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);
}

@freezed
abstract class ClaimResponseDetail1 with _$ClaimResponseDetail1 {
  const factory ClaimResponseDetail1({
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
    @JsonKey(required: true)
    @required
        List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseSubDetail1> subDetail,
    @JsonKey(name: '_factor') Element factorElement,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
  }) = _ClaimResponseDetail1;
  factory ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetail1FromJson(json);
}

@freezed
abstract class ClaimResponseSubDetail1 with _$ClaimResponseSubDetail1 {
  const factory ClaimResponseSubDetail1({
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
    @JsonKey(required: true)
    @required
        List<ClaimResponseAdjudication> adjudication,
    @JsonKey(name: '_factor') Element factorElement,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
  }) = _ClaimResponseSubDetail1;
  factory ClaimResponseSubDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetail1FromJson(json);
}

@freezed
abstract class ClaimResponseTotal with _$ClaimResponseTotal {
  const factory ClaimResponseTotal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept category,
    @JsonKey(required: true) @required Money amount,
  }) = _ClaimResponseTotal;
  factory ClaimResponseTotal.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseTotalFromJson(json);
}

@freezed
abstract class ClaimResponsePayment with _$ClaimResponsePayment {
  const factory ClaimResponsePayment({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    Money adjustment,
    CodeableConcept adjustmentReason,
    Date date,
    @JsonKey(required: true) @required Money amount,
    Identifier identifier,
    @JsonKey(name: '_date') Element dateElement,
  }) = _ClaimResponsePayment;
  factory ClaimResponsePayment.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponsePaymentFromJson(json);
}

@freezed
abstract class ClaimResponseProcessNote with _$ClaimResponseProcessNote {
  const factory ClaimResponseProcessNote({
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
  }) = _ClaimResponseProcessNote;
  factory ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseProcessNoteFromJson(json);
}

@freezed
abstract class ClaimResponseInsurance with _$ClaimResponseInsurance {
  const factory ClaimResponseInsurance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    Boolean focal,
    @JsonKey(required: true) @required Reference coverage,
    String businessArrangement,
    Reference claimResponse,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_focal') Element focalElement,
    @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
  }) = _ClaimResponseInsurance;
  factory ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseInsuranceFromJson(json);
}

@freezed
abstract class ClaimResponseError with _$ClaimResponseError {
  const factory ClaimResponseError({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt itemSequence,
    PositiveInt detailSequence,
    PositiveInt subDetailSequence,
    @JsonKey(required: true) @required CodeableConcept code,
    @JsonKey(name: '_itemSequence') Element itemSequenceElement,
    @JsonKey(name: '_detailSequence') Element detailSequenceElement,
    @JsonKey(name: '_subDetailSequence') Element subDetailSequenceElement,
  }) = _ClaimResponseError;
  factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);
}

@freezed
abstract class Invoice with _$Invoice implements Resource {
  const factory Invoice({
    @JsonKey(required: true, defaultValue: 'Invoice')
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
    @JsonKey(unknownEnumValue: InvoiceStatus.unknown) InvoiceStatus status,
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
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_cancelledReason') Element cancelledReasonElement,
    @JsonKey(name: '_date') Element dateElement,
    @JsonKey(name: '_paymentTerms') Element paymentTermsElement,
  }) = _Invoice;
  factory Invoice.fromJson(Map<String, dynamic> json) =>
      _$InvoiceFromJson(json);
}

@freezed
abstract class InvoiceParticipant with _$InvoiceParticipant {
  const factory InvoiceParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept role,
    @JsonKey(required: true) @required Reference actor,
  }) = _InvoiceParticipant;
  factory InvoiceParticipant.fromJson(Map<String, dynamic> json) =>
      _$InvoiceParticipantFromJson(json);
}

@freezed
abstract class InvoiceLineItem with _$InvoiceLineItem {
  const factory InvoiceLineItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    PositiveInt sequence,
    Reference chargeItemReference,
    CodeableConcept chargeItemCodeableConcept,
    List<InvoicePriceComponent> priceComponent,
    @JsonKey(name: '_sequence') Element sequenceElement,
  }) = _InvoiceLineItem;
  factory InvoiceLineItem.fromJson(Map<String, dynamic> json) =>
      _$InvoiceLineItemFromJson(json);
}

@freezed
abstract class InvoicePriceComponent with _$InvoicePriceComponent {
  const factory InvoicePriceComponent({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: PriceComponentType.unknown)
        PriceComponentType type,
    CodeableConcept code,
    Decimal factor,
    Money amount,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_factor') Element factorElement,
  }) = _InvoicePriceComponent;
  factory InvoicePriceComponent.fromJson(Map<String, dynamic> json) =>
      _$InvoicePriceComponentFromJson(json);
}
