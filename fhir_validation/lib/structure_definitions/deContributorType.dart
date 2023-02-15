const deContributorType = {
  "resourceType": "StructureDefinition",
  "id": "de-Contributor.type",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Contributor.type",
  "version": "4.3.0",
  "name": "Contributor.type",
  "title": "Contributor.type",
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
  "description": "Data Element for Contributor.type",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Contributor.type",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Contributor.type",
        "path": "Contributor.type",
        "short": "author | editor | reviewer | endorser",
        "definition": "The type of contributor.",
        "min": 1,
        "max": "1",
        "base": {"path": "Contributor.type", "min": 1, "max": "1"},
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
              "valueString": "The type of contributor."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "ContributorType"
            }
          ],
          "strength": "required",
          "valueSet": "http://hl7.org/fhir/ValueSet/contributor-type|4.3.0"
        }
      }
    ]
  }
};
