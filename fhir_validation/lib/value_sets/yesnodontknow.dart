const yesnodontknow = {
  "resourceType": "ValueSet",
  "id": "yesnodontknow",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set contains 3 concepts</p><table class=\"codes\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>System</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td style=\"white-space:nowrap\"><a name=\"http---terminology.hl7.org-CodeSystem-v2-0136-Y\"> </a>  Y</td><td>http://terminology.hl7.org/CodeSystem/v2-0136</td><td>Yes</td><td/></tr><tr><td style=\"white-space:nowrap\"><a name=\"http---terminology.hl7.org-CodeSystem-v2-0136-N\"> </a>  N</td><td>http://terminology.hl7.org/CodeSystem/v2-0136</td><td>No</td><td/></tr><tr><td style=\"white-space:nowrap\"><a name=\"http---terminology.hl7.org-CodeSystem-data-absent-reason-asked-unknown\"> </a>  <a href=\"codesystem-data-absent-reason.html#data-absent-reason-asked-unknown\">asked-unknown</a></td><td>http://terminology.hl7.org/CodeSystem/data-absent-reason</td><td>Don't know</td><td>The source was asked but does not know the value.</td></tr></table></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/yesnodontknow",
  "version": "4.3.0",
  "name": "Yes/No/Don't Know",
  "status": "draft",
  "experimental": true,
  "description": "For Capturing simple yes-no-don't know answers",
  "compose": {
    "include": [
      {
        "valueSet": ["http://terminology.hl7.org/ValueSet/v2-0136"]
      },
      {
        "system": "http://terminology.hl7.org/CodeSystem/data-absent-reason",
        "concept": [
          {"code": "asked-unknown", "display": "Don't know"}
        ]
      }
    ]
  },
  "expansion": {
    "identifier": "urn:uuid:bf99fe50-2c2b-41ad-bd63-bee6919810b4",
    "timestamp": "2015-07-14T10:00:00Z",
    "contains": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v2-0136",
        "code": "Y",
        "display": "Yes"
      },
      {
        "system": "http://terminology.hl7.org/CodeSystem/v2-0136",
        "code": "N",
        "display": "No"
      },
      {
        "system": "http://terminology.hl7.org/CodeSystem/data-absent-reason",
        "code": "asked-unknown",
        "display": "Don't know"
      }
    ]
  }
};
