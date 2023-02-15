const deTimingRepeatWhen = {
  "resourceType": "StructureDefinition",
  "id": "de-Timing.repeat.when",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Timing.repeat.when",
  "version": "4.3.0",
  "name": "Timing.repeat.when",
  "title": "Timing.repeat.when",
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
  "description": "Data Element for Timing.repeat.when",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Timing.repeat.when",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Timing.repeat.when",
        "path": "Timing.repeat.when",
        "short": "Code for time period of occurrence",
        "definition":
            "An approximate time period during the day, potentially linked to an event of daily living that indicates when the action should occur.",
        "comment":
            "When more than one event is listed, the event is tied to the union of the specified events.",
        "requirements":
            "Timings are frequently determined by occurrences such as waking, eating and sleep.",
        "min": 0,
        "max": "*",
        "base": {"path": "Timing.repeat.when", "min": 0, "max": "*"},
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
              "valueString": "Real world event relating to the schedule."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "EventTiming"
            }
          ],
          "strength": "required",
          "valueSet": "http://hl7.org/fhir/ValueSet/event-timing|4.3.0"
        },
        "mapping": [
          {"identity": "rim", "map": "EIVL.event"}
        ]
      }
    ]
  }
};
