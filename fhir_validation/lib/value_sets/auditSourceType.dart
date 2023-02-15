const auditSourceType = {
  "resourceType": "ValueSet",
  "id": "audit-source-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-audit-source-type.html\"><code>http://terminology.hl7.org/CodeSystem/security-source-type</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "sec"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 3
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/audit-source-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.466"
    }
  ],
  "version": "4.3.0",
  "name": "AuditEventSourceType",
  "title": "Audit Event Source Type",
  "status": "active",
  "experimental": false,
  "date": "2010-08-26",
  "publisher": "NEMA/DICOM",
  "description": "The type of process where the audit event originated from.",
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/security-source-type"}
    ]
  }
};
