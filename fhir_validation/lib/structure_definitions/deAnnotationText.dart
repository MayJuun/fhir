const deAnnotationText = {
  "resourceType": "StructureDefinition",
  "id": "de-Annotation.text",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Annotation.text",
  "version": "4.3.0",
  "name": "Annotation.text",
  "title": "Annotation.text",
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
  "description": "Data Element for Annotation.text",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Annotation.text",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Annotation.text",
        "path": "Annotation.text",
        "short": "The annotation  - text content (as markdown)",
        "definition": "The text of the annotation in markdown format.",
        "min": 1,
        "max": "1",
        "base": {"path": "Annotation.text", "min": 1, "max": "1"},
        "type": [
          {"code": "markdown"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "N/A"},
          {"identity": "rim", "map": "Act.text"}
        ]
      }
    ]
  }
};
