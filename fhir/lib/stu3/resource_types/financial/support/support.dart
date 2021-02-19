import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../stu3.dart';

part 'support.enums.dart';
part 'support.freezed.dart';
part 'support.g.dart';

@freezed
abstract class Coverage with Resource implements _$Coverage {
  Coverage._();
  factory Coverage({
    @Default(Stu3ResourceType.Coverage)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Coverage)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    Reference? policyHolder,
    Reference? subscriber,
    String? subscriberId,
    @JsonKey(name: '_subscriberId') Element? subscriberIdElement,
    Reference? beneficiary,
    CodeableConcept? relationship,
    Period? period,
    List<Reference?>? payor,
    CoverageGrouping? grouping,
    String? dependent,
    @JsonKey(name: '_dependent') Element? dependentElement,
    String? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    Decimal? order,
    @JsonKey(name: '_order') Element? orderElement,
    String? network,
    @JsonKey(name: '_network') Element? networkElement,
    List<Reference?>? contract,
  }) = _Coverage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Coverage.fromYaml(dynamic yaml) => yaml is String
      ? Coverage.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Coverage.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'Coverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
}

@freezed
abstract class CoverageGrouping implements _$CoverageGrouping {
  CoverageGrouping._();
  factory CoverageGrouping({
    String? group,
    @JsonKey(name: '_group') Element? groupElement,
    String? groupDisplay,
    @JsonKey(name: '_groupDisplay') Element? groupDisplayElement,
    String? subGroup,
    @JsonKey(name: '_subGroup') Element? subGroupElement,
    String? subGroupDisplay,
    @JsonKey(name: '_subGroupDisplay') Element? subGroupDisplayElement,
    String? plan,
    @JsonKey(name: '_plan') Element? planElement,
    String? planDisplay,
    @JsonKey(name: '_planDisplay') Element? planDisplayElement,
    String? subPlan,
    @JsonKey(name: '_subPlan') Element? subPlanElement,
    String? subPlanDisplay,
    @JsonKey(name: '_subPlanDisplay') Element? subPlanDisplayElement,
    @JsonKey(name: 'class') String? class_,
    @JsonKey(name: '_class') Element? classElement,
    String? classDisplay,
    @JsonKey(name: '_classDisplay') Element? classDisplayElement,
    String? subClass,
    @JsonKey(name: '_subClass') Element? subClassElement,
    String? subClassDisplay,
    @JsonKey(name: '_subClassDisplay') Element? subClassDisplayElement,
  }) = _CoverageGrouping;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory CoverageGrouping.fromYaml(dynamic yaml) => yaml is String
      ? CoverageGrouping.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? CoverageGrouping.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'CoverageGrouping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageGrouping.fromJson(Map<String, dynamic> json) =>
      _$CoverageGroupingFromJson(json);
}

@freezed
abstract class EligibilityRequest
    with Resource
    implements _$EligibilityRequest {
  EligibilityRequest._();
  factory EligibilityRequest({
    @Default(Stu3ResourceType.EligibilityRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityRequest)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? priority,
    Reference? patient,
    Date? servicedDate,
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,
    Period? servicedPeriod,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? enterer,
    Reference? provider,
    Reference? organization,
    Reference? insurer,
    Reference? facility,
    Reference? coverage,
    String? businessArrangement,
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
    CodeableConcept? benefitCategory,
    CodeableConcept? benefitSubCategory,
  }) = _EligibilityRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EligibilityRequest.fromYaml(dynamic yaml) => yaml is String
      ? EligibilityRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EligibilityRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EligibilityRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$EligibilityRequestFromJson(json);
}

@freezed
abstract class EligibilityResponse
    with Resource
    implements _$EligibilityResponse {
  EligibilityResponse._();
  factory EligibilityResponse({
    @Default(Stu3ResourceType.EligibilityResponse)
    @JsonKey(unknownEnumValue: Stu3ResourceType.EligibilityResponse)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? requestProvider,
    Reference? requestOrganization,
    Reference? request,
    CodeableConcept? outcome,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    Reference? insurer,
    Boolean? inforce,
    @JsonKey(name: '_inforce') Element? inforceElement,
    List<EligibilityResponseInsurance?>? insurance,
    CodeableConcept? form,
    List<EligibilityResponseError?>? error,
  }) = _EligibilityResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EligibilityResponse.fromYaml(dynamic yaml) => yaml is String
      ? EligibilityResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EligibilityResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EligibilityResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseFromJson(json);
}

@freezed
abstract class EligibilityResponseInsurance
    implements _$EligibilityResponseInsurance {
  EligibilityResponseInsurance._();
  factory EligibilityResponseInsurance({
    Reference? coverage,
    Reference? contract,
    List<EligibilityResponseBenefitBalance?>? benefitBalance,
  }) = _EligibilityResponseInsurance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EligibilityResponseInsurance.fromYaml(dynamic yaml) => yaml is String
      ? EligibilityResponseInsurance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EligibilityResponseInsurance.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EligibilityResponseInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EligibilityResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseInsuranceFromJson(json);
}

@freezed
abstract class EligibilityResponseBenefitBalance
    implements _$EligibilityResponseBenefitBalance {
  EligibilityResponseBenefitBalance._();
  factory EligibilityResponseBenefitBalance({
    required CodeableConcept category,
    CodeableConcept? subCategory,
    Boolean? excluded,
    @JsonKey(name: '_excluded') Element? excludedElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? network,
    CodeableConcept? unit,
    CodeableConcept? term,
    List<EligibilityResponseFinancial?>? financial,
  }) = _EligibilityResponseBenefitBalance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EligibilityResponseBenefitBalance.fromYaml(dynamic yaml) => yaml
          is String
      ? EligibilityResponseBenefitBalance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EligibilityResponseBenefitBalance.fromJson(
              jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EligibilityResponseBenefitBalance cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory EligibilityResponseBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$EligibilityResponseBenefitBalanceFromJson(json);
}

@freezed
abstract class EligibilityResponseFinancial
    implements _$EligibilityResponseFinancial {
  EligibilityResponseFinancial._();
  factory EligibilityResponseFinancial({
    required CodeableConcept type,
    Decimal? allowedUnsignedInt,
    @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,
    String? allowedString,
    @JsonKey(name: '_allowedString') Element? allowedStringElement,
    Money? allowedMoney,
    Decimal? usedUnsignedInt,
    @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,
    Money? usedMoney,
  }) = _EligibilityResponseFinancial;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EligibilityResponseFinancial.fromYaml(dynamic yaml) => yaml is String
      ? EligibilityResponseFinancial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EligibilityResponseFinancial.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EligibilityResponseFinancial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EligibilityResponseFinancial.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseFinancialFromJson(json);
}

@freezed
abstract class EligibilityResponseError implements _$EligibilityResponseError {
  EligibilityResponseError._();
  factory EligibilityResponseError({
    required CodeableConcept code,
  }) = _EligibilityResponseError;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EligibilityResponseError.fromYaml(dynamic yaml) => yaml is String
      ? EligibilityResponseError.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EligibilityResponseError.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EligibilityResponseError cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EligibilityResponseError.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseErrorFromJson(json);
}

@freezed
abstract class EnrollmentRequest with Resource implements _$EnrollmentRequest {
  EnrollmentRequest._();
  factory EnrollmentRequest({
    @Default(Stu3ResourceType.EnrollmentRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentRequest)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? insurer,
    Reference? provider,
    Reference? organization,
    Reference? subject,
    Reference? coverage,
  }) = _EnrollmentRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EnrollmentRequest.fromYaml(dynamic yaml) => yaml is String
      ? EnrollmentRequest.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EnrollmentRequest.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EnrollmentRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);
}

@freezed
abstract class EnrollmentResponse
    with Resource
    implements _$EnrollmentResponse {
  EnrollmentResponse._();
  factory EnrollmentResponse({
    @Default(Stu3ResourceType.EnrollmentResponse)
    @JsonKey(unknownEnumValue: Stu3ResourceType.EnrollmentResponse)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource?>? contained,
    @JsonKey(name: 'extension') List<FhirExtension?>? extension_,
    List<FhirExtension?>? modifierExtension,
    List<Identifier?>? identifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? request,
    CodeableConcept? outcome,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? organization,
    Reference? requestProvider,
    Reference? requestOrganization,
  }) = _EnrollmentResponse;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory EnrollmentResponse.fromYaml(dynamic yaml) => yaml is String
      ? EnrollmentResponse.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EnrollmentResponse.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw ArgumentError(
              'EnrollmentResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);
}
