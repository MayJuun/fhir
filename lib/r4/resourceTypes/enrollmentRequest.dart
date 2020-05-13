import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'enrollmentRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EnrollmentRequest {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  FhirDateTime created;
  Reference insurer;
  Reference provider;
  Reference candidate;
  Reference coverage;

  EnrollmentRequest({
    this.resourceType = 'EnrollmentRequest',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.created,
    this.insurer,
    this.provider,
    this.candidate,
    this.coverage,
  });

  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);
  Map<String, dynamic> toJson() => _$EnrollmentRequestToJson(this);
}
