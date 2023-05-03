// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'patient_management.enums.dart';

part 'patient_management.g.dart';

class Encounter {
  
    @Default(Dstu2ResourceType.Encounter) Dstu2ResourceType resourceType,
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
  
}

class EncounterStatusHistory {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: EncounterHistoryStatus.unknown)
        required EncounterHistoryStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    required Period period,
  
}

class EncounterParticipant {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? type,
    Period? period,
    Reference? individual,
  
}

class EncounterHospitalization {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(name: 'fhir_comments') List<String>? fhirComments,
    List<FhirExtension>? modifierExtension,
    Identifier? preAdmissionIdentifier,
    Reference? origin,
    CodeableConcept? admitSource,
    List<Reference>? admittingDiagnosis,
    CodeableConcept? reAdmission,
    List<CodeableConcept>? dietPreference,
    List<CodeableConcept>? specialCourtesy,
    List<CodeableConcept>? specialArrangement,
    Reference? destination,
    CodeableConcept? dischargeDisposition,
    List<Reference>? dischargeDiagnosis,
  
}

class EncounterLocation {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference location,
    @JsonKey(unknownEnumValue: EncounterLocationStatus.unknown)
        EncounterLocationStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Period? period,
  
}

class EpisodeOfCare {
  
    @Default(Dstu2ResourceType.EpisodeOfCare) Dstu2ResourceType resourceType,
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
    @JsonKey(unknownEnumValue: EpisodeOfCareStatus.unknown)
        required EpisodeOfCareStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    List<EpisodeOfCareStatusHistory>? statusHistory,
    List<CodeableConcept>? type,
    List<Reference>? condition,
    required Reference patient,
    Reference? managingOrganization,
    Period? period,
    List<Reference>? referralRequest,
    Reference? careManager,
    List<EpisodeOfCareCareTeam>? careTeam,
  
}

class EpisodeOfCareStatusHistory {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(required: true, unknownEnumValue: EpisodeOfCareHistoryStatus.unknown)
        required EpisodeOfCareHistoryStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    required Period period,
  
}

class EpisodeOfCareCareTeam {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? role,
    Period? period,
    Reference? member,
  
}

class Communication {
  
    @Default(Dstu2ResourceType.Communication) Dstu2ResourceType resourceType,
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
    CodeableConcept? category,
    Reference? sender,
    List<Reference>? recipient,
    List<CommunicationPayload>? payload,
    List<CodeableConcept>? medium,
    @JsonKey(unknownEnumValue: CommunicationStatus.unknown)
        CommunicationStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? encounter,
    FhirDateTime? sent,
    @JsonKey(name: '_sent') Element? sentElement,
    FhirDateTime? received,
    @JsonKey(name: '_received') Element? receivedElement,
    List<CodeableConcept>? reason,
    Reference? subject,
    Reference? requestDetail,
  
}

class CommunicationPayload {
  
    Id? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? contentString,
    @JsonKey(name: '_contentString') Element? contentStringElement,
    Attachment? contentAttachment,
    Reference? contentReference,
  
}

class Flag {
  
    @Default(Dstu2ResourceType.Flag) Dstu2ResourceType resourceType,
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
    CodeableConcept? category,
    @JsonKey(unknownEnumValue: FlagStatus.unknown) required FlagStatus status,
    @JsonKey(name: '_status') Element? statusElement,
    Period? period,
    required Reference subject,
    Reference? encounter,
    Reference? author,
    required CodeableConcept code,
  
}
