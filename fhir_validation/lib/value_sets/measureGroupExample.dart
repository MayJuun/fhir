const measureGroupExample = {
  "resourceType": "ValueSet",
  "id": "measure-group-example",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-measure-group-example.html\"><code>http://terminology.hl7.org/CodeSystem/measure-group-example</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "cqi"
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
  "url": "http://hl7.org/fhir/ValueSet/measure-group-example",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.0"
    }
  ],
  "version": "4.3.0",
  "name": "MeasureGroupExample",
  "title": "MeasureGroupExample",
  "status": "draft",
  "experimental": true,
  "publisher": "Clinical Quality Information Workgroup",
  "description": "Example Measure Groups for the Measure Resource.",
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/measure-group-example"}
    ]
  }
};
