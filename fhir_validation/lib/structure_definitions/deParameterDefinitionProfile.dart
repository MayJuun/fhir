const deParameterDefinitionProfile = {
  "resourceType": "StructureDefinition",
  "id": "de-ParameterDefinition.profile",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-ParameterDefinition.profile",
  "version": "4.3.0",
  "name": "ParameterDefinition.profile",
  "title": "ParameterDefinition.profile",
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
  "description": "Data Element for ParameterDefinition.profile",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "ParameterDefinition.profile",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ParameterDefinition.profile",
        "path": "ParameterDefinition.profile",
        "short": "What profile the value is expected to be",
        "definition":
            "If specified, this indicates a profile that the input data must conform to, or that the output data will conform to.",
        "min": 0,
        "max": "1",
        "base": {"path": "ParameterDefinition.profile", "min": 0, "max": "1"},
        "type": [
          {
            "code": "canonical",
            "targetProfile": [
              "http://hl7.org/fhir/StructureDefinition/StructureDefinition"
            ]
          }
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
