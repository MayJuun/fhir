  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'workflow.freezed.dart';
part 'workflow.g.dart';

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'slot.g.dart';

class Slot {
  String id;
  String resourceType;
  List<Identifier> identifier;
  CodeableConcept serviceCategory;
  List<CodeableConcept> serviceType;
  List<CodeableConcept> specialty;
  CodeableConcept appointmentType;
  Reference schedule;
  String status;
  String start;
  String end;
  bool overbooked;
  String comment;

  Slot({
    this.id,
    this.resourceType = 'Slot',
    this.identifier,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    this.appointmentType,
    @required this.schedule,
    this.status,
    this.start,
    this.end,
    this.overbooked,
    this.comment,
  });

  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
  Map<String, dynamic> toJson() => _$SlotToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'processResponse.g.dart';

class ProcessResponse {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  String created;
  Reference organization;
  Reference request;
  CodeableConcept outcome;
  String disposition;
  Reference requestProvider;
  Reference requestOrganization;
  CodeableConcept form;
  List<ProcessResponse_ProcessNote> processNote;
  List<CodeableConcept> error;
  List<Reference> communicationRequest;

  ProcessResponse({
    this.id,
    this.resourceType = 'ProcessResponse',
    this.identifier,
    this.status,
    this.created,
    this.organization,
    this.request,
    this.outcome,
    this.disposition,
    this.requestProvider,
    this.requestOrganization,
    this.form,
    this.processNote,
    this.error,
    this.communicationRequest,
  });

  factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessResponseToJson(this);
}

class ProcessResponse_ProcessNote {
  CodeableConcept type;
  String text;

  ProcessResponse_ProcessNote({
    this.type,
    this.text,
  });

  factory ProcessResponse_ProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponse_ProcessNoteFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessResponse_ProcessNoteToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'appointment.g.dart';

class Appointment {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  CodeableConcept serviceCategory;
  List<CodeableConcept> serviceType;
  List<CodeableConcept> specialty;
  CodeableConcept appointmentType;
  List<CodeableConcept> reason;
  List<Reference> indication;
  double priority;
  String description;
  List<Reference> supportingInformation;
  String start;
  String end;
  double minutesDuration;
  List<Reference> slot;
  String created;
  String comment;
  List<Reference> incomingReferral;
  List<Appointment_Participant> participant;
  List<Period> requestedPeriod;

  Appointment({
    this.id,
    this.resourceType = 'Appointment',
    this.identifier,
    this.status,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    this.appointmentType,
    this.reason,
    this.indication,
    this.priority,
    this.description,
    this.supportingInformation,
    this.start,
    this.end,
    this.minutesDuration,
    this.slot,
    this.created,
    this.comment,
    this.incomingReferral,
    @required this.participant,
    this.requestedPeriod,
  });

  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentToJson(this);
}

class Appointment_Participant {
  List<CodeableConcept> type;
  Reference actor;
  String required;
  String status;

  Appointment_Participant({
    this.type,
    this.actor,
    this.required,
    this.status,
  });

  factory Appointment_Participant.fromJson(Map<String, dynamic> json) =>
      _$Appointment_ParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$Appointment_ParticipantToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';

class Task {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String definitionUri;
  Reference definitionReference;
  List<Reference> basedOn;
  Identifier groupIdentifier;
  List<Reference> partOf;
  String status;
  CodeableConcept statusReason;
  CodeableConcept businessStatus;
  String intent;
  String priority;
  CodeableConcept code;
  String description;
  Reference focus;
  Reference fore;
  Reference context;
  Period executionPeriod;
  String authoredOn;
  String lastModified;
  Task_Requester requester;
  List<CodeableConcept> performerType;
  Reference owner;
  CodeableConcept reason;
  List<Annotation> note;
  List<Reference> relevantHistory;
  Task_Restriction restriction;
  List<Task_Input> input;
  List<Task_Output> output;

  Task({
    this.id,
    this.resourceType = 'Task',
    this.identifier,
    this.definitionUri,
    this.definitionReference,
    this.basedOn,
    this.groupIdentifier,
    this.partOf,
    this.status,
    this.statusReason,
    this.businessStatus,
    this.intent,
    this.priority,
    this.code,
    this.description,
    this.focus,
    this.fore,
    this.context,
    this.executionPeriod,
    this.authoredOn,
    this.lastModified,
    this.requester,
    this.performerType,
    this.owner,
    this.reason,
    this.note,
    this.relevantHistory,
    this.restriction,
    this.input,
    this.output,
  });

  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
  Map<String, dynamic> toJson() => _$TaskToJson(this);
}

class Task_Requester {
  Reference agent;
  Reference onBehalfOf;

  Task_Requester({
    @required this.agent,
    this.onBehalfOf,
  });

  factory Task_Requester.fromJson(Map<String, dynamic> json) =>
      _$Task_RequesterFromJson(json);
  Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}

class Task_Restriction {
  double repetitions;
  Period period;
  List<Reference> recipient;

  Task_Restriction({
    this.repetitions,
    this.period,
    this.recipient,
  });

  factory Task_Restriction.fromJson(Map<String, dynamic> json) =>
      _$Task_RestrictionFromJson(json);
  Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}

class Task_Input {
  CodeableConcept type;
  bool valueBoolean;
  int valueInteger;
  double valueDecimal;
  String valueBase64Binary;
  String valueInstant;
  String valueString;
  String valueUri;
  DateTime valueDate;
  DateTime valueDateTime;
  String valueTime;
  String valueCode;
  String valueOid;
  String valueUuid;
  String valueId;
  int valueUnsignedInt;
  int valuePositiveInt;
  String valueMarkdown;
  Element valueElement;
  Extension valueExtension;
  BackboneElement valueBackboneElement;
  Narrative valueNarrative;
  Annotation valueAnnotation;
  Attachment valueAttachment;
  Identifier valueIdentifier;
  CodeableConcept valueCodeableConcept;
  Coding valueCoding;
  Quantity valueQuantity;
  Duration valueDuration;
  Quantity valueSimpleQuantity;
  Distance valueDistance;
  Count valueCount;
  Money valueMoney;
  Age valueAge;
  Range valueRange;
  Period valuePeriod;
  Ratio valueRatio;
  Reference valueReference;
  SampledData valueSampledData;
  Signature valueSignature;
  HumanName valueHumanName;
  Address valueAddress;
  ContactPoint valueContactPoint;
  Timing valueTiming;
  Meta valueMeta;
  ElementDefinition valueElementDefinition;
  ContactDetail valueContactDetail;
  Contributor valueContributor;
  Dosage valueDosage;
  RelatedArtifact valueRelatedArtifact;
  UsageContext valueUsageContext;
  DataRequirement valueDataRequirement;
  ParameterDefinition valueParameterDefinition;
  TriggerDefinition valueTriggerDefinition;

  Task_Input({
    @required this.type,
    this.valueBoolean,
    this.valueInteger,
    this.valueDecimal,
    this.valueBase64Binary,
    this.valueInstant,
    this.valueString,
    this.valueUri,
    this.valueDate,
    this.valueDateTime,
    this.valueTime,
    this.valueCode,
    this.valueOid,
    this.valueUuid,
    this.valueId,
    this.valueUnsignedInt,
    this.valuePositiveInt,
    this.valueMarkdown,
    this.valueElement,
    this.valueExtension,
    this.valueBackboneElement,
    this.valueNarrative,
    this.valueAnnotation,
    this.valueAttachment,
    this.valueIdentifier,
    this.valueCodeableConcept,
    this.valueCoding,
    this.valueQuantity,
    this.valueDuration,
    this.valueSimpleQuantity,
    this.valueDistance,
    this.valueCount,
    this.valueMoney,
    this.valueAge,
    this.valueRange,
    this.valuePeriod,
    this.valueRatio,
    this.valueReference,
    this.valueSampledData,
    this.valueSignature,
    this.valueHumanName,
    this.valueAddress,
    this.valueContactPoint,
    this.valueTiming,
    this.valueMeta,
    this.valueElementDefinition,
    this.valueContactDetail,
    this.valueContributor,
    this.valueDosage,
    this.valueRelatedArtifact,
    this.valueUsageContext,
    this.valueDataRequirement,
    this.valueParameterDefinition,
    this.valueTriggerDefinition,
  });

  factory Task_Input.fromJson(Map<String, dynamic> json) =>
      _$Task_InputFromJson(json);
  Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}

class Task_Output {
  CodeableConcept type;
  bool valueBoolean;
  int valueInteger;
  double valueDecimal;
  String valueBase64Binary;
  String valueInstant;
  String valueString;
  String valueUri;
  DateTime valueDate;
  DateTime valueDateTime;
  String valueTime;
  String valueCode;
  String valueOid;
  String valueUuid;
  String valueId;
  int valueUnsignedInt;
  int valuePositiveInt;
  String valueMarkdown;
  Element valueElement;
  Extension valueExtension;
  BackboneElement valueBackboneElement;
  Narrative valueNarrative;
  Annotation valueAnnotation;
  Attachment valueAttachment;
  Identifier valueIdentifier;
  CodeableConcept valueCodeableConcept;
  Coding valueCoding;
  Quantity valueQuantity;
  Duration valueDuration;
  Quantity valueSimpleQuantity;
  Distance valueDistance;
  Count valueCount;
  Money valueMoney;
  Age valueAge;
  Range valueRange;
  Period valuePeriod;
  Ratio valueRatio;
  Reference valueReference;
  SampledData valueSampledData;
  Signature valueSignature;
  HumanName valueHumanName;
  Address valueAddress;
  ContactPoint valueContactPoint;
  Timing valueTiming;
  Meta valueMeta;
  ElementDefinition valueElementDefinition;
  ContactDetail valueContactDetail;
  Contributor valueContributor;
  Dosage valueDosage;
  RelatedArtifact valueRelatedArtifact;
  UsageContext valueUsageContext;
  DataRequirement valueDataRequirement;
  ParameterDefinition valueParameterDefinition;
  TriggerDefinition valueTriggerDefinition;

  Task_Output({
    @required this.type,
    this.valueBoolean,
    this.valueInteger,
    this.valueDecimal,
    this.valueBase64Binary,
    this.valueInstant,
    this.valueString,
    this.valueUri,
    this.valueDate,
    this.valueDateTime,
    this.valueTime,
    this.valueCode,
    this.valueOid,
    this.valueUuid,
    this.valueId,
    this.valueUnsignedInt,
    this.valuePositiveInt,
    this.valueMarkdown,
    this.valueElement,
    this.valueExtension,
    this.valueBackboneElement,
    this.valueNarrative,
    this.valueAnnotation,
    this.valueAttachment,
    this.valueIdentifier,
    this.valueCodeableConcept,
    this.valueCoding,
    this.valueQuantity,
    this.valueDuration,
    this.valueSimpleQuantity,
    this.valueDistance,
    this.valueCount,
    this.valueMoney,
    this.valueAge,
    this.valueRange,
    this.valuePeriod,
    this.valueRatio,
    this.valueReference,
    this.valueSampledData,
    this.valueSignature,
    this.valueHumanName,
    this.valueAddress,
    this.valueContactPoint,
    this.valueTiming,
    this.valueMeta,
    this.valueElementDefinition,
    this.valueContactDetail,
    this.valueContributor,
    this.valueDosage,
    this.valueRelatedArtifact,
    this.valueUsageContext,
    this.valueDataRequirement,
    this.valueParameterDefinition,
    this.valueTriggerDefinition,
  });

  factory Task_Output.fromJson(Map<String, dynamic> json) =>
      _$Task_OutputFromJson(json);
  Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}
import 'package:json_annotation/json_annotation.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'processRequest.g.dart';

class ProcessRequest {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  String action;
  Reference target;
  String created;
  Reference provider;
  Reference organization;
  Reference request;
  Reference response;
  bool nullify;
  String reference;
  List<ProcessRequest_Item> item;
  List<String> include;
  List<String> exclude;
  Period period;

  ProcessRequest({
    this.id,
    this.resourceType = 'ProcessRequest',
    this.identifier,
    this.status,
    this.action,
    this.target,
    this.created,
    this.provider,
    this.organization,
    this.request,
    this.response,
    this.nullify,
    this.reference,
    this.item,
    this.include,
    this.exclude,
    this.period,
  });

  factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessRequestToJson(this);
}

class ProcessRequest_Item {
  double sequenceLinkId;

  ProcessRequest_Item({
    this.sequenceLinkId,
  });

  factory ProcessRequest_Item.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequest_ItemFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessRequest_ItemToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'appointmentResponse.g.dart';

class AppointmentResponse {
  String id;
  String resourceType;
  List<Identifier> identifier;
  Reference appointment;
  String start;
  String end;
  List<CodeableConcept> participantType;
  Reference actor;
  String participantStatus;
  String comment;

  AppointmentResponse({
    this.id,
    this.resourceType = 'AppointmentResponse',
    this.identifier,
    @required this.appointment,
    this.start,
    this.end,
    this.participantType,
    this.actor,
    this.participantStatus,
    this.comment,
  });

  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentResponseToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'schedule.g.dart';

class Schedule {
  String id;
  String resourceType;
  List<Identifier> identifier;
  bool active;
  CodeableConcept serviceCategory;
  List<CodeableConcept> serviceType;
  List<CodeableConcept> specialty;
  List<Reference> actor;
  Period planningHorizon;
  String comment;

  Schedule({
    this.id,
    this.resourceType = 'Schedule',
    this.identifier,
    this.active,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    @required this.actor,
    this.planningHorizon,
    this.comment,
  });

  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
  Map<String, dynamic> toJson() => _$ScheduleToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'processResponse.g.dart';


class ProcessResponse {
String id;
String resourceType;
List<Identifier> identifier;
String status;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
CodeableConcept form;
List<ProcessResponse_ProcessNote> processNote;
List<CodeableConcept> error;
List<Reference> communicationRequest;

ProcessResponse({
this.id,
this.resourceType = 'ProcessResponse',
this.identifier,
this.status,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.form,
this.processNote,
this.error,
this.communicationRequest,
});

factory ProcessResponse.fromJson(Map<String, dynamic> json) => _$ProcessResponseFromJson(json);
Map<String, dynamic> toJson() => _$ProcessResponseToJson(this);
}


class ProcessResponse_ProcessNote {
CodeableConcept type;
String text;

ProcessResponse_ProcessNote({
this.type,
this.text,
});

factory ProcessResponse_ProcessNote.fromJson(Map<String, dynamic> json) => _$ProcessResponse_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ProcessResponse_ProcessNoteToJson(this);
} identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';

import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'processResponse.g.dart';


class ProcessResponse {
String id;
String resourceType;
List<Identifier> identifier;
String status;
String created;
Reference organization;
Reference request;
CodeableConcept outcome;
String disposition;
Reference requestProvider;
Reference requestOrganization;
CodeableConcept form;
List<ProcessResponse_ProcessNote> processNote;
List<CodeableConcept> error;
List<Reference> communicationRequest;

ProcessResponse({
this.id,
this.resourceType = 'ProcessResponse',
this.identifier,
this.status,
this.created,
this.organization,
this.request,
this.outcome,
this.disposition,
this.requestProvider,
this.requestOrganization,
this.form,
this.processNote,
this.error,
this.communicationRequest,
});

factory ProcessResponse.fromJson(Map<String, dynamic> json) => _$ProcessResponseFromJson(json);
Map<String, dynamic> toJson() => _$ProcessResponseToJson(this);
}


class ProcessResponse_ProcessNote {
CodeableConcept type;
String text;

ProcessResponse_ProcessNote({
this.type,
this.text,
});

factory ProcessResponse_ProcessNote.fromJson(Map<String, dynamic> json) => _$ProcessResponse_ProcessNoteFromJson(json);
Map<String, dynamic> toJson() => _$ProcessResponse_ProcessNoteToJson(this);
} identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/usageContext.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/contactDetail.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/ratio.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'task.g.dart';


class Task {
String id;
String resourceType;
List<Identifier> identifier;
String definitionUri;
Reference definitionReference;
List<Reference> basedOn;
Identifier groupIdentifier;
List<Reference> partOf;
String status;
CodeableConcept statusReason;
CodeableConcept businessStatus;
String intent;
String priority;
CodeableConcept code;
String description;
Reference focus;
Reference fore;
Reference context;
Period executionPeriod;
String authoredOn;
String lastModified;
Task_Requester requester;
List<CodeableConcept> performerType;
Reference owner;
CodeableConcept reason;
List<Annotation> note;
List<Reference> relevantHistory;
Task_Restriction restriction;
List<Task_Input> input;
List<Task_Output> output;

Task({
this.id,
this.resourceType = 'Task',
this.identifier,
this.definitionUri,
this.definitionReference,
this.basedOn,
this.groupIdentifier,
this.partOf,
this.status,
this.statusReason,
this.businessStatus,
this.intent,
this.priority,
this.code,
this.description,
this.focus,
this.fore,
this.context,
this.executionPeriod,
this.authoredOn,
this.lastModified,
this.requester,
this.performerType,
this.owner,
this.reason,
this.note,
this.relevantHistory,
this.restriction,
this.input,
this.output,
});

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
Map<String, dynamic> toJson() => _$TaskToJson(this);
}


class Task_Requester {
Reference agent;
Reference onBehalfOf;

Task_Requester({
@required this.agent,
this.onBehalfOf,
});

factory Task_Requester.fromJson(Map<String, dynamic> json) => _$Task_RequesterFromJson(json);
Map<String, dynamic> toJson() => _$Task_RequesterToJson(this);
}


class Task_Restriction {
double repetitions;
Period period;
List<Reference> recipient;

Task_Restriction({
this.repetitions,
this.period,
this.recipient,
});

factory Task_Restriction.fromJson(Map<String, dynamic> json) => _$Task_RestrictionFromJson(json);
Map<String, dynamic> toJson() => _$Task_RestrictionToJson(this);
}


class Task_Input {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Input({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Input.fromJson(Map<String, dynamic> json) => _$Task_InputFromJson(json);
Map<String, dynamic> toJson() => _$Task_InputToJson(this);
}


class Task_Output {
CodeableConcept type;
bool valueBoolean;
int valueInteger;
double valueDecimal;
String valueBase64Binary;
String valueInstant;
String valueString;
String valueUri;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueCode;
String valueOid;
String valueUuid;
String valueId;
int valueUnsignedInt;
int valuePositiveInt;
String valueMarkdown;
Element valueElement;
Extension valueExtension;
BackboneElement valueBackboneElement;
Narrative valueNarrative;
Annotation valueAnnotation;
Attachment valueAttachment;
Identifier valueIdentifier;
CodeableConcept valueCodeableConcept;
Coding valueCoding;
Quantity valueQuantity;
Duration valueDuration;
Quantity valueSimpleQuantity;
Distance valueDistance;
Count valueCount;
Money valueMoney;
Age valueAge;
Range valueRange;
Period valuePeriod;
Ratio valueRatio;
Reference valueReference;
SampledData valueSampledData;
Signature valueSignature;
HumanName valueHumanName;
Address valueAddress;
ContactPoint valueContactPoint;
Timing valueTiming;
Meta valueMeta;
ElementDefinition valueElementDefinition;
ContactDetail valueContactDetail;
Contributor valueContributor;
Dosage valueDosage;
RelatedArtifact valueRelatedArtifact;
UsageContext valueUsageContext;
DataRequirement valueDataRequirement;
ParameterDefinition valueParameterDefinition;
TriggerDefinition valueTriggerDefinition;

Task_Output({
@required this.type,
this.valueBoolean,
this.valueInteger,
this.valueDecimal,
this.valueBase64Binary,
this.valueInstant,
this.valueString,
this.valueUri,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueCode,
this.valueOid,
this.valueUuid,
this.valueId,
this.valueUnsignedInt,
this.valuePositiveInt,
this.valueMarkdown,
this.valueElement,
this.valueExtension,
this.valueBackboneElement,
this.valueNarrative,
this.valueAnnotation,
this.valueAttachment,
this.valueIdentifier,
this.valueCodeableConcept,
this.valueCoding,
this.valueQuantity,
this.valueDuration,
this.valueSimpleQuantity,
this.valueDistance,
this.valueCount,
this.valueMoney,
this.valueAge,
this.valueRange,
this.valuePeriod,
this.valueRatio,
this.valueReference,
this.valueSampledData,
this.valueSignature,
this.valueHumanName,
this.valueAddress,
this.valueContactPoint,
this.valueTiming,
this.valueMeta,
this.valueElementDefinition,
this.valueContactDetail,
this.valueContributor,
this.valueDosage,
this.valueRelatedArtifact,
this.valueUsageContext,
this.valueDataRequirement,
this.valueParameterDefinition,
this.valueTriggerDefinition,
});

factory Task_Output.fromJson(Map<String, dynamic> json) => _$Task_OutputFromJson(json);
Map<String, dynamic> toJson() => _$Task_OutputToJson(this);
}
