import '../../../../dstu2.dart';
part 'patient_management.enums.dart';

class Encounter {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;

  EncounterStatus status;
  Element? statusElement;
  List<EncounterStatusHistory>? statusHistory;

  EncounterClass? class_;
  Element? classElement;
  List<CodeableConcept>? type;
  CodeableConcept? priority;
  Reference? patient;
  List<Reference>? episodeOfCare;
  List<Reference>? incomingReferral;
  List<EncounterParticipant>? participant;
  Reference? appointment;
  Period? period;
  Quantity? length;
  List<CodeableConcept>? reason;
  List<Reference>? indication;
  EncounterHospitalization? hospitalization;
  List<EncounterLocation>? location;
  Reference? serviceProvider;
  Reference? partOf;
}

class EncounterStatusHistory {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;

  EncounterHistoryStatus status;
  Element? statusElement;
  Period period;
}

class EncounterParticipant {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? type;
  Period? period;
  Reference? individual;
}

class EncounterHospitalization {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<String>? fhirComments;
  List<FhirExtension>? modifierExtension;
  Identifier? preAdmissionIdentifier;
  Reference? origin;
  CodeableConcept? admitSource;
  List<Reference>? admittingDiagnosis;
  CodeableConcept? reAdmission;
  List<CodeableConcept>? dietPreference;
  List<CodeableConcept>? specialCourtesy;
  List<CodeableConcept>? specialArrangement;
  Reference? destination;
  CodeableConcept? dischargeDisposition;
  List<Reference>? dischargeDiagnosis;
}

class EncounterLocation {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  Reference location;

  EncounterLocationStatus? status;
  Element? statusElement;
  Period? period;
}

class EpisodeOfCare {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;

  EpisodeOfCareStatus status;
  Element? statusElement;
  List<EpisodeOfCareStatusHistory>? statusHistory;
  List<CodeableConcept>? type;
  List<Reference>? condition;
  Reference patient;
  Reference? managingOrganization;
  Period? period;
  List<Reference>? referralRequest;
  Reference? careManager;
  List<EpisodeOfCareCareTeam>? careTeam;
}

class EpisodeOfCareStatusHistory {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;

  EpisodeOfCareHistoryStatus status;
  Element? statusElement;
  Period period;
}

class EpisodeOfCareCareTeam {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<CodeableConcept>? role;
  Period? period;
  Reference? member;
}

class Communication {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  CodeableConcept? category;
  Reference? sender;
  List<Reference>? recipient;
  List<CommunicationPayload>? payload;
  List<CodeableConcept>? medium;

  CommunicationStatus? status;
  Element? statusElement;
  Reference? encounter;
  FhirDateTime? sent;
  Element? sentElement;
  FhirDateTime? received;
  Element? receivedElement;
  List<CodeableConcept>? reason;
  Reference? subject;
  Reference? requestDetail;
}

class CommunicationPayload {
  FhirId? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? contentString;
  Element? contentStringElement;
  Attachment? contentAttachment;
  Reference? contentReference;
}

class Flag {
  Dstu2ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  List<Identifier>? identifier;
  CodeableConcept? category;
  FlagStatus status;
  Element? statusElement;
  Period? period;
  Reference subject;
  Reference? encounter;
  Reference? author;
  CodeableConcept code;
}
