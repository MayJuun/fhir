import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'workflow.g.dart';

@JsonSerializable()
class Appointment extends Resource {
  const Appointment({
    super.resourceType = R5ResourceType.Appointment,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.cancellationReason,
    @JsonKey(name: 'class') this.class_,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    this.appointmentType,
    this.reason,
    this.priority,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.replaces,
    this.virtualService,
    this.supportingInformation,
    this.previousAppointment,
    this.originatingAppointment,
    this.start,
    @JsonKey(name: '_start') this.startElement,
    this.end,
    @JsonKey(name: '_end') this.endElement,
    this.minutesDuration,
    @JsonKey(name: '_minutesDuration') this.minutesDurationElement,
    this.slot,
    this.account,
    this.created,
    @JsonKey(name: '_created') this.createdElement,
    this.note,
    this.patientInstruction,
    this.basedOn,
    this.subject,
    required this.participant,
    this.requestedPeriod,
    this.recurrenceId,
    @JsonKey(name: '_recurrenceId') this.recurrenceIdElement,
    this.occurrenceChanged,
    @JsonKey(name: '_occurrenceChanged') this.occurrenceChangedElement,
    this.recurrenceTemplate,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? cancellationReason;
  final List<CodeableConcept>? class_;
  final List<CodeableConcept>? serviceCategory;
  final List<CodeableReference>? serviceType;
  final List<CodeableConcept>? specialty;
  final CodeableConcept? appointmentType;
  final List<CodeableReference>? reason;
  final CodeableConcept? priority;
  final String? description;
  final Element? descriptionElement;
  final List<Reference>? replaces;
  final List<VirtualServiceDetail>? virtualService;
  final List<Reference>? supportingInformation;
  final Reference? previousAppointment;
  final Reference? originatingAppointment;
  final Instant? start;
  final Element? startElement;
  final Instant? end;
  final Element? endElement;
  final PositiveInt? minutesDuration;
  final Element? minutesDurationElement;
  final List<Reference>? slot;
  final List<Reference>? account;
  final FhirDateTime? created;
  final Element? createdElement;
  final List<Annotation>? note;
  final List<CodeableReference>? patientInstruction;
  final List<Reference>? basedOn;
  final Reference? subject;
  final List<AppointmentParticipant> participant;
  final List<Period>? requestedPeriod;
  final PositiveInt? recurrenceId;
  final Element? recurrenceIdElement;
  final Boolean? occurrenceChanged;
  final Element? occurrenceChangedElement;
  final List<AppointmentRecurrenceTemplate>? recurrenceTemplate;
  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentToJson(this);
}

@JsonSerializable()
class AppointmentParticipant {
  const AppointmentParticipant({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.period,
    this.actor,
    @JsonKey(name: 'required') this.required_,
    @JsonKey(name: '_required') this.requiredElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<CodeableConcept>? type;
  final Period? period;
  final Reference? actor;
  final Boolean? required_;
  final Element? requiredElement;
  final Code? status;
  final Element? statusElement;
  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentParticipantToJson(this);
}

@JsonSerializable()
class AppointmentRecurrenceTemplate {
  const AppointmentRecurrenceTemplate({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.timezone,
    required this.recurrenceType,
    this.lastOccurrenceDate,
    @JsonKey(name: '_lastOccurrenceDate') this.lastOccurrenceDateElement,
    this.occurrenceCount,
    @JsonKey(name: '_occurrenceCount') this.occurrenceCountElement,
    this.occurrenceDate,
    @JsonKey(name: '_occurrenceDate') this.occurrenceDateElement,
    this.weeklyTemplate,
    this.monthlyTemplate,
    this.yearlyTemplate,
    this.excludingDate,
    @JsonKey(name: '_excludingDate') this.excludingDateElement,
    this.excludingRecurrenceId,
    @JsonKey(name: '__excludingRecurrenceId') this.excludingRecurrenceIdElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? timezone;
  final CodeableConcept recurrenceType;
  final Date? lastOccurrenceDate;
  final Element? lastOccurrenceDateElement;
  final PositiveInt? occurrenceCount;
  final Element? occurrenceCountElement;
  final List<Date>? occurrenceDate;
  final List<Element>? occurrenceDateElement;
  final AppointmentWeeklyTemplate? weeklyTemplate;
  final AppointmentMonthlyTemplate? monthlyTemplate;
  final AppointmentYearlyTemplate? yearlyTemplate;
  final List<Date>? excludingDate;
  final List<Element>? excludingDateElement;
  final List<PositiveInt>? excludingRecurrenceId;

  final List<Element>? excludingRecurrenceIdElement;
  factory AppointmentRecurrenceTemplate.fromJson(Map<String, dynamic> json) =>
      _$AppointmentRecurrenceTemplateFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentRecurrenceTemplateToJson(this);
}

@JsonSerializable()
class AppointmentWeeklyTemplate {
  const AppointmentWeeklyTemplate({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.monday,
    @JsonKey(name: '_monday') this.mondayElement,
    this.tuesday,
    @JsonKey(name: '_tuesday') this.tuesdayElement,
    this.wednesday,
    @JsonKey(name: '_wednesday') this.wednesdayElement,
    this.thursday,
    @JsonKey(name: '_thursday') this.thursdayElement,
    this.friday,
    @JsonKey(name: '_friday') this.fridayElement,
    this.saturday,
    @JsonKey(name: '_saturday') this.saturdayElement,
    this.sunday,
    @JsonKey(name: '_sunday') this.sundayElement,
    this.weekInterval,
    @JsonKey(name: '_weekInterval') this.weekIntervalElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? monday;
  final Element? mondayElement;
  final Boolean? tuesday;
  final Element? tuesdayElement;
  final Boolean? wednesday;
  final Element? wednesdayElement;
  final Boolean? thursday;
  final Element? thursdayElement;
  final Boolean? friday;
  final Element? fridayElement;
  final Boolean? saturday;
  final Element? saturdayElement;
  final Boolean? sunday;
  final Element? sundayElement;
  final PositiveInt? weekInterval;
  final Element? weekIntervalElement;
  factory AppointmentWeeklyTemplate.fromJson(Map<String, dynamic> json) =>
      _$AppointmentWeeklyTemplateFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentWeeklyTemplateToJson(this);
}

@JsonSerializable()
class AppointmentMonthlyTemplate {
  const AppointmentMonthlyTemplate({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.dayOfMonth,
    @JsonKey(name: '_dayOfMonth') this.dayOfMonthElement,
    this.nthWeekOfMonth,
    this.dayOfWeek,
    this.monthInterval,
    @JsonKey(name: '_monthInterval') this.monthIntervalElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? dayOfMonth;
  final Element? dayOfMonthElement;
  final Coding? nthWeekOfMonth;
  final Coding? dayOfWeek;
  final PositiveInt? monthInterval;
  final Element? monthIntervalElement;
  factory AppointmentMonthlyTemplate.fromJson(Map<String, dynamic> json) =>
      _$AppointmentMonthlyTemplateFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentMonthlyTemplateToJson(this);
}

@JsonSerializable()
class AppointmentYearlyTemplate {
  const AppointmentYearlyTemplate({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.yearInterval,
    @JsonKey(name: '_yearInterval') this.yearIntervalElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? yearInterval;
  final Element? yearIntervalElement;
  factory AppointmentYearlyTemplate.fromJson(Map<String, dynamic> json) =>
      _$AppointmentYearlyTemplateFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentYearlyTemplateToJson(this);
}

@JsonSerializable()
class AppointmentResponse extends Resource {
  const AppointmentResponse({
    super.resourceType = R5ResourceType.AppointmentResponse,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.appointment,
    this.proposedNewTime,
    @JsonKey(name: '_proposedNewTime') this.proposedNewTimeElement,
    this.start,
    @JsonKey(name: '_start') this.startElement,
    this.end,
    @JsonKey(name: '_end') this.endElement,
    this.participantType,
    this.actor,
    this.participantStatus,
    @JsonKey(name: '_participantStatus') this.participantStatusElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    this.recurring,
    @JsonKey(name: '_recurring') this.recurringElement,
    this.occurrenceDate,
    @JsonKey(name: '_occurrenceDate') this.occurrenceDateElement,
    this.recurrenceId,
    @JsonKey(name: '_recurrenceId') this.recurrenceIdElement,
  });

  final List<Identifier>? identifier;
  final Reference appointment;
  final Boolean? proposedNewTime;
  final Element? proposedNewTimeElement;
  final Instant? start;
  final Element? startElement;
  final Instant? end;
  final Element? endElement;
  final List<CodeableConcept>? participantType;
  final Reference? actor;
  final Code? participantStatus;
  final Element? participantStatusElement;
  final String? comment;
  final Element? commentElement;
  final Boolean? recurring;
  final Element? recurringElement;
  final Date? occurrenceDate;
  final Element? occurrenceDateElement;
  final PositiveInt? recurrenceId;
  final Element? recurrenceIdElement;
  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentResponseToJson(this);
}

@JsonSerializable()
class Schedule extends Resource {
  const Schedule({
    super.resourceType = R5ResourceType.Schedule,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.active,
    @JsonKey(name: '_active') this.activeElement,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    required this.actor,
    this.planningHorizon,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });

  final List<Identifier>? identifier;
  final Boolean? active;
  final Element? activeElement;
  final List<CodeableConcept>? serviceCategory;
  final List<CodeableReference>? serviceType;
  final List<CodeableConcept>? specialty;
  final String? name;
  final Element? nameElement;
  final List<Reference> actor;
  final Period? planningHorizon;
  final String? comment;
  final Element? commentElement;
  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
  Map<String, dynamic> toJson() => _$ScheduleToJson(this);
}

@JsonSerializable()
class Slot extends Resource {
  const Slot({
    super.resourceType = R5ResourceType.Slot,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    this.appointmentType,
    required this.schedule,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.start,
    @JsonKey(name: '_start') this.startElement,
    this.end,
    @JsonKey(name: '_end') this.endElement,
    this.overbooked,
    @JsonKey(name: '_overbooked') this.overbookedElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
  });

  final List<Identifier>? identifier;
  final List<CodeableConcept>? serviceCategory;
  final List<CodeableReference>? serviceType;
  final List<CodeableConcept>? specialty;
  final List<CodeableConcept>? appointmentType;
  final Reference schedule;
  final Code? status;
  final Element? statusElement;
  final Instant? start;
  final Element? startElement;
  final Instant? end;
  final Element? endElement;
  final Boolean? overbooked;
  final Element? overbookedElement;
  final String? comment;
  final Element? commentElement;
  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
  Map<String, dynamic> toJson() => _$SlotToJson(this);
}

@JsonSerializable()
class Task extends Resource {
  const Task({
    super.resourceType = R5ResourceType.Task,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.instantiatesCanonical,
    this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
    this.basedOn,
    this.groupIdentifier,
    this.partOf,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusReason,
    this.businessStatus,
    this.intent,
    @JsonKey(name: '_intent') this.intentElement,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.doNotPerform,
    @JsonKey(name: '_doNotPerform') this.doNotPerformElement,
    this.code,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.focus,
    @JsonKey(name: 'for') this.for_,
    this.encounter,
    this.requestedPeriod,
    this.executionPeriod,
    this.authoredOn,
    @JsonKey(name: '_authoredOn') this.authoredOnElement,
    this.lastModified,
    @JsonKey(name: '_lastModified') this.lastModifiedElement,
    this.requester,
    this.requestedPerformer,
    this.owner,
    this.location,
    this.reason,
    this.insurance,
    this.note,
    this.relevantHistory,
    this.restriction,
    this.input,
    this.output,
  });

  final List<Identifier>? identifier;
  final Canonical? instantiatesCanonical;
  final FhirUri? instantiatesUri;
  final Element? instantiatesUriElement;
  final List<Reference>? basedOn;
  final Identifier? groupIdentifier;
  final List<Reference>? partOf;
  final Code? status;
  final Element? statusElement;
  final CodeableReference? statusReason;
  final CodeableConcept? businessStatus;
  final Code? intent;
  final Element? intentElement;
  final Code? priority;
  final Element? priorityElement;
  final Boolean? doNotPerform;
  final Element? doNotPerformElement;
  final CodeableConcept? code;
  final String? description;
  final Element? descriptionElement;
  final Reference? focus;
  final Reference? for_;
  final Reference? encounter;
  final Period? requestedPeriod;
  final Period? executionPeriod;
  final FhirDateTime? authoredOn;
  final Element? authoredOnElement;
  final FhirDateTime? lastModified;
  final Element? lastModifiedElement;
  final Reference? requester;
  final List<CodeableReference>? requestedPerformer;
  final Reference? owner;
  final Reference? location;
  final List<CodeableReference>? reason;
  final List<Reference>? insurance;
  final List<Annotation>? note;
  final List<Reference>? relevantHistory;
  final TaskRestriction? restriction;
  final List<TaskInput>? input;
  final List<TaskOutput>? output;
  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
  Map<String, dynamic> toJson() => _$TaskToJson(this);
}

@JsonSerializable()
class TaskRestriction {
  const TaskRestriction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.repetitions,
    @JsonKey(name: '_repetitions') this.repetitionsElement,
    this.period,
    this.recipient,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? repetitions;
  final Element? repetitionsElement;
  final Period? period;
  final List<Reference>? recipient;
  factory TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$TaskRestrictionFromJson(json);
  Map<String, dynamic> toJson() => _$TaskRestrictionToJson(this);
}

@JsonSerializable()
class TaskInput {
  const TaskInput({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueCanonical,
    @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
    this.valueCode,
    @JsonKey(name: '_valueCode') this.valueCodeElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueId,
    @JsonKey(name: '_valueId') this.valueIdElement,
    this.valueInstant,
    @JsonKey(name: '_valueInstant') this.valueInstantElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueInteger64,
    @JsonKey(name: '_valueInteger64') this.valueInteger64Element,
    this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
    this.valueOid,
    @JsonKey(name: '_valueOid') this.valueOidElement,
    this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueUrl,
    @JsonKey(name: '_valueUrl') this.valueUrlElement,
    this.valueUuid,
    @JsonKey(name: '_valueUuid') this.valueUuidElement,
    this.valueAddress,
    this.valueAge,
    this.valueAnnotation,
    this.valueAttachment,
    this.valueCodeableConcept,
    this.valueCodeableReference,
    this.valueCoding,
    this.valueContactPoint,
    this.valueCount,
    this.valueDistance,
    this.valueDuration,
    this.valueHumanName,
    this.valueIdentifier,
    this.valueMoney,
    this.valuePeriod,
    this.valueQuantity,
    this.valueRange,
    this.valueRatio,
    this.valueRatioRange,
    this.valueReference,
    this.valueSampledData,
    this.valueSignature,
    this.valueTiming,
    this.valueContactDetail,
    this.valueDataRequirement,
    this.valueExpression,
    this.valueParameterDefinition,
    this.valueRelatedArtifact,
    this.valueTriggerDefinition,
    this.valueUsageContext,
    this.valueAvailability,
    this.valueExtendedContactDetail,
    this.valueDosage,
    this.valueMeta,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final Base64Binary? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Canonical? valueCanonical;
  final Element? valueCanonicalElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final Id? valueId;
  final Element? valueIdElement;
  final Instant? valueInstant;
  final Element? valueInstantElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Integer64? valueInteger64;
  final Element? valueInteger64Element;
  final Markdown? valueMarkdown;
  final Element? valueMarkdownElement;
  final Id? valueOid;
  final Element? valueOidElement;
  final PositiveInt? valuePositiveInt;
  final Element? valuePositiveIntElement;
  final String? valueString;
  final Element? valueStringElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final UnsignedInt? valueUnsignedInt;
  final Element? valueUnsignedIntElement;
  final FhirUri? valueUri;
  final Element? valueUriElement;
  final FhirUrl? valueUrl;
  final Element? valueUrlElement;
  final Id? valueUuid;
  final Element? valueUuidElement;
  final Address? valueAddress;
  final Age? valueAge;
  final Annotation? valueAnnotation;
  final Attachment? valueAttachment;
  final CodeableConcept? valueCodeableConcept;
  final CodeableReference? valueCodeableReference;
  final Coding? valueCoding;
  final ContactPoint? valueContactPoint;
  final Count? valueCount;
  final Distance? valueDistance;
  final FhirDuration? valueDuration;
  final HumanName? valueHumanName;
  final Identifier? valueIdentifier;
  final Money? valueMoney;
  final Period? valuePeriod;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Ratio? valueRatio;
  final RatioRange? valueRatioRange;
  final Reference? valueReference;
  final SampledData? valueSampledData;
  final Signature? valueSignature;
  final Timing? valueTiming;
  final ContactDetail? valueContactDetail;
  final DataRequirement? valueDataRequirement;
  final Expression? valueExpression;
  final ParameterDefinition? valueParameterDefinition;
  final RelatedArtifact? valueRelatedArtifact;
  final TriggerDefinition? valueTriggerDefinition;
  final UsageContext? valueUsageContext;
  final Availability? valueAvailability;
  final ExtendedContactDetail? valueExtendedContactDetail;
  final Dosage? valueDosage;
  final Meta? valueMeta;
  factory TaskInput.fromJson(Map<String, dynamic> json) =>
      _$TaskInputFromJson(json);
  Map<String, dynamic> toJson() => _$TaskInputToJson(this);
}

@JsonSerializable()
class TaskOutput {
  const TaskOutput({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueCanonical,
    @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
    this.valueCode,
    @JsonKey(name: '_valueCode') this.valueCodeElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueId,
    @JsonKey(name: '_valueId') this.valueIdElement,
    this.valueInstant,
    @JsonKey(name: '_valueInstant') this.valueInstantElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueInteger64,
    @JsonKey(name: '_valueInteger64') this.valueInteger64Element,
    this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
    this.valueOid,
    @JsonKey(name: '_valueOid') this.valueOidElement,
    this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueUrl,
    @JsonKey(name: '_valueUrl') this.valueUrlElement,
    this.valueUuid,
    @JsonKey(name: '_valueUuid') this.valueUuidElement,
    this.valueAddress,
    this.valueAge,
    this.valueAnnotation,
    this.valueAttachment,
    this.valueCodeableConcept,
    this.valueCodeableReference,
    this.valueCoding,
    this.valueContactPoint,
    this.valueCount,
    this.valueDistance,
    this.valueDuration,
    this.valueHumanName,
    this.valueIdentifier,
    this.valueMoney,
    this.valuePeriod,
    this.valueQuantity,
    this.valueRange,
    this.valueRatio,
    this.valueRatioRange,
    this.valueReference,
    this.valueSampledData,
    this.valueSignature,
    this.valueTiming,
    this.valueContactDetail,
    this.valueDataRequirement,
    this.valueExpression,
    this.valueParameterDefinition,
    this.valueRelatedArtifact,
    this.valueTriggerDefinition,
    this.valueUsageContext,
    this.valueAvailability,
    this.valueExtendedContactDetail,
    this.valueDosage,
    this.valueMeta,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final Base64Binary? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Canonical? valueCanonical;
  final Element? valueCanonicalElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final Id? valueId;
  final Element? valueIdElement;
  final Instant? valueInstant;
  final Element? valueInstantElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Integer64? valueInteger64;
  final Element? valueInteger64Element;
  final Markdown? valueMarkdown;
  final Element? valueMarkdownElement;
  final Id? valueOid;
  final Element? valueOidElement;
  final PositiveInt? valuePositiveInt;
  final Element? valuePositiveIntElement;
  final String? valueString;
  final Element? valueStringElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final UnsignedInt? valueUnsignedInt;
  final Element? valueUnsignedIntElement;
  final FhirUri? valueUri;
  final Element? valueUriElement;
  final FhirUrl? valueUrl;
  final Element? valueUrlElement;
  final Id? valueUuid;
  final Element? valueUuidElement;
  final Address? valueAddress;
  final Age? valueAge;
  final Annotation? valueAnnotation;
  final Attachment? valueAttachment;
  final CodeableConcept? valueCodeableConcept;
  final CodeableReference? valueCodeableReference;
  final Coding? valueCoding;
  final ContactPoint? valueContactPoint;
  final Count? valueCount;
  final Distance? valueDistance;
  final FhirDuration? valueDuration;
  final HumanName? valueHumanName;
  final Identifier? valueIdentifier;
  final Money? valueMoney;
  final Period? valuePeriod;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Ratio? valueRatio;
  final RatioRange? valueRatioRange;
  final Reference? valueReference;
  final SampledData? valueSampledData;
  final Signature? valueSignature;
  final Timing? valueTiming;
  final ContactDetail? valueContactDetail;
  final DataRequirement? valueDataRequirement;
  final Expression? valueExpression;
  final ParameterDefinition? valueParameterDefinition;
  final RelatedArtifact? valueRelatedArtifact;
  final TriggerDefinition? valueTriggerDefinition;
  final UsageContext? valueUsageContext;
  final Availability? valueAvailability;
  final ExtendedContactDetail? valueExtendedContactDetail;
  final Dosage? valueDosage;
  final Meta? valueMeta;
  factory TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$TaskOutputFromJson(json);
  Map<String, dynamic> toJson() => _$TaskOutputToJson(this);
}

@JsonSerializable()
class Transport extends Resource {
  const Transport({
    super.resourceType = R5ResourceType.Transport,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.instantiatesCanonical,
    this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
    this.basedOn,
    this.groupIdentifier,
    this.partOf,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusReason,
    this.intent,
    @JsonKey(name: '_intent') this.intentElement,
    this.priority,
    @JsonKey(name: '_priority') this.priorityElement,
    this.code,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.focus,
    @JsonKey(name: 'for') this.for_,
    this.encounter,
    this.completionTime,
    @JsonKey(name: '_completionTime') this.completionTimeElement,
    this.authoredOn,
    @JsonKey(name: '_authoredOn') this.authoredOnElement,
    this.lastModified,
    @JsonKey(name: '_lastModified') this.lastModifiedElement,
    this.requester,
    this.performerType,
    this.owner,
    this.location,
    this.insurance,
    this.note,
    this.relevantHistory,
    this.restriction,
    this.input,
    this.output,
    required this.requestedLocation,
    required this.currentLocation,
    this.reasonCode,
    this.reasonReference,
    this.history,
  });

  final List<Identifier>? identifier;
  final Canonical? instantiatesCanonical;
  final FhirUri? instantiatesUri;
  final Element? instantiatesUriElement;
  final List<Reference>? basedOn;
  final Identifier? groupIdentifier;
  final List<Reference>? partOf;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? statusReason;
  final Code? intent;
  final Element? intentElement;
  final Code? priority;
  final Element? priorityElement;
  final CodeableConcept? code;
  final String? description;
  final Element? descriptionElement;
  final Reference? focus;
  final Reference? for_;
  final Reference? encounter;
  final FhirDateTime? completionTime;
  final Element? completionTimeElement;
  final FhirDateTime? authoredOn;
  final Element? authoredOnElement;
  final FhirDateTime? lastModified;
  final Element? lastModifiedElement;
  final Reference? requester;
  final List<CodeableConcept>? performerType;
  final Reference? owner;
  final Reference? location;
  final List<Reference>? insurance;
  final List<Annotation>? note;
  final List<Reference>? relevantHistory;
  final TransportRestriction? restriction;
  final List<TransportInput>? input;
  final List<TransportOutput>? output;
  final Reference requestedLocation;
  final Reference currentLocation;
  final CodeableConcept? reasonCode;
  final Reference? reasonReference;
  final Reference? history;
  factory Transport.fromJson(Map<String, dynamic> json) =>
      _$TransportFromJson(json);
  Map<String, dynamic> toJson() => _$TransportToJson(this);
}

@JsonSerializable()
class TransportRestriction {
  const TransportRestriction({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.repetitions,
    @JsonKey(name: '_repetitions') this.repetitionsElement,
    this.period,
    this.recipient,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final PositiveInt? repetitions;
  final Element? repetitionsElement;
  final Period? period;
  final List<Reference>? recipient;
  factory TransportRestriction.fromJson(Map<String, dynamic> json) =>
      _$TransportRestrictionFromJson(json);
  Map<String, dynamic> toJson() => _$TransportRestrictionToJson(this);
}

@JsonSerializable()
class TransportInput {
  const TransportInput({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueCanonical,
    @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
    this.valueCode,
    @JsonKey(name: '_valueCode') this.valueCodeElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueId,
    @JsonKey(name: '_valueId') this.valueIdElement,
    this.valueInstant,
    @JsonKey(name: '_valueInstant') this.valueInstantElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueInteger64,
    @JsonKey(name: '_valueInteger64') this.valueInteger64Element,
    this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
    this.valueOid,
    @JsonKey(name: '_valueOid') this.valueOidElement,
    this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueUrl,
    @JsonKey(name: '_valueUrl') this.valueUrlElement,
    this.valueUuid,
    @JsonKey(name: '_valueUuid') this.valueUuidElement,
    this.valueAddress,
    this.valueAge,
    this.valueAnnotation,
    this.valueAttachment,
    this.valueCodeableConcept,
    this.valueCodeableReference,
    this.valueCoding,
    this.valueContactPoint,
    this.valueCount,
    this.valueDistance,
    this.valueDuration,
    this.valueHumanName,
    this.valueIdentifier,
    this.valueMoney,
    this.valuePeriod,
    this.valueQuantity,
    this.valueRange,
    this.valueRatio,
    this.valueRatioRange,
    this.valueReference,
    this.valueSampledData,
    this.valueSignature,
    this.valueTiming,
    this.valueContactDetail,
    this.valueDataRequirement,
    this.valueExpression,
    this.valueParameterDefinition,
    this.valueRelatedArtifact,
    this.valueTriggerDefinition,
    this.valueUsageContext,
    this.valueAvailability,
    this.valueExtendedContactDetail,
    this.valueDosage,
    this.valueMeta,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final Base64Binary? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Canonical? valueCanonical;
  final Element? valueCanonicalElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final Id? valueId;
  final Element? valueIdElement;
  final Instant? valueInstant;
  final Element? valueInstantElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Integer64? valueInteger64;
  final Element? valueInteger64Element;
  final Markdown? valueMarkdown;
  final Element? valueMarkdownElement;
  final Id? valueOid;
  final Element? valueOidElement;
  final PositiveInt? valuePositiveInt;
  final Element? valuePositiveIntElement;
  final String? valueString;
  final Element? valueStringElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final UnsignedInt? valueUnsignedInt;
  final Element? valueUnsignedIntElement;
  final FhirUri? valueUri;
  final Element? valueUriElement;
  final FhirUrl? valueUrl;
  final Element? valueUrlElement;
  final Id? valueUuid;
  final Element? valueUuidElement;
  final Address? valueAddress;
  final Age? valueAge;
  final Annotation? valueAnnotation;
  final Attachment? valueAttachment;
  final CodeableConcept? valueCodeableConcept;
  final CodeableReference? valueCodeableReference;
  final Coding? valueCoding;
  final ContactPoint? valueContactPoint;
  final Count? valueCount;
  final Distance? valueDistance;
  final FhirDuration? valueDuration;
  final HumanName? valueHumanName;
  final Identifier? valueIdentifier;
  final Money? valueMoney;
  final Period? valuePeriod;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Ratio? valueRatio;
  final RatioRange? valueRatioRange;
  final Reference? valueReference;
  final SampledData? valueSampledData;
  final Signature? valueSignature;
  final Timing? valueTiming;
  final ContactDetail? valueContactDetail;
  final DataRequirement? valueDataRequirement;
  final Expression? valueExpression;
  final ParameterDefinition? valueParameterDefinition;
  final RelatedArtifact? valueRelatedArtifact;
  final TriggerDefinition? valueTriggerDefinition;
  final UsageContext? valueUsageContext;
  final Availability? valueAvailability;
  final ExtendedContactDetail? valueExtendedContactDetail;
  final Dosage? valueDosage;
  final Meta? valueMeta;
  factory TransportInput.fromJson(Map<String, dynamic> json) =>
      _$TransportInputFromJson(json);
  Map<String, dynamic> toJson() => _$TransportInputToJson(this);
}

@JsonSerializable()
class TransportOutput {
  const TransportOutput({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueCanonical,
    @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
    this.valueCode,
    @JsonKey(name: '_valueCode') this.valueCodeElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueId,
    @JsonKey(name: '_valueId') this.valueIdElement,
    this.valueInstant,
    @JsonKey(name: '_valueInstant') this.valueInstantElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueInteger64,
    @JsonKey(name: '_valueInteger64') this.valueInteger64Element,
    this.valueMarkdown,
    @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
    this.valueOid,
    @JsonKey(name: '_valueOid') this.valueOidElement,
    this.valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueUrl,
    @JsonKey(name: '_valueUrl') this.valueUrlElement,
    this.valueUuid,
    @JsonKey(name: '_valueUuid') this.valueUuidElement,
    this.valueAddress,
    this.valueAge,
    this.valueAnnotation,
    this.valueAttachment,
    this.valueCodeableConcept,
    this.valueCodeableReference,
    this.valueCoding,
    this.valueContactPoint,
    this.valueCount,
    this.valueDistance,
    this.valueDuration,
    this.valueHumanName,
    this.valueIdentifier,
    this.valueMoney,
    this.valuePeriod,
    this.valueQuantity,
    this.valueRange,
    this.valueRatio,
    this.valueRatioRange,
    this.valueReference,
    this.valueSampledData,
    this.valueSignature,
    this.valueTiming,
    this.valueContactDetail,
    this.valueDataRequirement,
    this.valueExpression,
    this.valueParameterDefinition,
    this.valueRelatedArtifact,
    this.valueTriggerDefinition,
    this.valueUsageContext,
    this.valueAvailability,
    this.valueExtendedContactDetail,
    this.valueDosage,
    this.valueMeta,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final Base64Binary? valueBase64Binary;
  final Element? valueBase64BinaryElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Canonical? valueCanonical;
  final Element? valueCanonicalElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final Id? valueId;
  final Element? valueIdElement;
  final Instant? valueInstant;
  final Element? valueInstantElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Integer64? valueInteger64;
  final Element? valueInteger64Element;
  final Markdown? valueMarkdown;
  final Element? valueMarkdownElement;
  final Id? valueOid;
  final Element? valueOidElement;
  final PositiveInt? valuePositiveInt;
  final Element? valuePositiveIntElement;
  final String? valueString;
  final Element? valueStringElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final UnsignedInt? valueUnsignedInt;
  final Element? valueUnsignedIntElement;
  final FhirUri? valueUri;
  final Element? valueUriElement;
  final FhirUrl? valueUrl;
  final Element? valueUrlElement;
  final Id? valueUuid;
  final Element? valueUuidElement;
  final Address? valueAddress;
  final Age? valueAge;
  final Annotation? valueAnnotation;
  final Attachment? valueAttachment;
  final CodeableConcept? valueCodeableConcept;
  final CodeableReference? valueCodeableReference;
  final Coding? valueCoding;
  final ContactPoint? valueContactPoint;
  final Count? valueCount;
  final Distance? valueDistance;
  final FhirDuration? valueDuration;
  final HumanName? valueHumanName;
  final Identifier? valueIdentifier;
  final Money? valueMoney;
  final Period? valuePeriod;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Ratio? valueRatio;
  final RatioRange? valueRatioRange;
  final Reference? valueReference;
  final SampledData? valueSampledData;
  final Signature? valueSignature;
  final Timing? valueTiming;
  final ContactDetail? valueContactDetail;
  final DataRequirement? valueDataRequirement;
  final Expression? valueExpression;
  final ParameterDefinition? valueParameterDefinition;
  final RelatedArtifact? valueRelatedArtifact;
  final TriggerDefinition? valueTriggerDefinition;
  final UsageContext? valueUsageContext;
  final Availability? valueAvailability;
  final ExtendedContactDetail? valueExtendedContactDetail;
  final Dosage? valueDosage;
  final Meta? valueMeta;
  factory TransportOutput.fromJson(Map<String, dynamic> json) =>
      _$TransportOutputFromJson(json);
  Map<String, dynamic> toJson() => _$TransportOutputToJson(this);
}

@JsonSerializable()
class VerificationResult extends Resource {
  const VerificationResult({
    super.resourceType = R5ResourceType.VerificationResult,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.target,
    this.targetLocation,
    @JsonKey(name: '_targetLocation') this.targetLocationElement,
    this.need,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.statusDate,
    @JsonKey(name: '_statusDate') this.statusDateElement,
    this.validationType,
    this.validationProcess,
    this.frequency,
    this.lastPerformed,
    @JsonKey(name: '_lastPerformed') this.lastPerformedElement,
    this.nextScheduled,
    @JsonKey(name: '_nextScheduled') this.nextScheduledElement,
    this.failureAction,
    this.primarySource,
    this.attestation,
    this.validator,
  });

  final List<Reference>? target;
  final List<String>? targetLocation;
  final List<Element>? targetLocationElement;
  final CodeableConcept? need;
  final Code? status;
  final Element? statusElement;
  final FhirDateTime? statusDate;
  final Element? statusDateElement;
  final CodeableConcept? validationType;
  final List<CodeableConcept>? validationProcess;
  final Timing? frequency;
  final FhirDateTime? lastPerformed;
  final Element? lastPerformedElement;
  final Date? nextScheduled;
  final Element? nextScheduledElement;
  final CodeableConcept? failureAction;
  final List<VerificationResultPrimarySource>? primarySource;
  final VerificationResultAttestation? attestation;
  final List<VerificationResultValidator>? validator;
  factory VerificationResult.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultFromJson(json);
  Map<String, dynamic> toJson() => _$VerificationResultToJson(this);
}

@JsonSerializable()
class VerificationResultPrimarySource {
  const VerificationResultPrimarySource({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.who,
    this.type,
    this.communicationMethod,
    this.validationStatus,
    this.validationDate,
    @JsonKey(name: '_validationDate') this.validationDateElement,
    this.canPushUpdates,
    this.pushTypeAvailable,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? who;
  final List<CodeableConcept>? type;
  final List<CodeableConcept>? communicationMethod;
  final CodeableConcept? validationStatus;
  final FhirDateTime? validationDate;
  final Element? validationDateElement;
  final CodeableConcept? canPushUpdates;
  final List<CodeableConcept>? pushTypeAvailable;
  factory VerificationResultPrimarySource.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultPrimarySourceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$VerificationResultPrimarySourceToJson(this);
}

@JsonSerializable()
class VerificationResultAttestation {
  const VerificationResultAttestation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.who,
    this.onBehalfOf,
    this.communicationMethod,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.sourceIdentityCertificate,
    @JsonKey(name: '__sourceIdentityCertificate')
        this.sourceIdentityCertificateElement,
    this.proxyIdentityCertificate,
    @JsonKey(name: '__proxyIdentityCertificate')
        this.proxyIdentityCertificateElement,
    this.proxySignature,
    this.sourceSignature,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? who;
  final Reference? onBehalfOf;
  final CodeableConcept? communicationMethod;
  final Date? date;
  final Element? dateElement;
  final String? sourceIdentityCertificate;

  final Element? sourceIdentityCertificateElement;
  final String? proxyIdentityCertificate;

  final Element? proxyIdentityCertificateElement;
  final Signature? proxySignature;
  final Signature? sourceSignature;
  factory VerificationResultAttestation.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultAttestationFromJson(json);
  Map<String, dynamic> toJson() => _$VerificationResultAttestationToJson(this);
}

@JsonSerializable()
class VerificationResultValidator {
  const VerificationResultValidator({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.organization,
    this.identityCertificate,
    @JsonKey(name: '_identityCertificate') this.identityCertificateElement,
    this.attestationSignature,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference organization;
  final String? identityCertificate;
  final Element? identityCertificateElement;
  final Signature? attestationSignature;
  factory VerificationResultValidator.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultValidatorFromJson(json);
  Map<String, dynamic> toJson() => _$VerificationResultValidatorToJson(this);
}
