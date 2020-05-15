@freezed
abstract class Communication with _$Communication
factory Communication ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept category;
  Reference sender;
  List<Reference> recipient;
  List<CommunicationPayload> payload;
  List<CodeableConcept> medium;
  Code status;
  Reference encounter;
  FhirDateTime sent;
  FhirDateTime received;
  List<CodeableConcept> reason;
  Reference subject;
  Reference requestDetail;

  }) = Communication;

factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationToJson(this);
}


@freezed
abstract class CommunicationPayload with _$CommunicationPayload
factory CommunicationPayload ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String contentX;

  }) = CommunicationPayload;

factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationPayloadToJson(this);
}

@freezed
abstract class Encounter with _$Encounter
factory Encounter ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  List<EncounterStatusHistory> statusHistory;
  Code classs;
  List<CodeableConcept> type;
  CodeableConcept priority;
  Reference patient;
  List<Reference> episodeOfCare;
  List<Reference> incomingReferral;
  List<EncounterParticipant> participant;
  Reference appointment;
  Period period;
  Quantity length;
  List<CodeableConcept> reason;
  List<Reference> indication;
  EncounterHospitalization hospitalization;
  List<EncounterLocation> location;
  Reference serviceProvider;
  Reference partOf;

  }) = Encounter;

factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


@freezed
abstract class EncounterStatusHistory with _$EncounterStatusHistory
factory EncounterStatusHistory ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code status;
  Period period;

  }) = EncounterStatusHistory;

factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterStatusHistoryToJson(this);
}


@freezed
abstract class EncounterParticipant with _$EncounterParticipant
factory EncounterParticipant ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> type;
  Period period;
  Reference individual;

  }) = EncounterParticipant;

factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterParticipantToJson(this);
}


@freezed
abstract class EncounterHospitalization with _$EncounterHospitalization
factory EncounterHospitalization ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier preAdmissionIdentifier;
  Reference origin;
  CodeableConcept admitSource;
  List<Reference> admittingDiagnosis;
  CodeableConcept reAdmission;
  List<CodeableConcept> dietPreference;
  List<CodeableConcept> specialCourtesy;
  List<CodeableConcept> specialArrangement;
  Reference destination;
  CodeableConcept dischargeDisposition;
  List<Reference> dischargeDiagnosis;

  }) = EncounterHospitalization;

factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$EncounterHospitalizationFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterHospitalizationToJson(this);
}


@freezed
abstract class EncounterLocation with _$EncounterLocation
factory EncounterLocation ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference location;
  Code status;
  Period period;

  }) = EncounterLocation;

factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterLocationToJson(this);
}

@freezed
abstract class EpisodeOfCare with _$EpisodeOfCare
factory EpisodeOfCare ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  List<EpisodeOfCareStatusHistory> statusHistory;
  List<CodeableConcept> type;
  List<Reference> condition;
  Reference patient;
  Reference managingOrganization;
  Period period;
  List<Reference> referralRequest;
  Reference careManager;
  List<EpisodeOfCareCareTeam> careTeam;

  }) = EpisodeOfCare;

factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareToJson(this);
}


@freezed
abstract class EpisodeOfCareStatusHistory with _$EpisodeOfCareStatusHistory
factory EpisodeOfCareStatusHistory ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code status;
  Period period;

  }) = EpisodeOfCareStatusHistory;

factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareStatusHistoryToJson(this);
}


@freezed
abstract class EpisodeOfCareCareTeam with _$EpisodeOfCareCareTeam
factory EpisodeOfCareCareTeam ({
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> role;
  Period period;
  Reference member;

  }) = EpisodeOfCareCareTeam;

factory EpisodeOfCareCareTeam.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareCareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareCareTeamToJson(this);
}

@freezed
abstract class Flag with _$Flag
factory Flag ({
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  CodeableConcept category;
  Code status;
  Period period;
  Reference subject;
  Reference encounter;
  Reference author;
  CodeableConcept code;

  }) = Flag;

factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
  Map<String, dynamic> toJson() => _$FlagToJson(this);
}
