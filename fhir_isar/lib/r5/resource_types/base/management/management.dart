// ignore_for_file: camel_case_types
// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'management.g.dart';

class Encounter {
  const Encounter({
    @Default(R5ResourceType.Encounter)
    @JsonKey(unknownEnumValue: R5ResourceType.Encounter)
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
    List<EncounterStatusHistory>? statusHistory,
    @JsonKey(name: 'class') List<CodeableConcept>? class_,
    List<EncounterClassHistory>? classHistory,
    CodeableConcept? priority,
    List<CodeableConcept>? type,
    List<CodeableReference>? serviceType,
    Reference? subject,
    CodeableConcept? subjectStatus,
    List<Reference>? episodeOfCare,
    List<Reference>? basedOn,
    List<Reference>? careTeam,
    Reference? partOf,
    Reference? serviceProvider,
    List<EncounterParticipant>? participant,
    List<Reference>? appointment,
    List<VirtualServiceDetail>? virtualService,
    Period? actualPeriod,
    FhirDateTime? plannedStartDate,
    @JsonKey(name: '_plannedStartDate') Element? plannedStartDateElement,
    FhirDateTime? plannedEndDate,
    @JsonKey(name: '_plannedEndDate') Element? plannedEndDateElement,
    FhirDuration? length,
    List<CodeableReference>? reason,
    List<EncounterDiagnosis>? diagnosis,
    List<Reference>? account,
    EncounterAdmission? admission,
    List<EncounterLocation>? location,
  });
}
