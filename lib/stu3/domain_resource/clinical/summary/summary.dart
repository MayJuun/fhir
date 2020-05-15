import 'package:json_annotation/json_annotation.dart';
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
List<AdverseEvent_SuspectEntity> suspectEntity;
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

factory AdverseEvent.fromJson(Map<String, dynamic> json) => _$AdverseEventFromJson(json);
Map<String, dynamic> toJson() => _$AdverseEventToJson(this);
}


class AdverseEvent_SuspectEntity {
Reference instance;
String causality;
CodeableConcept causalityAssessment;
String causalityProductRelatedness;
CodeableConcept causalityMethod;
Reference causalityAuthor;
CodeableConcept causalityResult;

AdverseEvent_SuspectEntity({
@required this.instance,
this.causality,
this.causalityAssessment,
this.causalityProductRelatedness,
this.causalityMethod,
this.causalityAuthor,
this.causalityResult,
});

factory AdverseEvent_SuspectEntity.fromJson(Map<String, dynamic> json) => _$AdverseEvent_SuspectEntityFromJson(json);
Map<String, dynamic> toJson() => _$AdverseEvent_SuspectEntityToJson(this);
}(Map<String, dynamic> json) => _$Condition_StageFromJson(json);
Map<String, dynamic> toJson() => _$Condition_StageToJson(this);
}


class Condition_Evidence {
List<CodeableConcept> code;
List<Reference> detail;

Condition_Evidence({
this.code,
this.detail,
});

factory Condition_Evidence.fromJson(Map<String, dynamic> json) => _$Condition_EvidenceFromJson(json);
Map<String, dynamic> toJson() => _$Condition_EvidenceToJson(this);
}cedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
Condition_Stage stage;
List<Condition_Evidence> evidence;
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

factory Condition.fromJson(Map<String, dynamic> json) => _$ConditionFromJson(json);
Map<String, dynamic> toJson() => _$ConditionToJson(this);
}


class Condition_Stage {
CodeableConcept summary;
List<Reference> assessment;

Condition_Stage({
this.summary,
this.assessment,
});

factory Condition_Stage.fromJson(Map<String, dynamic> json) => _$Condition_StageFromJson(json);
Map<String, dynamic> toJson() => _$Condition_StageToJson(this);
}


class Condition_Evidence {
List<CodeableConcept> code;
List<Reference> detail;

Condition_Evidence({
this.code,
this.detail,
});

factory Condition_Evidence.fromJson(Map<String, dynamic> json) => _$Condition_EvidenceFromJson(json);
Map<String, dynamic> toJson() => _$Condition_EvidenceToJson(this);
}cedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
Condition_Stage stage;
List<Condition_Evidence> evidence;
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

factory Condition.fromJson(Map<String, dynamic> json) => _$ConditionFromJson(json);
Map<String, dynamic> toJson() => _$ConditionToJson(this);
}


class Condition_Stage {
CodeableConcept summary;
List<Reference> assessment;

Condition_Stage({
this.summary,
this.assessment,
});

factory Condition_Stage.fromJson(Map<String, dynamic> json) => _$Condition_StageFromJson(json);
Map<String, dynamic> toJson() => _$Condition_StageToJson(this);
}


class Condition_Evidence {
List<CodeableConcept> code;
List<Reference> detail;

Condition_Evidence({
this.code,
this.detail,
});

factory Condition_Evidence.fromJson(Map<String, dynamic> json) => _$Condition_EvidenceFromJson(json);
Map<String, dynamic> toJson() => _$Condition_EvidenceToJson(this);
}cedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}import 'package:json_annotation/json_annotation.dart';
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
List<Procedure_Performer> performer;
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
List<Procedure_FocalDevice> focalDevice;
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

factory Procedure.fromJson(Map<String, dynamic> json) => _$ProcedureFromJson(json);
Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}


class Procedure_Performer {
CodeableConcept role;
Reference actor;
Reference onBehalfOf;

Procedure_Performer({
this.role,
@required this.actor,
this.onBehalfOf,
});

factory Procedure_Performer.fromJson(Map<String, dynamic> json) => _$Procedure_PerformerFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}


class Procedure_FocalDevice {
CodeableConcept action;
Reference manipulated;

Procedure_FocalDevice({
this.action,
@required this.manipulated,
});

factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) => _$Procedure_FocalDeviceFromJson(json);
Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}
