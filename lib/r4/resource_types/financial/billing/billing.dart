import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_r4.dart';

part 'billing.enums.dart';
part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
abstract class Claim with Resource  implements _$Claim {
Claim._();
factory Claim({
@JsonKey(defaultValue: 'Claim') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   Code status,
  @JsonKey(name: '_status')   Element statusElement,
   @required CodeableConcept type,
   CodeableConcept subType,
@JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse use,
  @JsonKey(name: '_use')   Element useElement,
   @required Reference patient,
   Period billablePeriod,
   FhirDateTime created,
  @JsonKey(name: '_created')   Element createdElement,
   Reference enterer,
   Reference insurer,
   @required Reference provider,
   @required CodeableConcept priority,
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
   @required List<ClaimInsurance> insurance,
   ClaimAccident accident,
   List<ClaimItem> item,
   Money total,
}) = _Claim;

 factory Claim.fromJson(Map<String,dynamic> json) => _$ClaimFromJson(json);
}

@freezed
abstract class ClaimRelated  implements _$ClaimRelated {
ClaimRelated._();
factory ClaimRelated({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Reference claim,
  CodeableConcept relationship,
  Identifier reference,
}) = _ClaimRelated;

 factory ClaimRelated.fromJson(Map<String,dynamic> json) => _$ClaimRelatedFromJson(json);
}

@freezed
abstract class ClaimPayee  implements _$ClaimPayee {
ClaimPayee._();
factory ClaimPayee({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required CodeableConcept type,
   Reference party,
}) = _ClaimPayee;

 factory ClaimPayee.fromJson(Map<String,dynamic> json) => _$ClaimPayeeFromJson(json);
}

@freezed
abstract class ClaimCareTeam  implements _$ClaimCareTeam {
ClaimCareTeam._();
factory ClaimCareTeam({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   PositiveInt sequence,
  @JsonKey(name: '_sequence')   Element sequenceElement,
   @required Reference provider,
   Boolean responsible,
  @JsonKey(name: '_responsible')   Element responsibleElement,
   CodeableConcept role,
   CodeableConcept qualification,
}) = _ClaimCareTeam;

 factory ClaimCareTeam.fromJson(Map<String,dynamic> json) => _$ClaimCareTeamFromJson(json);
}

@freezed
abstract class ClaimSupportingInfo  implements _$ClaimSupportingInfo {
ClaimSupportingInfo._();
factory ClaimSupportingInfo({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   PositiveInt sequence,
  @JsonKey(name: '_sequence')   Element sequenceElement,
   @required CodeableConcept category,
   CodeableConcept code,
   Date timingDate,
  @JsonKey(name: '_timingDate')   Element timingDateElement,
   Period timingPeriod,
   Boolean valueBoolean,
  @JsonKey(name: '_valueBoolean')   Element valueBooleanElement,
   String valueString,
  @JsonKey(name: '_valueString')   Element valueStringElement,
   Quantity valueQuantity,
   Attachment valueAttachment,
   Reference valueReference,
   CodeableConcept reason,
}) = _ClaimSupportingInfo;

 factory ClaimSupportingInfo.fromJson(Map<String,dynamic> json) => _$ClaimSupportingInfoFromJson(json);
}

@freezed
abstract class ClaimDiagnosis  implements _$ClaimDiagnosis {
ClaimDiagnosis._();
factory ClaimDiagnosis({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  PositiveInt sequence,
  @JsonKey(name: '_sequence')  Element sequenceElement,
  CodeableConcept diagnosisCodeableConcept,
  Reference diagnosisReference,
  List<CodeableConcept> type,
  CodeableConcept onAdmission,
  CodeableConcept packageCode,
}) = _ClaimDiagnosis;

 factory ClaimDiagnosis.fromJson(Map<String,dynamic> json) => _$ClaimDiagnosisFromJson(json);
}

@freezed
abstract class ClaimProcedure  implements _$ClaimProcedure {
ClaimProcedure._();
factory ClaimProcedure({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  PositiveInt sequence,
  @JsonKey(name: '_sequence')  Element sequenceElement,
  List<CodeableConcept> type,
  FhirDateTime date,
  @JsonKey(name: '_date')  Element dateElement,
  CodeableConcept procedureCodeableConcept,
  Reference procedureReference,
  List<Reference> udi,
}) = _ClaimProcedure;

 factory ClaimProcedure.fromJson(Map<String,dynamic> json) => _$ClaimProcedureFromJson(json);
}

@freezed
abstract class ClaimInsurance  implements _$ClaimInsurance {
ClaimInsurance._();
factory ClaimInsurance({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   PositiveInt sequence,
  @JsonKey(name: '_sequence')   Element sequenceElement,
   Boolean focal,
  @JsonKey(name: '_focal')   Element focalElement,
   Identifier identifier,
   @required Reference coverage,
   String businessArrangement,
  @JsonKey(name: '_businessArrangement')   Element businessArrangementElement,
   List<String> preAuthRef,
  @JsonKey(name: '_preAuthRef')   List<Element> preAuthRefElement,
   Reference claimResponse,
}) = _ClaimInsurance;

 factory ClaimInsurance.fromJson(Map<String,dynamic> json) => _$ClaimInsuranceFromJson(json);
}

@freezed
abstract class ClaimAccident  implements _$ClaimAccident {
ClaimAccident._();
factory ClaimAccident({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  Date date,
  @JsonKey(name: '_date')  Element dateElement,
  CodeableConcept type,
  Address locationAddress,
  Reference locationReference,
}) = _ClaimAccident;

 factory ClaimAccident.fromJson(Map<String,dynamic> json) => _$ClaimAccidentFromJson(json);
}

@freezed
abstract class ClaimItem  implements _$ClaimItem {
ClaimItem._();
factory ClaimItem({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   PositiveInt sequence,
  @JsonKey(name: '_sequence')   Element sequenceElement,
   List<PositiveInt> careTeamSequence,
  @JsonKey(name: '_careTeamSequence')   List<Element> careTeamSequenceElement,
   List<PositiveInt> diagnosisSequence,
  @JsonKey(name: '_diagnosisSequence')   List<Element> diagnosisSequenceElement,
   List<PositiveInt> procedureSequence,
  @JsonKey(name: '_procedureSequence')   List<Element> procedureSequenceElement,
   List<PositiveInt> informationSequence,
  @JsonKey(name: '_informationSequence')   List<Element> informationSequenceElement,
   CodeableConcept revenue,
   CodeableConcept category,
   @required CodeableConcept productOrService,
   List<CodeableConcept> modifier,
   List<CodeableConcept> programCode,
   Date servicedDate,
  @JsonKey(name: '_servicedDate')   Element servicedDateElement,
   Period servicedPeriod,
   CodeableConcept locationCodeableConcept,
   Address locationAddress,
   Reference locationReference,
   Quantity quantity,
   Money unitPrice,
   Decimal factor,
  @JsonKey(name: '_factor')   Element factorElement,
   Money net,
   List<Reference> udi,
   CodeableConcept bodySite,
   List<CodeableConcept> subSite,
   List<Reference> encounter,
   List<ClaimDetail> detail,
}) = _ClaimItem;

 factory ClaimItem.fromJson(Map<String,dynamic> json) => _$ClaimItemFromJson(json);
}

@freezed
abstract class ClaimDetail  implements _$ClaimDetail {
ClaimDetail._();
factory ClaimDetail({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   PositiveInt sequence,
  @JsonKey(name: '_sequence')   Element sequenceElement,
   CodeableConcept revenue,
   CodeableConcept category,
   @required CodeableConcept productOrService,
   List<CodeableConcept> modifier,
   List<CodeableConcept> programCode,
   Quantity quantity,
   Money unitPrice,
   Decimal factor,
  @JsonKey(name: '_factor')   Element factorElement,
   Money net,
   List<Reference> udi,
   List<ClaimSubDetail> subDetail,
}) = _ClaimDetail;

 factory ClaimDetail.fromJson(Map<String,dynamic> json) => _$ClaimDetailFromJson(json);
}

@freezed
abstract class ClaimSubDetail  implements _$ClaimSubDetail {
ClaimSubDetail._();
factory ClaimSubDetail({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   PositiveInt sequence,
  @JsonKey(name: '_sequence')   Element sequenceElement,
   CodeableConcept revenue,
   CodeableConcept category,
   @required CodeableConcept productOrService,
   List<CodeableConcept> modifier,
   List<CodeableConcept> programCode,
   Quantity quantity,
   Money unitPrice,
   Decimal factor,
  @JsonKey(name: '_factor')   Element factorElement,
   Money net,
   List<Reference> udi,
}) = _ClaimSubDetail;

 factory ClaimSubDetail.fromJson(Map<String,dynamic> json) => _$ClaimSubDetailFromJson(json);
}

@freezed
abstract class ClaimResponse with Resource  implements _$ClaimResponse {
ClaimResponse._();
factory ClaimResponse({
@JsonKey(defaultValue: 'ClaimResponse') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
   Code status,
  @JsonKey(name: '_status')   Element statusElement,
   @required CodeableConcept type,
   CodeableConcept subType,
   Code use,
  @JsonKey(name: '_use')   Element useElement,
   @required Reference patient,
   FhirDateTime created,
  @JsonKey(name: '_created')   Element createdElement,
   @required Reference insurer,
   Reference requestor,
   Reference request,
   Code outcome,
  @JsonKey(name: '_outcome')   Element outcomeElement,
   String disposition,
  @JsonKey(name: '_disposition')   Element dispositionElement,
   String preAuthRef,
  @JsonKey(name: '_preAuthRef')   Element preAuthRefElement,
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
}) = _ClaimResponse;

 factory ClaimResponse.fromJson(Map<String,dynamic> json) => _$ClaimResponseFromJson(json);
}

@freezed
abstract class ClaimResponseItem  implements _$ClaimResponseItem {
ClaimResponseItem._();
factory ClaimResponseItem({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   PositiveInt itemSequence,
  @JsonKey(name: '_itemSequence')   Element itemSequenceElement,
   List<PositiveInt> noteNumber,
  @JsonKey(name: '_noteNumber')   List<Element> noteNumberElement,
   @required List<ClaimResponseAdjudication> adjudication,
   List<ClaimResponseDetail> detail,
}) = _ClaimResponseItem;

 factory ClaimResponseItem.fromJson(Map<String,dynamic> json) => _$ClaimResponseItemFromJson(json);
}

@freezed
abstract class ClaimResponseAdjudication  implements _$ClaimResponseAdjudication {
ClaimResponseAdjudication._();
factory ClaimResponseAdjudication({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required CodeableConcept category,
   CodeableConcept reason,
   Money amount,
   Decimal value,
  @JsonKey(name: '_value')   Element valueElement,
}) = _ClaimResponseAdjudication;

 factory ClaimResponseAdjudication.fromJson(Map<String,dynamic> json) => _$ClaimResponseAdjudicationFromJson(json);
}

@freezed
abstract class ClaimResponseDetail  implements _$ClaimResponseDetail {
ClaimResponseDetail._();
factory ClaimResponseDetail({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   PositiveInt detailSequence,
  @JsonKey(name: '_detailSequence')   Element detailSequenceElement,
   List<PositiveInt> noteNumber,
  @JsonKey(name: '_noteNumber')   List<Element> noteNumberElement,
   @required List<ClaimResponseAdjudication> adjudication,
   List<ClaimResponseSubDetail> subDetail,
}) = _ClaimResponseDetail;

 factory ClaimResponseDetail.fromJson(Map<String,dynamic> json) => _$ClaimResponseDetailFromJson(json);
}

@freezed
abstract class ClaimResponseSubDetail  implements _$ClaimResponseSubDetail {
ClaimResponseSubDetail._();
factory ClaimResponseSubDetail({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  PositiveInt subDetailSequence,
  @JsonKey(name: '_subDetailSequence')  Element subDetailSequenceElement,
  List<PositiveInt> noteNumber,
  @JsonKey(name: '_noteNumber')  List<Element> noteNumberElement,
  List<ClaimResponseAdjudication> adjudication,
}) = _ClaimResponseSubDetail;

 factory ClaimResponseSubDetail.fromJson(Map<String,dynamic> json) => _$ClaimResponseSubDetailFromJson(json);
}

@freezed
abstract class ClaimResponseAddItem  implements _$ClaimResponseAddItem {
ClaimResponseAddItem._();
factory ClaimResponseAddItem({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<PositiveInt> itemSequence,
  @JsonKey(name: '_itemSequence')   List<Element> itemSequenceElement,
   List<PositiveInt> detailSequence,
  @JsonKey(name: '_detailSequence')   List<Element> detailSequenceElement,
   List<PositiveInt> subdetailSequence,
  @JsonKey(name: '_subdetailSequence')   List<Element> subdetailSequenceElement,
   List<Reference> provider,
   @required CodeableConcept productOrService,
   List<CodeableConcept> modifier,
   List<CodeableConcept> programCode,
   Date servicedDate,
  @JsonKey(name: '_servicedDate')   Element servicedDateElement,
   Period servicedPeriod,
   CodeableConcept locationCodeableConcept,
   Address locationAddress,
   Reference locationReference,
   Quantity quantity,
   Money unitPrice,
   Decimal factor,
  @JsonKey(name: '_factor')   Element factorElement,
   Money net,
   CodeableConcept bodySite,
   List<CodeableConcept> subSite,
   List<PositiveInt> noteNumber,
  @JsonKey(name: '_noteNumber')   List<Element> noteNumberElement,
   @required List<ClaimResponseAdjudication> adjudication,
   List<ClaimResponseDetail1> detail,
}) = _ClaimResponseAddItem;

 factory ClaimResponseAddItem.fromJson(Map<String,dynamic> json) => _$ClaimResponseAddItemFromJson(json);
}

@freezed
abstract class ClaimResponseDetail1  implements _$ClaimResponseDetail1 {
ClaimResponseDetail1._();
factory ClaimResponseDetail1({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required CodeableConcept productOrService,
   List<CodeableConcept> modifier,
   Quantity quantity,
   Money unitPrice,
   Decimal factor,
  @JsonKey(name: '_factor')   Element factorElement,
   Money net,
   List<PositiveInt> noteNumber,
  @JsonKey(name: '_noteNumber')   List<Element> noteNumberElement,
   @required List<ClaimResponseAdjudication> adjudication,
   List<ClaimResponseSubDetail1> subDetail,
}) = _ClaimResponseDetail1;

 factory ClaimResponseDetail1.fromJson(Map<String,dynamic> json) => _$ClaimResponseDetail1FromJson(json);
}

@freezed
abstract class ClaimResponseSubDetail1  implements _$ClaimResponseSubDetail1 {
ClaimResponseSubDetail1._();
factory ClaimResponseSubDetail1({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required CodeableConcept productOrService,
   List<CodeableConcept> modifier,
   Quantity quantity,
   Money unitPrice,
   Decimal factor,
  @JsonKey(name: '_factor')   Element factorElement,
   Money net,
   List<PositiveInt> noteNumber,
  @JsonKey(name: '_noteNumber')   List<Element> noteNumberElement,
   @required List<ClaimResponseAdjudication> adjudication,
}) = _ClaimResponseSubDetail1;

 factory ClaimResponseSubDetail1.fromJson(Map<String,dynamic> json) => _$ClaimResponseSubDetail1FromJson(json);
}

@freezed
abstract class ClaimResponseTotal  implements _$ClaimResponseTotal {
ClaimResponseTotal._();
factory ClaimResponseTotal({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required CodeableConcept category,
   @required Money amount,
}) = _ClaimResponseTotal;

 factory ClaimResponseTotal.fromJson(Map<String,dynamic> json) => _$ClaimResponseTotalFromJson(json);
}

@freezed
abstract class ClaimResponsePayment  implements _$ClaimResponsePayment {
ClaimResponsePayment._();
factory ClaimResponsePayment({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   @required CodeableConcept type,
   Money adjustment,
   CodeableConcept adjustmentReason,
   Date date,
  @JsonKey(name: '_date')   Element dateElement,
   @required Money amount,
   Identifier identifier,
}) = _ClaimResponsePayment;

 factory ClaimResponsePayment.fromJson(Map<String,dynamic> json) => _$ClaimResponsePaymentFromJson(json);
}

@freezed
abstract class ClaimResponseProcessNote  implements _$ClaimResponseProcessNote {
ClaimResponseProcessNote._();
factory ClaimResponseProcessNote({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  PositiveInt number,
  @JsonKey(name: '_number')  Element numberElement,
@JsonKey(unknownEnumValue: ClaimResponseProcessNoteType.unknown) ClaimResponseProcessNoteType type,
  @JsonKey(name: '_type')  Element typeElement,
  String text,
  @JsonKey(name: '_text')  Element textElement,
  CodeableConcept language,
}) = _ClaimResponseProcessNote;

 factory ClaimResponseProcessNote.fromJson(Map<String,dynamic> json) => _$ClaimResponseProcessNoteFromJson(json);
}

@freezed
abstract class ClaimResponseInsurance  implements _$ClaimResponseInsurance {
ClaimResponseInsurance._();
factory ClaimResponseInsurance({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   PositiveInt sequence,
  @JsonKey(name: '_sequence')   Element sequenceElement,
   Boolean focal,
  @JsonKey(name: '_focal')   Element focalElement,
   @required Reference coverage,
   String businessArrangement,
  @JsonKey(name: '_businessArrangement')   Element businessArrangementElement,
   Reference claimResponse,
}) = _ClaimResponseInsurance;

 factory ClaimResponseInsurance.fromJson(Map<String,dynamic> json) => _$ClaimResponseInsuranceFromJson(json);
}

@freezed
abstract class ClaimResponseError  implements _$ClaimResponseError {
ClaimResponseError._();
factory ClaimResponseError({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   PositiveInt itemSequence,
  @JsonKey(name: '_itemSequence')   Element itemSequenceElement,
   PositiveInt detailSequence,
  @JsonKey(name: '_detailSequence')   Element detailSequenceElement,
   PositiveInt subDetailSequence,
  @JsonKey(name: '_subDetailSequence')   Element subDetailSequenceElement,
   @required CodeableConcept code,
}) = _ClaimResponseError;

 factory ClaimResponseError.fromJson(Map<String,dynamic> json) => _$ClaimResponseErrorFromJson(json);
}

@freezed
abstract class Invoice with Resource  implements _$Invoice {
Invoice._();
factory Invoice({
@JsonKey(defaultValue: 'Invoice') @required String resourceType,
   Id id,
   Meta meta,
   FhirUri implicitRules,
  @JsonKey(name: '_implicitRules')   Element implicitRulesElement,
   Code language,
  @JsonKey(name: '_language')   Element languageElement,
   Narrative text,
   List<Resource> contained,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   List<Identifier> identifier,
@JsonKey(unknownEnumValue: InvoiceStatus.unknown) InvoiceStatus status,
  @JsonKey(name: '_status')   Element statusElement,
   String cancelledReason,
  @JsonKey(name: '_cancelledReason')   Element cancelledReasonElement,
   CodeableConcept type,
   Reference subject,
   Reference recipient,
   FhirDateTime date,
  @JsonKey(name: '_date')   Element dateElement,
   List<InvoiceParticipant> participant,
   Reference issuer,
   Reference account,
   List<InvoiceLineItem> lineItem,
   List<InvoicePriceComponent> totalPriceComponent,
   Money totalNet,
   Money totalGross,
   Markdown paymentTerms,
  @JsonKey(name: '_paymentTerms')   Element paymentTermsElement,
   List<Annotation> note,
}) = _Invoice;

 factory Invoice.fromJson(Map<String,dynamic> json) => _$InvoiceFromJson(json);
}

@freezed
abstract class InvoiceParticipant  implements _$InvoiceParticipant {
InvoiceParticipant._();
factory InvoiceParticipant({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   List<FhirExtension> modifierExtension,
   CodeableConcept role,
   @required Reference actor,
}) = _InvoiceParticipant;

 factory InvoiceParticipant.fromJson(Map<String,dynamic> json) => _$InvoiceParticipantFromJson(json);
}

@freezed
abstract class InvoiceLineItem  implements _$InvoiceLineItem {
InvoiceLineItem._();
factory InvoiceLineItem({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  PositiveInt sequence,
  @JsonKey(name: '_sequence')  Element sequenceElement,
  Reference chargeItemReference,
  CodeableConcept chargeItemCodeableConcept,
  List<InvoicePriceComponent> priceComponent,
}) = _InvoiceLineItem;

 factory InvoiceLineItem.fromJson(Map<String,dynamic> json) => _$InvoiceLineItemFromJson(json);
}

@freezed
abstract class InvoicePriceComponent  implements _$InvoicePriceComponent {
InvoicePriceComponent._();
factory InvoicePriceComponent({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
@JsonKey(unknownEnumValue: InvoicePriceComponentType.unknown) InvoicePriceComponentType type,
  @JsonKey(name: '_type')  Element typeElement,
  CodeableConcept code,
  Decimal factor,
  @JsonKey(name: '_factor')  Element factorElement,
  Money amount,
}) = _InvoicePriceComponent;

 factory InvoicePriceComponent.fromJson(Map<String,dynamic> json) => _$InvoicePriceComponentFromJson(json);
}

