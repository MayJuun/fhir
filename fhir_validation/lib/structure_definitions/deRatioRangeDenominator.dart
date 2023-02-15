const deRatioRangeDenominator = {
  "resourceType": "StructureDefinition",
  "id": "de-RatioRange.denominator",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-RatioRange.denominator",
  "version": "4.3.0",
  "name": "RatioRange.denominator",
  "title": "RatioRange.denominator",
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
  "description": "Data Element for RatioRange.denominator",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "RatioRange.denominator",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "RatioRange.denominator",
        "path": "RatioRange.denominator",
        "short": "Denominator value",
        "definition": "The value of the denominator.",
        "min": 0,
        "max": "1",
        "base": {"path": "RatioRange.denominator", "min": 0, "max": "1"},
        "type": [
          {
            "code": "Quantity",
            "profile": [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity"
            ]
          }
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
