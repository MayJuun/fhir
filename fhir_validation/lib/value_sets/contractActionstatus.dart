const contractActionstatus = {
  "resourceType": "ValueSet",
  "id": "contract-actionstatus",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-contract-actionstatus.html\"><code>http://hl7.org/fhir/contract-actionstatus</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fm"
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
  "url": "http://hl7.org/fhir/ValueSet/contract-actionstatus",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1303"
    }
  ],
  "version": "4.3.0",
  "name": "ContractResourceActionStatusCodes",
  "title": "Contract Resource Action Status codes",
  "status": "draft",
  "experimental": true,
  "publisher": "Financial Management",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description": "This value set contract specific codes for action status.",
  "copyright": "HL7 International.",
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/contract-actionstatus"}
    ]
  }
};
