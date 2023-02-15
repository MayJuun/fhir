const reactionEventCertainty = {
  "resourceType": "ValueSet",
  "id": "reaction-event-certainty",
  "meta": {
    "lastUpdated": "2022-05-28T13:47:40.239+11:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <h2> AllergyIntoleranceCertainty</h2> \n      <div> \n        <p> Statement about the degree of clinical certainty that a specific substance was the cause\n           of the manifestation in a reaction event.</p> \n\n      </div> \n      <p> This value set includes codes from the following code systems:</p> \n      <ul> \n        <li> Include all codes defined in \n          <a href=\"codesystem-reaction-event-certainty.html\">\n            <code> http://hl7.org/fhir/reaction-event-certainty</code> \n          </a> \n        </li> \n      </ul> \n    </div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pc"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/reaction-event-certainty",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.942"
    }
  ],
  "version": "4.3.0",
  "name": "AllergyIntoleranceCertainty",
  "title": "AllergyIntoleranceCertainty",
  "status": "draft",
  "experimental": false,
  "date": "2019-11-01T09:29:23+11:00",
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
      "Statement about the degree of clinical certainty that a specific substance was the cause    of the manifestation in a reaction event.",
  "immutable": true,
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/reaction-event-certainty"}
    ]
  }
};
