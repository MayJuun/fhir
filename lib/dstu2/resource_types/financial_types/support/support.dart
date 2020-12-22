import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'support.enums.dart';
part 'support.freezed.dart';
part 'support.g.dart';

@freezed
abstract class Coverage with Resource implements _$Coverage {
  Coverage._();
  factory Coverage({
    @Default('Coverage') String resourceType,
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
    Reference issuer,
    Identifier bin,
    Period period,
    Coding type,
    Identifier subscriberId,
    @JsonKey(name: '_subscriberId') Element subscriberIdElement,
    List<Identifier> identifier,
    String group,
    String plan,
    String subPlan,
    PositiveInt dependent,
    @JsonKey(name: '_dependent') Element dependentElement,
    PositiveInt sequence,
    Reference subscriber,
    Identifier network,
    @JsonKey(name: '_network') Element networkElement,
    List<Reference> contract,
  }) = _Coverage;

  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
}

@freezed
abstract class EligibilityRequest
    with Resource
    implements _$EligibilityRequest {
  EligibilityRequest._();
  factory EligibilityRequest({
    @Default('EligibilityRequest') String resourceType,
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
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    Reference target,
    Reference provider,
    Reference organization,
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
    @Default('EligibilityResponse') String resourceType,
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
    Reference request,
    @JsonKey(unknownEnumValue: EligibilityResponseOutcome.unknown)
        EligibilityResponseOutcome outcome,
    @JsonKey(name: '_outcome') Element outcomeElement,
    String disposition,
    @JsonKey(name: '_disposition') Element dispositionElement,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    Reference organization,
    Reference requestProvider,
    Reference requestOrganization,
  }) = _EligibilityResponse;

  factory EligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseFromJson(json);
}

@freezed
abstract class EnrollmentRequest with Resource implements _$EnrollmentRequest {
  EnrollmentRequest._();
  factory EnrollmentRequest({
    @Default('EnrollmentRequest') String resourceType,
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
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    Reference target,
    Reference provider,
    Reference organization,
    @JsonKey(required: true) @required Reference subject,
    @JsonKey(required: true) @required Reference coverage,
    @JsonKey(required: true) @required Coding relationship,
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
    @Default('EnrollmentResponse') String resourceType,
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
    Reference request,
    @JsonKey(unknownEnumValue: EnrollmentResponseOutcome.unknown)
        EnrollmentResponseOutcome outcome,
    @JsonKey(name: '_outcome') Element outcomeElement,
    String disposition,
    @JsonKey(name: '_disposition') Element dispositionElement,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    @JsonKey(name: '_created') Element createdElement,
    Reference organization,
    Reference requestProvider,
    Reference requestOrganization,
  }) = _EnrollmentResponse;

  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);
}
