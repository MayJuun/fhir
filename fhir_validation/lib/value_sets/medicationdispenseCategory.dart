const medicationdispenseCategory = {
  "resourceType": "ValueSet",
  "id": "medicationdispense-category",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-medicationdispense-category.html\"><code>http://terminology.hl7.org/CodeSystem/medicationdispense-category</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "phx"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/medicationdispense-category",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1314"
    }
  ],
  "version": "4.3.0",
  "name": "MedicationDispense Category Codes",
  "status": "draft",
  "experimental": false,
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description": "MedicationDispense Category Codes",
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/medicationdispense-category"
      }
    ]
  }
};
