const relationship = {
  "resourceType": "ValueSet",
  "id": "relationship",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-relationship.html\"><code>http://hl7.org/fhir/relationship</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fm"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/relationship",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.35"
    }
  ],
  "version": "4.3.0",
  "name": "Beneficiary Relationship Codes",
  "title": "Relationship",
  "status": "draft",
  "experimental": true,
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
      "This value set includes the Patient to subscriber relationship codes.",
  "immutable": true,
  "copyright": "This is an example set.",
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/relationship"}
    ]
  }
};
