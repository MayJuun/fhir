import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'episodeOfCare.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EpisodeOfCare {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  EpisodeOfCareStatus status;
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
    this.resourceType = 'EpisodeOfCare',
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
  EpisodeOfCareStatusHistoryStatus status;
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
  int rank;

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

class EpisodeOfCareStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory EpisodeOfCareStatus(String value) {
    assert(value != null);
    return EpisodeOfCareStatus._(
      validateEnum(
        value,
        [
          'planned',
          'waitlist',
          'active',
          'onhold',
          'finished',
          'cancelled',
          'entered-in-error',
        ],
      ),
    );
  }
  const EpisodeOfCareStatus._(this.value);
  factory EpisodeOfCareStatus.fromJson(String json) =>
      EpisodeOfCareStatus(json);
  String toJson() => result();
}

class EpisodeOfCareStatusHistoryStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory EpisodeOfCareStatusHistoryStatus(String value) {
    assert(value != null);
    return EpisodeOfCareStatusHistoryStatus._(
      validateEnum(
        value,
        [
          'planned',
          'waitlist',
          'active',
          'onhold',
          'finished',
          'cancelled',
          'entered-in-error',
        ],
      ),
    );
  }
  const EpisodeOfCareStatusHistoryStatus._(this.value);
  factory EpisodeOfCareStatusHistoryStatus.fromJson(String json) =>
      EpisodeOfCareStatusHistoryStatus(json);
  String toJson() => result();
}
