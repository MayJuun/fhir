const immunizationStatus = {
  "resourceType": "ValueSet",
  "id": "immunization-status",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"codesystem-event-status.html\"><code>http://hl7.org/fhir/event-status</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"codesystem-event-status.html#event-status-completed\">completed</a></td><td>Completed</td><td>The event has now concluded.</td></tr><tr><td><a href=\"codesystem-event-status.html#event-status-entered-in-error\">entered-in-error</a></td><td>Entered in Error</td><td>This electronic record should never have existed, though it is possible that real-world decisions were based on it.  (If real-world activity has occurred, the status should be &quot;stopped&quot; rather than &quot;entered-in-error&quot;.).</td></tr><tr><td><a href=\"codesystem-event-status.html#event-status-not-done\">not-done</a></td><td>Not Done</td><td>The event was terminated prior to any activity beyond preparation.  I.e. The 'main' activity has not yet begun.  The boundary between preparatory and the 'main' activity is context-specific.</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pher"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 3
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/immunization-status",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.295"
    }
  ],
  "version": "4.3.0",
  "name": "ImmunizationStatusCodes",
  "title": "Immunization Status Codes",
  "status": "draft",
  "experimental": false,
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "The value set to instantiate this attribute should be drawn from a terminologically robust code system that consists of or contains concepts to support describing the current status of the administered dose of vaccine.",
  "compose": {
    "include": [
      {
        "system": "http://hl7.org/fhir/event-status",
        "concept": [
          {"code": "completed"},
          {"code": "entered-in-error"},
          {"code": "not-done"}
        ]
      }
    ]
  }
};
