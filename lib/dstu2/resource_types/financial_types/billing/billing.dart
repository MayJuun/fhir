import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'billing.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
abstract class Account with _$Account implements Resource {
  const factory Account({
    @JsonKey(defaultValue: 'Account') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
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
abstract class Claim with _$Claim implements Resource {
  const factory Claim({
    @JsonKey(defaultValue: 'Claim') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true, unknownEnumValue: ClaimType.unknown)
    @required
        ClaimType type,
    List<Identifier> identifier,
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
    List<ClaimDiagnosis> diagnosis,
    List<Coding> condition,
    @JsonKey(required: true) @required Reference patient,
    List<ClaimCoverage> coverage,
    List<Coding> exception,
    String school,
    Date accident,
    Coding accidentType,
    List<Coding> interventionException,
    List<ClaimItem> item,
    List<Coding> additionalMaterials,
    List<ClaimMissingTeeth> missingTeeth,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_use') Element useElement,
    @JsonKey(name: '_created') Element createdElement,
  }) = _Claim;

  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
}

@freezed
abstract class ClaimPayee with _$ClaimPayee {
  const factory ClaimPayee({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt sequence,
    @JsonKey(required: true) @required Coding diagnosis,
    @JsonKey(name: '_sequence') Element sequenceElement,
  }) = _ClaimDiagnosis;

  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);
}

@freezed
abstract class ClaimCoverage with _$ClaimCoverage {
  const factory ClaimCoverage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt sequence,
    @JsonKey(required: true) @required Boolean focal,
    @JsonKey(required: true) @required Reference coverage,
    String businessArrangement,
    @JsonKey(required: true) @required Coding relationship,
    List<String> preAuthRef,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt sequence,
    @JsonKey(required: true) @required Coding type,
    Reference provider,
    List<PositiveInt> diagnosisLinkId,
    @JsonKey(required: true) @required Coding service,
    Date serviceDate,
    Quantity quantity,
    Quantity unitPrice,
    Decimal factor,
    Decimal points,
    Quantity net,
    Coding udi,
    Coding bodySite,
    List<Coding> subSite,
    List<Coding> modifier,
    List<ClaimDetail> detail,
    ClaimProsthesis prosthesis,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_servicedDate') Element servicedDateElement,
    @JsonKey(name: '_factor') Element factorElement,
  }) = _ClaimItem;

  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);
}

@freezed
abstract class ClaimDetail with _$ClaimDetail {
  const factory ClaimDetail({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_factor') Element factorElement,
  }) = _ClaimSubDetail;

  factory ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimSubDetailFromJson(json);
}

@freezed
abstract class ClaimProsthesis with _$ClaimProsthesis {
  const factory ClaimProsthesis({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    @JsonKey(defaultValue: 'ClaimResponse') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<Identifier> identifier,
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
    List<ClaimResponseItem> item,
    List<ClaimResponseAddItem> addItem,
    List<ClaimResponseError> error,
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
    List<ClaimResponseNote> note,
    List<ClaimResponseCoverage> coverage,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    @JsonKey(name: '_language') Element languageElement,
    @JsonKey(name: '_created') Element createdElement,
    @JsonKey(name: '_outcome') Element outcomeElement,
    @JsonKey(name: '_disposition') Element dispositionElement,
    @JsonKey(name: '_paymentDate') Element paymentDateElement,
  }) = _ClaimResponse;

  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);
}

@freezed
abstract class ClaimResponseItem with _$ClaimResponseItem {
  const factory ClaimResponseItem({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt sequenceLinkId,
    List<PositiveInt> noteNumber,
    List<ClaimResponseAdjudication> adjudication,
    List<ItemDetail> detail,
    @JsonKey(name: '_noteNumber') List<Element> noteNumberElement,
  }) = _ClaimResponseItem;

  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);
}

@freezed
abstract class ClaimResponseAdjudication with _$ClaimResponseAdjudication {
  const factory ClaimResponseAdjudication({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Coding code,
    Quantity amount,
    Decimal value,
    @JsonKey(name: '_value') Element valueElement,
  }) = _ClaimResponseAdjudication;

  factory ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAdjudicationFromJson(json);
}

@freezed
abstract class ItemDetail with _$ItemDetail {
  const factory ItemDetail({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt sequenceLinkId,
    List<ClaimResponseAdjudication> adjudication,
    List<ClaimResponseSubDetail> subDetail,
  }) = _ItemDetail;

  factory ItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ItemDetailFromJson(json);
}

@freezed
abstract class ClaimResponseSubDetail with _$ClaimResponseSubDetail {
  const factory ClaimResponseSubDetail({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt sequenceLinkId,
    List<ClaimResponseAdjudication> adjudication,
  }) = _ClaimResponseSubDetail;

  factory ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetailFromJson(json);
}

@freezed
abstract class ClaimResponseAddItem with _$ClaimResponseAddItem {
  const factory ClaimResponseAddItem({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    List<PositiveInt> sequenceLinkId,
    @JsonKey(required: true) @required Coding service,
    Quantity fee,
    List<PositiveInt> noteNumberLinkId,
    List<ClaimResponseAdjudication> adjudication,
    AddItemDetail detail,
  }) = _ClaimResponseAddItem;

  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);
}

@freezed
abstract class AddItemDetail with _$AddItemDetail {
  const factory AddItemDetail({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required Coding service,
    Quantity fee,
    List<ClaimResponseAdjudication> adjudication,
  }) = _AddItemDetail;

  factory AddItemDetail.fromJson(Map<String, dynamic> json) =>
      _$AddItemDetailFromJson(json);
}

@freezed
abstract class ClaimResponseError with _$ClaimResponseError {
  const factory ClaimResponseError({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
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
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    PositiveInt number,
    Coding type,
    String text,
    @JsonKey(name: '_number') Element numberElement,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(name: '_text') Element textElement,
  }) = _ClaimResponseNote;

  factory ClaimResponseNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseNoteFromJson(json);
}

@freezed
abstract class ClaimResponseCoverage with _$ClaimResponseCoverage {
  const factory ClaimResponseCoverage({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    FhirExtension modifierExtension,
    @JsonKey(required: true) @required PositiveInt sequence,
    @JsonKey(required: true) @required Boolean focal,
    @JsonKey(required: true) @required Reference coverage,
    String businessArrangement,
    @JsonKey(required: true) @required Coding relationship,
    List<String> preAuthRef,
    Reference claimResponse,
    Coding originalRuleset,
  }) = _ClaimResponseCoverage;

  factory ClaimResponseCoverage.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseCoverageFromJson(json);
}
