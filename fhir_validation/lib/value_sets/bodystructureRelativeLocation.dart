const bodystructureRelativeLocation = {
  "resourceType": "ValueSet",
  "id": "bodystructure-relative-location",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/419161000\">419161000</a></td><td>Unilateral left</td></tr><tr><td><a href=\"http://snomed.info/id/419465000\">419465000</a></td><td>Unilateral right</td></tr><tr><td><a href=\"http://snomed.info/id/51440002\">51440002</a></td><td>Bilateral</td></tr><tr><td><a href=\"http://snomed.info/id/261183002\">261183002</a></td><td>Upper</td></tr><tr><td><a href=\"http://snomed.info/id/261122009\">261122009</a></td><td>Lower</td></tr><tr><td><a href=\"http://snomed.info/id/255561001\">255561001</a></td><td>Medial</td></tr><tr><td><a href=\"http://snomed.info/id/49370004\">49370004</a></td><td>Lateral</td></tr><tr><td><a href=\"http://snomed.info/id/264217000\">264217000</a></td><td>Superior</td></tr><tr><td><a href=\"http://snomed.info/id/261089000\">261089000</a></td><td>Inferior</td></tr><tr><td><a href=\"http://snomed.info/id/255551008\">255551008</a></td><td>Posterior</td></tr><tr><td><a href=\"http://snomed.info/id/351726001\">351726001</a></td><td>Below</td></tr><tr><td><a href=\"http://snomed.info/id/352730000\">352730000</a></td><td>Above</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "oo"
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
  "url": "http://hl7.org/fhir/ValueSet/bodystructure-relative-location",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.140"
    }
  ],
  "version": "4.3.0",
  "name": "BodystructureLocationQualifier",
  "title": "Bodystructure Location Qualifier",
  "status": "draft",
  "experimental": true,
  "publisher": "Order and Observation Workgroup",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description": "SNOMED-CT concepts modifying the anatomic location",
  "copyright":
      "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {"code": "419161000", "display": "Unilateral left"},
          {"code": "419465000", "display": "Unilateral right"},
          {"code": "51440002", "display": "Bilateral"},
          {"code": "261183002", "display": "Upper"},
          {"code": "261122009", "display": "Lower"},
          {"code": "255561001", "display": "Medial"},
          {"code": "49370004", "display": "Lateral"},
          {"code": "264217000", "display": "Superior"},
          {"code": "261089000", "display": "Inferior"},
          {"code": "255551008", "display": "Posterior"},
          {"code": "351726001", "display": "Below"},
          {"code": "352730000", "display": "Above"}
        ]
      }
    ]
  }
};
