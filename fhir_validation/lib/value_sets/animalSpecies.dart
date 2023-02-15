const animalSpecies = {
  "resourceType": "ValueSet",
  "id": "animal-species",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/125097000\">125097000</a></td><td>goat</td></tr><tr><td><a href=\"http://snomed.info/id/125099002\">125099002</a></td><td>sheep</td></tr><tr><td><a href=\"http://snomed.info/id/34618005\">34618005</a></td><td>cow</td></tr><tr><td><a href=\"http://snomed.info/id/425134008\">425134008</a></td><td>turkey</td></tr><tr><td><a href=\"http://snomed.info/id/47290002\">47290002</a></td><td>chicken</td></tr><tr><td><a href=\"http://snomed.info/id/15778005\">15778005</a></td><td>goose</td></tr><tr><td><a href=\"http://snomed.info/id/396620009\">396620009</a></td><td>duck</td></tr><tr><td><a href=\"http://snomed.info/id/388445009\">388445009</a></td><td>horse</td></tr><tr><td><a href=\"http://snomed.info/id/85626006\">85626006</a></td><td>donkey</td></tr><tr><td><a href=\"http://snomed.info/id/132950000\">132950000</a></td><td>mule</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pa"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/animal-species",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.420"
    }
  ],
  "version": "4.3.0",
  "name": "AnimalSpecies",
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
      "This example value set defines a set of codes that can be used to indicate species of animal patients.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {"code": "125097000", "display": "goat"},
          {"code": "125099002", "display": "sheep"},
          {"code": "34618005", "display": "cow"},
          {"code": "425134008", "display": "turkey"},
          {"code": "47290002", "display": "chicken"},
          {"code": "15778005", "display": "goose"},
          {"code": "396620009", "display": "duck"},
          {"code": "388445009", "display": "horse"},
          {"code": "85626006", "display": "donkey"},
          {"code": "132950000", "display": "mule"}
        ]
      }
    ]
  }
};
