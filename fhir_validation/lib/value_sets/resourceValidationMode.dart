const resourceValidationMode = {
  "resourceType": "ValueSet",
  "id": "resource-validation-mode",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-resource-validation-mode.html\"><code>http://hl7.org/fhir/resource-validation-mode</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/resource-validation-mode",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.118"
    }
  ],
  "version": "4.3.0",
  "name": "ResourceValidationMode",
  "title": "Resource Validation Mode value set",
  "status": "active",
  "experimental": false,
  "description": "Codes indicating how a resource can be validated",
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/resource-validation-mode"}
    ]
  }
};
