// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'workflow.g.dart';





class Appointment {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Appointment) R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    List<Identifier>? identifier,

    
    
    
    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    
    
    CodeableConcept? cancellationReason,

    
    
    
    @JsonKey(name: 'class') List<CodeableConcept>? class_,

    
    
    List<CodeableConcept>? serviceCategory,

    
    
    List<CodeableReference>? serviceType,

    
    
    List<CodeableConcept>? specialty,

    
    
    CodeableConcept? appointmentType,

    
    
    
    
    
    
    List<CodeableReference>? reason,

    
    
    
    CodeableConcept? priority,

    
    
    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    
    
    List<Reference>? replaces,

    
    
    List<VirtualServiceDetail>? virtualService,

    
    
    List<Reference>? supportingInformation,

    
    
    Reference? previousAppointment,

    
    
    Reference? originatingAppointment,

    
    Instant? start,

    
    @JsonKey(name: '_start') Element? startElement,

    
    Instant? end,

    
    @JsonKey(name: '_end') Element? endElement,

    
    
    
    
    
    
    
    PositiveInt? minutesDuration,

    
    
    @JsonKey(name: '_minutesDuration') Element? minutesDurationElement,

    
    
    List<Reference>? slot,

    
    
    List<Reference>? account,

    
    
    
    
    
    FhirDateTime? created,

    
    @JsonKey(name: '_created') Element? createdElement,

    
    List<Annotation>? note,

    
    
    
    
    List<CodeableReference>? patientInstruction,

    
    
    List<Reference>? basedOn,

    
    
    
    Reference? subject,

    
    required List<AppointmentParticipant> participant,

    
    
    
    
    
    
    List<Period>? requestedPeriod,

    
    
    PositiveInt? recurrenceId,

    
    @JsonKey(name: '_recurrenceId') Element? recurrenceIdElement,

    
    Boolean? occurrenceChanged,

    
    
    @JsonKey(name: '_occurrenceChanged') Element? occurrenceChangedElement,

    
    
    List<AppointmentRecurrenceTemplate>? recurrenceTemplate,
  
}





class AppointmentParticipant {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<CodeableConcept>? type,

    
    Period? period,

    
    
    Reference? actor,

    
    
    @JsonKey(name: 'required') Boolean? required_,

    
    @JsonKey(name: '_required') Element? requiredElement,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,
  
}





class AppointmentRecurrenceTemplate {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    CodeableConcept? timezone,

    
    required CodeableConcept recurrenceType,

    
    
    Date? lastOccurrenceDate,

    
    
    @JsonKey(name: '_lastOccurrenceDate') Element? lastOccurrenceDateElement,

    
    PositiveInt? occurrenceCount,

    
    
    @JsonKey(name: '_occurrenceCount') Element? occurrenceCountElement,

    
    
    List<Date>? occurrenceDate,

    
    
    @JsonKey(name: '_occurrenceDate') List<Element>? occurrenceDateElement,

    
    AppointmentWeeklyTemplate? weeklyTemplate,

    
    AppointmentMonthlyTemplate? monthlyTemplate,

    
    AppointmentYearlyTemplate? yearlyTemplate,

    
    
    List<Date>? excludingDate,

    
    @JsonKey(name: '_excludingDate') List<Element>? excludingDateElement,

    
    
    List<PositiveInt>? excludingRecurrenceId,

    
    
    @JsonKey(name: '_excludingRecurrenceId')
        List<Element>? excludingRecurrenceIdElement,
  
}





class AppointmentWeeklyTemplate {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Boolean? monday,

    
    @JsonKey(name: '_monday') Element? mondayElement,

    
    
    Boolean? tuesday,

    
    @JsonKey(name: '_tuesday') Element? tuesdayElement,

    
    
    Boolean? wednesday,

    
    @JsonKey(name: '_wednesday') Element? wednesdayElement,

    
    
    Boolean? thursday,

    
    @JsonKey(name: '_thursday') Element? thursdayElement,

    
    Boolean? friday,

    
    @JsonKey(name: '_friday') Element? fridayElement,

    
    
    Boolean? saturday,

    
    @JsonKey(name: '_saturday') Element? saturdayElement,

    
    Boolean? sunday,

    
    @JsonKey(name: '_sunday') Element? sundayElement,

    
    
    
    
    PositiveInt? weekInterval,

    
    @JsonKey(name: '_weekInterval') Element? weekIntervalElement,
  
}





class AppointmentMonthlyTemplate {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    PositiveInt? dayOfMonth,

    
    @JsonKey(name: '_dayOfMonth') Element? dayOfMonthElement,

    
    
    Coding? nthWeekOfMonth,

    
    
    Coding? dayOfWeek,

    
    
    PositiveInt? monthInterval,

    
    @JsonKey(name: '_monthInterval') Element? monthIntervalElement,
  
}





class AppointmentYearlyTemplate {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    PositiveInt? yearInterval,

    
    @JsonKey(name: '_yearInterval') Element? yearIntervalElement,
  
}




class AppointmentResponse {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.AppointmentResponse) R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    List<Identifier>? identifier,

    
    required Reference appointment,

    
    
    
    Boolean? proposedNewTime,

    
    
    @JsonKey(name: '_proposedNewTime') Element? proposedNewTimeElement,

    
    
    Instant? start,

    
    @JsonKey(name: '_start') Element? startElement,

    
    
    
    Instant? end,

    
    @JsonKey(name: '_end') Element? endElement,

    
    List<CodeableConcept>? participantType,

    
    
    Reference? actor,

    
    
    
    
    
    
    Code? participantStatus,

    
    
    @JsonKey(name: '_participantStatus') Element? participantStatusElement,

    
    String? comment,

    
    @JsonKey(name: '_comment') Element? commentElement,

    
    
    Boolean? recurring,

    
    @JsonKey(name: '_recurring') Element? recurringElement,

    
    
    
    
    Date? occurrenceDate,

    
    
    @JsonKey(name: '_occurrenceDate') Element? occurrenceDateElement,

    
    
    PositiveInt? recurrenceId,

    
    @JsonKey(name: '_recurrenceId') Element? recurrenceIdElement,
  
}




class Schedule {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Schedule) R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    
    Boolean? active,

    
    @JsonKey(name: '_active') Element? activeElement,

    
    
    List<CodeableConcept>? serviceCategory,

    
    
    List<CodeableReference>? serviceType,

    
    
    List<CodeableConcept>? specialty,

    
    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    
    required List<Reference> actor,

    
    
    
    
    
    Period? planningHorizon,

    
    
    
    String? comment,

    
    @JsonKey(name: '_comment') Element? commentElement,
  
}




class Slot {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Slot) R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    
    List<CodeableConcept>? serviceCategory,

    
    
    
    
    List<CodeableReference>? serviceType,

    
    
    List<CodeableConcept>? specialty,

    
    
    List<CodeableConcept>? appointmentType,

    
    
    required Reference schedule,

    
    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    Instant? start,

    
    @JsonKey(name: '_start') Element? startElement,

    
    Instant? end,

    
    @JsonKey(name: '_end') Element? endElement,

    
    
    Boolean? overbooked,

    
    @JsonKey(name: '_overbooked') Element? overbookedElement,

    
    
    String? comment,

    
    @JsonKey(name: '_comment') Element? commentElement,
  
}



class Task {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Task) R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    
    
    Canonical? instantiatesCanonical,

    
    
    
    FhirUri? instantiatesUri,

    
    
    @JsonKey(name: '_instantiatesUri') Element? instantiatesUriElement,

    
    
    
    
    
    
    
    List<Reference>? basedOn,

    
    
    Identifier? groupIdentifier,

    
    List<Reference>? partOf,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    
    CodeableReference? statusReason,

    
    
    CodeableConcept? businessStatus,

    
    
    
    Code? intent,

    
    @JsonKey(name: '_intent') Element? intentElement,

    
    
    Code? priority,

    
    @JsonKey(name: '_priority') Element? priorityElement,

    
    
    Boolean? doNotPerform,

    
    @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,

    
    
    CodeableConcept? code,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    
    Reference? focus,

    
    
    @JsonKey(name: 'for') Reference? for_,

    
    
    Reference? encounter,

    
    
    Period? requestedPeriod,

    
    
    
    Period? executionPeriod,

    
    FhirDateTime? authoredOn,

    
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,

    
    FhirDateTime? lastModified,

    
    @JsonKey(name: '_lastModified') Element? lastModifiedElement,

    
    Reference? requester,

    
    
    List<CodeableReference>? requestedPerformer,

    
    
    Reference? owner,

    
    Reference? location,

    
    
    List<CodeableReference>? reason,

    
    
    List<Reference>? insurance,

    
    List<Annotation>? note,

    
    
    
    List<Reference>? relevantHistory,

    
    
    
    
    TaskRestriction? restriction,

    
    
    List<TaskInput>? input,

    
    List<TaskOutput>? output,
  
}



class TaskRestriction {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    PositiveInt? repetitions,

    
    @JsonKey(name: '_repetitions') Element? repetitionsElement,

    
    
    
    Period? period,

    
    
    List<Reference>? recipient,
  
}



class TaskInput {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    required CodeableConcept type,

    
    Base64Binary? valueBase64Binary,

    
    
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Canonical? valueCanonical,

    
    
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,

    
    Code? valueCode,

    
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    
    Decimal? valueDecimal,

    
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    
    Id? valueId,

    
    @JsonKey(name: '_valueId') Element? valueIdElement,

    
    Instant? valueInstant,

    
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,

    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    Integer64? valueInteger64,

    
    
    @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,

    
    Markdown? valueMarkdown,

    
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,

    
    Id? valueOid,

    
    @JsonKey(name: '_valueOid') Element? valueOidElement,

    
    PositiveInt? valuePositiveInt,

    
    
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,

    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    Time? valueTime,

    
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    
    UnsignedInt? valueUnsignedInt,

    
    
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,

    
    FhirUri? valueUri,

    
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    
    FhirUrl? valueUrl,

    
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,

    
    Id? valueUuid,

    
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,

    
    Address? valueAddress,

    
    Age? valueAge,

    
    Annotation? valueAnnotation,

    
    Attachment? valueAttachment,

    
    CodeableConcept? valueCodeableConcept,

    
    
    CodeableReference? valueCodeableReference,

    
    Coding? valueCoding,

    
    ContactPoint? valueContactPoint,

    
    Count? valueCount,

    
    Distance? valueDistance,

    
    FhirDuration? valueDuration,

    
    HumanName? valueHumanName,

    
    Identifier? valueIdentifier,

    
    Money? valueMoney,

    
    Period? valuePeriod,

    
    Quantity? valueQuantity,

    
    Range? valueRange,

    
    Ratio? valueRatio,

    
    RatioRange? valueRatioRange,

    
    Reference? valueReference,

    
    SampledData? valueSampledData,

    
    Signature? valueSignature,

    
    Timing? valueTiming,

    
    ContactDetail? valueContactDetail,

    
    DataRequirement? valueDataRequirement,

    
    Expression? valueExpression,

    
    
    ParameterDefinition? valueParameterDefinition,

    
    RelatedArtifact? valueRelatedArtifact,

    
    
    TriggerDefinition? valueTriggerDefinition,

    
    UsageContext? valueUsageContext,

    
    Availability? valueAvailability,

    
    
    ExtendedContactDetail? valueExtendedContactDetail,

    
    Dosage? valueDosage,

    
    Meta? valueMeta,
  
}



class TaskOutput {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    Base64Binary? valueBase64Binary,

    
    
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Canonical? valueCanonical,

    
    
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,

    
    Code? valueCode,

    
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    
    Decimal? valueDecimal,

    
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    
    Id? valueId,

    
    @JsonKey(name: '_valueId') Element? valueIdElement,

    
    Instant? valueInstant,

    
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,

    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    Integer64? valueInteger64,

    
    
    @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,

    
    Markdown? valueMarkdown,

    
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,

    
    Id? valueOid,

    
    @JsonKey(name: '_valueOid') Element? valueOidElement,

    
    PositiveInt? valuePositiveInt,

    
    
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,

    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    Time? valueTime,

    
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    
    UnsignedInt? valueUnsignedInt,

    
    
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,

    
    FhirUri? valueUri,

    
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    
    FhirUrl? valueUrl,

    
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,

    
    Id? valueUuid,

    
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,

    
    Address? valueAddress,

    
    Age? valueAge,

    
    Annotation? valueAnnotation,

    
    Attachment? valueAttachment,

    
    
    CodeableConcept? valueCodeableConcept,

    
    
    CodeableReference? valueCodeableReference,

    
    Coding? valueCoding,

    
    ContactPoint? valueContactPoint,

    
    Count? valueCount,

    
    Distance? valueDistance,

    
    FhirDuration? valueDuration,

    
    HumanName? valueHumanName,

    
    Identifier? valueIdentifier,

    
    Money? valueMoney,

    
    Period? valuePeriod,

    
    Quantity? valueQuantity,

    
    Range? valueRange,

    
    Ratio? valueRatio,

    
    RatioRange? valueRatioRange,

    
    Reference? valueReference,

    
    SampledData? valueSampledData,

    
    Signature? valueSignature,

    
    Timing? valueTiming,

    
    ContactDetail? valueContactDetail,

    
    
    DataRequirement? valueDataRequirement,

    
    Expression? valueExpression,

    
    
    ParameterDefinition? valueParameterDefinition,

    
    
    RelatedArtifact? valueRelatedArtifact,

    
    
    TriggerDefinition? valueTriggerDefinition,

    
    UsageContext? valueUsageContext,

    
    Availability? valueAvailability,

    
    
    ExtendedContactDetail? valueExtendedContactDetail,

    
    Dosage? valueDosage,

    
    Meta? valueMeta,
  
}



class Transport {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Transport) R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    List<Identifier>? identifier,

    
    
    
    Canonical? instantiatesCanonical,

    
    
    
    FhirUri? instantiatesUri,

    
    
    @JsonKey(name: '_instantiatesUri') Element? instantiatesUriElement,

    
    
    
    
    
    
    
    List<Reference>? basedOn,

    
    
    Identifier? groupIdentifier,

    
    
    List<Reference>? partOf,

    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    
    CodeableConcept? statusReason,

    
    
    
    Code? intent,

    
    @JsonKey(name: '_intent') Element? intentElement,

    
    
    Code? priority,

    
    @JsonKey(name: '_priority') Element? priorityElement,

    
    
    CodeableConcept? code,

    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    
    Reference? focus,

    
    
    @JsonKey(name: 'for') Reference? for_,

    
    
    Reference? encounter,

    
    
    FhirDateTime? completionTime,

    
    
    @JsonKey(name: '_completionTime') Element? completionTimeElement,

    
    FhirDateTime? authoredOn,

    
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,

    
    FhirDateTime? lastModified,

    
    @JsonKey(name: '_lastModified') Element? lastModifiedElement,

    
    Reference? requester,

    
    
    List<CodeableConcept>? performerType,

    
    
    Reference? owner,

    
    
    Reference? location,

    
    
    List<Reference>? insurance,

    
    
    List<Annotation>? note,

    
    
    
    
    List<Reference>? relevantHistory,

    
    
    
    
    TransportRestriction? restriction,

    
    
    List<TransportInput>? input,

    
    List<TransportOutput>? output,

    
    required Reference requestedLocation,

    
    required Reference currentLocation,

    
    
    CodeableConcept? reasonCode,

    
    
    Reference? reasonReference,

    
    Reference? history,
  
}



class TransportRestriction {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    PositiveInt? repetitions,

    
    @JsonKey(name: '_repetitions') Element? repetitionsElement,

    
    Period? period,

    
    
    List<Reference>? recipient,
  
}



class TransportInput {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    required CodeableConcept type,

    
    Base64Binary? valueBase64Binary,

    
    
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Canonical? valueCanonical,

    
    
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,

    
    Code? valueCode,

    
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    
    Decimal? valueDecimal,

    
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    
    Id? valueId,

    
    @JsonKey(name: '_valueId') Element? valueIdElement,

    
    Instant? valueInstant,

    
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,

    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    Integer64? valueInteger64,

    
    
    @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,

    
    Markdown? valueMarkdown,

    
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,

    
    Id? valueOid,

    
    @JsonKey(name: '_valueOid') Element? valueOidElement,

    
    PositiveInt? valuePositiveInt,

    
    
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,

    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    Time? valueTime,

    
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    
    UnsignedInt? valueUnsignedInt,

    
    
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,

    
    FhirUri? valueUri,

    
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    
    FhirUrl? valueUrl,

    
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,

    
    Id? valueUuid,

    
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,

    
    Address? valueAddress,

    
    Age? valueAge,

    
    Annotation? valueAnnotation,

    
    Attachment? valueAttachment,

    
    CodeableConcept? valueCodeableConcept,

    
    
    CodeableReference? valueCodeableReference,

    
    Coding? valueCoding,

    
    ContactPoint? valueContactPoint,

    
    Count? valueCount,

    
    Distance? valueDistance,

    
    FhirDuration? valueDuration,

    
    HumanName? valueHumanName,

    
    Identifier? valueIdentifier,

    
    Money? valueMoney,

    
    Period? valuePeriod,

    
    Quantity? valueQuantity,

    
    Range? valueRange,

    
    Ratio? valueRatio,

    
    RatioRange? valueRatioRange,

    
    Reference? valueReference,

    
    SampledData? valueSampledData,

    
    Signature? valueSignature,

    
    Timing? valueTiming,

    
    ContactDetail? valueContactDetail,

    
    DataRequirement? valueDataRequirement,

    
    Expression? valueExpression,

    
    
    ParameterDefinition? valueParameterDefinition,

    
    RelatedArtifact? valueRelatedArtifact,

    
    
    TriggerDefinition? valueTriggerDefinition,

    
    UsageContext? valueUsageContext,

    
    Availability? valueAvailability,

    
    
    ExtendedContactDetail? valueExtendedContactDetail,

    
    Dosage? valueDosage,

    
    Meta? valueMeta,
  
}



class TransportOutput {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required CodeableConcept type,

    
    Base64Binary? valueBase64Binary,

    
    
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,

    
    Boolean? valueBoolean,

    
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    
    Canonical? valueCanonical,

    
    
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,

    
    Code? valueCode,

    
    @JsonKey(name: '_valueCode') Element? valueCodeElement,

    
    Date? valueDate,

    
    @JsonKey(name: '_valueDate') Element? valueDateElement,

    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    
    Decimal? valueDecimal,

    
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,

    
    Id? valueId,

    
    @JsonKey(name: '_valueId') Element? valueIdElement,

    
    Instant? valueInstant,

    
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,

    
    Integer? valueInteger,

    
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,

    
    Integer64? valueInteger64,

    
    
    @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,

    
    Markdown? valueMarkdown,

    
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,

    
    Id? valueOid,

    
    @JsonKey(name: '_valueOid') Element? valueOidElement,

    
    PositiveInt? valuePositiveInt,

    
    
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,

    
    String? valueString,

    
    @JsonKey(name: '_valueString') Element? valueStringElement,

    
    Time? valueTime,

    
    @JsonKey(name: '_valueTime') Element? valueTimeElement,

    
    UnsignedInt? valueUnsignedInt,

    
    
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,

    
    FhirUri? valueUri,

    
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    
    FhirUrl? valueUrl,

    
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,

    
    Id? valueUuid,

    
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,

    
    Address? valueAddress,

    
    Age? valueAge,

    
    Annotation? valueAnnotation,

    
    Attachment? valueAttachment,

    
    
    CodeableConcept? valueCodeableConcept,

    
    
    CodeableReference? valueCodeableReference,

    
    Coding? valueCoding,

    
    ContactPoint? valueContactPoint,

    
    Count? valueCount,

    
    Distance? valueDistance,

    
    FhirDuration? valueDuration,

    
    HumanName? valueHumanName,

    
    Identifier? valueIdentifier,

    
    Money? valueMoney,

    
    Period? valuePeriod,

    
    Quantity? valueQuantity,

    
    Range? valueRange,

    
    Ratio? valueRatio,

    
    RatioRange? valueRatioRange,

    
    Reference? valueReference,

    
    SampledData? valueSampledData,

    
    Signature? valueSignature,

    
    Timing? valueTiming,

    
    ContactDetail? valueContactDetail,

    
    
    DataRequirement? valueDataRequirement,

    
    Expression? valueExpression,

    
    
    ParameterDefinition? valueParameterDefinition,

    
    
    RelatedArtifact? valueRelatedArtifact,

    
    
    TriggerDefinition? valueTriggerDefinition,

    
    UsageContext? valueUsageContext,

    
    Availability? valueAvailability,

    
    
    ExtendedContactDetail? valueExtendedContactDetail,

    
    Dosage? valueDosage,

    
    Meta? valueMeta,
  
}




class VerificationResult {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.VerificationResult) R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Reference>? target,

    
    
    List<String>? targetLocation,

    
    
    @JsonKey(name: '_targetLocation') List<Element>? targetLocationElement,

    
    
    CodeableConcept? need,

    
    
    
    Code? status,

    
    @JsonKey(name: '_status') Element? statusElement,

    
    FhirDateTime? statusDate,

    
    @JsonKey(name: '_statusDate') Element? statusDateElement,

    
    
    CodeableConcept? validationType,

    
    
    
    List<CodeableConcept>? validationProcess,

    
    Timing? frequency,

    
    
    FhirDateTime? lastPerformed,

    
    @JsonKey(name: '_lastPerformed') Element? lastPerformedElement,

    
    Date? nextScheduled,

    
    @JsonKey(name: '_nextScheduled') Element? nextScheduledElement,

    
    
    CodeableConcept? failureAction,

    
    
    List<VerificationResultPrimarySource>? primarySource,

    
    VerificationResultAttestation? attestation,

    
    List<VerificationResultValidator>? validator,
  
}




class VerificationResultPrimarySource {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Reference? who,

    
    
    
    List<CodeableConcept>? type,

    
    
    List<CodeableConcept>? communicationMethod,

    
    
    CodeableConcept? validationStatus,

    
    
    FhirDateTime? validationDate,

    
    
    @JsonKey(name: '_validationDate') Element? validationDateElement,

    
    
    CodeableConcept? canPushUpdates,

    
    
    List<CodeableConcept>? pushTypeAvailable,
  
}




class VerificationResultAttestation {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    Reference? who,

    
    
    Reference? onBehalfOf,

    
    
    CodeableConcept? communicationMethod,

    
    Date? date,

    
    @JsonKey(name: '_date') Element? dateElement,

    
    
    String? sourceIdentityCertificate,

    
    
    @JsonKey(name: '_sourceIdentityCertificate')
        Element? sourceIdentityCertificateElement,

    
    
    
    String? proxyIdentityCertificate,

    
    
    @JsonKey(name: '_proxyIdentityCertificate')
        Element? proxyIdentityCertificateElement,

    
    
    
    Signature? proxySignature,

    
    
    Signature? sourceSignature,
  
}




class VerificationResultValidator {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference organization,

    
    
    String? identityCertificate,

    
    
    @JsonKey(name: '_identityCertificate') Element? identityCertificateElement,

    
    
    Signature? attestationSignature,
  
}
