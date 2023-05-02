// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'workflow.g.dart';

class Appointment {
  const Appointment({
    @Default(R5ResourceType.Appointment) R5ResourceType resourceType,
    FhirId? id,
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
  });
}
