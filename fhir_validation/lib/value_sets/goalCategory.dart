const goalCategory = {
  "resourceType": "ValueSet",
  "id": "goal-category",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-goal-category.html\"><code>http://terminology.hl7.org/CodeSystem/goal-category</code></a></li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/goal-category",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.275"
    }
  ],
  "version": "4.3.0",
  "name": "GoalCategory",
  "status": "draft",
  "experimental": true,
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
      "Example codes for grouping goals to use for filtering or presentation.",
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/goal-category"}
    ]
  }
};
