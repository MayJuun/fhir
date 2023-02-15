const immunizationTargetDisease = {
  "resourceType": "ValueSet",
  "id": "immunization-target-disease",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/1857005\">1857005</a></td><td>Gestational rubella syndrome</td></tr><tr><td><a href=\"http://snomed.info/id/397430003\">397430003</a></td><td>Diphtheria due to Corynebacterium diphtheriae</td></tr><tr><td><a href=\"http://snomed.info/id/14189004\">14189004</a></td><td>Measles</td></tr><tr><td><a href=\"http://snomed.info/id/36989005\">36989005</a></td><td>Mumps</td></tr><tr><td><a href=\"http://snomed.info/id/36653000\">36653000</a></td><td>Rubella</td></tr><tr><td><a href=\"http://snomed.info/id/76902006\">76902006</a></td><td>Tetanus</td></tr><tr><td><a href=\"http://snomed.info/id/709410003\">709410003</a></td><td>Haemophilus influenzae type b infection</td></tr><tr><td><a href=\"http://snomed.info/id/27836007\">27836007</a></td><td>Pertussis</td></tr><tr><td><a href=\"http://snomed.info/id/398102009\">398102009</a></td><td>Acute poliomyelitis (disorder)</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pher"
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
  "url": "http://hl7.org/fhir/ValueSet/immunization-target-disease",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1047"
    }
  ],
  "version": "4.3.0",
  "name": "ImmunizationTargetDiseaseCodes",
  "title": "Immunization Target Disease Codes",
  "status": "draft",
  "experimental": true,
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "The value set to instantiate this attribute should be drawn from a terminologically robust code system that consists of or contains concepts to support describing the disease that the dose is being administered against. This value set is provided as a suggestive example and includes the SNOMED CT concepts from the 64572001 (Disease) hierarchy.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {"code": "1857005"},
          {"code": "397430003"},
          {"code": "14189004"},
          {"code": "36989005"},
          {"code": "36653000"},
          {"code": "76902006"},
          {"code": "709410003"},
          {"code": "27836007"},
          {"code": "398102009"}
        ]
      }
    ]
  }
};
