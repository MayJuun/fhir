// Package imports:
import 'package:fhir/r4.dart';

// Project imports:
import 'patient.enums.dart';

class PatientUsCore extends Resource {
  PatientUsCore._(this._patient);

  factory PatientUsCore({
    String? id,
    Meta? meta,
    Narrative? text,
    List<FhirExtension>? extension_,
    required List<Identifier> identifier,
    Boolean? active,
    required List<HumanName> name,
    List<ContactPoint>? telecom,
    required Code gender,
    Date? birthDate,
    List<Address>? address,
    List<PatientCommunication>? communication,
  }) =>
      PatientUsCore._(Patient(
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
          communication: communication));

  factory PatientUsCore.simple({
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
    required Code gender,
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
          raceExtension.extension_!
              .add(extensionFromDetailedRace[detailedRace]!);
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

    return PatientUsCore(
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

  factory PatientUsCore.minimum({
    required Identifier patientIdentifier,
    required HumanName patientName,
    required Code gender,
  }) =>
      PatientUsCore(
          identifier: [patientIdentifier], name: [patientName], gender: gender);

  Patient _patient;
  Patient get value => _patient;
  String? get id => _patient.id;
  Meta? get meta => _patient.meta;
  Narrative? get text => _patient.text;
  List<FhirExtension>? get extension_ => _patient.extension_;
  List<Identifier>? get identifier => _patient.identifier;
  Boolean? get active => _patient.active;
  List<HumanName>? get name => _patient.name;
  List<ContactPoint>? get telecom => _patient.telecom;
  Code? get gender => _patient.gender;
  Date? get birthDate => _patient.birthDate;
  List<Address>? get address => _patient.address;
  List<PatientCommunication>? get communication => _patient.communication;
}

class PatientCommunicationUsCore {
  PatientCommunicationUsCore._(this._patientCommunication);

  factory PatientCommunicationUsCore({
    String? id,
    required CodeableConcept language,
    Boolean? preferred,
  }) =>
      PatientCommunicationUsCore._(PatientCommunication(
          id: id, language: language, preferred: preferred));

  PatientCommunication _patientCommunication;
  PatientCommunication get value => _patientCommunication;
  String? get id => _patientCommunication.id;
  CodeableConcept? get language => _patientCommunication.language;
  Boolean? get preferred => _patientCommunication.preferred;
}
