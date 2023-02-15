const cptAll = {
  "resourceType": "ValueSet",
  "id": "cpt-all",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-CPT.html\"><code>http://www.ama-assn.org/go/cpt</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/cpt-all",
  "version": "4.3.0",
  "name": "All CPT codes",
  "status": "active",
  "experimental": true,
  "date": "2015-03-12",
  "publisher": "Health Level Seven International (Vocabulary)",
  "description": "A value set that includes all CPT codes",
  "useContext": [
    {
      "code": {
        "system": "http://example.org/fhir/CodeSystem/use-contexts",
        "code": "species"
      },
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://snomed.info/sct",
            "code": "337915000",
            "display": "Homo sapiens (organism)"
          }
        ]
      }
    }
  ],
  "jurisdiction": [
    {
      "coding": [
        {"system": "urn:iso:std:iso:3166", "code": "US"}
      ]
    }
  ],
  "copyright":
      "CPT Copyright © 2014 American Medical Association. All rights reserved.",
  "compose": {
    "include": [
      {"system": "http://www.ama-assn.org/go/cpt"}
    ]
  }
};
