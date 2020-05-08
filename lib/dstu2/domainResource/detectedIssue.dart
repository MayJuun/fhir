import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'detectedIssue.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DetectedIssue {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference patient;
  CodeableConcept category;
  Code severity;
  List<Reference> implicated;
  String detail;
  FhirDateTime date;
  Reference author;
  Identifier identifier;
  FhirUri reference;
  List<DetectedIssueMitigation> mitigation;

  DetectedIssue({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.patient,
    this.category,
    this.severity,
    this.implicated,
    this.detail,
    this.date,
    this.author,
    this.identifier,
    this.reference,
    this.mitigation,
  });

  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DetectedIssueMitigation {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept action;
  FhirDateTime date;
  Reference author;

  DetectedIssueMitigation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.action,
    this.date,
    this.author,
  });

  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueMitigationToJson(this);
}
