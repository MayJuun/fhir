const deSignatureWho = {
  "resourceType": "StructureDefinition",
  "id": "de-Signature.who",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Signature.who",
  "version": "4.3.0",
  "name": "Signature.who",
  "title": "Signature.who",
  "status": "draft",
  "experimental": true,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "HL7 FHIR Standard",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description": "Data Element for Signature.who",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Signature.who",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Signature.who",
        "path": "Signature.who",
        "short": "Who signed",
        "definition":
            "A reference to an application-usable description of the identity that signed  (e.g. the signature used their private key).",
        "comment": "This should agree with the information in the signature.",
        "min": 1,
        "max": "1",
        "base": {"path": "Signature.who", "min": 1, "max": "1"},
        "type": [
          {
            "code": "Reference",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/Device",
              "http://hl7.org/fhir/StructureDefinition/Organization"
            ]
          }
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
