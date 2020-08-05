import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';

part 'support.freezed.dart';
part 'support.g.dart';

@freezed
abstract class Coverage with Resource implements _$Coverage {
  Coverage._();
  factory Coverage({
    @JsonKey(required: true, defaultValue: 'Coverage')
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
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_subscriberId') Element subscriberIdElement,
    @JsonKey(name: '_dependent') Element dependentElement,
    @JsonKey(name: '_sequence') Element sequenceElement,
    @JsonKey(name: '_order') Element orderElement,
    @JsonKey(name: '_network') Element networkElement,
  }) = _Coverage;
  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
}

@freezed
abstract class CoverageGrouping with _$CoverageGrouping {
  factory CoverageGrouping({
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
    @JsonKey(name: '_group') Element groupElement,
    @JsonKey(name: '_groupDisplay') Element groupDisplayElement,
    @JsonKey(name: '_subGroup') Element subGroupElement,
    @JsonKey(name: '_subGroupDisplay') Element subGroupDisplayElement,
    @JsonKey(name: '_plan') Element planElement,
    @JsonKey(name: '_planDisplay') Element planDisplayElement,
    @JsonKey(name: '_subPlan') Element subPlanElement,
    @JsonKey(name: '_subPlanDisplay') Element subPlanDisplayElement,
    @JsonKey(name: '_class') Element classElement,
    @JsonKey(name: '_classDisplay') Element classDisplayElement,
    @JsonKey(name: '_subClass') Element subClassElement,
    @JsonKey(name: '_subClassDisplay') Element subClassDisplayElement,
  }) = _CoverageGrouping;
  factory CoverageGrouping.fromJson(Map<String, dynamic> json) =>
      _$CoverageGroupingFromJson(json);
}

@freezed
abstract class EligibilityRequest
    with Resource
    implements _$EligibilityRequest {
  EligibilityRequest._();
  factory EligibilityRequest({
    @JsonKey(required: true, defaultValue: 'EligibilityRequest')
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
    CodeableConcept priority,
    Reference patient,
    Date servicedDate,
    Period servicedPeriod,
    FhirDateTime created,
    Reference enterer,
    Reference provider,
    Reference organization,
    Reference insurer,
    Reference facility,
    Reference coverage,
    String businessArrangement,
    CodeableConcept benefitCategory,
    CodeableConcept benefitSubCategory,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_servicedDate') Element servicedDateElement,
    @JsonKey(name: '_created') Element createdElement,
    @JsonKey(name: '_businessArrangement') Element businessArrangementElement,
  }) = _EligibilityRequest;
  factory EligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$EligibilityRequestFromJson(json);
}

@freezed
abstract class EligibilityResponse
    with Resource
    implements _$EligibilityResponse {
  EligibilityResponse._();
  factory EligibilityResponse({
    @JsonKey(required: true, defaultValue: 'EligibilityResponse')
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
    FhirDateTime created,
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
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_created') Element createdElement,
    @JsonKey(name: '_disposition') Element dispositionElement,
    @JsonKey(name: '_inforce') Element inforceElement,
  }) = _EligibilityResponse;
  factory EligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseFromJson(json);
}

@freezed
abstract class EligibilityResponseInsurance
    with _$EligibilityResponseInsurance {
  factory EligibilityResponseInsurance({
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
  factory EligibilityResponseBenefitBalance({
    @JsonKey(required: true) CodeableConcept category,
    CodeableConcept subCategory,
    Boolean excluded,
    String name,
    String description,
    CodeableConcept network,
    CodeableConcept unit,
    CodeableConcept term,
    List<EligibilityResponseFinancial> financial,
    @JsonKey(name: '_excluded') Element excludedElement,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _EligibilityResponseBenefitBalance;
  factory EligibilityResponseBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$EligibilityResponseBenefitBalanceFromJson(json);
}

@freezed
abstract class EligibilityResponseFinancial
    with _$EligibilityResponseFinancial {
  factory EligibilityResponseFinancial({
    @JsonKey(required: true) CodeableConcept type,
    UnsignedInt allowedUnsignedInt,
    String allowedString,
    Money allowedMoney,
    UnsignedInt usedUnsignedInt,
    Money usedMoney,
    @JsonKey(name: '_allowedUnsignedInt') Element allowedUnsignedIntElement,
    @JsonKey(name: '_allowedString') Element allowedStringElement,
    @JsonKey(name: '_usedUnsignedInt') Element usedUnsignedIntElement,
  }) = _EligibilityResponseFinancial;
  factory EligibilityResponseFinancial.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseFinancialFromJson(json);
}

@freezed
abstract class EligibilityResponseError with _$EligibilityResponseError {
  factory EligibilityResponseError({
    @JsonKey(required: true) CodeableConcept code,
  }) = _EligibilityResponseError;
  factory EligibilityResponseError.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseErrorFromJson(json);
}

@freezed
abstract class EnrollmentRequest with Resource implements _$EnrollmentRequest {
  EnrollmentRequest._();
  factory EnrollmentRequest({
    @JsonKey(required: true, defaultValue: 'EnrollmentRequest')
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
    FhirDateTime created,
    Reference insurer,
    Reference provider,
    Reference organization,
    Reference subject,
    Reference coverage,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_created') Element createdElement,
  }) = _EnrollmentRequest;
  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);
}

@freezed
abstract class EnrollmentResponse
    with Resource
    implements _$EnrollmentResponse {
  EnrollmentResponse._();
  factory EnrollmentResponse({
    @JsonKey(required: true, defaultValue: 'EnrollmentResponse')
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
    Reference request,
    CodeableConcept outcome,
    String disposition,
    FhirDateTime created,
    Reference organization,
    Reference requestProvider,
    Reference requestOrganization,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_disposition') Element dispositionElement,
    @JsonKey(name: '_created') Element createdElement,
  }) = _EnrollmentResponse;
  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);
}
