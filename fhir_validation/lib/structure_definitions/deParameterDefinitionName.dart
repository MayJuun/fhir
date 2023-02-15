const deParameterDefinitionName = {
  "resourceType": "StructureDefinition",
  "id": "de-ParameterDefinition.name",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-ParameterDefinition.name",
  "version": "4.3.0",
  "name": "ParameterDefinition.name",
  "title": "ParameterDefinition.name",
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
  "description": "Data Element for ParameterDefinition.name",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "ParameterDefinition.name",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ParameterDefinition.name",
        "extension": [
          {
            "url": "http://hl7.org/fhir/build/StructureDefinition/no-binding",
            "valueBoolean": true
          }
        ],
        "path": "ParameterDefinition.name",
        "short": "Name used to access the parameter value",
        "definition":
            "The name of the parameter used to allow access to the value of the parameter in evaluation contexts.",
        "min": 0,
        "max": "1",
        "base": {"path": "ParameterDefinition.name", "min": 0, "max": "1"},
        "type": [
          {"code": "code"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
