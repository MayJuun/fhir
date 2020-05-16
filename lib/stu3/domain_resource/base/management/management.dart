  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'management.freezed.dart';
part 'management.g.dart';import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'lists.g.dart';

class Lists {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  String mode;
  String title;
  CodeableConcept code;
  Reference subject;
  Reference encounter;
  String date;
  Reference source;
  CodeableConcept orderedBy;
  List<Annotation> note;
  List<List_Entry> entry;
  CodeableConcept emptyReason;

  Lists({
    this.id,
    this.resourceType = 'List',
    this.identifier,
    this.status,
    this.mode,
    this.title,
    this.code,
    this.subject,
    this.encounter,
    this.date,
    this.source,
    this.orderedBy,
    this.note,
    this.entry,
    this.emptyReason,
  });

  factory Lists.fromJson(Map<String, dynamic> json) => _$ListsFromJson(json);
  Map<String, dynamic> toJson() => _$ListsToJson(this);
}

class List_Entry {
  CodeableConcept flag;
  bool deleted;
  String date;
  Reference item;

  List_Entry({
    this.flag,
    this.deleted,
    this.date,
    @required this.item,
  });

  factory List_Entry.fromJson(Map<String, dynamic> json) =>
      _$List_EntryFromJson(json);
  Map<String, dynamic> toJson() => _$List_EntryToJson(this);
}

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/attachment.dart';
import '../Element/dataRequirement.dart';
import '../Element/parameterDefinition.dart';
import '../Element/relatedArtifact.dart';
import '../Element/contactDetail.dart';
import '../Element/contributor.dart';
import '../Element/usageContext.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'library.g.dart';

class Library {
  String id;
  String resourceType;
  String url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  CodeableConcept type;
  String date;
  String publisher;
  String description;
  String purpose;
  String usage;
  DateTime approvalDate;
  DateTime lastReviewDate;
  Period effectivePeriod;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  List<CodeableConcept> topic;
  List<Contributor> contributor;
  List<ContactDetail> contact;
  String copyright;
  List<RelatedArtifact> relatedArtifact;
  List<ParameterDefinition> parameter;
  List<DataRequirement> dataRequirement;
  List<Attachment> content;

  Library({
    this.id,
    this.resourceType = 'Library',
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    @required this.type,
    this.date,
    this.publisher,
    this.description,
    this.purpose,
    this.usage,
    this.approvalDate,
    this.lastReviewDate,
    this.effectivePeriod,
    this.useContext,
    this.jurisdiction,
    this.topic,
    this.contributor,
    this.contact,
    this.copyright,
    this.relatedArtifact,
    this.parameter,
    this.dataRequirement,
    this.content,
  });

  factory Library.fromJson(Map<String, dynamic> json) =>
      _$LibraryFromJson(json);
  Map<String, dynamic> toJson() => _$LibraryToJson(this);
}
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

  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterToJson(this);
}

class Encounter_StatusHistory {
  String status;
  Period period;

  Encounter_StatusHistory({
    this.status,
    @required this.period,
  });

  factory Encounter_StatusHistory.fromJson(Map<String, dynamic> json) =>
      _$Encounter_StatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$Encounter_StatusHistoryToJson(this);
}

class Encounter_ClassHistory {
  Coding clas;
  Period period;

  Encounter_ClassHistory({
    @required this.clas,
    @required this.period,
  });

  factory Encounter_ClassHistory.fromJson(Map<String, dynamic> json) =>
      _$Encounter_ClassHistoryFromJson(json);
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

  factory Encounter_Participant.fromJson(Map<String, dynamic> json) =>
      _$Encounter_ParticipantFromJson(json);
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

  factory Encounter_Diagnosis.fromJson(Map<String, dynamic> json) =>
      _$Encounter_DiagnosisFromJson(json);
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

  factory Encounter_Hospitalization.fromJson(Map<String, dynamic> json) =>
      _$Encounter_HospitalizationFromJson(json);
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

  factory Encounter_Location.fromJson(Map<String, dynamic> json) =>
      _$Encounter_LocationFromJson(json);
  Map<String, dynamic> toJson() => _$Encounter_LocationToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'flag.g.dart';

class Flag {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  CodeableConcept category;
  CodeableConcept code;
  Reference subject;
  Period period;
  Reference encounter;
  Reference author;

  Flag({
    this.id,
    this.resourceType = 'Flag',
    this.identifier,
    this.status,
    this.category,
    @required this.code,
    @required this.subject,
    this.period,
    this.encounter,
    this.author,
  });

  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
  Map<String, dynamic> toJson() => _$FlagToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'episodeOfCare.g.dart';

class EpisodeOfCare {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  List<EpisodeOfCare_StatusHistory> statusHistory;
  List<CodeableConcept> type;
  List<EpisodeOfCare_Diagnosis> diagnosis;
  Reference patient;
  Reference managingOrganization;
  Period period;
  List<Reference> referralRequest;
  Reference careManager;
  List<Reference> team;
  List<Reference> account;

  EpisodeOfCare({
    this.id,
    this.resourceType = 'EpisodeOfCare',
    this.identifier,
    this.status,
    this.statusHistory,
    this.type,
    this.diagnosis,
    @required this.patient,
    this.managingOrganization,
    this.period,
    this.referralRequest,
    this.careManager,
    this.team,
    this.account,
  });

  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareToJson(this);
}

class EpisodeOfCare_StatusHistory {
  String status;
  Period period;

  EpisodeOfCare_StatusHistory({
    this.status,
    @required this.period,
  });

  factory EpisodeOfCare_StatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCare_StatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCare_StatusHistoryToJson(this);
}

class EpisodeOfCare_Diagnosis {
  Reference condition;
  CodeableConcept role;
  double rank;

  EpisodeOfCare_Diagnosis({
    @required this.condition,
    this.role,
    this.rank,
  });

  factory EpisodeOfCare_Diagnosis.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCare_DiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCare_DiagnosisToJson(this);
}
