const goalPriority = {
  "resourceType": "ValueSet",
  "id": "goal-priority",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-goal-priority.html\"><code>http://terminology.hl7.org/CodeSystem/goal-priority</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pc"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/goal-priority",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.273"
    }
  ],
  "version": "4.3.0",
  "name": "GoalPriority",
  "status": "draft",
  "experimental": false,
  "publisher": "HL7 International - Patient Care WG",
  "contact": [
    {
      "telecom": [
        {
          "system": "url",
          "value": "http://www.hl7.org/Special/committees/patientcare/"
        }
      ]
    }
  ],
  "description":
      "Indicates the level of importance associated with reaching or sustaining a goal.",
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/goal-priority"}
    ]
  }
};
