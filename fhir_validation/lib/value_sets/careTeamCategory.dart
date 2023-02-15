const careTeamCategory = {
  "resourceType": "ValueSet",
  "id": "care-team-category",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include codes from <a href=\"http://loinc.org\"><code>http://loinc.org</code></a> where concept  is-a  LA27975-4 (Event-focused care team)</li><li>Include codes from <a href=\"http://loinc.org\"><code>http://loinc.org</code></a> where concept  is-a  LA27976-2 (Encounter-focused care team)</li><li>Include codes from <a href=\"http://loinc.org\"><code>http://loinc.org</code></a> where concept  is-a  LA27977-0 (Episode of care-focused care team)</li><li>Include codes from <a href=\"http://loinc.org\"><code>http://loinc.org</code></a> where concept  is-a  LA27978-8 (Condition-focused care team)</li><li>Include codes from <a href=\"http://loinc.org\"><code>http://loinc.org</code></a> where concept  is-a  LA28865-6 (Longitudinal care-coordination focused care team)</li><li>Include codes from <a href=\"http://loinc.org\"><code>http://loinc.org</code></a> where concept  is-a  LA28866-4 (Home &amp; Community Based Services (HCBS)-focused care team)</li><li>Include codes from <a href=\"http://loinc.org\"><code>http://loinc.org</code></a> where concept  is-a  LA27980-4 (Clinical research-focused care team)</li><li>Include codes from <a href=\"http://loinc.org\"><code>http://loinc.org</code></a> where concept  is-a  LA28867-2 (Public health-focused care team)</li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pc"
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
  "url": "http://hl7.org/fhir/ValueSet/care-team-category",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.155"
    }
  ],
  "version": "4.3.0",
  "name": "CareTeamCategory",
  "title": "Care Team category",
  "status": "draft",
  "experimental": true,
  "publisher": "FHIR Project",
  "description": "Indicates the type of care team.",
  "copyright":
      "This content from LOINC® is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use.",
  "compose": {
    "include": [
      {
        "system": "http://loinc.org",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "LA27975-4"}
        ]
      },
      {
        "system": "http://loinc.org",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "LA27976-2"}
        ]
      },
      {
        "system": "http://loinc.org",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "LA27977-0"}
        ]
      },
      {
        "system": "http://loinc.org",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "LA27978-8"}
        ]
      },
      {
        "system": "http://loinc.org",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "LA28865-6"}
        ]
      },
      {
        "system": "http://loinc.org",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "LA28866-4"}
        ]
      },
      {
        "system": "http://loinc.org",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "LA27980-4"}
        ]
      },
      {
        "system": "http://loinc.org",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "LA28867-2"}
        ]
      }
    ]
  }
};
