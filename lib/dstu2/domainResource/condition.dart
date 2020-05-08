import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'condition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Condition {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference patient;
  Reference encounter;
  Reference asserter;
  Date dateRecorded;
  CodeableConcept code;
  CodeableConcept category;
  Code clinicalStatus;
  Code verificationStatus;
  CodeableConcept severity;
  FhirDateTime onsetX;
  FhirDateTime abatementX;
  ConditionStage stage;
  List<ConditionEvidence> evidence;
  List<CodeableConcept> bodySite;
  String notes;

  Condition({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.patient,
    this.encounter,
    this.asserter,
    this.dateRecorded,
    this.code,
    this.category,
    this.clinicalStatus,
    this.verificationStatus,
    this.severity,
    this.onsetX,
    this.abatementX,
    this.stage,
    this.evidence,
    this.bodySite,
    this.notes,
  });

  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConditionStage {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept summary;
  List<Reference> assessment;

  ConditionStage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.summary,
    this.assessment,
  });

  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionStageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConditionEvidence {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  List<Reference> detail;

  ConditionEvidence({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.detail,
  });

  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionEvidenceToJson(this);
}
