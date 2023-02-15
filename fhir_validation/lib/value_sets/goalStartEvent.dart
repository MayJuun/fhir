const goalStartEvent = {
  "resourceType": "ValueSet",
  "id": "goal-start-event",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/32485007\">32485007</a></td><td>Admission to hospital</td></tr><tr><td><a href=\"http://snomed.info/id/308283009\">308283009</a></td><td>Discharge from hospital</td></tr><tr><td><a href=\"http://snomed.info/id/442137000\">442137000</a></td><td>Completion time of procedure</td></tr><tr><td><a href=\"http://snomed.info/id/386216000\">386216000</a></td><td>Childbirth</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pc"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "draft"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 1
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/goal-start-event",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.279"
    }
  ],
  "version": "4.3.0",
  "name": "GoalStartEvent",
  "status": "draft",
  "experimental": true,
  "publisher": "HL7 International - Patient Care WG",
  "contact": [
    {
      "telecom": [
        {
          "system": "url",
          "value": "http://www.hl7.org/Special/committees/patientcare/"
        }
      ]
    }
  ],
  "description":
      "Identifies types of events that might trigger the start of a goal.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {"code": "32485007", "display": "Admission to hospital"},
          {"code": "308283009", "display": "Discharge from hospital"},
          {"code": "442137000", "display": "Completion time of procedure"},
          {"code": "386216000", "display": "Childbirth"}
        ]
      }
    ]
  }
};
