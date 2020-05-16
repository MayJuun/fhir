import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'summary.freezed.dart';
part 'summary.g.dart';

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

  }) = FamilyMemberHistory;

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

  }) = FamilyMemberHistoryCondition;

factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);
  Map<String, dynamic> toJson() => _$FamilyMemberHistoryConditionToJson(this);
}

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

  }) = AllergyIntolerance;

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

  }) = AllergyIntoleranceReaction;

factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);
  Map<String, dynamic> toJson() => _$AllergyIntoleranceReactionToJson(this);
}

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

  }) = Condition;

factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionToJson(this);
}

class ConditionStage {
  CodeableConcept summary;
  List<Reference> assessment;

  }) = ConditionStage;

factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionStageToJson(this);
}

class ConditionEvidence {
  List<CodeableConcept> code;
  List<Reference> detail;

  }) = ConditionEvidence;

factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);
  Map<String, dynamic> toJson() => _$ConditionEvidenceToJson(this);
}

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

  }) = Procedure;

factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}

class ProcedurePerformer {
  CodeableConcept role;
  Reference actor;
  Reference onBehalfOf;

  }) = ProcedurePerformer;

factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedurePerformerToJson(this);
}

class ProcedureFocalDevice {
  CodeableConcept action;
  Reference manipulated;

  }) = ProcedureFocalDevice;

factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureFocalDeviceToJson(this);
}

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

  }) = DetectedIssue;

factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueToJson(this);
}

class DetectedIssueMitigation {
  CodeableConcept action;
  String date;
  Reference author;

  }) = DetectedIssueMitigation;

factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);
  Map<String, dynamic> toJson() => _$DetectedIssueMitigationToJson(this);
}

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

  }) = AdverseEvent;

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

  }) = AdverseEventSuspectEntity;

factory AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSuspectEntityFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventSuspectEntityToJson(this);
}

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

  }) = ClinicalImpression;

factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionToJson(this);
}

class ClinicalImpressionInvestigation {
  CodeableConcept code;
  List<Reference> item;

  }) = ClinicalImpressionInvestigation;

factory ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClinicalImpressionInvestigationToJson(this);
}

class ClinicalImpressionFinding {
  CodeableConcept itemCodeableConcept;
  Reference itemReference;
  String basis;

  }) = ClinicalImpressionFinding;

factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionFindingToJson(this);
}
