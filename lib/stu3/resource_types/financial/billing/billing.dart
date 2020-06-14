import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import 'billing.enums.dart';

part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
abstract class Claim with _$Claim implements Resource {
  const factory Claim({
    @JsonKey(required: true, defaultValue: 'Claim')
    @required
        String     resourceType,

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
    CodeableConcept type,
    List<CodeableConcept> subType,
    @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse use,
    Reference patient,
    Period billablePeriod,
    FhirDateTime created,
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
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_use') Element useElement,
    @JsonKey(name: '_created') Element createdElement,
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
        String     resourceType,

    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
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
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_responsible') Element responsibleElement,
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
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_timingDate') Element timingDateElement,
    @JsonKey(name: '_valueString') Element valueStringElement,
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
    @JsonKey(name: '_sequence') Element sequenceElement,
  }) = _ClaimDiagnosis;
  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
}

@freezed
abstract class ClaimProcedure with _$ClaimProcedure {
  const factory ClaimProcedure({
    PositiveInt sequence,
    FhirDateTime date,
    CodeableConcept procedureCodeableConcept,
    Reference procedureReference,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_date') Element dateElement,
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
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_focal') Element focalElement,
    @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
    @JsonKey(name: '_preAuthRef') Element preAuthRefElement,
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
    @JsonKey(name: '_date') Element dateElement,
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
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_careTeamLinkId') Element careTeamLinkIdElement,
    @JsonKey(name: '_diagnosisLinkId') Element diagnosisLinkIdElement,
    @JsonKey(name: '_procedureLinkId') Element procedureLinkIdElement,
    @JsonKey(name: '_informationLinkId') Element informationLinkIdElement,
    @JsonKey(name: '_servicedDate') Element servicedDateElement,
    @JsonKey(name: '_factor') Element factorElement,
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
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_factor') Element factorElement,
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
        String     resourceType,

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
    Reference patient,
    FhirDateTime created,
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
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_created') Element createdElement,
    @JsonKey(name: '_disposition') Element dispositionElement,
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
    @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
    @JsonKey(name: '_noteNumber') Element noteNumberElement,
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
    @JsonKey(name: '_value') Element valueElement,
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
    @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
    @JsonKey(name: '_noteNumber') Element noteNumberElement,
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
    @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
    @JsonKey(name: '_noteNumber') Element noteNumberElement,
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
    @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
    @JsonKey(name: '_noteNumber') Element noteNumberElement,
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
    @JsonKey(name: '_noteNumber') Element noteNumberElement,
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
    @JsonKey(name: '_sequenceLinkId') Element sequenceLinkIdElement,
    @JsonKey(name: '_detailSequenceLinkId') Element detailSequenceLinkIdElement,
    @JsonKey(name: '_subdetailSequenceLinkId')
        Element subdetailSequenceLinkIdElement,
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
    @JsonKey(name: '_date') Element dateElement,
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
    @JsonKey(name: '_number') Element numberElement,
    @JsonKey(name: '_text') Element textElement,
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
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_focal') Element focalElement,
    @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
    @JsonKey(name: '_preAuthRef') Element preAuthRefElement,
  }) = _ClaimResponseInsurance;
  factory ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseInsuranceFromJson(json);
}
