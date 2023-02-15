const substanceSourceMaterialPart = {
  "resourceType": "ValueSet",
  "id": "substance-source-material-part",
  "meta": {
    "lastUpdated": "2022-05-28T13:47:40.239+11:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <ul>\n        <li>Include all codes defined in \n          <a href=\"codesystem-substance-source-material-part.html\">\n            <code>http://hl7.org/fhir/substance-source-material-part</code>\n          </a>\n        </li>\n      </ul>http://hl7.org/fhir/ValueSet/substance-source-material-part\n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "brr"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 1
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/substance-source-material-part",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1630"
    }
  ],
  "version": "4.3.0",
  "name": "SourceMaterialPart",
  "title": "SourceMaterialPart",
  "status": "draft",
  "experimental": true,
  "date": "2020-12-28T16:55:11+11:00",
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"},
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description":
      "An anatomical origin of the source material within an organism.",
  "immutable": true,
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/substance-source-material-part"}
    ]
  }
};
