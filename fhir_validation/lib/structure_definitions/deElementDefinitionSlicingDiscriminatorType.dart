const deElementDefinitionSlicingDiscriminatorType = {
  "resourceType": "StructureDefinition",
  "id": "de-ElementDefinition.slicing.discriminator.type",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-ElementDefinition.slicing.discriminator.type",
  "version": "4.3.0",
  "name": "ElementDefinition.slicing.discriminator.type",
  "title": "ElementDefinition.slicing.discriminator.type",
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
  "description":
      "Data Element for ElementDefinition.slicing.discriminator.type",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {
      "identity": "iso11179",
      "uri": "http://metadata-standards.org/11179/",
      "name": "ISO 11179"
    },
    {
      "identity": "dex",
      "uri": "http://ihe.net/data-element-exchange",
      "name": "IHE Data Element Exchange (DEX)"
    },
    {
      "identity": "loinc",
      "uri": "http://loinc.org",
      "name": "LOINC code for the element"
    }
  ],
  "kind": "logical",
  "abstract": false,
  "type": "ElementDefinition.slicing.discriminator.type",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ElementDefinition.slicing.discriminator.type",
        "path": "ElementDefinition.slicing.discriminator.type",
        "short": "value | exists | pattern | type | profile",
        "definition":
            "How the element value is interpreted when discrimination is evaluated.",
        "min": 1,
        "max": "1",
        "base": {
          "path": "ElementDefinition.slicing.discriminator.type",
          "min": 1,
          "max": "1"
        },
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
              "valueString":
                  "How an element value is interpreted when discrimination is evaluated."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "DiscriminatorType"
            }
          ],
          "strength": "required",
          "valueSet": "http://hl7.org/fhir/ValueSet/discriminator-type|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": "N/A"}
        ]
      }
    ]
  }
};
