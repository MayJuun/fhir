import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/positiveInt.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'episodeOfCare.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EpisodeOfCare {
  static const String resourceType = 'EpisodeOfCare';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EpisodeOfCareStatusHistory {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String status;
  Period period;

  EpisodeOfCareStatusHistory({
    this.id,
    this.extension,
    this.modifierExtension,
    this.status,
    @required this.period,
  });

  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareStatusHistoryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EpisodeOfCareDiagnosis {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference condition;
  CodeableConcept role;
  PositiveInt rank;

  EpisodeOfCareDiagnosis({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.condition,
    this.role,
    this.rank,
  });

  factory EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareDiagnosisFromJson(json);
  Map<String, dynamic> toJson() => _$EpisodeOfCareDiagnosisToJson(this);
}
