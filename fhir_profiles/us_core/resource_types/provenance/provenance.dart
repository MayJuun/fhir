import 'package:fhir/r4.dart';

import 'provenance.enums.dart';

Provenance provenanceUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  required List<Reference> target,
  required Instant recorded,
  required List<ProvenanceAgent> agent,
}) =>
    Provenance(
        id: id,
        meta: meta,
        text: text,
        target: target,
        recorded: recorded,
        agent: agent);

Provenance provenanceUsCoreSimple({
  required Reference provenanceTarget,
  List<Reference>? target,
  required Instant recorded,
  required List<ProvenanceAgent> agent,
}) {
  target ??= <Reference>[];
  target.add(provenanceTarget);
  return Provenance(target: target, recorded: recorded, agent: agent);
}

ProvenanceAgent provenanceAgentUsCore({
  String? id,
  CodeableConcept? type,
  required Reference who,
  Reference? onBehalfOf,
}) =>
    ProvenanceAgent(id: id, type: type, who: who, onBehalfOf: onBehalfOf);

ProvenanceAgent provenanceAgentUsCoreFromParticipant(
        {required Reference who,
        ProvenanceAgentParticipantType? participantType}) =>
    ProvenanceAgent(
        who: who,
        type: participantType == null
            ? null
            : codeableConceptFromProvenanceAgentParticipantType[
                participantType]);
