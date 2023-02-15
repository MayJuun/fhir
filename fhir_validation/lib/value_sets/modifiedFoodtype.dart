const modifiedFoodtype = {
  "resourceType": "ValueSet",
  "id": "modified-foodtype",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/255620007\">255620007</a></td><td>Foods</td></tr><tr><td><a href=\"http://snomed.info/id/28647000\">28647000</a></td><td>Meat</td></tr><tr><td><a href=\"http://snomed.info/id/22836000\">22836000</a></td><td>Vegetables</td></tr><tr><td><a href=\"http://snomed.info/id/72511004\">72511004</a></td><td>Fruit</td></tr><tr><td><a href=\"http://snomed.info/id/226760005\">226760005</a></td><td>Dairy foods</td></tr><tr><td><a href=\"http://snomed.info/id/226887002\">226887002</a></td><td>Dietary Fats and Oils</td></tr><tr><td><a href=\"http://snomed.info/id/102263004\">102263004</a></td><td>Eggs</td></tr><tr><td><a href=\"http://snomed.info/id/74242007\">74242007</a></td><td>Food Starch</td></tr><tr><td><a href=\"http://snomed.info/id/227415002\">227415002</a></td><td>Fruit Nuts and Seeds</td></tr><tr><td><a href=\"http://snomed.info/id/264331002\">264331002</a></td><td>Grain</td></tr><tr><td><a href=\"http://snomed.info/id/227518002\">227518002</a></td><td>Sauce seasonings and soups</td></tr><tr><td><a href=\"http://snomed.info/id/44027008\">44027008</a></td><td>Seafood</td></tr><tr><td><a href=\"http://snomed.info/id/226529007\">226529007</a></td><td>Starchy food</td></tr><tr><td><a href=\"http://snomed.info/id/227210005\">227210005</a></td><td>Vegetables plus herbs and spices</td></tr></table></li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/modified-foodtype",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.388"
    }
  ],
  "version": "4.3.0",
  "name": "TextureModifiedFoodTypeCodes",
  "title": "Texture Modified Food Type Codes",
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
      "TextureModifiedFoodType: Codes for types of foods that are texture-modified. This value set is composed SNOMED CT Concepts from SCTID 255620007 Foods (substance) and is provided as a suggestive example.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {"code": "255620007", "display": "Foods"},
          {"code": "28647000", "display": "Meat"},
          {"code": "22836000", "display": "Vegetables"},
          {"code": "72511004", "display": "Fruit"},
          {"code": "226760005", "display": "Dairy foods"},
          {"code": "226887002", "display": "Dietary Fats and Oils"},
          {"code": "102263004", "display": "Eggs"},
          {"code": "74242007", "display": "Food Starch"},
          {"code": "227415002", "display": "Fruit Nuts and Seeds"},
          {"code": "264331002", "display": "Grain"},
          {"code": "227518002", "display": "Sauce seasonings and soups"},
          {"code": "44027008", "display": "Seafood"},
          {"code": "226529007", "display": "Starchy food"},
          {"code": "227210005", "display": "Vegetables plus herbs and spices"}
        ]
      }
    ]
  }
};
