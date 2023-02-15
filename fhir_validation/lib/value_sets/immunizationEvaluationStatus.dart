const immunizationEvaluationStatus = {
  "resourceType": "ValueSet",
  "id": "immunization-evaluation-status",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"codesystem-medication-admin-status.html\"><code>http://terminology.hl7.org/CodeSystem/medication-admin-status</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"codesystem-medication-admin-status.html#medication-admin-status-completed\">completed</a></td><td>Completed</td><td>All actions that are implied by the administration have occurred.</td></tr><tr><td><a href=\"codesystem-medication-admin-status.html#medication-admin-status-entered-in-error\">entered-in-error</a></td><td>Entered in Error</td><td>The administration was entered in error and therefore nullified.</td></tr></table></li></ul></div>"
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
      "valueInteger": 0
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/immunization-evaluation-status",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.299"
    }
  ],
  "version": "4.3.0",
  "name": "ImmunizationEvaluationStatusCodes",
  "title": "Immunization Evaluation Status Codes",
  "status": "draft",
  "experimental": true,
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "The value set to instantiate this attribute should be drawn from a terminologically robust code system that consists of or contains concepts to support describing the current status of the evaluation for vaccine administration event.",
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/medication-admin-status",
        "concept": [
          {"code": "completed"},
          {"code": "entered-in-error"}
        ]
      }
    ]
  }
};
