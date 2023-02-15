const servicerequestOrderdetail = {
  "resourceType": "ValueSet",
  "id": "servicerequest-orderdetail",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/47545007\">47545007</a></td><td>Continuous positive airway pressure ventilation treatment (regime/therapy)</td></tr><tr><td><a href=\"http://snomed.info/id/286812008\">286812008</a></td><td>Pressure controlled ventilation (procedure)</td></tr><tr><td><a href=\"http://snomed.info/id/243144002\">243144002</a></td><td>Patient triggered inspiratory assistance (procedure)</td></tr><tr><td><a href=\"http://snomed.info/id/243150007\">243150007</a></td><td>Assisted controlled mandatory ventilation (procedure)</td></tr><tr><td><a href=\"http://snomed.info/id/59427005\">59427005</a></td><td>Synchronized intermittent mandatory ventilation (procedure)</td></tr></table></li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/servicerequest-orderdetail",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.435"
    }
  ],
  "version": "4.3.0",
  "name": "ServiceRequestOrderDetailsCodes",
  "title": "Service Request Order Details Codes",
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
      "An example value set of Codified order entry details concepts.  These concepts only make sense in the context of what is being ordered.  This example is for a patient ventilation order",
  "copyright":
      "This specification includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct  or info@snomed.org.",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {
            "code": "47545007",
            "display":
                "Continuous positive airway pressure ventilation treatment (regime/therapy)",
            "designation": [
              {"value": "CPAP"}
            ]
          },
          {
            "code": "286812008",
            "display": "Pressure controlled ventilation (procedure)",
            "designation": [
              {"value": "PCV"}
            ]
          },
          {
            "code": "243144002",
            "display": "Patient triggered inspiratory assistance (procedure)",
            "designation": [
              {"value": "IPPB"}
            ]
          },
          {
            "code": "243150007",
            "display": "Assisted controlled mandatory ventilation (procedure)",
            "designation": [
              {"value": "ACV"}
            ]
          },
          {
            "code": "59427005",
            "display":
                "Synchronized intermittent mandatory ventilation (procedure)",
            "designation": [
              {"value": "SIMV"}
            ]
          }
        ]
      }
    ]
  }
};
