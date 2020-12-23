import 'dart:convert';
// import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';

import '../../../../dstu2.dart';

part 'other.enums.dart';
part 'other.freezed.dart';
part 'other.g.dart';

@freezed
abstract class ExplanationOfBenefit
    with Resource
    implements _$ExplanationOfBenefit {
  ExplanationOfBenefit._();
  factory ExplanationOfBenefit({
    @JsonKey(defaultValue: 'ExplanationOfBenefit')
    @required
        String resourceType,
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
    @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
        ExplanationOfBenefitOutcome outcome,
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
  }) = _ExplanationOfBenefit;

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory ExplanationOfBenefit.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ExplanationOfBenefit.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFromJson(json);
}
