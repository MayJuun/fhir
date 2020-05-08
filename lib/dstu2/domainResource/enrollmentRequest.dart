import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'enrollmentRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EnrollmentRequest {
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
  Reference subject;
  Reference coverage;
  Coding relationship;

  EnrollmentRequest({
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
    this.subject,
    this.coverage,
    this.relationship,
  });
  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);
  Map<String, dynamic> toJson() => _$EnrollmentRequestToJson(this);
}
