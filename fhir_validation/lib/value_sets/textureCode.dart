const textureCode = {
  "resourceType": "ValueSet",
  "id": "texture-code",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a> version <code>http://snomed.info/sct/731000124108</code><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/228053002\">228053002</a></td><td>Cut-up food</td></tr><tr><td><a href=\"http://snomed.info/id/439091000124107\">439091000124107</a></td><td>Easy to chew food</td></tr><tr><td><a href=\"http://snomed.info/id/228049004\">228049004</a></td><td>Chopped food</td></tr><tr><td><a href=\"http://snomed.info/id/441881000124103\">441881000124103</a></td><td>Ground food</td></tr><tr><td><a href=\"http://snomed.info/id/441761000124103\">441761000124103</a></td><td>Minced food</td></tr><tr><td><a href=\"http://snomed.info/id/441751000124100\">441751000124100</a></td><td>Mashed food</td></tr><tr><td><a href=\"http://snomed.info/id/228059003\">228059003</a></td><td>Soft food</td></tr><tr><td><a href=\"http://snomed.info/id/441791000124106\">441791000124106</a></td><td>Strained food</td></tr><tr><td><a href=\"http://snomed.info/id/228055009\">228055009</a></td><td>Liquidized food</td></tr><tr><td><a href=\"http://snomed.info/id/228056005\">228056005</a></td><td>Lumpy food</td></tr><tr><td><a href=\"http://snomed.info/id/441771000124105\">441771000124105</a></td><td>Moist food</td></tr><tr><td><a href=\"http://snomed.info/id/228057001\">228057001</a></td><td>Semi-solid food</td></tr><tr><td><a href=\"http://snomed.info/id/228058006\">228058006</a></td><td>Single texture food</td></tr><tr><td><a href=\"http://snomed.info/id/228060008\">228060008</a></td><td>Solid food</td></tr></table></li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/texture-code",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.387"
    }
  ],
  "version": "4.3.0",
  "name": "TextureModifierCodes",
  "title": "Texture Modifier Codes",
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
      "TextureModifier: Codes for food consistency types or texture modifications to apply to foods. This value set is composed of SNOMED CT (US Extension and Core) Concepts from SCTID 229961002 Food consistency types (substance) hierarchy and is provided as a suggestive example.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "version": "http://snomed.info/sct/731000124108",
        "concept": [
          {"code": "228053002", "display": "Cut-up food"},
          {"code": "439091000124107", "display": "Easy to chew food"},
          {"code": "228049004", "display": "Chopped food"},
          {"code": "441881000124103", "display": "Ground food"},
          {"code": "441761000124103", "display": "Minced food"},
          {"code": "441751000124100", "display": "Mashed food"},
          {"code": "228059003", "display": "Soft food"},
          {"code": "441791000124106", "display": "Strained food"},
          {"code": "228055009", "display": "Liquidized food"},
          {"code": "228056005", "display": "Lumpy food"},
          {"code": "441771000124105", "display": "Moist food"},
          {"code": "228057001", "display": "Semi-solid food"},
          {"code": "228058006", "display": "Single texture food"},
          {"code": "228060008", "display": "Solid food"}
        ]
      }
    ]
  }
};
