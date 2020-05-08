import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'episodeOfCare.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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
}
