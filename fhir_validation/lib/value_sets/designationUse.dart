const designationUse = {
  "resourceType": "ValueSet",
  "id": "designation-use",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://www.snomed.org/\"><code>http://snomed.info/sct</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td><a href=\"http://snomed.info/id/900000000000003001\">900000000000003001</a></td><td>Fully specified name</td></tr><tr><td><a href=\"http://snomed.info/id/900000000000013009\">900000000000013009</a></td><td>Synonym (core metadata concept)</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/valueset-warning",
      "valueMarkdown":
          "Licensing note: this value set has an extensible binding, and includes concepts from SNOMED CT. The SNOMED CT concepts included in this value set - description types for SCT terms - are for use with SNOMED-CT, and not expected to be used with other code systems."
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "vocab"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "normative"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
      "valueCode": "4.0.0"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 5
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/designation-use",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.264"
    }
  ],
  "version": "4.3.0",
  "name": "DesignationUse",
  "title": "Designation Use",
  "status": "active",
  "experimental": false,
  "publisher": "FHIR Project",
  "description": "Details of how a designation would be used",
  "copyright":
      "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose": {
    "include": [
      {
        "system": "http://snomed.info/sct",
        "concept": [
          {"code": "900000000000003001"},
          {"code": "900000000000013009"}
        ]
      }
    ]
  }
};
