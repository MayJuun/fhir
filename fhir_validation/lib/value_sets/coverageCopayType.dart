const coverageCopayType = {
  "resourceType": "ValueSet",
  "id": "coverage-copay-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-coverage-copay-type.html\"><code>http://terminology.hl7.org/CodeSystem/coverage-copay-type</code></a></li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/coverage-copay-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.527"
    }
  ],
  "version": "4.3.0",
  "name": "CoverageCopayTypeCodes",
  "title": "Coverage Copay Type Codes",
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
  "description":
      "This value set includes sample Coverage Copayment Type codes.",
  "copyright": "This is an example set.",
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/coverage-copay-type"}
    ]
  }
};
