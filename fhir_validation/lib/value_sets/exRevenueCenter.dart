const exRevenueCenter = {
  "resourceType": "ValueSet",
  "id": "ex-revenue-center",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-ex-revenue-center.html\"><code>http://terminology.hl7.org/CodeSystem/ex-revenue-center</code></a></li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/ex-revenue-center",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.594"
    }
  ],
  "version": "4.3.0",
  "name": "ExampleRevenueCenterCodes",
  "title": "Example Revenue Center Codes",
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
  "description": "This value set includes sample Revenue Center codes.",
  "copyright":
      "These codes have been appropriated from the [UB04 code set](http://www.nubc.org/) owned and managed by the [AHA](http://www.aha.org/). Users require a [license from the AHA](http://www.nubc.org/licensing/index.dhtml) in order to use these codes. **Note: the codes have been withdrawn in a later version**",
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/ex-revenue-center"}
    ]
  }
};
