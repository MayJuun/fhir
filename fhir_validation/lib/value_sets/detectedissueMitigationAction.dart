const detectedissueMitigationAction = {
  "resourceType": "ValueSet",
  "id": "detectedissue-mitigation-action",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include codes from <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActCode.html\"><code>http://terminology.hl7.org/CodeSystem/v3-ActCode</code></a> where concept  is-a  <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActCode.html#v3-ActCode-_ActDetectedIssueManagementCode\">_ActDetectedIssueManagementCode</a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "cds"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/detectedissue-mitigation-action",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.205"
    }
  ],
  "version": "4.3.0",
  "name": "DetectedIssueMitigationAction",
  "title": "Detected Issue Mitigation Action",
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
      "Kinds of mitigating actions and observations that can be associated with a detected issue or contraindication, such as 'added concurrent therapy', 'prior therapy documented', etc.",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "filter": [
          {
            "property": "concept",
            "op": "is-a",
            "value": "_ActDetectedIssueManagementCode"
          }
        ]
      }
    ]
  }
};
