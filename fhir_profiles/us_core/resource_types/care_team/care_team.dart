import 'package:fhir/r4.dart';

import 'care_team.enums.dart';

CareTeam careTeamUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  String? name,
  CareTeamStatus? status,
  required Reference subject,
  required List<CareTeamParticipant> participant,
}) =>
    CareTeam(
      id: id,
      meta: meta,
      text: text,
      name: name,
      status: status,
      subject: subject,
      participant: participant,
    );

CareTeam careTeamUsCoreSimple({
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
  return CareTeam(
    status: status,
    subject: subject,
    participant: participant,
  );
}

CareTeam CareTeamUsCoreMinimum({
  required Reference subject,
  required CareTeamProviderRole role,
  required Reference member,
}) =>
    careTeamUsCoreSimple(
      subject: subject,
      role: role,
      member: member,
    );

CareTeamParticipant careTeamParticipantUsCore({
  String? id,
  required List<CodeableConcept> role,
  required Reference member,
}) =>
    CareTeamParticipant(id: id, role: role, member: member);
