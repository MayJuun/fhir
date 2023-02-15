const bodysiteLaterality = {
  "resourceType": "ValueSet",
  "id": "bodysite-laterality",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/419161000\">419161000</a></td><td>Unilateral left</td></tr><tr><td><a href=\"http://snomed.info/id/419465000\">419465000</a></td><td>Unilateral right</td></tr><tr><td><a href=\"http://snomed.info/id/51440002\">51440002</a></td><td>Bilateral</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "ii"
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
  "url": "http://hl7.org/fhir/ValueSet/bodysite-laterality",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.287"
    }
  ],
  "version": "4.3.0",
  "name": "Laterality",
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
  "description":
      "Laterality: SNOMED-CT concepts for 'left', 'right', and 'bilateral'",
  "copyright":
      "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {"code": "419161000", "display": "Unilateral left"},
          {"code": "419465000", "display": "Unilateral right"},
          {"code": "51440002", "display": "Bilateral"}
        ]
      }
    ]
  }
};
