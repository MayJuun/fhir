const seriesPerformerFunction = {
  "resourceType": "ValueSet",
  "id": "series-performer-function",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html\"><code>http://terminology.hl7.org/CodeSystem/v3-ParticipationType</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-CON\">CON</a></td><td>consultant</td><td>An advisor participating in the service by performing evaluations and making recommendations.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-VRF\">VRF</a></td><td>verifier</td><td>A person who verifies the correctness and appropriateness of the service (plan, order, event, etc.) and hence takes on accountability.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-PRF\">PRF</a></td><td>performer</td><td>**Definition:** A person, non-person living subject, organization or device that who actually and principally carries out the action. Device should only be assigned as a performer in circumstances where the device is performing independent of human intervention. Need not be the principal responsible actor.<br/><br/>**Exampe:** A surgery resident operating under supervision of attending surgeon, a search and rescue dog locating survivors, an electronic laboratory analyzer or the laboratory discipline requested to perform a laboratory test. The performer may also be the patient in self-care, e.g. fingerstick blood sugar. The traditional order filler is a performer. This information should accompany every service event.<br/><br/>**Note:** that existing HL7 designs assign an organization as the playing entity of the Role that is the performer. These designs should be revised in subsequent releases to make this the scooping entity for the role involved.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-SPRF\">SPRF</a></td><td>secondary performer</td><td>A person assisting in an act through his substantial presence and involvement This includes: assistants, technicians, associates, or whatever the job titles may be.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-REF\">REF</a></td><td>referrer</td><td>A person having referred the subject of the service to the performer (referring physician). Typically, a referring physician will receive a report.</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "ii"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 3
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/series-performer-function",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.989"
    }
  ],
  "version": "4.3.0",
  "name": "ImagingStudySeriesPerformerFunction",
  "title": "ImagingStudy series performer function",
  "status": "draft",
  "experimental": false,
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description": "Performer function of an agent in an imaging study series",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
        "concept": [
          {"code": "CON", "display": "consultant"},
          {"code": "VRF", "display": "verifier"},
          {"code": "PRF", "display": "performer"},
          {"code": "SPRF", "display": "secondary performer"},
          {"code": "REF", "display": "referrer"}
        ]
      }
    ]
  }
};
