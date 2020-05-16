import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'workflow.freezed.dart';
part 'workflow.g.dart';

@freezed
abstract class Slot with _$Slot {
factory Slot({
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

  }) = Slot;

factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
  Map<String, dynamic> toJson() => _$SlotToJson(this);
}

@freezed
abstract class ProcessResponse with _$ProcessResponse {
factory ProcessResponse({
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
  List<ProcessResponseProcessNote> processNote;
  List<CodeableConcept> error;
  List<Reference> communicationRequest;

  }) = ProcessResponse;

factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessResponseToJson(this);
}

@freezed
abstract class ProcessResponseProcessNote with _$ProcessResponseProcessNote {
factory ProcessResponseProcessNote({
  CodeableConcept type;
  String text;

  }) = ProcessResponseProcessNote;

factory ProcessResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseProcessNoteFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessResponseProcessNoteToJson(this);
}

@freezed
abstract class Appointment with _$Appointment {
factory Appointment({
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
  List<AppointmentParticipant> participant;
  List<Period> requestedPeriod;

  }) = Appointment;

factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentToJson(this);
}

@freezed
abstract class AppointmentParticipant with _$AppointmentParticipant {
factory AppointmentParticipant({
  List<CodeableConcept> type;
  Reference actor;
  String required;
  String status;

  }) = AppointmentParticipant;

factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentParticipantToJson(this);
}

@freezed
abstract class Task with _$Task {
factory Task({
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
  TaskRequester requester;
  List<CodeableConcept> performerType;
  Reference owner;
  CodeableConcept reason;
  List<Annotation> note;
  List<Reference> relevantHistory;
  TaskRestriction restriction;
  List<TaskInput> input;
  List<TaskOutput> output;

  }) = Task;

factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
  Map<String, dynamic> toJson() => _$TaskToJson(this);
}

@freezed
abstract class TaskRequester with _$TaskRequester {
factory TaskRequester({
  Reference agent;
  Reference onBehalfOf;

  }) = TaskRequester;

factory TaskRequester.fromJson(Map<String, dynamic> json) =>
      _$TaskRequesterFromJson(json);
  Map<String, dynamic> toJson() => _$TaskRequesterToJson(this);
}

@freezed
abstract class TaskRestriction with _$TaskRestriction {
factory TaskRestriction({
  double repetitions;
  Period period;
  List<Reference> recipient;

  }) = TaskRestriction;

factory TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$TaskRestrictionFromJson(json);
  Map<String, dynamic> toJson() => _$TaskRestrictionToJson(this);
}

@freezed
abstract class TaskInput with _$TaskInput {
factory TaskInput({
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

  }) = TaskInput;

factory TaskInput.fromJson(Map<String, dynamic> json) =>
      _$TaskInputFromJson(json);
  Map<String, dynamic> toJson() => _$TaskInputToJson(this);
}

@freezed
abstract class TaskOutput with _$TaskOutput {
factory TaskOutput({
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

  }) = TaskOutput;

factory TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$TaskOutputFromJson(json);
  Map<String, dynamic> toJson() => _$TaskOutputToJson(this);
}

@freezed
abstract class ProcessRequest with _$ProcessRequest {
factory ProcessRequest({
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
  List<ProcessRequestItem> item;
  List<String> include;
  List<String> exclude;
  Period period;

  }) = ProcessRequest;

factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessRequestToJson(this);
}

@freezed
abstract class ProcessRequestItem with _$ProcessRequestItem {
factory ProcessRequestItem({
  double sequenceLinkId;

  }) = ProcessRequestItem;

factory ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestItemFromJson(json);
  Map<String, dynamic> toJson() => _$ProcessRequestItemToJson(this);
}

@freezed
abstract class AppointmentResponse with _$AppointmentResponse {
factory AppointmentResponse({
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

  }) = AppointmentResponse;

factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentResponseToJson(this);
}

@freezed
abstract class Schedule with _$Schedule {
factory Schedule({
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

  }) = Schedule;

factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
  Map<String, dynamic> toJson() => _$ScheduleToJson(this);
}