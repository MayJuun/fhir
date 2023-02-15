const deDataRequirementProfile = {
  "resourceType": "StructureDefinition",
  "id": "de-DataRequirement.profile",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-DataRequirement.profile",
  "version": "4.3.0",
  "name": "DataRequirement.profile",
  "title": "DataRequirement.profile",
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
  "description": "Data Element for DataRequirement.profile",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "DataRequirement.profile",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "DataRequirement.profile",
        "path": "DataRequirement.profile",
        "short": "The profile of the required data",
        "definition":
            "The profile of the required data, specified as the uri of the profile definition.",
        "min": 0,
        "max": "*",
        "base": {"path": "DataRequirement.profile", "min": 0, "max": "*"},
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
