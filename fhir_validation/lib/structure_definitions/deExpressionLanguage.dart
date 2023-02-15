const deExpressionLanguage = {
  "resourceType": "StructureDefinition",
  "id": "de-Expression.language",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Expression.language",
  "version": "4.3.0",
  "name": "Expression.language",
  "title": "Expression.language",
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
  "description": "Data Element for Expression.language",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Expression.language",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Expression.language",
        "path": "Expression.language",
        "short":
            "text/cql | text/fhirpath | application/x-fhir-query | text/cql-identifier | text/cql-expression | etc.",
        "definition": "The media type of the language for the expression.",
        "min": 1,
        "max": "1",
        "base": {"path": "Expression.language", "min": 1, "max": "1"},
        "type": [
          {"code": "code"}
        ],
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString": "The media type of the expression language."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-maxValueSet",
              "valueCanonical": "http://hl7.org/fhir/ValueSet/mimetypes"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ExpressionLanguage"
            }
          ],
          "strength": "extensible",
          "valueSet": "http://hl7.org/fhir/ValueSet/expression-language"
        }
      }
    ]
  }
};
