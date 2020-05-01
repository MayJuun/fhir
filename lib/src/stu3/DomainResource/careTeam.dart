import 'package:json_annotation/json_annotation.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'careTeam.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CareTeam {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  List<CodeableConcept> category;
  String name;
  Reference subject;
  Reference context;
  Period period;
  List<CareTeam_Participant> participant;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Reference> managingOrganization;
  List<Annotation> note;

  CareTeam({
    this.id,
    this.resourceType = 'CareTeam',
    this.identifier,
    this.status,
    this.category,
    this.name,
    this.subject,
    this.context,
    this.period,
    this.participant,
    this.reasonCode,
    this.reasonReference,
    this.managingOrganization,
    this.note,
  });

  factory CareTeam.fromJson(Map<String, dynamic> json) =>
      _$CareTeamFromJson(json);
  Map<String, dynamic> toJson() => _$CareTeamToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CareTeam_Participant {
  CodeableConcept role;
  Reference member;
  Reference onBehalfOf;
  Period period;

  CareTeam_Participant({
    this.role,
    this.member,
    this.onBehalfOf,
    this.period,
  });

  factory CareTeam_Participant.fromJson(Map<String, dynamic> json) =>
      _$CareTeam_ParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$CareTeam_ParticipantToJson(this);
}
