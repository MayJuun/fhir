import 'package:fhir/r4.dart';

import 'encounter.enums.dart';

Encounter encounterUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  List<Identifier>? identifier,
  required EncounterStatus status,
  required Coding class_,
  required List<CodeableConcept> type,
  required Reference subject,
  List<EncounterParticipant>? participant,
  Period? period,
  List<CodeableConcept>? reasonCode,
  EncounterHospitalization? hospitalization,
  List<EncounterLocation>? location,
}) =>
    Encounter(
      id: id,
      meta: meta,
      text: text,
      identifier: identifier,
      status: status,
      class_: class_,
      type: type,
      subject: subject,
      participant: participant,
      period: period,
      reasonCode: reasonCode,
      hospitalization: hospitalization,
      location: location,
    );

Encounter encounterUsCoreSimple({
  List<Identifier>? identifier,
  required EncounterStatus status,
  required Coding class_,
  required EncounterType encounterType,
  List<CodeableConcept>? type,
  required Reference subject,
  List<EncounterParticipant>? participant,
  Period? period,
  List<CodeableConcept>? reasonCode,
  EncounterHospitalization? hospitalization,
  List<EncounterLocation>? location,
}) {
  type ??= <CodeableConcept>[];
  type.add(codeableConceptFromEncounterType[encounterType]!);
  return Encounter(
    identifier: identifier,
    status: status,
    class_: class_,
    type: type,
    subject: subject,
    participant: participant,
    period: period,
    reasonCode: reasonCode,
    hospitalization: hospitalization,
    location: location,
  );
}

Encounter encounterUsCoreMinimum({
  required EncounterStatus status,
  required Coding class_,
  required EncounterType encounterType,
  required Reference subject,
}) =>
    Encounter(
      status: status,
      class_: class_,
      type: codeableConceptFromEncounterType[encounterType] == null
          ? null
          : [codeableConceptFromEncounterType[encounterType]!],
      subject: subject,
    );

EncounterParticipant encounterParticipantUsCore({
  String? id,
  List<CodeableConcept>? type,
  Period? period,
  Reference? individual,
}) =>
    EncounterParticipant(
        id: id, type: type, period: period, individual: individual);

EncounterHospitalization encounterHospitalizationUsCore({
  String? id,
  CodeableConcept? dischargeDisposition,
}) =>
    EncounterHospitalization(
        id: id, dischargeDisposition: dischargeDisposition);

EncounterLocation encounterLocationUsCore({
  String? id,
  required Reference location,
}) =>
    EncounterLocation(id: id, location: location);
