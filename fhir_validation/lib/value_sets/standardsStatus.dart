const standardsStatus = {
  "resourceType": "ValueSet",
  "id": "standards-status",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-standards-status.html\"><code>http://hl7.org/fhir/standards-status</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/standards-status",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1365"
    }
  ],
  "version": "4.3.0",
  "name": "StandardsStatus",
  "title": "Standards Status value set",
  "status": "active",
  "experimental": false,
  "description": "Status codes indicating the 'standards' level of an artifact",
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/standards-status"}
    ]
  }
};
