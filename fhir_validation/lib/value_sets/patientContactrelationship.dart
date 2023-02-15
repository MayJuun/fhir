const patientContactrelationship = {
  "resourceType": "ValueSet",
  "id": "patient-contactrelationship",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include codes from <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0131.html\"><code>http://terminology.hl7.org/CodeSystem/v2-0131</code></a> where concept  is-not-a  <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0131.html#v2-0131-O\">O</a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pa"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "normative"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
      "valueCode": "4.0.0"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 5
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/patient-contactrelationship",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1130"
    }
  ],
  "version": "4.3.0",
  "name": "PatientContactRelationship",
  "title": "Patient Contact Relationship",
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
  "description":
      "The nature of the relationship between the patient and the contact person.",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v2-0131",
        "filter": [
          {"property": "concept", "op": "is-not-a", "value": "O"}
        ]
      }
    ]
  }
};
