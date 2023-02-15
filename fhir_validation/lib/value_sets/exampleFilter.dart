const exampleFilter = {
  "resourceType": "ValueSet",
  "id": "example-filter",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include codes from <a href=\"codesystem-example.html\"><code>http://hl7.org/fhir/CodeSystem/example</code></a> where acme-plasma  =  true</li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/example-filter",
  "version": "4.3.0",
  "name": "ACMECholCodesPlasma",
  "title": "ACME Codes for Cholesterol: Plasma only",
  "status": "draft",
  "experimental": true,
  "date": "2018-11-01",
  "publisher": "HL7 International",
  "contact": [
    {
      "name": "FHIR project team",
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "ACME Codes for Cholesterol: Plasma only - demonstrating the use of a filter defined in a CodeSystem",
  "compose": {
    "include": [
      {
        "system": "http://hl7.org/fhir/CodeSystem/example",
        "filter": [
          {"property": "acme-plasma", "op": "=", "value": "true"}
        ]
      }
    ]
  }
};
