import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import 'other.enums.dart';
import '../../../../fhir_dstu2.dart';

part 'other.freezed.dart';
part 'other.g.dart';

@freezed
abstract class ExplanationOfBenefit
    with _$ExplanationOfBenefit
    implements Resource {
  const factory ExplanationOfBenefit({
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
    @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
        ExplanationOfBenefitOutcome outcome,
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
