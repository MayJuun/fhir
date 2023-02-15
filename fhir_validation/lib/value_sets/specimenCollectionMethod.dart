const specimenCollectionMethod = {
  "resourceType": "ValueSet",
  "id": "specimen-collection-method",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/129316008\">129316008</a></td><td>Aspiration - action</td></tr><tr><td><a href=\"http://snomed.info/id/129314006\">129314006</a></td><td>Biopsy - action</td></tr><tr><td><a href=\"http://snomed.info/id/129300006\">129300006</a></td><td>Puncture - action</td></tr><tr><td><a href=\"http://snomed.info/id/129304002\">129304002</a></td><td>Excision - action</td></tr><tr><td><a href=\"http://snomed.info/id/129323009\">129323009</a></td><td>Scraping - action</td></tr><tr><td><a href=\"http://snomed.info/id/73416001\">73416001</a></td><td>Urine specimen collection, clean catch</td></tr><tr><td><a href=\"http://snomed.info/id/225113003\">225113003</a></td><td>Timed urine collection</td></tr><tr><td><a href=\"http://snomed.info/id/70777001\">70777001</a></td><td>Urine specimen collection, catheterized</td></tr><tr><td><a href=\"http://snomed.info/id/386089008\">386089008</a></td><td>Collection of coughed sputum</td></tr><tr><td><a href=\"http://snomed.info/id/278450005\">278450005</a></td><td>Finger-prick sampling</td></tr></table></li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/specimen-collection-method",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.468"
    }
  ],
  "version": "4.3.0",
  "name": "FHIRSpecimenCollectionMethod",
  "title": "FHIR Specimen Collection Method",
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
      " This example value set defines a set of codes that can be used to indicate the method by which a specimen was collected.",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {"code": "129316008", "display": "Aspiration - action"},
          {"code": "129314006", "display": "Biopsy - action"},
          {"code": "129300006", "display": "Puncture - action"},
          {"code": "129304002", "display": "Excision - action"},
          {"code": "129323009", "display": "Scraping - action"},
          {
            "code": "73416001",
            "display": "Urine specimen collection, clean catch"
          },
          {"code": "225113003", "display": "Timed urine collection"},
          {
            "code": "70777001",
            "display": "Urine specimen collection, catheterized"
          },
          {"code": "386089008", "display": "Collection of coughed sputum"},
          {"code": "278450005", "display": "Finger-prick sampling"}
        ]
      }
    ]
  }
};
