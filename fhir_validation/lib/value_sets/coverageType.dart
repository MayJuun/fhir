const coverageType = {
  "resourceType": "ValueSet",
  "id": "coverage-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include all codes defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-coverage-selfpay.html\"><code>http://terminology.hl7.org/CodeSystem/coverage-selfpay</code></a></li><li>Import all the codes that are contained in <a href=\"http://terminology.hl7.org/3.1.0/ValueSet-v3-ActCoverageTypeCode.html\">http://terminology.hl7.org/ValueSet/v3-ActCoverageTypeCode</a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fm"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/coverage-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.520"
    }
  ],
  "version": "4.3.0",
  "name": "CoverageTypeAndSelf-PayCodes",
  "title": "Coverage Type and Self-Pay Codes",
  "status": "draft",
  "experimental": false,
  "publisher": "Financial Management",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description": "This value set includes Coverage Type codes.",
  "copyright": "HL7 International.",
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/coverage-selfpay"},
      {
        "valueSet": [
          "http://terminology.hl7.org/ValueSet/v3-ActCoverageTypeCode"
        ]
      }
    ]
  }
};
