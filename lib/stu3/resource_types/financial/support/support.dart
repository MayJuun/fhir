import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';

part 'support.freezed.dart';
part 'support.g.dart';

@freezed
abstract class Coverage with _$Coverage implements Resource {
  const factory Coverage({
    @JsonKey(required: true, defaultValue: 'Coverage')
    @required
        String resourceType,
    List<Identifier> identifier,
    Code status,
    CodeableConcept type,
    Reference policyHolder,
    Reference subscriber,
    String subscriberId,
    Reference beneficiary,
    CodeableConcept relationship,
    Period period,
    List<Reference> payor,
    CoverageGrouping grouping,
    String dependent,
    String sequence,
    PositiveInt order,
    String network,
    List<Reference> contract,
  }) = _Coverage;
  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
}

@freezed
abstract class CoverageGrouping with _$CoverageGrouping {
  const factory CoverageGrouping({
    String group,
    String groupDisplay,
    String subGroup,
    String subGroupDisplay,
    String plan,
    String planDisplay,
    String subPlan,
    String subPlanDisplay,
    @JsonKey(name: 'class') String class_,
    String classDisplay,
    String subClass,
    String subClassDisplay,
  }) = _CoverageGrouping;
  factory CoverageGrouping.fromJson(Map<String, dynamic> json) =>
      _$CoverageGroupingFromJson(json);
}

@freezed
abstract class EligibilityRequest
    with _$EligibilityRequest
    implements Resource {
  const factory EligibilityRequest({
    @JsonKey(required: true, defaultValue: 'EligibilityRequest')
    @required
        String resourceType,
    List<Identifier> identifier,
    Code status,
    CodeableConcept priority,
    Reference patient,
    Date servicedDate,
    Period servicedPeriod,
    DateTime created,
    Reference enterer,
    Reference provider,
    Reference organization,
    Reference insurer,
    Reference facility,
    Reference coverage,
    String businessArrangement,
    CodeableConcept benefitCategory,
    CodeableConcept benefitSubCategory,
  }) = _EligibilityRequest;
  factory EligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$EligibilityRequestFromJson(json);
}

@freezed
abstract class EligibilityResponse
    with _$EligibilityResponse
    implements Resource {
  const factory EligibilityResponse({
    @JsonKey(required: true, defaultValue: 'EligibilityResponse')
    @required
        String resourceType,
    List<Identifier> identifier,
    Code status,
    DateTime created,
    Reference requestProvider,
    Reference requestOrganization,
    Reference request,
    CodeableConcept outcome,
    String disposition,
    Reference insurer,
    Boolean inforce,
    List<EligibilityResponseInsurance> insurance,
    CodeableConcept form,
    List<EligibilityResponseError> error,
  }) = _EligibilityResponse;
  factory EligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseFromJson(json);
}

@freezed
abstract class EligibilityResponseInsurance
    with _$EligibilityResponseInsurance {
  const factory EligibilityResponseInsurance({
    Reference coverage,
    Reference contract,
    List<EligibilityResponseBenefitBalance> benefitBalance,
  }) = _EligibilityResponseInsurance;
  factory EligibilityResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseInsuranceFromJson(json);
}

@freezed
abstract class EligibilityResponseBenefitBalance
    with _$EligibilityResponseBenefitBalance {
  const factory EligibilityResponseBenefitBalance({
    @JsonKey(required: true) CodeableConcept category,
    CodeableConcept subCategory,
    Boolean excluded,
    String name,
    String description,
    CodeableConcept network,
    CodeableConcept unit,
    CodeableConcept term,
    List<EligibilityResponseFinancial> financial,
  }) = _EligibilityResponseBenefitBalance;
  factory EligibilityResponseBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$EligibilityResponseBenefitBalanceFromJson(json);
}

@freezed
abstract class EligibilityResponseFinancial
    with _$EligibilityResponseFinancial {
  const factory EligibilityResponseFinancial({
    @JsonKey(required: true) CodeableConcept type,
    UnsignedInt allowedUnsignedInt,
    String allowedString,
    Money allowedMoney,
    UnsignedInt usedUnsignedInt,
    Money usedMoney,
  }) = _EligibilityResponseFinancial;
  factory EligibilityResponseFinancial.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseFinancialFromJson(json);
}

@freezed
abstract class EligibilityResponseError with _$EligibilityResponseError {
  const factory EligibilityResponseError({
    @JsonKey(required: true) CodeableConcept code,
  }) = _EligibilityResponseError;
  factory EligibilityResponseError.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseErrorFromJson(json);
}

@freezed
abstract class EnrollmentRequest with _$EnrollmentRequest implements Resource {
  const factory EnrollmentRequest({
    @JsonKey(required: true, defaultValue: 'EnrollmentRequest')
    @required
        String resourceType,
    List<Identifier> identifier,
    Code status,
    DateTime created,
    Reference insurer,
    Reference provider,
    Reference organization,
    Reference subject,
    Reference coverage,
  }) = _EnrollmentRequest;
  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);
}

@freezed
abstract class EnrollmentResponse
    with _$EnrollmentResponse
    implements Resource {
  const factory EnrollmentResponse({
    @JsonKey(required: true, defaultValue: 'EnrollmentResponse')
    @required
        String resourceType,
    List<Identifier> identifier,
    Code status,
    Reference request,
    CodeableConcept outcome,
    String disposition,
    DateTime created,
    Reference organization,
    Reference requestProvider,
    Reference requestOrganization,
  }) = _EnrollmentResponse;
  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);
}
