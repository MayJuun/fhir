const consentPolicy = {
  "resourceType": "ValueSet",
  "id": "consent-policy",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-consent-policy.html\"><code>http://terminology.hl7.org/CodeSystem/consentpolicycodes</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "cbcc"
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
  "url": "http://hl7.org/fhir/ValueSet/consent-policy",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1014"
    }
  ],
  "version": "4.3.0",
  "name": "ConsentPolicyRuleCodes",
  "title": "Consent PolicyRule Codes",
  "status": "draft",
  "experimental": false,
  "publisher": "FHIR Project (CBCC)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This value set includes sample Regulatory consent policy types from the US and other regions.",
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/consentpolicycodes"}
    ]
  }
};
