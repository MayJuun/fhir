// Package imports:
import 'package:fhir/r4.dart';

// Project imports:
import 'care_team.enums.dart';

class CareTeamUsCore extends Resource {
  CareTeamUsCore._(this._careTeam);

  factory CareTeamUsCore({
    String? id,
    Meta? meta,
    Narrative? text,
    String? name,
    CareTeamStatus? status,
    required Reference subject,
    required List<CareTeamParticipant> participant,
  }) =>
      CareTeamUsCore._(CareTeam(
        id: id,
        meta: meta,
        text: text,
        name: name,
        status: Code(codeFromCareTeamStatus[status]),
        subject: subject,
        participant: participant,
      ));

  factory CareTeamUsCore.simple({
    CareTeamStatus? status,
    required Reference subject,
    required CareTeamProviderRole role,
    required Reference member,
    List<CareTeamParticipant>? participant,
  }) {
    participant ??= <CareTeamParticipant>[];
    participant.add(CareTeamParticipant(
        role: codeableConceptFromProviderRole[role] == null
            ? []
            : [codeableConceptFromProviderRole[role]!],
        member: member));
    return CareTeamUsCore(
      status: status,
      subject: subject,
      participant: participant,
    );
  }

  factory CareTeamUsCore.minimum(
          {required Reference subject,
          required CareTeamProviderRole role,
          required Reference member}) =>
      CareTeamUsCore.simple(subject: subject, role: role, member: member);

  CareTeam _careTeam;
  CareTeam get value => _careTeam;
  String? get id => _careTeam.id;
  Meta? get meta => _careTeam.meta;
  Narrative? get text => _careTeam.text;
  String? get name => _careTeam.name;
  Code? get status => _careTeam.status;
  Reference? get subject => _careTeam.subject;
  List<CareTeamParticipant>? get participant => _careTeam.participant;
}

class CareTeamParticipantUsCore {
  CareTeamParticipantUsCore._(this._careTeamParticipant);

  factory CareTeamParticipantUsCore({
    String? id,
    required List<CodeableConcept> role,
    required Reference member,
  }) =>
      CareTeamParticipantUsCore._(
          CareTeamParticipant(id: id, role: role, member: member));

  CareTeamParticipant _careTeamParticipant;
  CareTeamParticipant get value => _careTeamParticipant;
  String? get id => _careTeamParticipant.id;
  List<CodeableConcept>? get role => _careTeamParticipant.role;
  Reference? get member => _careTeamParticipant.member;
}
