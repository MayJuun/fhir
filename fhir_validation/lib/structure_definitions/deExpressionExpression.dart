const deExpressionExpression = {
  "resourceType": "StructureDefinition",
  "id": "de-Expression.expression",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Expression.expression",
  "version": "4.3.0",
  "name": "Expression.expression",
  "title": "Expression.expression",
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
  "description": "Data Element for Expression.expression",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Expression.expression",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Expression.expression",
        "path": "Expression.expression",
        "short": "Expression in specified language",
        "definition":
            "An expression in the specified language that returns a value.",
        "min": 0,
        "max": "1",
        "base": {"path": "Expression.expression", "min": 0, "max": "1"},
        "type": [
          {"code": "string"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
