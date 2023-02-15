const deRelatedArtifactLabel = {
  "resourceType": "StructureDefinition",
  "id": "de-RelatedArtifact.label",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-RelatedArtifact.label",
  "version": "4.3.0",
  "name": "RelatedArtifact.label",
  "title": "RelatedArtifact.label",
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
  "description": "Data Element for RelatedArtifact.label",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "RelatedArtifact.label",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "RelatedArtifact.label",
        "path": "RelatedArtifact.label",
        "short": "Short label",
        "definition":
            "A short label that can be used to reference the citation from elsewhere in the containing artifact, such as a footnote index.",
        "min": 0,
        "max": "1",
        "base": {"path": "RelatedArtifact.label", "min": 0, "max": "1"},
        "type": [
          {"code": "string"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
