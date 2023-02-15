const questionnaireDisplayCategory = {
  "resourceType": "ValueSet",
  "id": "questionnaire-display-category",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-questionnaire-display-category.html\"><code>http://hl7.org/fhir/questionnaire-display-category</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/questionnaire-display-category",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.935"
    }
  ],
  "version": "4.3.0",
  "name": "QuestionnaireTextCategories",
  "title": "Questionnaire Text Categories",
  "status": "draft",
  "experimental": false,
  "publisher": "HL7 International - Patient Care WG",
  "contact": [
    {
      "telecom": [
        {
          "system": "url",
          "value": "http://www.hl7.org/Special/committees/patientcare"
        }
      ]
    }
  ],
  "description":
      "Codes defining the purpose of a Questionnaire item of type 'text'.",
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/questionnaire-display-category"}
    ]
  }
};
