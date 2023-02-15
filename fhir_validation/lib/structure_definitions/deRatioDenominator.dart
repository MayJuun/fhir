const deRatioDenominator = {
  "resourceType": "StructureDefinition",
  "id": "de-Ratio.denominator",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Ratio.denominator",
  "version": "4.3.0",
  "name": "Ratio.denominator",
  "title": "Ratio.denominator",
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
  "description": "Data Element for Ratio.denominator",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Ratio.denominator",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Ratio.denominator",
        "path": "Ratio.denominator",
        "short": "Denominator value",
        "definition": "The value of the denominator.",
        "min": 0,
        "max": "1",
        "base": {"path": "Ratio.denominator", "min": 0, "max": "1"},
        "type": [
          {"code": "Quantity"}
        ],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "rim", "map": ".denominator"}
        ]
      }
    ]
  }
};
