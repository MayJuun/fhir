  
import 'package:freezed_annotation/freezed_annotation.dart';
// 
import 'package:flutter/foundation.dart';


import '../../../../fhir_stu3.dart';


part 'summary.freezed.dart';

part 'summary.g.dart';




import 'package:meta/meta.dart';


import '../Element/annotation.dart';

import '../Element/range.dart';

import '../Quantity/age.dart';

import '../Element/period.dart';

import '../Element/codeableConcept.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'familyMemberHistory.g.dart';

class FamilyMemberHistory {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  String status;
  bool notDone;
  CodeableConcept notDoneReason;
  Reference patient;
  String date;
  String name;
  CodeableConcept relationship;
  String gender;
  Period bornPeriod;
  DateTime bornDate;
  String bornString;
  Age ageAge;
  Range ageRange;
  String ageString;
  bool estimatedAge;
  bool deceasedBoolean;
  Age deceasedAge;
  Range deceasedRange;
  DateTime deceasedDate;
  String deceasedString;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Annotation> note;
  List<FamilyMemberHistoryCondition> condition;

  FamilyMemberHistory({
    this.id,
    this.resourceType = 'FamilyMemberHistory',
    this.identifier,
    this.definition,
    this.status,
    this.notDone,
    this.notDoneReason,
    @required this.patient,
    this.date,
    this.name,
    @required this.relationship,
    this.gender,
    this.bornPeriod,
    this.bornDate,
    this.bornString,
    this.ageAge,
    this.ageRange,
    this.ageString,
    this.estimatedAge,
    this.deceasedBoolean,
    this.deceasedAge,
    this.deceasedRange,
    this.deceasedDate,
    this.deceasedString,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.condition,
  });

  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryToJson(this);
}

class FamilyMemberHistoryCondition {
  CodeableConcept code;
  CodeableConcept outcome;
  Age onsetAge;
  Range onsetRange;
  Period onsetPeriod;
  String onsetString;
  List<Annotation> note;

  FamilyMemberHistoryCondition({
    @required this.code,
    this.outcome,
    this.onsetAge,
    this.onsetRange,
    this.onsetPeriod,
    this.onsetString,
    this.note,
  });

  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryConditionToJson(this);
}


import 'package:meta/meta.dart';


import '../Element/annotation.dart';

import '../Element/range.dart';

import '../Element/period.dart';

import '../Quantity/age.dart';

import '../Element/reference.dart';

import '../Element/codeableConcept.dart';

import '../Element/identifier.dart';


part 'allergyIntolerance.g.dart';

class AllergyIntolerance {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String clinicalStatus;
  String verificationStatus;
  String type;
  List<String> category;
  String criticality;
  CodeableConcept code;
  Reference patient;
  DateTime onsetDateTime;
  Age onsetAge;
  Period onsetPeriod;
  Range onsetRange;
  String onsetString;
  DateTime assertedDate;
  Reference recorder;
  Reference asserter;
  String lastOccurrence;
  List<Annotation> note;
  List<AllergyIntoleranceReaction> reaction;

  AllergyIntolerance({
    this.id,
    this.resourceType = 'AllergyIntolerance',
    this.identifier,
    this.clinicalStatus,
    this.verificationStatus,
    this.type,
    this.category,
    this.criticality,
    this.code,
    @required this.patient,
    this.onsetDateTime,
    this.onsetAge,
    this.onsetPeriod,
    this.onsetRange,
    this.onsetString,
    this.assertedDate,
    this.recorder,
    this.asserter,
    this.lastOccurrence,
    this.note,
    this.reaction,
  });

  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceToJson(this);
}

class AllergyIntoleranceReaction {
  CodeableConcept substance;
  List<CodeableConcept> manifestation;
  String description;
  String onset;
  String severity;
  CodeableConcept exposureRoute;
  List<Annotation> note;

  AllergyIntoleranceReaction({
    this.substance,
    @required this.manifestation,
    this.description,
    this.onset,
    this.severity,
    this.exposureRoute,
    this.note,
  });

  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceReactionToJson(this);
}


import 'package:meta/meta.dart';


import '../Element/annotation.dart';

import '../Element/range.dart';

import '../Element/period.dart';

import '../Quantity/age.dart';

import '../Element/reference.dart';

import '../Element/codeableConcept.dart';

import '../Element/identifier.dart';


part 'condition.g.dart';

class Condition {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String clinicalStatus;
  String verificationStatus;
  List<CodeableConcept> category;
  CodeableConcept severity;
  CodeableConcept code;
  List<CodeableConcept> bodySite;
  Reference subject;
  Reference context;
  DateTime onsetDateTime;
  Age onsetAge;
  Period onsetPeriod;
  Range onsetRange;
  String onsetString;
  DateTime abatementDateTime;
  Age abatementAge;
  bool abatementBoolean;
  Period abatementPeriod;
  Range abatementRange;
  String abatementString;
  DateTime assertedDate;
  Reference asserter;
  ConditionStage stage;
  List<ConditionEvidence> evidence;
  List<Annotation> note;

  Condition({
    this.id,
    this.resourceType = 'Condition',
    this.identifier,
    this.clinicalStatus,
    this.verificationStatus,
    this.category,
    this.severity,
    this.code,
    this.bodySite,
    @required this.subject,
    this.context,
    this.onsetDateTime,
    this.onsetAge,
    this.onsetPeriod,
    this.onsetRange,
    this.onsetString,
    this.abatementDateTime,
    this.abatementAge,
    this.abatementBoolean,
    this.abatementPeriod,
    this.abatementRange,
    this.abatementString,
    this.assertedDate,
    this.asserter,
    this.stage,
    this.evidence,
    this.note,
  });

  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionToJson(this);
}

class ConditionStage {
  CodeableConcept summary;
  List<Reference> assessment;

  ConditionStage({
    this.summary,
    this.assessment,
  });

  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionStageToJson(this);
}

class ConditionEvidence {
  List<CodeableConcept> code;
  List<Reference> detail;

  ConditionEvidence({
    this.code,
    this.detail,
  });

  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionEvidenceToJson(this);
}


import 'package:meta/meta.dart';


import '../Element/annotation.dart';

import '../Element/period.dart';

import '../Element/codeableConcept.dart';

import '../Element/reference.dart';

import '../Element/identifier.dart';


part 'procedure.g.dart';

class Procedure {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  List<Reference> basedOn;
  List<Reference> partOf;
  String status;
  bool notDone;
  CodeableConcept notDoneReason;
  CodeableConcept category;
  CodeableConcept code;
  Reference subject;
  Reference context;
  DateTime performedDateTime;
  Period performedPeriod;
  List<ProcedurePerformer> performer;
  Reference location;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<CodeableConcept> bodySite;
  CodeableConcept outcome;
  List<Reference> report;
  List<CodeableConcept> complication;
  List<Reference> complicationDetail;
  List<CodeableConcept> followUp;
  List<Annotation> note;
  List<ProcedureFocalDevice> focalDevice;
  List<Reference> usedReference;
  List<CodeableConcept> usedCode;

  Procedure({
    this.id,
    this.resourceType = 'Procedure',
    this.identifier,
    this.definition,
    this.basedOn,
    this.partOf,
    this.status,
    this.notDone,
    this.notDoneReason,
    this.category,
    this.code,
    @required this.subject,
    this.context,
    this.performedDateTime,
    this.performedPeriod,
    this.performer,
    this.location,
    this.reasonCode,
    this.reasonReference,
    this.bodySite,
    this.outcome,
    this.report,
    this.complication,
    this.complicationDetail,
    this.followUp,
    this.note,
    this.focalDevice,
    this.usedReference,
    this.usedCode,
  });

  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}

class ProcedurePerformer {
  CodeableConcept role;
  Reference actor;
  Reference onBehalfOf;

  ProcedurePerformer({
    this.role,
    @required this.actor,
    this.onBehalfOf,
  });

  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedurePerformerToJson(this);
}

class ProcedureFocalDevice {
  CodeableConcept action;
  Reference manipulated;

  ProcedureFocalDevice({
    this.action,
    @required this.manipulated,
  });

  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureFocalDeviceToJson(this);
}


import 'package:meta/meta.dart';


import '../Element/reference.dart';

import '../Element/codeableConcept.dart';

import '../Element/identifier.dart';


part 'detectedIssue.g.dart';

class DetectedIssue {
  String id;
  String resourceType;
  Identifier identifier;
  String status;
  CodeableConcept category;
  String severity;
  Reference patient;
  String date;
  Reference author;
  List<Reference> implicated;
  String detail;
  String reference;
  List<DetectedIssueMitigation> mitigation;

  DetectedIssue({
    this.id,
    this.resourceType = 'DetectedIssue',
    this.identifier,
    this.status,
    this.category,
    this.severity,
    this.patient,
    this.date,
    this.author,
    this.implicated,
    this.detail,
    this.reference,
    this.mitigation,
  });

  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueToJson(this);
}

class DetectedIssueMitigation {
  CodeableConcept action;
  String date;
  Reference author;

  DetectedIssueMitigation({
    @required this.action,
    this.date,
    this.author,
  });

  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueMitigationToJson(this);
}


import 'package:meta/meta.dart';


import '../Element/reference.dart';

import '../Element/codeableConcept.dart';

import '../Element/identifier.dart';


part 'adverseEvent.g.dart';

class AdverseEvent {
  String id;
  String resourceType;
  Identifier identifier;
  String category;
  CodeableConcept type;
  Reference subject;
  String date;
  List<Reference> reaction;
  Reference location;
  CodeableConcept seriousness;
  CodeableConcept outcome;
  Reference recorder;
  Reference eventParticipant;
  String description;
  List<AdverseEventSuspectEntity> suspectEntity;
  List<Reference> subjectMedicalHistory;
  List<Reference> referenceDocument;
  List<Reference> study;

  AdverseEvent({
    this.id,
    this.resourceType = 'AdverseEvent',
    this.identifier,
    this.category,
    this.type,
    this.subject,
    this.date,
    this.reaction,
    this.location,
    this.seriousness,
    this.outcome,
    this.recorder,
    this.eventParticipant,
    this.description,
    this.suspectEntity,
    this.subjectMedicalHistory,
    this.referenceDocument,
    this.study,
  });

  factory AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventToJson(this);
}

class AdverseEventSuspectEntity {
  Reference instance;
  String causality;
  CodeableConcept causalityAssessment;
  String causalityProductRelatedness;
  CodeableConcept causalityMethod;
  Reference causalityAuthor;
  CodeableConcept causalityResult;

  AdverseEventSuspectEntity({
    @required this.instance,
    this.causality,
    this.causalityAssessment,
    this.causalityProductRelatedness,
    this.causalityMethod,
    this.causalityAuthor,
    this.causalityResult,
  });

  factory AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSuspectEntityFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventSuspectEntityToJson(this);
}


import 'package:meta/meta.dart';


import '../Element/annotation.dart';

import '../Element/period.dart';

import '../Element/reference.dart';

import '../Element/codeableConcept.dart';

import '../Element/identifier.dart';


part 'clinicalImpression.g.dart';

class ClinicalImpression {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  CodeableConcept code;
  String description;
  Reference subject;
  Reference context;
  DateTime effectiveDateTime;
  Period effectivePeriod;
  String date;
  Reference assessor;
  Reference previous;
  List<Reference> problem;
  List<ClinicalImpressionInvestigation> investigation;
  List<String> protocol;
  String summary;
  List<ClinicalImpressionFinding> finding;
  List<CodeableConcept> prognosisCodeableConcept;
  List<Reference> prognosisReference;
  List<Reference> action;
  List<Annotation> note;

  ClinicalImpression({
    this.id,
    this.resourceType = 'ClinicalImpression',
    this.identifier,
    this.status,
    this.code,
    this.description,
    @required this.subject,
    this.context,
    this.effectiveDateTime,
    this.effectivePeriod,
    this.date,
    this.assessor,
    this.previous,
    this.problem,
    this.investigation,
    this.protocol,
    this.summary,
    this.finding,
    this.prognosisCodeableConcept,
    this.prognosisReference,
    this.action,
    this.note,
  });

  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionToJson(this);
}

class ClinicalImpressionInvestigation {
  CodeableConcept code;
  List<Reference> item;

  ClinicalImpressionInvestigation({
    @required this.code,
    this.item,
  });

  factory ClinicalImpressionInvestigation.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClinicalImpressionInvestigationToJson(this);
}

class ClinicalImpressionFinding {
  CodeableConcept itemCodeableConcept;
  Reference itemReference;
  String basis;

  ClinicalImpressionFinding({
    this.itemCodeableConcept,
    this.itemReference,
    this.basis,
  });

  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionFindingToJson(this);
}
