import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'billing.enums.dart';
part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
abstract class Claim with Resource implements _$Claim {
  Claim._();
  factory Claim({
    @JsonKey(defaultValue: 'Claim') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    String status,
    @JsonKey(name: '_status') Element statusElement,
    CodeableConcept type,
    List<CodeableConcept> subType,
    ClaimUse use,
    @JsonKey(name: '_use') Element useElement,
    Reference patient,
    Period billablePeriod,
    String created,
    @JsonKey(name: '_created') Element createdElement,
    Reference enterer,
    Reference insurer,
    Reference provider,
    Reference organization,
    CodeableConcept priority,
    CodeableConcept fundsReserve,
    List<ClaimRelated> related,
    Reference prescription,
    Reference originalPrescription,
    ClaimPayee payee,
    Reference referral,
    Reference facility,
    List<ClaimCareTeam> careTeam,
    List<ClaimInformation> information,
    List<ClaimDiagnosis> diagnosis,
    List<ClaimProcedure> procedure,
    List<ClaimInsurance> insurance,
    ClaimAccident accident,
    Period employmentImpacted,
    Period hospitalization,
    List<ClaimItem> item,
    Money total,
  }) = _Claim;

  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
}

@freezed
abstract class ClaimRelated implements _$ClaimRelated {
  ClaimRelated._();
  factory ClaimRelated({
    Reference claim,
    CodeableConcept relationship,
    Identifier reference,
  }) = _ClaimRelated;

  factory ClaimRelated.fromJson(Map<String, dynamic> json) =>
      _$ClaimRelatedFromJson(json);
}

@freezed
abstract class ClaimPayee implements _$ClaimPayee {
  ClaimPayee._();
  factory ClaimPayee({
    @required CodeableConcept type,
    Reference party,
  }) = _ClaimPayee;

  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);
}

@freezed
abstract class ClaimCareTeam implements _$ClaimCareTeam {
  ClaimCareTeam._();
  factory ClaimCareTeam({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @required Reference provider,
    Boolean responsible,
    @JsonKey(name: '_responsible') Element responsibleElement,
    CodeableConcept role,
    CodeableConcept qualification,
  }) = _ClaimCareTeam;

  factory ClaimCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ClaimCareTeamFromJson(json);
}

@freezed
abstract class ClaimInformation implements _$ClaimInformation {
  ClaimInformation._();
  factory ClaimInformation({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @required CodeableConcept category,
    CodeableConcept code,
    Date timingDate,
    @JsonKey(name: '_timingDate') Element timingDateElement,
    Period timingPeriod,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Quantity valueQuantity,
    Attachment valueAttachment,
    Reference valueReference,
    CodeableConcept reason,
  }) = _ClaimInformation;

  factory ClaimInformation.fromJson(Map<String, dynamic> json) =>
      _$ClaimInformationFromJson(json);
}

@freezed
abstract class ClaimDiagnosis implements _$ClaimDiagnosis {
  ClaimDiagnosis._();
  factory ClaimDiagnosis({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    CodeableConcept diagnosisCodeableConcept,
    Reference diagnosisReference,
    List<CodeableConcept> type,
    CodeableConcept packageCode,
  }) = _ClaimDiagnosis;

  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
}

@freezed
abstract class ClaimProcedure implements _$ClaimProcedure {
  ClaimProcedure._();
  factory ClaimProcedure({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    CodeableConcept procedureCodeableConcept,
    Reference procedureReference,
  }) = _ClaimProcedure;

  factory ClaimProcedure.fromJson(Map<String, dynamic> json) =>
      _$ClaimProcedureFromJson(json);
}

@freezed
abstract class ClaimInsurance implements _$ClaimInsurance {
  ClaimInsurance._();
  factory ClaimInsurance({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    Boolean focal,
    @JsonKey(name: '_focal') Element focalElement,
    @required Reference coverage,
    String businessArrangement,
    @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
    List<String> preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element> preAuthRefElement,
    Reference claimResponse,
  }) = _ClaimInsurance;

  factory ClaimInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimInsuranceFromJson(json);
}

@freezed
abstract class ClaimAccident implements _$ClaimAccident {
  ClaimAccident._();
  factory ClaimAccident({
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    CodeableConcept type,
    Address locationAddress,
    Reference locationReference,
  }) = _ClaimAccident;

  factory ClaimAccident.fromJson(Map<String, dynamic> json) =>
      _$ClaimAccidentFromJson(json);
}

@freezed
abstract class ClaimItem implements _$ClaimItem {
  ClaimItem._();
  factory ClaimItem({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    List<Id> careTeamLinkId,
    @JsonKey(name: '_careTeamLinkId') List<Element> careTeamLinkIdElement,
    List<Id> diagnosisLinkId,
    @JsonKey(name: '_diagnosisLinkId') List<Element> diagnosisLinkIdElement,
    List<Id> procedureLinkId,
    @JsonKey(name: '_procedureLinkId') List<Element> procedureLinkIdElement,
    List<Id> informationLinkId,
    @JsonKey(name: '_informationLinkId') List<Element> informationLinkIdElement,
    CodeableConcept revenue,
    CodeableConcept category,
    CodeableConcept service,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Date servicedDate,
    @JsonKey(name: '_servicedDate') Element servicedDateElement,
    Period servicedPeriod,
    CodeableConcept locationCodeableConcept,
    Address locationAddress,
    Reference locationReference,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    @JsonKey(name: '_factor') Element factorElement,
    Money net,
    List<Reference> udi,
    CodeableConcept bodySite,
    List<CodeableConcept> subSite,
    List<Reference> encounter,
    List<ClaimDetail> detail,
  }) = _ClaimItem;

  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);
}

@freezed
abstract class ClaimDetail implements _$ClaimDetail {
  ClaimDetail._();
  factory ClaimDetail({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    CodeableConcept revenue,
    CodeableConcept category,
    CodeableConcept service,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    @JsonKey(name: '_factor') Element factorElement,
    Money net,
    List<Reference> udi,
    List<ClaimSubDetail> subDetail,
  }) = _ClaimDetail;

  factory ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimDetailFromJson(json);
}

@freezed
abstract class ClaimSubDetail implements _$ClaimSubDetail {
  ClaimSubDetail._();
  factory ClaimSubDetail({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    CodeableConcept revenue,
    CodeableConcept category,
    CodeableConcept service,
    List<CodeableConcept> modifier,
    List<CodeableConcept> programCode,
    Quantity quantity,
    Money unitPrice,
    Decimal factor,
    @JsonKey(name: '_factor') Element factorElement,
    Money net,
    List<Reference> udi,
  }) = _ClaimSubDetail;

  factory ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimSubDetailFromJson(json);
}

@freezed
abstract class ClaimResponse with Resource implements _$ClaimResponse {
  ClaimResponse._();
  factory ClaimResponse({
    @JsonKey(defaultValue: 'ClaimResponse') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    String status,
    @JsonKey(name: '_status') Element statusElement,
    Reference patient,
    String created,
    @JsonKey(name: '_created') Element createdElement,
    Reference insurer,
    Reference requestProvider,
    Reference requestOrganization,
    Reference request,
    CodeableConcept outcome,
    String disposition,
    @JsonKey(name: '_disposition') Element dispositionElement,
    CodeableConcept payeeType,
    List<ClaimResponseItem> item,
    List<ClaimResponseAddItem> addItem,
    List<ClaimResponseError> error,
    Money totalCost,
    Money unallocDeductable,
    Money totalBenefit,
    ClaimResponsePayment payment,
    Coding reserved,
    CodeableConcept form,
    List<ClaimResponseProcessNote> processNote,
    List<Reference> communicationRequest,
    List<ClaimResponseInsurance> insurance,
  }) = _ClaimResponse;

  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);
}

@freezed
abstract class ClaimResponseItem implements _$ClaimResponseItem {
  ClaimResponseItem._();
  factory ClaimResponseItem({
    Id sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
    List<Decimal> noteNumber,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
    List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseDetail> detail,
  }) = _ClaimResponseItem;

  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);
}

@freezed
abstract class ClaimResponseAdjudication
    implements _$ClaimResponseAdjudication {
  ClaimResponseAdjudication._();
  factory ClaimResponseAdjudication({
    @required CodeableConcept category,
    CodeableConcept reason,
    Money amount,
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ClaimResponseAdjudication;

  factory ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAdjudicationFromJson(json);
}

@freezed
abstract class ClaimResponseDetail implements _$ClaimResponseDetail {
  ClaimResponseDetail._();
  factory ClaimResponseDetail({
    Id sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
    List<Decimal> noteNumber,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
    List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseSubDetail> subDetail,
  }) = _ClaimResponseDetail;

  factory ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetailFromJson(json);
}

@freezed
abstract class ClaimResponseSubDetail implements _$ClaimResponseSubDetail {
  ClaimResponseSubDetail._();
  factory ClaimResponseSubDetail({
    Id sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
    List<Decimal> noteNumber,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
    List<ClaimResponseAdjudication> adjudication,
  }) = _ClaimResponseSubDetail;

  factory ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetailFromJson(json);
}

@freezed
abstract class ClaimResponseAddItem implements _$ClaimResponseAddItem {
  ClaimResponseAddItem._();
  factory ClaimResponseAddItem({
    List<Id> sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') List<Element> sequenceLinkIdElement,
    CodeableConcept revenue,
    CodeableConcept category,
    CodeableConcept service,
    List<CodeableConcept> modifier,
    Money fee,
    List<Decimal> noteNumber,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
    List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseDetail1> detail,
  }) = _ClaimResponseAddItem;

  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);
}

@freezed
abstract class ClaimResponseDetail1 implements _$ClaimResponseDetail1 {
  ClaimResponseDetail1._();
  factory ClaimResponseDetail1({
    CodeableConcept revenue,
    CodeableConcept category,
    CodeableConcept service,
    List<CodeableConcept> modifier,
    Money fee,
    List<Decimal> noteNumber,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
    List<ClaimResponseAdjudication> adjudication,
  }) = _ClaimResponseDetail1;

  factory ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetail1FromJson(json);
}

@freezed
abstract class ClaimResponseError implements _$ClaimResponseError {
  ClaimResponseError._();
  factory ClaimResponseError({
    Id sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
    Id detailSequenceLinkId,
    @JsonKey(name: '_detailSequenceLinkId') Element detailSequenceLinkIdElement,
    Id subdetailSequenceLinkId,
    @JsonKey(name: '_subdetailSequenceLinkId')
        Element subdetailSequenceLinkIdElement,
    @required CodeableConcept code,
  }) = _ClaimResponseError;

  factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);
}

@freezed
abstract class ClaimResponsePayment implements _$ClaimResponsePayment {
  ClaimResponsePayment._();
  factory ClaimResponsePayment({
    CodeableConcept type,
    Money adjustment,
    CodeableConcept adjustmentReason,
    Date date,
    @JsonKey(name: '_date') Element dateElement,
    Money amount,
    Identifier identifier,
  }) = _ClaimResponsePayment;

  factory ClaimResponsePayment.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponsePaymentFromJson(json);
}

@freezed
abstract class ClaimResponseProcessNote implements _$ClaimResponseProcessNote {
  ClaimResponseProcessNote._();
  factory ClaimResponseProcessNote({
    Decimal number,
    @JsonKey(name: '_number') Element numberElement,
    CodeableConcept type,
    String text,
    @JsonKey(name: '_text') Element textElement,
    CodeableConcept language,
  }) = _ClaimResponseProcessNote;

  factory ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseProcessNoteFromJson(json);
}

@freezed
abstract class ClaimResponseInsurance implements _$ClaimResponseInsurance {
  ClaimResponseInsurance._();
  factory ClaimResponseInsurance({
    Decimal sequence,
    @JsonKey(name: '_sequence') Element sequenceElement,
    Boolean focal,
    @JsonKey(name: '_focal') Element focalElement,
    @required Reference coverage,
    String businessArrangement,
    @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
    List<String> preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element> preAuthRefElement,
    Reference claimResponse,
  }) = _ClaimResponseInsurance;

  factory ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseInsuranceFromJson(json);
}
