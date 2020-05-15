import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/identifier.dart';

part 'encounter.g.dart';


class Encounter {
String id;
String resourceType;
List<Identifier> identifier;
String status;
List<Encounter_StatusHistory> statusHistory;
Coding clas;
List<Encounter_ClassHistory> classHistory;
List<CodeableConcept> type;
CodeableConcept priority;
Reference subject;
List<Reference> episodeOfCare;
List<Reference> incomingReferral;
List<Encounter_Participant> participant;
Reference appointment;
Period period;
Duration length;
List<CodeableConcept> reason;
List<Encounter_Diagnosis> diagnosis;
List<Reference> account;
Encounter_Hospitalization hospitalization;
List<Encounter_Location> location;
Reference serviceProvider;
Reference partOf;

Encounter({
this.id,
this.resourceType = 'Encounter',
this.identifier,
this.status,
this.statusHistory,
this.clas,
this.classHistory,
this.type,
this.priority,
this.subject,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.diagnosis,
this.account,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,
});

factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}


class Encounter_StatusHistory {
String status;
Period period;

Encounter_StatusHistory({
this.status,
@required this.period,
});

factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) => _$Encounter_StatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}


class Encounter_ClassHistory {
Coding clas;
Period period;

Encounter_ClassHistory({
@required this.clas,
@required this.period,
});

factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) => _$Encounter_ClassHistoryFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ClassHistoryToJson(this);
}


class Encounter_Participant {
List<CodeableConcept> type;
Period period;
Reference individual;

Encounter_Participant({
this.type,
this.period,
this.individual,
});

factory Encounter_Participant.fromJson(Map<String, dynamic> json) => _$Encounter_ParticipantFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_ParticipantToJson(this);
}


class Encounter_Diagnosis {
Reference condition;
CodeableConcept role;
double rank;

Encounter_Diagnosis({
@required this.condition,
this.role,
this.rank,
});

factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) => _$Encounter_DiagnosisFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_DiagnosisToJson(this);
}


class Encounter_Hospitalization {
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
CodeableConcept reAdmission;
List<CodeableConcept> dietPreference;
List<CodeableConcept> specialCourtesy;
List<CodeableConcept> specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;

Encounter_Hospitalization({
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
});

factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) => _$Encounter_HospitalizationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_HospitalizationToJson(this);
}


class Encounter_Location {
Reference location;
String status;
Period period;

Encounter_Location({
@required this.location,
this.status,
this.period,
});

factory Encounter_Location.fromJson(Map<String, dynamic> json) => _$Encounter_LocationFromJson(json);
Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}
