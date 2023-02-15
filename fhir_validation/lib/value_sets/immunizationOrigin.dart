const immunizationOrigin = {
  "resourceType": "ValueSet",
  "id": "immunization-origin",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"codesystem-immunization-origin.html\"><code>http://terminology.hl7.org/CodeSystem/immunization-origin</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"codesystem-immunization-origin.html#immunization-origin-provider\">provider</a></td><td>Other Provider</td><td>The data for the immunization event originated with another provider.</td></tr><tr><td><a href=\"codesystem-immunization-origin.html#immunization-origin-record\">record</a></td><td>Written Record</td><td>The data for the immunization event originated with a written record for the patient.</td></tr><tr><td><a href=\"codesystem-immunization-origin.html#immunization-origin-recall\">recall</a></td><td>Parent/Guardian/Patient Recall</td><td>The data for the immunization event originated from the recollection of the patient or parent/guardian of the patient.</td></tr><tr><td><a href=\"codesystem-immunization-origin.html#immunization-origin-school\">school</a></td><td>School Record</td><td>The data for the immunization event originated with a school record for the patient.</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pher"
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
  "url": "http://hl7.org/fhir/ValueSet/immunization-origin",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.296"
    }
  ],
  "version": "4.3.0",
  "name": "ImmunizationOriginCodes",
  "title": "Immunization Origin Codes",
  "status": "draft",
  "experimental": true,
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {
          "system": "url",
          "value": "http://www.hl7.org/Special/committees/pher/index.cfm"
        }
      ]
    }
  ],
  "description":
      "The value set to instantiate this attribute should be drawn from a terminologically robust code system that consists of or contains concepts to support describing the source of the data when the report of the immunization event is not based on information from the person, entity or organization who administered the vaccine. This value set is provided as a suggestive example.",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/immunization-origin",
        "concept": [
          {"code": "provider", "display": "Other Provider"},
          {"code": "record", "display": "Written Record"},
          {"code": "recall", "display": "Parent/Guardian/Patient Recall"},
          {"code": "school", "display": "School Record"}
        ]
      }
    ]
  }
};
