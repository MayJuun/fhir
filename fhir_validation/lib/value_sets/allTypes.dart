const allTypes = {
  "resourceType": "ValueSet",
  "id": "all-types",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include all codes defined in <a href=\"codesystem-data-types.html\"><code>http://hl7.org/fhir/data-types</code></a></li><li>Include all codes defined in <a href=\"codesystem-resource-types.html\"><code>http://hl7.org/fhir/resource-types</code></a></li><li>Include all codes defined in <a href=\"codesystem-abstract-types.html\"><code>http://hl7.org/fhir/abstract-types</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/valueset-special-status",
      "valueString":
          "This Value Set is normative - it is generated based on the information defined in this specification. The definition will remain fixed  across versions, but the actual contents will change from version to version"
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
  "url": "http://hl7.org/fhir/ValueSet/all-types",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.25"
    }
  ],
  "version": "4.3.0",
  "name": "FHIRAllTypes",
  "title": "FHIRAllTypes",
  "status": "active",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
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
      "A list of all the concrete types defined in this version of the FHIR specification - Abstract Types, Data Types and Resource Types.",
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/data-types"},
      {"system": "http://hl7.org/fhir/resource-types"},
      {"system": "http://hl7.org/fhir/abstract-types"}
    ]
  }
};
