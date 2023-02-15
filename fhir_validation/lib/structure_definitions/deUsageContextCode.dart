const deUsageContextCode = {
  "resourceType": "StructureDefinition",
  "id": "de-UsageContext.code",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-UsageContext.code",
  "version": "4.3.0",
  "name": "UsageContext.code",
  "title": "UsageContext.code",
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
  "description": "Data Element for UsageContext.code",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "UsageContext.code",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "UsageContext.code",
        "path": "UsageContext.code",
        "short": "Type of context being specified",
        "definition":
            "A code that identifies the type of context being specified by this usage context.",
        "min": 1,
        "max": "1",
        "base": {"path": "UsageContext.code", "min": 1, "max": "1"},
        "type": [
          {"code": "Coding"}
        ],
        "isModifier": false,
        "isSummary": true,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString":
                  "A code that specifies a type of context being specified by a usage context."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "UsageContextType"
            }
          ],
          "strength": "extensible",
          "valueSet": "http://hl7.org/fhir/ValueSet/usage-context-type"
        }
      }
    ]
  }
};
