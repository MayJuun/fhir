// Package imports:
import 'package:fhir/r4.dart';
import 'package:json_annotation/json_annotation.dart';

enum ProvenanceAgentParticipantType {
  @JsonValue('transmitter')
  transmitter,
  @JsonValue('enterer')
  enterer,
  @JsonValue('performer')
  performer,
  @JsonValue('author')
  author,
  @JsonValue('verifier')
  verifier,
  @JsonValue('legal')
  legal,
  @JsonValue('attester')
  attester,
  @JsonValue('informant')
  informant,
  @JsonValue('custodian')
  custodian,
  @JsonValue('assembler')
  assembler,
  @JsonValue('composer')
  composer,
}

final codeableConceptFromProvenanceAgentParticipantType = {
  ProvenanceAgentParticipantType.transmitter: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/provenance-participant-type'),
        code: Code('transmitter'),
        display: 'Transmitter',
      ),
    ],
  ),
  ProvenanceAgentParticipantType.enterer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/provenance-participant-type'),
        code: Code('enterer'),
        display: 'Enterer',
      ),
    ],
  ),
  ProvenanceAgentParticipantType.performer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/provenance-participant-type'),
        code: Code('performer'),
        display: 'Performer',
      ),
    ],
  ),
  ProvenanceAgentParticipantType.author: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/provenance-participant-type'),
        code: Code('author'),
        display: 'Author',
      ),
    ],
  ),
  ProvenanceAgentParticipantType.verifier: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/provenance-participant-type'),
        code: Code('verifier'),
        display: 'Verifier',
      ),
    ],
  ),
  ProvenanceAgentParticipantType.legal: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/provenance-participant-type'),
        code: Code('legal'),
        display: 'Legal Authenticator',
      ),
    ],
  ),
  ProvenanceAgentParticipantType.attester: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/provenance-participant-type'),
        code: Code('attester'),
        display: 'Attester',
      ),
    ],
  ),
  ProvenanceAgentParticipantType.informant: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/provenance-participant-type'),
        code: Code('informant'),
        display: 'Informant',
      ),
    ],
  ),
  ProvenanceAgentParticipantType.custodian: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/provenance-participant-type'),
        code: Code('custodian'),
        display: 'Custodian',
      ),
    ],
  ),
  ProvenanceAgentParticipantType.assembler: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/provenance-participant-type'),
        code: Code('assembler'),
        display: 'Assembler',
      ),
    ],
  ),
  ProvenanceAgentParticipantType.composer: CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/provenance-participant-type'),
        code: Code('composer'),
        display: 'Composer',
      ),
    ],
  ),
};
