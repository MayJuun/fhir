const deMarketingStatusStatus = {
  "resourceType": "StructureDefinition",
  "id": "de-MarketingStatus.status",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-MarketingStatus.status",
  "version": "4.3.0",
  "name": "MarketingStatus.status",
  "title": "MarketingStatus.status",
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
  "description": "Data Element for MarketingStatus.status",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {
      "identity": "w5",
      "uri": "http://hl7.org/fhir/fivews",
      "name": "FiveWs Pattern Mapping"
    },
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "MarketingStatus.status",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "MarketingStatus.status",
        "path": "MarketingStatus.status",
        "short":
            "This attribute provides information on the status of the marketing of the medicinal product See ISO/TS 20443 for more information and examples",
        "definition":
            "This attribute provides information on the status of the marketing of the medicinal product See ISO/TS 20443 for more information and examples.",
        "min": 1,
        "max": "1",
        "base": {"path": "MarketingStatus.status", "min": 1, "max": "1"},
        "type": [
          {"code": "CodeableConcept"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
