const timezones = {
  "resourceType": "ValueSet",
  "id": "timezones",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <code>https://www.iana.org/time-zones</code></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/timezones",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1036"
    }
  ],
  "version": "4.3.0",
  "name": "IANATimezones",
  "title": "I a n a timezones",
  "status": "draft",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "HL7 International - FHIR-Infrastructure",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description": "IANA Timezone Codes",
  "compose": {
    "include": [
      {"system": "https://www.iana.org/time-zones"}
    ]
  }
};
