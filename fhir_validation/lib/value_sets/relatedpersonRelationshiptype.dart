const relatedpersonRelationshiptype = {
  "resourceType": "ValueSet",
  "id": "relatedperson-relationshiptype",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include all codes defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0131.html\"><code>http://terminology.hl7.org/CodeSystem/v2-0131</code></a></li><li>Include codes from <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RoleCode.html\"><code>http://terminology.hl7.org/CodeSystem/v3-RoleCode</code></a> where concept  is-a  <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-RoleCode.html#v3-RoleCode-_PersonalRelationshipRoleType\">_PersonalRelationshipRoleType</a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pa"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/relatedperson-relationshiptype",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.449"
    }
  ],
  "version": "4.3.0",
  "name": "PatientRelationshipType",
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
      "A set of codes that can be used to indicate the relationship between a Patient and a Related Person.",
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/v2-0131"},
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
        "filter": [
          {
            "property": "concept",
            "op": "is-a",
            "value": "_PersonalRelationshipRoleType"
          }
        ]
      }
    ]
  }
};
