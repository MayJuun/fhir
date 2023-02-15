const deProductShelfLifePeriod = {
  "resourceType": "StructureDefinition",
  "id": "de-ProductShelfLife.period",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-ProductShelfLife.period",
  "version": "4.3.0",
  "name": "ProductShelfLife.period",
  "title": "ProductShelfLife.period",
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
  "description": "Data Element for ProductShelfLife.period",
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
  "type": "ProductShelfLife.period",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ProductShelfLife.period",
        "path": "ProductShelfLife.period",
        "short":
            "The shelf life time period can be specified using a numerical value for the period of time and its unit of time measurement The unit of measurement shall be specified in accordance with ISO 11240 and the resulting terminology The symbol and the symbol identifier shall be used",
        "definition":
            "The shelf life time period can be specified using a numerical value for the period of time and its unit of time measurement The unit of measurement shall be specified in accordance with ISO 11240 and the resulting terminology The symbol and the symbol identifier shall be used.",
        "min": 1,
        "max": "1",
        "base": {"path": "ProductShelfLife.period", "min": 1, "max": "1"},
        "type": [
          {"code": "Quantity"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
