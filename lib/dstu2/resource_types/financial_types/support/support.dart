import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'support.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'support.freezed.dart';
part 'support.g.dart';

@freezed
abstract class Coverage with _$Coverage implements Resource {
  const factory Coverage({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Reference issuer,
    Identifier bin,
    Period period,
    Coding type,
    Identifier subscriberId,
    Identifier identifier,
    String group,
    String plan,
    String subPlan,
    PositiveInt dependent,
    PositiveInt sequence,
    Reference subscriber,
    Identifier network,
    Reference contract,
  }) = _Coverage;

  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);
}

@freezed
abstract class EligibilityRequest
    with _$EligibilityRequest
    implements Resource {
  const factory EligibilityRequest({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    Reference target,
    Reference provider,
    Reference organization,
  }) = _EligibilityRequest;

  factory EligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$EligibilityRequestFromJson(json);
}

@freezed
abstract class EnrollmentRequest with _$EnrollmentRequest implements Resource {
  const factory EnrollmentRequest({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
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
    with _$EnrollmentResponse
    implements Resource {
  const factory EnrollmentResponse({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    Reference request,
    @JsonKey(unknownEnumValue: EnrollmentResponseOutcome.unknown)
        EnrollmentResponseOutcome outcome,
    String disposition,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    Reference organization,
    Reference requestProvider,
    Reference requestOrganization,
  }) = _EnrollmentResponse;

  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);
}

@freezed
abstract class EligibilityResponse
    with _$EligibilityResponse
    implements Resource {
  const factory EligibilityResponse({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    Resource contained,
    FhirExtension extension_,
    FhirExtension modifierExtension,
    Identifier identifier,
    Reference request,
    @JsonKey(unknownEnumValue: EligibilityResponseOutcome.unknown)
        EligibilityResponseOutcome outcome,
    String disposition,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    Reference organization,
    Reference requestProvider,
    Reference requestOrganization,
  }) = _EligibilityResponse;

  factory EligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseFromJson(json);
}
