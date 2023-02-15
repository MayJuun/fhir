const catalogType = {
  "resourceType": "ValueSet",
  "id": "catalogType",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-catalogType.html\"><code>http://hl7.org/fhir/catalogType</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "sd"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/catalogType",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.968"
    }
  ],
  "version": "4.3.0",
  "name": "CatalogType",
  "experimental": false,
  "description": "Description Needed Here",
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/catalogType"}
    ]
  }
};
