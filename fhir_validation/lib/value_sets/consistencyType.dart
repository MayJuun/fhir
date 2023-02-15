const consistencyType = {
  "resourceType": "ValueSet",
  "id": "consistency-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> version <code>http://snomed.info/sct/731000124108</code><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/439031000124108\">439031000124108</a></td><td>honey thick liquid</td></tr><tr><td><a href=\"http://snomed.info/id/439021000124105\">439021000124105</a></td><td>nectar thick liquid</td></tr><tr><td><a href=\"http://snomed.info/id/439041000124103\">439041000124103</a></td><td>spoon thick liquid</td></tr><tr><td><a href=\"http://snomed.info/id/439081000124109\">439081000124109</a></td><td>thin liquid</td></tr></table></li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/consistency-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.389"
    }
  ],
  "version": "4.3.0",
  "name": "FluidConsistencyTypeCodes",
  "title": "Fluid Consistency Type Codes",
  "status": "draft",
  "experimental": true,
  "publisher": "FHIR NutritionOrder team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "FluidConsistencyType :  Codes used to represent the consistency of fluids and liquids provided to the patient. This value set includes concepts from [SNOMED CT](http://snomed.info/sct)(US Extension) where concept is a 435681000124103  (Dietary liquid consistency diet (regime/therapy)). It is provided as a suggestive example.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "version": "http://snomed.info/sct/731000124108",
        "concept": [
          {"code": "439031000124108", "display": "honey thick liquid"},
          {"code": "439021000124105", "display": "nectar thick liquid"},
          {"code": "439041000124103", "display": "spoon thick liquid"},
          {"code": "439081000124109", "display": "thin liquid"}
        ]
      }
    ]
  }
};
