import 'package:fhir/r4.dart';

import 'patient.enums.dart';

Patient patientUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  List<FhirExtension>? extension_,
  required List<Identifier> identifier,
  Boolean? active,
  required List<HumanName> name,
  List<ContactPoint>? telecom,
  required PatientGender gender,
  Date? birthDate,
  List<Address>? address,
  List<PatientCommunication>? communication,
}) =>
    Patient(
        id: id,
        meta: meta,
        text: text,
        extension_: extension_,
        identifier: identifier,
        active: active,
        name: name,
        telecom: telecom,
        gender: gender,
        birthDate: birthDate,
        address: address,
        communication: communication);

Patient patientUsCoreSimple({
  List<PatientUsCoreRace>? usCoreRace,
  List<PatientUsCoreDetailedRace>? usCoreDetailedRace,
  FhirExtension? usCoreRaceText,
  PatientUsCoreEthnicity? usCoreEthnicity,
  List<PatientUsCoreDetailedEthnicity>? usCoreDetailedEthnicity,
  FhirExtension? usCoreEthnicityText,
  PatientUsCoreBirthSex? usCoreBirthSex,
  required Identifier patientIdentifier,
  List<Identifier>? identifier,
  required HumanName patientName,
  List<HumanName>? name,
  List<ContactPoint>? telecom,
  required PatientGender gender,
  Date? birthDate,
  List<Address>? address,
  List<PatientCommunication>? communication,
}) {
  identifier ??= <Identifier>[];
  identifier.add(patientIdentifier);
  name ??= <HumanName>[];
  name.add(patientName);
  final extension_ = <FhirExtension>[];
  if (usCoreRace != null ||
      usCoreDetailedRace != null ||
      usCoreRaceText != null) {
    final raceExtension = FhirExtension(
        extension_: <FhirExtension>[],
        url: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-race'));
    if (usCoreRace != null) {
      for (final race in usCoreRace) {
        raceExtension.extension_!.add(extensionFromRace[race]!);
      }
    }
    if (usCoreDetailedRace != null) {
      for (final detailedRace in usCoreDetailedRace) {
        raceExtension.extension_!.add(extensionFromDetailedRace[detailedRace]!);
      }
    }
    if (usCoreRaceText != null) {
      raceExtension.extension_!.add(usCoreRaceText);
    }
    extension_.add(raceExtension);
  }

  if (usCoreEthnicity != null ||
      usCoreDetailedEthnicity != null ||
      usCoreEthnicityText != null) {
    final ethnicityExtension = FhirExtension(
        extension_: <FhirExtension>[],
        url: FhirUri(
            'http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity'));
    if (usCoreEthnicity != null) {
      ethnicityExtension.extension_!
          .add(extensionFromEthnicity[usCoreEthnicity]!);
    }
    if (usCoreDetailedEthnicity != null) {
      for (final detailedEthnicity in usCoreDetailedEthnicity) {
        ethnicityExtension.extension_!
            .add(extensionFromDetailedEthnicity[detailedEthnicity]!);
      }
    }
    if (usCoreEthnicityText != null) {
      ethnicityExtension.extension_!.add(usCoreEthnicityText);
    }
    extension_.add(ethnicityExtension);
  }

  if (usCoreBirthSex != null) {
    extension_.add(extensionFromBirthSex[usCoreBirthSex]!);
  }

  return Patient(
    extension_: extension_.isEmpty ? null : extension_,
    identifier: identifier,
    name: name,
    telecom: telecom,
    gender: gender,
    birthDate: birthDate,
    address: address,
    communication: communication,
  );
}

Patient patientUsCoreMinimum({
  required Identifier patientIdentifier,
  required HumanName patientName,
  required PatientGender gender,
}) =>
    Patient(
        identifier: [patientIdentifier], name: [patientName], gender: gender);

PatientCommunication patientCommunicationUsCore({
  String? id,
  required CodeableConcept language,
  Boolean? preferred,
}) =>
    PatientCommunication(id: id, language: language, preferred: preferred);
