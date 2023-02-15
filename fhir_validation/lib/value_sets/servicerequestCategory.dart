const servicerequestCategory = {
  "resourceType": "ValueSet",
  "id": "servicerequest-category",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/108252007\">108252007</a></td><td>Laboratory procedure</td></tr><tr><td><a href=\"http://snomed.info/id/363679005\">363679005</a></td><td>Imaging</td></tr><tr><td><a href=\"http://snomed.info/id/409063005\">409063005</a></td><td>Counselling</td></tr><tr><td><a href=\"http://snomed.info/id/409073007\">409073007</a></td><td>Education</td></tr><tr><td><a href=\"http://snomed.info/id/387713003\">387713003</a></td><td>Surgical procedure</td></tr></table></li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/servicerequest-category",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.434"
    }
  ],
  "version": "4.3.0",
  "name": "ServiceRequestCategoryCodes",
  "title": "Service Request Category Codes",
  "status": "draft",
  "experimental": true,
  "publisher": "Orders and Observations Workgroup",
  "contact": [
    {
      "telecom": [
        {
          "system": "url",
          "value": "http://www.hl7.org/Special/committees/orders/index.cfm"
        }
      ]
    }
  ],
  "description":
      "An example value set of SNOMED CT concepts that can classify a requested service",
  "copyright":
      "This specification includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct  or info@snomed.org.",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {"code": "108252007", "display": "Laboratory procedure"},
          {"code": "363679005", "display": "Imaging"},
          {"code": "409063005", "display": "Counselling"},
          {"code": "409073007", "display": "Education"},
          {"code": "387713003", "display": "Surgical procedure"}
        ]
      }
    ]
  }
};
