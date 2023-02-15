const iso316613 = {
  "resourceType": "ValueSet",
  "id": "iso3166-1-3",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include codes from <code>urn:iso:std:iso:3166</code> where code  matches (by regex)  [A-Z]{3}</li></ul></div>"
  },
  "url": "http://hl7.org/fhir/ValueSet/iso3166-1-3",
  "version": "4.3.0",
  "name": "Iso3166-1-3",
  "title": "Iso 3166 Part 1: 3 Letter Codes",
  "status": "active",
  "experimental": false,
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description": "This value set defines the ISO 3166 Part 1 3-letter codes",
  "compose": {
    "include": [
      {
        "system": "urn:iso:std:iso:3166",
        "filter": [
          {"property": "code", "op": "regex", "value": "[A-Z]{3}"}
        ]
      }
    ]
  }
};
