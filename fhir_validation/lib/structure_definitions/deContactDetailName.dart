const deContactDetailName = {
  "resourceType": "StructureDefinition",
  "id": "de-ContactDetail.name",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-ContactDetail.name",
  "version": "4.3.0",
  "name": "ContactDetail.name",
  "title": "ContactDetail.name",
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
  "description": "Data Element for ContactDetail.name",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "ContactDetail.name",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ContactDetail.name",
        "path": "ContactDetail.name",
        "short": "Name of an individual to contact",
        "definition": "The name of an individual to contact.",
        "comment":
            "If there is no named individual, the telecom information is for the organization as a whole.",
        "min": 0,
        "max": "1",
        "base": {"path": "ContactDetail.name", "min": 0, "max": "1"},
        "type": [
          {"code": "string"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
