import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'billing.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
abstract class Account with _$Account implements Resource {
  const factory Account({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    String name,
    CodeableConcept type,
    @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
    Period activePeriod,
    Coding currency,
    Quantity balance,
    Period coveragePeriod,
    Reference subject,
    Reference owner,
    String description,
  }) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

@freezed
abstract class Claim with _$Claim implements Resource {
  const factory Claim({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
    @required
        ClaimType type,
    Identifier identifier,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    Reference target,
    Reference provider,
    Reference organization,
    @JsonKey(unknownEnumValue: ClaimUse.unknown) ClaimUse use,
    Coding priority,
    Coding fundsReserve,
    Reference enterer,
    Reference facility,
    Reference prescription,
    Reference originalPrescription,
    ClaimPayee payee,
    Reference referral,
    ClaimDiagnosis diagnosis,
    Coding condition,
    @JsonKey(required: true) @required Reference patient,
    ClaimCoverage coverage,
    Coding exception,
    String school,
    Date accident,
    Coding accidentType,
    Coding interventionException,
    ClaimItem item,
    Coding additionalMaterials,
    ClaimMissingTeeth missingTeeth,
  }) = _Claim;

  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
}

@freezed
abstract class ClaimPayee with _$ClaimPayee {
  const factory ClaimPayee({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Coding type,
    Reference provider,
    Reference organization,
    Reference person,
  }) = _ClaimPayee;

  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);
}

@freezed
abstract class ClaimDiagnosis with _$ClaimDiagnosis {
  const factory ClaimDiagnosis({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt sequence,
    @JsonKey(required: true) @required Coding diagnosis,
  }) = _ClaimDiagnosis;

  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
}

@freezed
abstract class ClaimCoverage with _$ClaimCoverage {
  const factory ClaimCoverage({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt sequence,
    @JsonKey(required: true) @required Boolean focal,
    @JsonKey(required: true) @required Reference coverage,
    String businessArrangement,
    @JsonKey(required: true) @required Coding relationship,
    String preAuthRef,
    Reference claimResponse,
    Coding originalRuleset,
  }) = _ClaimCoverage;

  factory ClaimCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimCoverageFromJson(json);
}

@freezed
abstract class ClaimItem with _$ClaimItem {
  const factory ClaimItem({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt sequence,
    @JsonKey(required: true) @required Coding type,
    Reference provider,
    PositiveInt diagnosisLinkId,
    @JsonKey(required: true) @required Coding service,
    Date serviceDate,
    Quantity quantity,
    Quantity unitPrice,
    Decimal factor,
    Decimal points,
    Quantity net,
    Coding udi,
    Coding bodySite,
    Coding subSite,
    Coding modifier,
    ClaimDetail detail,
    ClaimProsthesis prosthesis,
  }) = _ClaimItem;

  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);
}

@freezed
abstract class ClaimDetail with _$ClaimDetail {
  const factory ClaimDetail({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt sequence,
    @JsonKey(required: true) @required Coding type,
    @JsonKey(required: true) @required Coding service,
    Quantity quantity,
    Quantity unitPrice,
    Decimal factor,
    Decimal points,
    Quantity net,
    Coding udi,
    ClaimSubDetail subDetail,
  }) = _ClaimDetail;

  factory ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimDetailFromJson(json);
}

@freezed
abstract class ClaimSubDetail with _$ClaimSubDetail {
  const factory ClaimSubDetail({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt sequence,
    @JsonKey(required: true) @required Coding type,
    @JsonKey(required: true) @required Coding service,
    Quantity quantity,
    Quantity unitPrice,
    Decimal factor,
    Decimal points,
    Quantity net,
    Coding udi,
  }) = _ClaimSubDetail;

  factory ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimSubDetailFromJson(json);
}

@freezed
abstract class ClaimProsthesis with _$ClaimProsthesis {
  const factory ClaimProsthesis({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Boolean initial,
    Date priorDate,
    Coding priorMaterial,
  }) = _ClaimProsthesis;

  factory ClaimProsthesis.fromJson(Map<String, dynamic> json) =>
      _$ClaimProsthesisFromJson(json);
}

@freezed
abstract class ClaimMissingTeeth with _$ClaimMissingTeeth {
  const factory ClaimMissingTeeth({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Coding tooth,
    Coding reason,
    Date extractionDate,
  }) = _ClaimMissingTeeth;

  factory ClaimMissingTeeth.fromJson(Map<String, dynamic> json) =>
      _$ClaimMissingTeethFromJson(json);
}

@freezed
abstract class ClaimResponse with _$ClaimResponse implements Resource {
  const factory ClaimResponse({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    Reference request,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    Reference organization,
    Reference requestProvider,
    Reference requestOrganization,
    @JsonKey(unknownEnumValue: ClaimResponseOutcome.unknown)
        ClaimResponseOutcome outcome,
    String disposition,
    Coding payeeType,
    ClaimResponseItem item,
    ClaimResponseAddItem addItem,
    ClaimResponseError error,
    Quantity totalCost,
    Quantity unallocDeductable,
    Quantity totalBenefit,
    Quantity paymentAdjustment,
    Coding paymentAdjustmentReason,
    Date paymentDate,
    Quantity paymentAmount,
    Identifier paymentRef,
    Coding reserved,
    Coding form,
    ClaimResponseNote note,
    ClaimResponseCoverage coverage,
  }) = _ClaimResponse;

  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);
}

@freezed
abstract class ClaimResponseItem with _$ClaimResponseItem {
  const factory ClaimResponseItem({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt sequenceLinkId,
    PositiveInt noteNumber,
    ClaimResponseAdjudication adjudication,
    ItemDetail detail,
  }) = _ClaimResponseItem;

  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);
}

@freezed
abstract class ClaimResponseAdjudication with _$ClaimResponseAdjudication {
  const factory ClaimResponseAdjudication({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Coding code,
    Quantity amount,
    Decimal value,
  }) = _ClaimResponseAdjudication;

  factory ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAdjudicationFromJson(json);
}

@freezed
abstract class ItemDetail with _$ItemDetail {
  const factory ItemDetail({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt sequenceLinkId,
    ClaimResponseAdjudication adjudication,
    ClaimResponseSubDetail subDetail,
  }) = _ItemDetail;

  factory ItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ItemDetailFromJson(json);
}

@freezed
abstract class ClaimResponseSubDetail with _$ClaimResponseSubDetail {
  const factory ClaimResponseSubDetail({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt sequenceLinkId,
    ClaimResponseAdjudication adjudication,
  }) = _ClaimResponseSubDetail;

  factory ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetailFromJson(json);
}

@freezed
abstract class ClaimResponseAddItem with _$ClaimResponseAddItem {
  const factory ClaimResponseAddItem({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    PositiveInt sequenceLinkId,
    @JsonKey(required: true) @required Coding service,
    Quantity fee,
    PositiveInt noteNumberLinkId,
    ClaimResponseAdjudication adjudication,
    AddItemDetail detail,
  }) = _ClaimResponseAddItem;

  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);
}

@freezed
abstract class AddItemDetail with _$AddItemDetail {
  const factory AddItemDetail({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Coding service,
    Quantity fee,
    ClaimResponseAdjudication adjudication,
  }) = _AddItemDetail;

  factory AddItemDetail.fromJson(Map<String, dynamic> json) =>
      _$AddItemDetailFromJson(json);
}

@freezed
abstract class ClaimResponseError with _$ClaimResponseError {
  const factory ClaimResponseError({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    PositiveInt sequenceLinkId,
    PositiveInt detailSequenceLinkId,
    PositiveInt subdetailSequenceLinkId,
    @JsonKey(required: true) @required Coding code,
  }) = _ClaimResponseError;

  factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);
}

@freezed
abstract class ClaimResponseNote with _$ClaimResponseNote {
  const factory ClaimResponseNote({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    PositiveInt number,
    Coding type,
    String text,
  }) = _ClaimResponseNote;

  factory ClaimResponseNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseNoteFromJson(json);
}

@freezed
abstract class ClaimResponseCoverage with _$ClaimResponseCoverage {
  const factory ClaimResponseCoverage({
    Id id,
    @JsonKey(name: 'extension') FhirExtension extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt sequence,
    @JsonKey(required: true) @required Boolean focal,
    @JsonKey(required: true) @required Reference coverage,
    String businessArrangement,
    @JsonKey(required: true) @required Coding relationship,
    String preAuthRef,
    Reference claimResponse,
    Coding originalRuleset,
  }) = _ClaimResponseCoverage;

  factory ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseCoverageFromJson(json);
}
