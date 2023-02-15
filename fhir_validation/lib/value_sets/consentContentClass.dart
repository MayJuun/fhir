const consentContentClass = {
  "resourceType": "ValueSet",
  "id": "consent-content-class",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Import all the codes that are contained in <a href=\"valueset-formatcodes.html\">http://hl7.org/fhir/ValueSet/formatcodes</a></li><li>Include all codes defined in <a href=\"codesystem-resource-types.html\"><code>http://hl7.org/fhir/resource-types</code></a></li><li>Include these codes as defined in <code>urn:ietf:rfc:3986</code><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td>http://hl7.org/fhir/StructureDefinition/lipidprofile</td><td>Lipid Lab Report</td></tr></table></li><li>Include these codes as defined in <code>urn:ietf:bcp:13</code><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td>application/hl7-cda+xml</td><td>CDA Documents</td></tr></table></li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/consent-content-class",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.747"
    }
  ],
  "version": "4.3.0",
  "name": "ConsentContentClass",
  "title": "Consent Content Class",
  "status": "draft",
  "experimental": true,
  "publisher": "CBCC",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This value set includes the FHIR resource types, along with some other important content class codes",
  "compose": {
    "include": [
      {
        "valueSet": ["http://hl7.org/fhir/ValueSet/formatcodes"]
      },
      {"system": "http://hl7.org/fhir/resource-types"},
      {
        "system": "urn:ietf:rfc:3986",
        "concept": [
          {
            "code": "http://hl7.org/fhir/StructureDefinition/lipidprofile",
            "display": "Lipid Lab Report"
          }
        ]
      },
      {
        "system": "urn:ietf:bcp:13",
        "concept": [
          {"code": "application/hl7-cda+xml", "display": "CDA Documents"}
        ]
      }
    ]
  }
};
