const immunizationSite = {
  "resourceType": "ValueSet",
  "id": "immunization-site",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActSite.html\"><code>http://terminology.hl7.org/CodeSystem/v3-ActSite</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActSite.html#v3-ActSite-LA\">LA</a></td><td>Left arm</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActSite.html#v3-ActSite-RA\">RA</a></td><td>Right arm</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pher"
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
  "url": "http://hl7.org/fhir/ValueSet/immunization-site",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.288"
    }
  ],
  "version": "4.3.0",
  "name": "CodesForImmunizationSiteOfAdministration",
  "title": "Codes for Immunization Site of Administration",
  "status": "draft",
  "experimental": true,
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "The value set to instantiate this attribute should be drawn from a terminologically robust code system that consists of or contains concepts to support describing the body site where the vaccination occurred. This value set is provided as a suggestive example.",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ActSite",
        "concept": [
          {"code": "LA", "display": "Left arm"},
          {"code": "RA", "display": "Right arm"}
        ]
      }
    ]
  }
};
