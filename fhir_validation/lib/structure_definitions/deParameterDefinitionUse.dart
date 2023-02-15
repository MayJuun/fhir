const deParameterDefinitionUse = {
  "resourceType": "StructureDefinition",
  "id": "de-ParameterDefinition.use",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-ParameterDefinition.use",
  "version": "4.3.0",
  "name": "ParameterDefinition.use",
  "title": "ParameterDefinition.use",
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
  "description": "Data Element for ParameterDefinition.use",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "ParameterDefinition.use",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ParameterDefinition.use",
        "path": "ParameterDefinition.use",
        "short": "in | out",
        "definition":
            "Whether the parameter is input or output for the module.",
        "min": 1,
        "max": "1",
        "base": {"path": "ParameterDefinition.use", "min": 1, "max": "1"},
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
              "valueString": "Whether the parameter is input or output."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ParameterUse"
            }
          ],
          "strength": "required",
          "valueSet":
              "http://hl7.org/fhir/ValueSet/operation-parameter-use|4.3.0"
        }
      }
    ]
  }
};
