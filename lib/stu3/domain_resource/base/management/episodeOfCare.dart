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
