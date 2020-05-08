import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'eligibilityRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EligibilityRequest {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  Coding ruleset;
  Coding originalRuleset;
  FhirDateTime created;
  Reference target;
  Reference provider;
  Reference organization;

  EligibilityRequest({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.ruleset,
    this.originalRuleset,
    this.created,
    this.target,
    this.provider,
    this.organization,
  });
  factory EligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$EligibilityRequestFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityRequestToJson(this);
}
