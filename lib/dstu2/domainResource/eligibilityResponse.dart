import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'eligibilityResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EligibilityResponse {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference request;
  Code outcome;
  String disposition;
  Coding ruleset;
  Coding originalRuleset;
  FhirDateTime created;
  Reference organization;
  Reference requestProvider;
  Reference requestOrganization;

  EligibilityResponse({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.request,
    this.outcome,
    this.disposition,
    this.ruleset,
    this.originalRuleset,
    this.created,
    this.organization,
    this.requestProvider,
    this.requestOrganization,
  });

  factory EligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseFromJson(json);
  Map<String, dynamic> toJson() => _$EligibilityResponseToJson(this);
}
