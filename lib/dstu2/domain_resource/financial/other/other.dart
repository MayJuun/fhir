import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_dstu2.dart';

part 'other.freezed.dart';
part 'other.g.dart';

@freezed
abstract class Account with _$Account {
  factory Account({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    String name,
    CodeableConcept type,
    Code status,
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
abstract class ExplanationOfBenefit with _$ExplanationOfBenefit {
  factory ExplanationOfBenefit({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference request,
    Code outcome,
    String disposition,
    Coding ruleset,
    Coding originalRuleset,
    FhirDateTime created,
    Reference organization,
    Reference requestProvider,
    Reference requestOrganization,
  }) = _ExplanationOfBenefit;

  factory ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFromJson(json);
}
