const deDecimalValue = {
  "resourceType": "StructureDefinition",
  "id": "de-decimal.value",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-decimal.value",
  "version": "4.3.0",
  "name": "decimal.value",
  "title": "decimal.value",
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
  "description": "Data Element for decimal.value",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "kind": "logical",
  "abstract": false,
  "type": "decimal.value",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "decimal.value",
        "path": "decimal.value",
        "representation": ["xmlAttr"],
        "short": "Primitive value for decimal",
        "definition": "The actual value",
        "min": 0,
        "max": "1",
        "base": {"path": "decimal.value", "min": 0, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "decimal"
              },
              {
                "url": "http://hl7.org/fhir/StructureDefinition/regex",
                "valueString": "-?(0|[1-9][0-9]*)(\\.[0-9]+)?([eE][+-]?[0-9]+)?"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.Decimal"
          }
        ],
        "isModifier": false,
        "isSummary": false
      }
    ]
  }
};
