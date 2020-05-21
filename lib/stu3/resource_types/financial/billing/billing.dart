import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';

part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
abstract class Claim with _$Claim implements Resource {
  const factory Claim({
    @JsonKey(required: true, defaultValue: 'Claim')
    @required
        String resourceType,
    List<Identifier> identifier,
    Code status,
    CodeableConcept type,
    List<CodeableConcept> subType,
    @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse use,
    Reference patient,
    Period billablePeriod,
    DateTime created,
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
abstract class ClaimRelated with _$ClaimRelated {
  const factory ClaimRelated({
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
    @JsonKey(required: true) CodeableConcept type,
    @JsonKey(required: true, defaultValue: 'ClaimPayee')
    @required
        String resourceType,
    Reference party,
  }) = _ClaimPayee;
  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);
}

@freezed
abstract class ClaimCareTeam with _$ClaimCareTeam {
  const factory ClaimCareTeam({
    PositiveInt sequence,
    @JsonKey(required: true) Reference provider,
    Boolean responsible,
    CodeableConcept role,
    CodeableConcept qualification,
  }) = _ClaimCareTeam;
  factory ClaimCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ClaimCareTeamFromJson(json);
}

@freezed
abstract class ClaimInformation with _$ClaimInformation {
  const factory ClaimInformation({
    PositiveInt sequence,
    @JsonKey(required: true) CodeableConcept category,
    CodeableConcept code,
    Date timingDate,
    Period timingPeriod,
    String valueString,
    Quantity valueQuantity,
    Attachment valueAttachment,
    Reference valueReference,
    CodeableConcept reason,
  }) = _ClaimInformation;
  factory ClaimInformation.fromJson(Map<String, dynamic> json) =>
      _$ClaimInformationFromJson(json);
}

@freezed
abstract class ClaimDiagnosis with _$ClaimDiagnosis {
  const factory ClaimDiagnosis({
    PositiveInt sequence,
    CodeableConcept diagnosisCodeableConcept,
    Reference diagnosisReference,
    List<CodeableConcept> type,
    CodeableConcept packageCode,
  }) = _ClaimDiagnosis;
  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
}

@freezed
abstract class ClaimProcedure with _$ClaimProcedure {
  const factory ClaimProcedure({
    PositiveInt sequence,
    DateTime date,
    CodeableConcept procedureCodeableConcept,
    Reference procedureReference,
  }) = _ClaimProcedure;
  factory ClaimProcedure.fromJson(Map<String, dynamic> json) =>
      _$ClaimProcedureFromJson(json);
}

@freezed
abstract class ClaimInsurance with _$ClaimInsurance {
  const factory ClaimInsurance({
    PositiveInt sequence,
    Boolean focal,
    @JsonKey(required: true) Reference coverage,
    String businessArrangement,
    List<String> preAuthRef,
    Reference claimResponse,
  }) = _ClaimInsurance;
  factory ClaimInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimInsuranceFromJson(json);
}

@freezed
abstract class ClaimAccident with _$ClaimAccident {
  const factory ClaimAccident({
    Date date,
    CodeableConcept type,
    Address locationAddress,
    Reference locationReference,
  }) = _ClaimAccident;
  factory ClaimAccident.fromJson(Map<String, dynamic> json) =>
      _$ClaimAccidentFromJson(json);
}

@freezed
abstract class ClaimItem with _$ClaimItem {
  const factory ClaimItem({
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
    List<ClaimDetail> detail,
  }) = _ClaimItem;
  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);
}

@freezed
abstract class ClaimDetail with _$ClaimDetail {
  const factory ClaimDetail({
    PositiveInt sequence,
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
    List<ClaimSubDetail> subDetail,
  }) = _ClaimDetail;
  factory ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimDetailFromJson(json);
}

@freezed
abstract class ClaimSubDetail with _$ClaimSubDetail {
  const factory ClaimSubDetail({
    PositiveInt sequence,
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
    List<Identifier> identifier,
    Code status,
    Reference patient,
    DateTime created,
    Reference insurer,
    Reference requestProvider,
    Reference requestOrganization,
    Reference request,
    CodeableConcept outcome,
    String disposition,
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
abstract class ClaimResponseItem with _$ClaimResponseItem {
  const factory ClaimResponseItem({
    PositiveInt sequenceLinkId,
    List<PositiveInt> noteNumber,
    List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseDetail> detail,
  }) = _ClaimResponseItem;
  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);
}

@freezed
abstract class ClaimResponseAdjudication with _$ClaimResponseAdjudication {
  const factory ClaimResponseAdjudication({
    @JsonKey(required: true) CodeableConcept category,
    CodeableConcept reason,
    Money amount,
    Decimal value,
  }) = _ClaimResponseAdjudication;
  factory ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAdjudicationFromJson(json);
}

@freezed
abstract class ClaimResponseDetail with _$ClaimResponseDetail {
  const factory ClaimResponseDetail({
    PositiveInt sequenceLinkId,
    List<PositiveInt> noteNumber,
    List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseSubDetail> subDetail,
  }) = _ClaimResponseDetail;
  factory ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetailFromJson(json);
}

@freezed
abstract class ClaimResponseSubDetail with _$ClaimResponseSubDetail {
  const factory ClaimResponseSubDetail({
    PositiveInt sequenceLinkId,
    List<PositiveInt> noteNumber,
    List<ClaimResponseAdjudication> adjudication,
  }) = _ClaimResponseSubDetail;
  factory ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetailFromJson(json);
}

@freezed
abstract class ClaimResponseAddItem with _$ClaimResponseAddItem {
  const factory ClaimResponseAddItem({
    List<PositiveInt> sequenceLinkId,
    CodeableConcept revenue,
    CodeableConcept category,
    CodeableConcept service,
    List<CodeableConcept> modifier,
    Money fee,
    List<PositiveInt> noteNumber,
    List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseDetail1> detail,
  }) = _ClaimResponseAddItem;
  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);
}

@freezed
abstract class ClaimResponseDetail1 with _$ClaimResponseDetail1 {
  const factory ClaimResponseDetail1({
    CodeableConcept revenue,
    CodeableConcept category,
    CodeableConcept service,
    List<CodeableConcept> modifier,
    Money fee,
    List<PositiveInt> noteNumber,
    List<ClaimResponseAdjudication> adjudication,
  }) = _ClaimResponseDetail1;
  factory ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetail1FromJson(json);
}

@freezed
abstract class ClaimResponseError with _$ClaimResponseError {
  const factory ClaimResponseError({
    PositiveInt sequenceLinkId,
    PositiveInt detailSequenceLinkId,
    PositiveInt subdetailSequenceLinkId,
    @JsonKey(required: true) CodeableConcept code,
  }) = _ClaimResponseError;
  factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);
}

@freezed
abstract class ClaimResponsePayment with _$ClaimResponsePayment {
  const factory ClaimResponsePayment({
    CodeableConcept type,
    Money adjustment,
    CodeableConcept adjustmentReason,
    Date date,
    Money amount,
    Identifier identifier,
  }) = _ClaimResponsePayment;
  factory ClaimResponsePayment.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponsePaymentFromJson(json);
}

@freezed
abstract class ClaimResponseProcessNote with _$ClaimResponseProcessNote {
  const factory ClaimResponseProcessNote({
    PositiveInt number,
    CodeableConcept type,
    String text,
    CodeableConcept language,
  }) = _ClaimResponseProcessNote;
  factory ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseProcessNoteFromJson(json);
}

@freezed
abstract class ClaimResponseInsurance with _$ClaimResponseInsurance {
  const factory ClaimResponseInsurance({
    PositiveInt sequence,
    Boolean focal,
    @JsonKey(required: true) Reference coverage,
    String businessArrangement,
    List<String> preAuthRef,
    Reference claimResponse,
  }) = _ClaimResponseInsurance;
  factory ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseInsuranceFromJson(json);
}
