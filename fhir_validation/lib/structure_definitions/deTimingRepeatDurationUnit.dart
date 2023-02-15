const deTimingRepeatDurationUnit = {
  "resourceType": "StructureDefinition",
  "id": "de-Timing.repeat.durationUnit",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url":
      "http://hl7.org/fhir/StructureDefinition/de-Timing.repeat.durationUnit",
  "version": "4.3.0",
  "name": "Timing.repeat.durationUnit",
  "title": "Timing.repeat.durationUnit",
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
  "description": "Data Element for Timing.repeat.durationUnit",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Timing.repeat.durationUnit",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Timing.repeat.durationUnit",
        "path": "Timing.repeat.durationUnit",
        "short": "s | min | h | d | wk | mo | a - unit of time (UCUM)",
        "definition": "The units of time for the duration, in UCUM units.",
        "min": 0,
        "max": "1",
        "base": {"path": "Timing.repeat.durationUnit", "min": 0, "max": "1"},
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
              "valueString": "A unit of time (units from UCUM)."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "UnitsOfTime"
            }
          ],
          "strength": "required",
          "valueSet": "http://hl7.org/fhir/ValueSet/units-of-time|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": "PIVL.phase.unit"}
        ]
      }
    ]
  }
};
