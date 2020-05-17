import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'support.enums.dart';

part 'support.freezed.dart';
part 'support.g.dart';

@freezed
abstract class EnrollmentRequest with _$EnrollmentRequest {
  const factory EnrollmentRequest({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: EnrollmentRequestStatus.unknown)
        EnrollmentRequestStatus status,
    FhirDateTime created,
    Reference insurer,
    Reference provider,
    Reference candidate,
    Reference coverage,
  }) = _EnrollmentRequest;
  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);
}

@freezed
abstract class EnrollmentResponse with _$EnrollmentResponse {
  const factory EnrollmentResponse({
    String resourceType,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: EnrollmentResponseStatus.unknown)
        EnrollmentResponseStatus status,
    Reference request,
    @JsonKey(unknownEnumValue: EnrollmentResponseOutcome.unknown)
        EnrollmentResponseOutcome outcome,
    String disposition,
    FhirDateTime created,
    Reference organization,
    Reference requestProvider,
  }) = _EnrollmentResponse;
  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponse with _$CoverageEligibilityResponse {
  const factory CoverageEligibilityResponse({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: CoverageEligibilityResponseStatus.unknown)
        CoverageEligibilityResponseStatus status,
    List<CoverageEligibilityResponsePurpose> purpose,
    Reference patient,
    Date servicedDate,
    Period servicedPeriod,
    FhirDateTime created,
    Reference requestor,
    Reference request,
    @JsonKey(unknownEnumValue: CoverageEligibilityResponseOutcome.unknown)
        CoverageEligibilityResponseOutcome outcome,
    String disposition,
    Reference insurer,
    List<CoverageEligibilityResponseInsurance> insurance,
    String preAuthRef,
    CodeableConcept form,
    List<CoverageEligibilityResponseError> error,
  }) = _CoverageEligibilityResponse;
  factory CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseInsurance
    with _$CoverageEligibilityResponseInsurance {
  const factory CoverageEligibilityResponseInsurance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference coverage,
    bool inforce,
    List<CoverageEligibilityResponseItem> item,
  }) = _CoverageEligibilityResponseInsurance;
  factory CoverageEligibilityResponseInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseInsuranceFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseItem
    with _$CoverageEligibilityResponseItem {
  const factory CoverageEligibilityResponseItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
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
  }) = _CoverageEligibilityResponseItem;
  factory CoverageEligibilityResponseItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseItemFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseBenefit
    with _$CoverageEligibilityResponseBenefit {
  const factory CoverageEligibilityResponseBenefit({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    int allowedUnsignedInt,
    String allowedString,
    Money allowedMoney,
    int usedUnsignedInt,
    String usedString,
    Money usedMoney,
  }) = _CoverageEligibilityResponseBenefit;
  factory CoverageEligibilityResponseBenefit.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseBenefitFromJson(json);
}

@freezed
abstract class CoverageEligibilityResponseError
    with _$CoverageEligibilityResponseError {
  const factory CoverageEligibilityResponseError({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
  }) = _CoverageEligibilityResponseError;
  factory CoverageEligibilityResponseError.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseErrorFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequest with _$CoverageEligibilityRequest {
  const factory CoverageEligibilityRequest({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: CoverageEligibilityRequestStatus.unknown)
        CoverageEligibilityRequestStatus status,
    CodeableConcept priority,
    List<CoverageEligibilityRequestPurpose> purpose,
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
  }) = _CoverageEligibilityRequest;
  factory CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestSupportingInfo
    with _$CoverageEligibilityRequestSupportingInfo {
  const factory CoverageEligibilityRequestSupportingInfo({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    int sequence,
    Reference information,
    bool appliesToAll,
  }) = _CoverageEligibilityRequestSupportingInfo;
  factory CoverageEligibilityRequestSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestSupportingInfoFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestInsurance
    with _$CoverageEligibilityRequestInsurance {
  const factory CoverageEligibilityRequestInsurance({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    bool focal,
    Reference coverage,
    String businessArrangement,
  }) = _CoverageEligibilityRequestInsurance;
  factory CoverageEligibilityRequestInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestInsuranceFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestItem
    with _$CoverageEligibilityRequestItem {
  const factory CoverageEligibilityRequestItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
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
  }) = _CoverageEligibilityRequestItem;
  factory CoverageEligibilityRequestItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestItemFromJson(json);
}

@freezed
abstract class CoverageEligibilityRequestDiagnosis
    with _$CoverageEligibilityRequestDiagnosis {
  const factory CoverageEligibilityRequestDiagnosis({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept diagnosisCodeableConcept,
    Reference diagnosisReference,
  }) = _CoverageEligibilityRequestDiagnosis;
  factory CoverageEligibilityRequestDiagnosis.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestDiagnosisFromJson(json);
}

@freezed
abstract class Coverage with _$Coverage {
  const factory Coverage({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(unknownEnumValue: CoverageStatus.unknown) CoverageStatus status,
    CodeableConcept type,
    Reference policyHolder,
    Reference subscriber,
    String subscriberId,
    Reference beneficiary,
    String dependent,
    CodeableConcept relationship,
    Period period,
    List<Reference> payor,
    @JsonKey(name: 'class') List<CoverageClass> clas,
    int order,
    String network,
    List<CoverageCostToBeneficiary> costToBeneficiary,
    bool subrogation,
    List<Reference> contract,
  }) = _Coverage;
  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
}

@freezed
abstract class CoverageClass with _$CoverageClass {
  const factory CoverageClass({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    String value,
    String name,
  }) = _CoverageClass;
  factory CoverageClass.fromJson(Map<String, dynamic> json) =>
      _$CoverageClassFromJson(json);
}

@freezed
abstract class CoverageCostToBeneficiary with _$CoverageCostToBeneficiary {
  const factory CoverageCostToBeneficiary({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Quantity valueQuantity,
    Money valueMoney,
    List<CoverageException> exception,
  }) = _CoverageCostToBeneficiary;
  factory CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =>
      _$CoverageCostToBeneficiaryFromJson(json);
}

@freezed
abstract class CoverageException with _$CoverageException {
  const factory CoverageException({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept type,
    Period period,
  }) = _CoverageException;
  factory CoverageException.fromJson(Map<String, dynamic> json) =>
      _$CoverageExceptionFromJson(json);
}
