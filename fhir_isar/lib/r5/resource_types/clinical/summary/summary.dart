// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'summary.g.dart';

class AdverseEvent {
  const AdverseEvent({
    @Default(R5ResourceType.AdverseEvent)
    @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
        R5ResourceType resourceType,
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
    Code? actuality,
    @JsonKey(name: '_actuality') Element? actualityElement,
    List<CodeableConcept>? category,
    CodeableConcept? code,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    Timing? occurrenceTiming,
    FhirDateTime? detected,
    @JsonKey(name: '_detected') Element? detectedElement,
    FhirDateTime? recordedDate,
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    List<Reference>? resultingEffect,
    Reference? location,
    CodeableConcept? seriousness,
    List<CodeableConcept>? outcome,
    Reference? recorder,
    List<AdverseEventParticipant>? participant,
    List<Reference>? study,
    Boolean? expectedInResearchStudy,
    @JsonKey(name: '_expectedInResearchStudy')
        Element? expectedInResearchStudyElement,
    List<AdverseEventSuspectEntity>? suspectEntity,
    List<AdverseEventContributingFactor>? contributingFactor,
    List<AdverseEventPreventiveAction>? preventiveAction,
    List<AdverseEventMitigatingAction>? mitigatingAction,
    List<AdverseEventSupportingInfo>? supportingInfo,
    List<Annotation>? note,
  });
}
