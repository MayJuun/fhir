import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/range.dart';
import '../generalTypes/period.dart';
import '../generalTypes/age.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'condition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Condition {
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
  CodeableConcept clinicalStatus;
  CodeableConcept verificationStatus;
  List<CodeableConcept> category;
  CodeableConcept severity;
  CodeableConcept code;
  List<CodeableConcept> bodySite;
  Reference subject;
  Reference encounter;
  FhirDateTime onsetDateTime;
  Age onsetAge;
  Period onsetPeriod;
  Range onsetRange;
  String onsetString;
  FhirDateTime abatementDateTime;
  Age abatementAge;
  Period abatementPeriod;
  Range abatementRange;
  String abatementString;
  FhirDateTime recordedDate;
  Reference recorder;
  Reference asserter;
  List<ConditionStage> stage;
  List<ConditionEvidence> evidence;
  List<Annotation> note;

  Condition({
    this.resourceType = 'Condition',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.clinicalStatus,
    this.verificationStatus,
    this.category,
    this.severity,
    this.code,
    this.bodySite,
    @required this.subject,
    this.encounter,
    this.onsetDateTime,
    this.onsetAge,
    this.onsetPeriod,
    this.onsetRange,
    this.onsetString,
    this.abatementDateTime,
    this.abatementAge,
    this.abatementPeriod,
    this.abatementRange,
    this.abatementString,
    this.recordedDate,
    this.recorder,
    this.asserter,
    this.stage,
    this.evidence,
    this.note,
  });

  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConditionStage {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept summary;
  List<Reference> assessment;
  CodeableConcept type;

  ConditionStage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.summary,
    this.assessment,
    this.type,
  });

  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionStageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConditionEvidence {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> code;
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
