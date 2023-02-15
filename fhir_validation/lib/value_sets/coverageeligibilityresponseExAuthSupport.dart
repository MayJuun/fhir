const coverageeligibilityresponseExAuthSupport = {
  "resourceType": "ValueSet",
  "id": "coverageeligibilityresponse-ex-auth-support",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-coverageeligibilityresponse-ex-auth-support.html\"><code>http://terminology.hl7.org/CodeSystem/coverageeligibilityresponse-ex-auth-support</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fm"
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
  "url":
      "http://hl7.org/fhir/ValueSet/coverageeligibilityresponse-ex-auth-support",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1393"
    }
  ],
  "version": "4.3.0",
  "name": "CoverageEligibilityResponseAuthSupportCodes",
  "title": "CoverageEligibilityResponse Auth Support Codes",
  "status": "draft",
  "experimental": true,
  "publisher": "Financial Management",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This value set includes CoverageEligibilityResponse Auth Support codes.",
  "copyright": "HL7 Inc.",
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/coverageeligibilityresponse-ex-auth-support"
      }
    ]
  }
};
