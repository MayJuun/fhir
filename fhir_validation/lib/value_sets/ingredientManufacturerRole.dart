const ingredientManufacturerRole = {
  "resourceType": "ValueSet",
  "id": "ingredient-manufacturer-role",
  "meta": {
    "lastUpdated": "2022-05-28T13:47:40.239+11:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <ul>\n        <li>Include all codes defined in \n          <a href=\"codesystem-ingredient-manufacturer-role.html\">\n            <code>http://hl7.org/fhir/ingredient-manufacturer-role</code>\n          </a>\n        </li>\n      </ul> \n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "brr"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 1
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/ingredient-manufacturer-role",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1598"
    }
  ],
  "version": "4.3.0",
  "name": "IngredientManufacturerRole",
  "title": "IngredientManufacturerRole",
  "status": "draft",
  "experimental": true,
  "date": "2020-12-28T16:55:11+11:00",
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
      "The way in which this manufacturer is associated with the ingredient. For example whether it is a possible one (others allowed), or an exclusive authorized one for this ingredient. Note that this is not the manufacturing process role.",
  "immutable": true,
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/ingredient-manufacturer-role"}
    ]
  }
};
