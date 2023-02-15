const careteamParticipantRole = {
  "resourceType": "ValueSet",
  "id": "careteam-participant-role",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include codes from <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> where concept  is-a  125676002 (Person)</li><li>Include codes from <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> where concept  is-a  223366009 (Healthcare professional)</li><li>Include codes from <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> where concept  is-a  394730007 (Healthcare related organisation)</li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/careteam-participant-role",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.152"
    }
  ],
  "version": "4.3.0",
  "name": "ParticipantRoles",
  "title": "Participant Roles",
  "status": "draft",
  "experimental": true,
  "publisher": "FHIR Project",
  "description":
      "Roles of participants that may be included in a care team.  Defined as: Is a Person, Healthcare professional (occupation) or Healthcare related organization (qualifier value).",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "125676002"}
        ]
      },
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "223366009"}
        ]
      },
      {
        "system": "http://snomed.info/sct",
        "filter": [
          {"property": "concept", "op": "is-a", "value": "394730007"}
        ]
      }
    ]
  }
};
