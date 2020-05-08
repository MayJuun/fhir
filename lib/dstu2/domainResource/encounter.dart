import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'encounter.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Encounter {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
Code status;
EncounterStatusHistory statusHistory;
Code class;
CodeableConcept type;
CodeableConcept priority;
Reference patient;
Reference episodeOfCare;
Reference incomingReferral;
EncounterParticipant participant;
Reference appointment;
Period period;
Quantity length;
CodeableConcept reason;
Reference indication;
EncounterHospitalization hospitalization;
EncounterLocation location;
Reference serviceProvider;
Reference partOf;

Encounter({
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
this.class,
this.type,
this.priority,
this.patient,
this.episodeOfCare,
this.incomingReferral,
this.participant,
this.appointment,
this.period,
this.length,
this.reason,
this.indication,
this.hospitalization,
this.location,
this.serviceProvider,
this.partOf,

});
factory Encounter.fromJson(Map<String, dynamic> json) => _$EncounterFromJson(json);
Map<String, dynamic> toJson() => _$EncounterToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EncounterStatusHistory {
Id id;
Extension extension;
Extension modifierExtension;
Code status;
Period period;
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept type;
Period period;
Reference individual;
Id id;
Extension extension;
Extension modifierExtension;
Identifier preAdmissionIdentifier;
Reference origin;
CodeableConcept admitSource;
Reference admittingDiagnosis;
CodeableConcept reAdmission;
CodeableConcept dietPreference;
CodeableConcept specialCourtesy;
CodeableConcept specialArrangement;
Reference destination;
CodeableConcept dischargeDisposition;
Reference dischargeDiagnosis;
Id id;
Extension extension;
Extension modifierExtension;
Reference location;
Code status;
Period period;

EncounterStatusHistory({
this.id,
this.extension,
this.modifierExtension,
this.status,
this.period,
this.id,
this.extension,
this.modifierExtension,
this.type,
this.period,
this.individual,
this.id,
this.extension,
this.modifierExtension,
this.preAdmissionIdentifier,
this.origin,
this.admitSource,
this.admittingDiagnosis,
this.reAdmission,
this.dietPreference,
this.specialCourtesy,
this.specialArrangement,
this.destination,
this.dischargeDisposition,
this.dischargeDiagnosis,
this.id,
this.extension,
this.modifierExtension,
this.location,
this.status,
this.period,

});
factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) => _$EncounterStatusHistoryFromJson(json);
Map<String, dynamic> toJson() => _$EncounterStatusHistoryToJson(this);
}