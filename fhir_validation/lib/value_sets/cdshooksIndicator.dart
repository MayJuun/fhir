const cdshooksIndicator = {
  "resourceType": "ValueSet",
  "id": "cdshooks-indicator",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-cdshooks-indicator.html\"><code>http://cds-hooks.hl7.org/CodeSystem/indicator</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "vocab"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/cdshooks-indicator",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1065"
    }
  ],
  "version": "4.3.0",
  "name": "Indicator",
  "title": "CDSHooksIndicator",
  "status": "draft",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This value set captures the set of indicator codes defined by the CDS Hooks specification.",
  "immutable": true,
  "compose": {
    "include": [
      {"system": "http://cds-hooks.hl7.org/CodeSystem/indicator"}
    ]
  }
};
