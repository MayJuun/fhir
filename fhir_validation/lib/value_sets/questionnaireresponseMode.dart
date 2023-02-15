const questionnaireresponseMode = {
  "resourceType": "ValueSet",
  "id": "questionnaireresponse-mode",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationMode.html\"><code>http://terminology.hl7.org/CodeSystem/v3-ParticipationMode</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationMode.html#v3-ParticipationMode-ELECTRONIC\">ELECTRONIC</a></td><td>electronic data</td><td>Participation by non-human-languaged based electronic signal</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationMode.html#v3-ParticipationMode-VERBAL\">VERBAL</a></td><td>verbal</td><td>Participation by voice communication</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationMode.html#v3-ParticipationMode-WRITTEN\">WRITTEN</a></td><td>written</td><td>Participation by human language recorded on a physical material</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/questionnaireresponse-mode",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1290"
    }
  ],
  "version": "4.3.0",
  "name": "QuestionnaireResponseMode",
  "title": "Questionnaire Response Mode",
  "status": "draft",
  "experimental": false,
  "publisher": "HL7 International - FHIR Infrastructure",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://www.hl7.org/Special/committees/fiwg"}
      ]
    }
  ],
  "description": "Codes describing how the QuestionnaireResponse was populated",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ParticipationMode",
        "concept": [
          {"code": "ELECTRONIC"},
          {"code": "VERBAL"},
          {"code": "WRITTEN"}
        ]
      }
    ]
  }
};
