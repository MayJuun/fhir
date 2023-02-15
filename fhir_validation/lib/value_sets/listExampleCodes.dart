const listExampleCodes = {
  "resourceType": "ValueSet",
  "id": "list-example-codes",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-list-example-codes.html\"><code>http://terminology.hl7.org/CodeSystem/list-example-use-codes</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
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
  "url": "http://hl7.org/fhir/ValueSet/list-example-codes",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.316"
    }
  ],
  "version": "4.3.0",
  "name": "ExampleUseCodesForList",
  "title": "Example Use Codes for List",
  "status": "draft",
  "experimental": true,
  "publisher": "FHIR Project",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "Example use codes for the List resource - typical kinds of use.",
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/list-example-use-codes"}
    ]
  }
};
