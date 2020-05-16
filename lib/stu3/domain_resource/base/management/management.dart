  
import 'package:freezed_annotation/freezed_annotation.dart';
// 
import 'package:flutter/foundation.dart';


import '../../../../fhir_stu3.dart';


part 'management.freezed.dart';

part 'management.g.dart';

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
  List<ListEntry> entry;
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

class ListEntry {
  CodeableConcept flag;
  bool deleted;
  String date;
  Reference item;

  ListEntry({
    this.flag,
    this.deleted,
    this.date,
    @required this.item,
  });

  factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);
  Map<String, dynamic> toJson() => _$ListEntryToJson(this);
}



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
  List<EncounterStatusHistory> statusHistory;
  Coding clas;
  List<EncounterClassHistory> classHistory;
  List<CodeableConcept> type;
  CodeableConcept priority;
  Reference subject;
  List<Reference> episodeOfCare;
  List<Reference> incomingReferral;
  List<EncounterParticipant> participant;
  Reference appointment;
  Period period;
  Duration length;
  List<CodeableConcept> reason;
  List<EncounterDiagnosis> diagnosis;
  List<Reference> account;
  EncounterHospitalization hospitalization;
  List<EncounterLocation> location;
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

class EncounterStatusHistory {
  String status;
  Period period;

  EncounterStatusHistory({
    this.status,
    @required this.period,
  });

  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterStatusHistoryToJson(this);
}

class EncounterClassHistory {
  Coding clas;
  Period period;

  EncounterClassHistory({
    @required this.clas,
    @required this.period,
  });

  factory EncounterClassHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterClassHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterClassHistoryToJson(this);
}

class EncounterParticipant {
  List<CodeableConcept> type;
  Period period;
  Reference individual;

  EncounterParticipant({
    this.type,
    this.period,
    this.individual,
  });

  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterParticipantToJson(this);
}

class EncounterDiagnosis {
  Reference condition;
  CodeableConcept role;
  double rank;

  EncounterDiagnosis({
    @required this.condition,
    this.role,
    this.rank,
  });

  factory EncounterDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EncounterDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterDiagnosisToJson(this);
}

class EncounterHospitalization {
  Identifier preAdmissionIdentifier;
  Reference origin;
  CodeableConcept admitSource;
  CodeableConcept reAdmission;
  List<CodeableConcept> dietPreference;
  List<CodeableConcept> specialCourtesy;
  List<CodeableConcept> specialArrangement;
  Reference destination;
  CodeableConcept dischargeDisposition;

  EncounterHospitalization({
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

  factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$EncounterHospitalizationFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterHospitalizationToJson(this);
}

class EncounterLocation {
  Reference location;
  String status;
  Period period;

  EncounterLocation({
    @required this.location,
    this.status,
    this.period,
  });

  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);
  Map<String, dynamic> toJson() => _$EncounterLocationToJson(this);
}


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
  List<EpisodeOfCareStatusHistory> statusHistory;
  List<CodeableConcept> type;
  List<EpisodeOfCareDiagnosis> diagnosis;
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

class EpisodeOfCareStatusHistory {
  String status;
  Period period;

  EpisodeOfCareStatusHistory({
    this.status,
    @required this.period,
  });

  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareStatusHistoryToJson(this);
}

class EpisodeOfCareDiagnosis {
  Reference condition;
  CodeableConcept role;
  double rank;

  EpisodeOfCareDiagnosis({
    @required this.condition,
    this.role,
    this.rank,
  });

  factory EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareDiagnosisToJson(this);
}
