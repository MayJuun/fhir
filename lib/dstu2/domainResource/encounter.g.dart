// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encounter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Encounter _$EncounterFromJson(Map<String, dynamic> json) {
  return Encounter(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'],
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: json['status'],
    statusHistory: json['statusHistory'] == null
        ? null
        : EncounterStatusHistory.fromJson(
            json['statusHistory'] as Map<String, dynamic>),
  )
    ..Code = json['Code']
    ..type = json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>)
    ..priority = json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>)
    ..patient = json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>)
    ..episodeOfCare = json['episodeOfCare'] == null
        ? null
        : Reference.fromJson(json['episodeOfCare'] as Map<String, dynamic>)
    ..incomingReferral = json['incomingReferral'] == null
        ? null
        : Reference.fromJson(json['incomingReferral'] as Map<String, dynamic>)
    ..participant = json['participant']
    ..appointment = json['appointment'] == null
        ? null
        : Reference.fromJson(json['appointment'] as Map<String, dynamic>)
    ..period = json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>)
    ..length = json['length'] == null
        ? null
        : Quantity.fromJson(json['length'] as Map<String, dynamic>)
    ..reason = json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>)
    ..indication = json['indication'] == null
        ? null
        : Reference.fromJson(json['indication'] as Map<String, dynamic>)
    ..hospitalization = json['hospitalization']
    ..location = json['location']
    ..serviceProvider = json['serviceProvider'] == null
        ? null
        : Reference.fromJson(json['serviceProvider'] as Map<String, dynamic>)
    ..partOf = json['partOf'] == null
        ? null
        : Reference.fromJson(json['partOf'] as Map<String, dynamic>);
}

Map<String, dynamic> _$EncounterToJson(Encounter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language);
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('statusHistory', instance.statusHistory?.toJson());
  writeNotNull('Code', instance.Code);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('episodeOfCare', instance.episodeOfCare?.toJson());
  writeNotNull('incomingReferral', instance.incomingReferral?.toJson());
  writeNotNull('participant', instance.participant);
  writeNotNull('appointment', instance.appointment?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('length', instance.length?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('indication', instance.indication?.toJson());
  writeNotNull('hospitalization', instance.hospitalization);
  writeNotNull('location', instance.location);
  writeNotNull('serviceProvider', instance.serviceProvider?.toJson());
  writeNotNull('partOf', instance.partOf?.toJson());
  return val;
}

EncounterStatusHistory _$EncounterStatusHistoryFromJson(
    Map<String, dynamic> json) {
  return EncounterStatusHistory(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    individual: json['individual'] == null
        ? null
        : Reference.fromJson(json['individual'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    preAdmissionIdentifier: json['preAdmissionIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['preAdmissionIdentifier'] as Map<String, dynamic>),
    origin: json['origin'] == null
        ? null
        : Reference.fromJson(json['origin'] as Map<String, dynamic>),
    admitSource: json['admitSource'] == null
        ? null
        : CodeableConcept.fromJson(json['admitSource'] as Map<String, dynamic>),
    admittingDiagnosis: json['admittingDiagnosis'] == null
        ? null
        : Reference.fromJson(
            json['admittingDiagnosis'] as Map<String, dynamic>),
    reAdmission: json['reAdmission'] == null
        ? null
        : CodeableConcept.fromJson(json['reAdmission'] as Map<String, dynamic>),
    dietPreference: json['dietPreference'] == null
        ? null
        : CodeableConcept.fromJson(
            json['dietPreference'] as Map<String, dynamic>),
    specialCourtesy: json['specialCourtesy'] == null
        ? null
        : CodeableConcept.fromJson(
            json['specialCourtesy'] as Map<String, dynamic>),
    specialArrangement: json['specialArrangement'] == null
        ? null
        : CodeableConcept.fromJson(
            json['specialArrangement'] as Map<String, dynamic>),
    destination: json['destination'] == null
        ? null
        : Reference.fromJson(json['destination'] as Map<String, dynamic>),
    dischargeDisposition: json['dischargeDisposition'] == null
        ? null
        : CodeableConcept.fromJson(
            json['dischargeDisposition'] as Map<String, dynamic>),
    dischargeDiagnosis: json['dischargeDiagnosis'] == null
        ? null
        : Reference.fromJson(
            json['dischargeDiagnosis'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$EncounterStatusHistoryToJson(
    EncounterStatusHistory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('individual', instance.individual?.toJson());
  writeNotNull(
      'preAdmissionIdentifier', instance.preAdmissionIdentifier?.toJson());
  writeNotNull('origin', instance.origin?.toJson());
  writeNotNull('admitSource', instance.admitSource?.toJson());
  writeNotNull('admittingDiagnosis', instance.admittingDiagnosis?.toJson());
  writeNotNull('reAdmission', instance.reAdmission?.toJson());
  writeNotNull('dietPreference', instance.dietPreference?.toJson());
  writeNotNull('specialCourtesy', instance.specialCourtesy?.toJson());
  writeNotNull('specialArrangement', instance.specialArrangement?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('dischargeDisposition', instance.dischargeDisposition?.toJson());
  writeNotNull('dischargeDiagnosis', instance.dischargeDiagnosis?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}
