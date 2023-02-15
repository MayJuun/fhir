const clinicalimpressionStatus = {
  "resourceType": "ValueSet",
  "id": "clinicalimpression-status",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"codesystem-event-status.html\"><code>http://hl7.org/fhir/event-status</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"codesystem-event-status.html#event-status-in-progress\">in-progress</a></td><td>In Progress</td><td>The event is currently occurring.</td></tr><tr><td><a href=\"codesystem-event-status.html#event-status-completed\">completed</a></td><td>Completed</td><td>The event has now concluded.</td></tr><tr><td><a href=\"codesystem-event-status.html#event-status-entered-in-error\">entered-in-error</a></td><td>Entered in Error</td><td>This electronic record should never have existed, though it is possible that real-world decisions were based on it.  (If real-world activity has occurred, the status should be &quot;stopped&quot; rather than &quot;entered-in-error&quot;.).</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pc"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 0
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/clinicalimpression-status",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1046"
    }
  ],
  "version": "4.3.0",
  "name": "ClinicalImpressionStatus",
  "title": "Clinical Impression Status",
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
      "Codes that reflect the current state of a clinical impression within its overall lifecycle.",
  "compose": {
    "include": [
      {
        "system": "http://hl7.org/fhir/event-status",
        "concept": [
          {"code": "in-progress"},
          {"code": "completed"},
          {"code": "entered-in-error"}
        ]
      }
    ]
  }
};
