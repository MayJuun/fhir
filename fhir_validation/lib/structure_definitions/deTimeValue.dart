const deTimeValue = {
  "resourceType": "StructureDefinition",
  "id": "de-time.value",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-time.value",
  "version": "4.3.0",
  "name": "time.value",
  "title": "time.value",
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
  "description": "Data Element for time.value",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "kind": "logical",
  "abstract": false,
  "type": "time.value",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "time.value",
        "path": "time.value",
        "representation": ["xmlAttr"],
        "short": "Primitive value for time",
        "definition": "The actual value",
        "min": 0,
        "max": "1",
        "base": {"path": "time.value", "min": 0, "max": "1"},
        "type": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/structuredefinition-fhir-type",
                "valueUrl": "time"
              },
              {
                "url": "http://hl7.org/fhir/StructureDefinition/regex",
                "valueString":
                    "([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\\.[0-9]+)?"
              }
            ],
            "code": "http://hl7.org/fhirpath/System.Time"
          }
        ],
        "isModifier": false,
        "isSummary": false
      }
    ]
  }
};
