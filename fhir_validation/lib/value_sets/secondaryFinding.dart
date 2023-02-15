const secondaryFinding = {
  "resourceType": "ValueSet",
  "id": "secondary-finding",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-secondary-finding.html\"><code>http://hl7.org/fhir/secondary-finding</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "oo"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/secondary-finding",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1285"
    }
  ],
  "version": "4.3.0",
  "name": "ObservationCategoryCodes",
  "title": "Observation Category Codes",
  "status": "draft",
  "experimental": false,
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "Codes to denote a guideline or policy statement.when a genetic test result is being shared as a secondary finding.",
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/secondary-finding"}
    ]
  }
};
