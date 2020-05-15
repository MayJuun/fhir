class Communication {
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

  Communication({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.category,
    this.sender,
    this.recipient,
    this.payload,
    this.medium,
    this.status,
    this.encounter,
    this.sent,
    this.received,
    this.reason,
    this.subject,
    this.requestDetail,
  });

  factory Communication.fromJson(Map<String, dynamic> json) =>
      _$CommunicationFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CommunicationPayload {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String contentX;

  CommunicationPayload({
    this.id,
    this.extension,
    this.modifierExtension,
    this.contentX,
  });

  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$CommunicationPayloadToJson(this);
}

class Encounter {
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

  Encounter({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.statusHistory,
    this.classs,
    this.type,
    this.priority,
    this.patient,
    this.episodeOfCare,
    this.incomingReferral,
    this.participant,
    this.appointment,
    this.period,
    this.length,
    this.reason,
    this.indication,
    this.hospitalization,
    this.location,
    this.serviceProvider,
    this.partOf,
  });

  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EncounterStatusHistory {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code status;
  Period period;

  EncounterStatusHistory({
    this.id,
    this.extension,
    this.modifierExtension,
    this.status,
    this.period,
  });

  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterStatusHistoryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EncounterParticipant {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> type;
  Period period;
  Reference individual;

  EncounterParticipant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.period,
    this.individual,
  });

  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterParticipantToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EncounterHospitalization {
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

  EncounterHospitalization({
    this.id,
    this.extension,
    this.modifierExtension,
    this.preAdmissionIdentifier,
    this.origin,
    this.admitSource,
    this.admittingDiagnosis,
    this.reAdmission,
    this.dietPreference,
    this.specialCourtesy,
    this.specialArrangement,
    this.destination,
    this.dischargeDisposition,
    this.dischargeDiagnosis,
  });

  factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$EncounterHospitalizationFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterHospitalizationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EncounterLocation {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference location;
  Code status;
  Period period;

  EncounterLocation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.location,
    this.status,
    this.period,
  });

  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterLocationToJson(this);
}

class EpisodeOfCare {
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

  EpisodeOfCare({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.statusHistory,
    this.type,
    this.condition,
    this.patient,
    this.managingOrganization,
    this.period,
    this.referralRequest,
    this.careManager,
    this.careTeam,
  });

  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EpisodeOfCareStatusHistory {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code status;
  Period period;

  EpisodeOfCareStatusHistory({
    this.id,
    this.extension,
    this.modifierExtension,
    this.status,
    this.period,
  });

  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareStatusHistoryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EpisodeOfCareCareTeam {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> role;
  Period period;
  Reference member;

  EpisodeOfCareCareTeam({
    this.id,
    this.extension,
    this.modifierExtension,
    this.role,
    this.period,
    this.member,
  });

  factory EpisodeOfCareCareTeam.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareCareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareCareTeamToJson(this);
}

class Flag {
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

  Flag({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.category,
    this.status,
    this.period,
    this.subject,
    this.encounter,
    this.author,
    this.code,
  });

  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
  Map<String, dynamic> toJson() => _$FlagToJson(this);
}
