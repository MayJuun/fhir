const productStorageScale = {
  "resourceType": "ValueSet",
  "id": "product-storage-scale",
  "meta": {
    "lastUpdated": "2022-05-28T13:47:40.239+11:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <h2>BiologicallyDerivedProductStorageScale</h2>\n      <div>\n        <p>BiologicallyDerived Product Storage Scale.</p>\n\n      </div>\n      <p>This value set includes codes from the following code systems:</p>\n      <ul>\n        <li>Include all codes defined in \n          <a href=\"codesystem-product-storage-scale.html\">\n            <code>http://hl7.org/fhir/product-storage-scale</code>\n          </a>\n        </li>\n      </ul>\n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "oo"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 0
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/product-storage-scale",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.904"
    }
  ],
  "version": "4.3.0",
  "name": "BiologicallyDerivedProductStorageScale",
  "title": "BiologicallyDerivedProductStorageScale",
  "status": "draft",
  "experimental": true,
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
  "description": "BiologicallyDerived Product Storage Scale.",
  "immutable": true,
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/product-storage-scale"}
    ]
  }
};
