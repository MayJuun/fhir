const citationClassificationType = {
  "resourceType": "ValueSet",
  "id": "citation-classification-type",
  "meta": {
    "lastUpdated": "2022-05-28T13:47:40.239+11:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      \n      <ul>\n        \n        <li>Include all codes defined in \n          \n          <a href=\"codesystem-citation-classification-type.html\">\n            \n            <code>http://terminology.hl7.org/CodeSystem/citation-classification-type</code>\n          \n          </a>\n        \n        </li>\n      \n      </ul>\n    \n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "cds"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 0
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/citation-classification-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.0"
    }
  ],
  "version": "4.3.0",
  "name": "CitationClassificationType",
  "title": "CitationClassificationType",
  "status": "draft",
  "experimental": true,
  "date": "2021-03-11T10:55:11.085+11:00",
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"},
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description": "Citation classification type",
  "immutable": true,
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/citation-classification-type"
      }
    ]
  }
};
