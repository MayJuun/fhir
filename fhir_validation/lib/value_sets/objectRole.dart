const objectRole = {
  "resourceType": "ValueSet",
  "id": "object-role",
  "meta": {
    "lastUpdated": "2022-05-28T13:47:40.239+11:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <h2>AuditEventEntityRole</h2>\n      <div>\n        <p>Code representing the role the entity played in the audit event.</p>\n\n      </div>\n      <p>\n        <b>Copyright Statement:</b>\n      </p>\n      <div>\n        <p>These codes are excerpted from Digital Imaging and Communications in Medicine (DICOM) Standard, Part 16: Content Mapping Resource, Copyright © 2011 by the National Electrical Manufacturers Association.</p>\n\n      </div>\n      <p>This value set includes codes from the following code systems:</p>\n      <ul>\n        <li>Include all codes defined in \n          <a href=\"codesystem-object-role.html\">\n            <code>http://terminology.hl7.org/CodeSystem/object-role</code>\n          </a>\n        </li>\n      </ul>\n    </div>"
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
  "url": "http://hl7.org/fhir/ValueSet/object-role",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.460"
    }
  ],
  "version": "4.3.0",
  "name": "AuditEventEntityRole",
  "title": "AuditEventEntityRole",
  "status": "draft",
  "experimental": false,
  "date": "2021-01-17T07:06:13+11:00",
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"},
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description":
      "Code representing the role the entity played in the audit event.",
  "immutable": true,
  "copyright":
      "These codes are excerpted from Digital Imaging and Communications in Medicine (DICOM) Standard, Part 16: Content Mapping Resource, Copyright © 2011 by the National Electrical Manufacturers Association.",
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/object-role"}
    ]
  }
};
