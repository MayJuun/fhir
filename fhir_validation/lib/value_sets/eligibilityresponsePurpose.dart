const eligibilityresponsePurpose = {
  "resourceType": "ValueSet",
  "id": "eligibilityresponse-purpose",
  "meta": {
    "lastUpdated": "2022-05-28T13:47:40.239+11:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <h2>EligibilityResponsePurpose</h2>\n      <div>\n        <p>A code specifying the types of information being requested.</p>\n\n      </div>\n      <p>This value set includes codes from the following code systems:</p>\n      <ul>\n        <li>Include all codes defined in \n          <a href=\"codesystem-eligibilityresponse-purpose.html\">\n            <code>http://hl7.org/fhir/eligibilityresponse-purpose</code>\n          </a>\n        </li>\n      </ul>\n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fm"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 2
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/eligibilityresponse-purpose",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1184"
    }
  ],
  "version": "4.3.0",
  "name": "EligibilityResponsePurpose",
  "title": "EligibilityResponsePurpose",
  "status": "draft",
  "experimental": false,
  "date": "2021-01-17T07:06:13+11:00",
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"},
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description": "A code specifying the types of information being requested.",
  "immutable": true,
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/eligibilityresponse-purpose"}
    ]
  }
};
