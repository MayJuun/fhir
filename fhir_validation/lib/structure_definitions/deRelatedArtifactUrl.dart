const deRelatedArtifactUrl = {
  "resourceType": "StructureDefinition",
  "id": "de-RelatedArtifact.url",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-RelatedArtifact.url",
  "version": "4.3.0",
  "name": "RelatedArtifact.url",
  "title": "RelatedArtifact.url",
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
  "description": "Data Element for RelatedArtifact.url",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "RelatedArtifact.url",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "RelatedArtifact.url",
        "path": "RelatedArtifact.url",
        "short": "Where the artifact can be accessed",
        "definition":
            "A url for the artifact that can be followed to access the actual content.",
        "comment":
            "If a document or resource element is present, this element SHALL NOT be provided (use the url or reference in the Attachment or resource reference).",
        "min": 0,
        "max": "1",
        "base": {"path": "RelatedArtifact.url", "min": 0, "max": "1"},
        "type": [
          {"code": "url"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
