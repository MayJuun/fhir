// Package imports:
import 'package:fhir/r4.dart';

// Project imports:
import 'encounter.enums.dart';

class EncounterUsCore extends Resource {
  EncounterUsCore._(this._encounter);

  factory EncounterUsCore({
    String? id,
    Meta? meta,
    Narrative? text,
    List<Identifier>? identifier,
    required Code status,
    required Coding class_,
    required List<CodeableConcept> type,
    required Reference subject,
    List<EncounterParticipant>? participant,
    Period? period,
    List<CodeableConcept>? reasonCode,
    EncounterHospitalization? hospitalization,
    List<EncounterLocation>? location,
  }) =>
      EncounterUsCore._(Encounter(
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
      ));

  factory EncounterUsCore.simple({
    List<Identifier>? identifier,
    required Code status,
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
    return EncounterUsCore(
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

  factory EncounterUsCore.minimum({
    required Code status,
    required Coding class_,
    required EncounterType encounterType,
    required Reference subject,
  }) =>
      EncounterUsCore(
        status: status,
        class_: class_,
        type: [codeableConceptFromEncounterType[encounterType]!],
        subject: subject,
      );

  Encounter _encounter;
  Encounter get value => _encounter;
  String? get id => _encounter.id;
  Meta? get meta => _encounter.meta;
  Narrative? get text => _encounter.text;
  List<Identifier>? get identifier => _encounter.identifier;
  Code? get status => _encounter.status;
  Coding get class_ => _encounter.class_;
  List<CodeableConcept>? get type => _encounter.type;
  Reference? get subject => _encounter.subject;
  List<EncounterParticipant>? get participant => _encounter.participant;
  Period? get period => _encounter.period;
  List<CodeableConcept>? get reasonCode => _encounter.reasonCode;
  EncounterHospitalization? get hospitalization => _encounter.hospitalization;
  List<EncounterLocation>? get location => _encounter.location;
}

class EncounterParticipantUsCore {
  EncounterParticipantUsCore._(this._encounterParticipant);

  factory EncounterParticipantUsCore({
    String? id,
    List<CodeableConcept>? type,
    Period? period,
    Reference? individual,
  }) =>
      EncounterParticipantUsCore._(EncounterParticipant(
          id: id, type: type, period: period, individual: individual));

  EncounterParticipant _encounterParticipant;
  EncounterParticipant get value => _encounterParticipant;
  String? get id => _encounterParticipant.id;
  List<CodeableConcept>? get type => _encounterParticipant.type;
  Period? get period => _encounterParticipant.period;
  Reference? get individual => _encounterParticipant.individual;
}

class EncounterHospitalizationUsCore {
  EncounterHospitalizationUsCore._(this._encounterHospitalization);

  factory EncounterHospitalizationUsCore({
    String? id,
    CodeableConcept? dischargeDisposition,
  }) =>
      EncounterHospitalizationUsCore._(EncounterHospitalization(
          id: id, dischargeDisposition: dischargeDisposition));

  EncounterHospitalization _encounterHospitalization;
  EncounterHospitalization get value => _encounterHospitalization;
  String? get id => _encounterHospitalization.id;
  CodeableConcept? get dischargeDisposition =>
      _encounterHospitalization.dischargeDisposition;
}

class EncounterLocationUsCore {
  EncounterLocationUsCore._(this._encounterLocation);

  factory EncounterLocationUsCore({
    String? id,
    required Reference location,
  }) =>
      EncounterLocationUsCore._(EncounterLocation(id: id, location: location));

  EncounterLocation _encounterLocation;
  EncounterLocation get value => _encounterLocation;
  String? get id => _encounterLocation.id;
  Reference get location => _encounterLocation.location;
}
