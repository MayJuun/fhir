import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'encounter.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Encounter{
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
List<Resource>  contained;
List<Extension>  extension;
List<Extension>  modifierExtension;
List<Identifier>  identifier;
Code status;
List<EncounterStatusHistory>  statusHistory;
Code class;
List<CodeableConcept>  type;
CodeableConcept priority;
Reference patient;
List<Reference>  episodeOfCare;
List<Reference>  incomingReferral;
List<EncounterParticipant>  participant;
Reference appointment;
Period period;
Quantity length;
List<CodeableConcept>  reason;
List<Reference>  indication;
EncounterHospitalization hospitalization;
List<EncounterLocation>  location;
Reference serviceProvider;
Reference partOf;

Encounter ({
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
this.class,
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
this.partOf,});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);Map<String, dynamic> toJson() => _$EncounterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EncounterStatusHistory{
Id id;
List<Extension>  extension;
List<Extension>  modifierExtension;
Code status;
Period period;

EncounterStatusHistory ({
this.id,
this.extension,
this.modifierExtension,
this.status,
this.period,});

factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) => _$EncounterStatusHistoryFromJson(json);Map<String, dynamic> toJson() => _$EncounterStatusHistoryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EncounterParticipant{
Id id;
List<Extension>  extension;
List<Extension>  modifierExtension;
List<CodeableConcept>  type;
Period period;
Reference individual;

EncounterParticipant ({
this.id,
this.extension,
this.modifierExtension,
this.type,
this.period,
this.individual,});

factory EncounterParticipant.fromJson(Map<String, dynamic> json) => _$EncounterParticipantFromJson(json);Map<String, dynamic> toJson() => _$EncounterParticipantToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EncounterHospitalization{
Id id;
List<Extension>  extension;
List<Extension>  modifierExtension;
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
List<Reference>  admittingDiagnosis;
CodeableConcept reAdmission;
List<CodeableConcept>  dietPreference;
List<CodeableConcept>  specialCourtesy;
List<CodeableConcept>  specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;
List<Reference>  dischargeDiagnosis;

EncounterHospitalization ({
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
this.dischargeDiagnosis,});

factory EncounterHospitalization.fromJson(Map<String, dynamic> json) => _$EncounterHospitalizationFromJson(json);Map<String, dynamic> toJson() => _$EncounterHospitalizationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EncounterLocation{
Id id;
List<Extension>  extension;
List<Extension>  modifierExtension;
Reference location;
Code status;
Period period;

EncounterLocation ({
this.id,
this.extension,
this.modifierExtension,
this.location,
this.status,
this.period,});

factory EncounterLocation.fromJson(Map<String, dynamic> json) => _$EncounterLocationFromJson(json);Map<String, dynamic> toJson() => _$EncounterLocationToJson(this);
}
