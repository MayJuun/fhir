// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'workflow.enums.dart';

part 'workflow.g.dart';

class Appointment {
const Appointment({
    @Default(Stu3ResourceType.Appointment)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Appointment)
        Stu3ResourceType resourceType,
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
    AppointmentStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? serviceCategory,
    List<CodeableConcept>? serviceType,
    List<CodeableConcept>? specialty,
    CodeableConcept? appointmentType,
    List<CodeableConcept>? reason,
    List<Reference>? indication,
    Decimal? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Reference>? supportingInformation,
    String? start,
    @JsonKey(name: '_start') Element? startElement,
    String? end,
    @JsonKey(name: '_end') Element? endElement,
    Decimal? minutesDuration,
    @JsonKey(name: '_minutesDuration') Element? minutesDurationElement,
    List<Reference>? slot,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    List<Reference>? incomingReferral,
    required List<AppointmentParticipant> participant,
    List<Period>? requestedPeriod,
});
}
