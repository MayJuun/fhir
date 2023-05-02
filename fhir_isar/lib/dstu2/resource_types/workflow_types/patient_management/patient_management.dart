// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'patient_management.enums.dart';

part 'patient_management.g.dart';

class Encounter {
  const Encounter({
    @Default(Dstu2ResourceType.Encounter) Dstu2ResourceType resourceType,
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
    @JsonKey(unknownEnumValue: EncounterStatus.unknown)
        required EncounterStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    List<EncounterStatusHistory>? statusHistory,
    @JsonKey(unknownEnumValue: EncounterClass.unknown, name: 'class')
        EncounterClass? class_,
    @JsonKey(name: '_class') Element? classElement,
    List<CodeableConcept>? type,
    CodeableConcept? priority,
    Reference? patient,
    List<Reference>? episodeOfCare,
    List<Reference>? incomingReferral,
    List<EncounterParticipant>? participant,
    Reference? appointment,
    Period? period,
    Quantity? length,
    List<CodeableConcept>? reason,
    List<Reference>? indication,
    EncounterHospitalization? hospitalization,
    List<EncounterLocation>? location,
    Reference? serviceProvider,
    Reference? partOf,
  });
}
