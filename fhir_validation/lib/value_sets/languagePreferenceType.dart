const languagePreferenceType = {
  "resourceType": "ValueSet",
  "id": "language-preference-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"codesystem-language-preference-type.html\"><code>http://hl7.org/fhir/language-preference-type</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"codesystem-language-preference-type.html#language-preference-type-verbal\">verbal</a></td><td>verbal</td><td>The patient prefers to verbally communicate with the associated language.</td></tr><tr><td><a href=\"codesystem-language-preference-type.html#language-preference-type-written\">written</a></td><td>written</td><td>The patient prefers to communicate in writing with the associated language.</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pa"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/language-preference-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1022"
    }
  ],
  "version": "4.3.0",
  "name": "LanguagePreferenceType",
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
      "This value set defines the set of codes for describing the type or mode of the patient's preferred language.",
  "compose": {
    "include": [
      {
        "system": "http://hl7.org/fhir/language-preference-type",
        "concept": [
          {"code": "verbal", "display": "verbal"},
          {"code": "written", "display": "written"}
        ]
      }
    ]
  }
};
