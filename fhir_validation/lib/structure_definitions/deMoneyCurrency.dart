const deMoneyCurrency = {
  "resourceType": "StructureDefinition",
  "id": "de-Money.currency",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Money.currency",
  "version": "4.3.0",
  "name": "Money.currency",
  "title": "Money.currency",
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
  "description": "Data Element for Money.currency",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"},
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Money.currency",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Money.currency",
        "path": "Money.currency",
        "short": "ISO 4217 Currency Code",
        "definition": "ISO 4217 Currency Code.",
        "requirements": "A code indicating the currency, taken from ISO 4217.",
        "min": 0,
        "max": "1",
        "base": {"path": "Money.currency", "min": 0, "max": "1"},
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
                  "A code indicating the currency, taken from ISO 4217."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "CurrencyCode"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "required",
          "valueSet": "http://hl7.org/fhir/ValueSet/currencies|4.3.0"
        },
        "mapping": [
          {"identity": "v2", "map": "MO.Currency"}
        ]
      }
    ]
  }
};
