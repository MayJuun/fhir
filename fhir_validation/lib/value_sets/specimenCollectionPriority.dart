const specimenCollectionPriority = {
  "resourceType": "ValueSet",
  "id": "specimen-collection-priority",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <code>http://example.com</code><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td>1</td><td>STAT</td></tr><tr><td>2</td><td>ASAP</td></tr><tr><td>3</td><td>ASAP-ED</td></tr><tr><td>4</td><td>AM</td></tr><tr><td>5</td><td>ROUTINE</td></tr><tr><td>6</td><td>NURSE COLLECT</td></tr><tr><td>7</td><td>CALL OR FAX</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "oo"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/specimen-collection-priority",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.939"
    }
  ],
  "version": "4.3.0",
  "name": "SpecimenCollectionPriority",
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
  "description":
      " This example value set defines a set of codes that can be used to indicate the priority of collection of a specimen.",
  "copyright": "TBD",
  "compose": {
    "include": [
      {
        "system": "http://example.com",
        "concept": [
          {"code": "1", "display": "STAT"},
          {"code": "2", "display": "ASAP"},
          {"code": "3", "display": "ASAP-ED"},
          {"code": "4", "display": "AM"},
          {"code": "5", "display": "ROUTINE"},
          {"code": "6", "display": "NURSE COLLECT"},
          {"code": "7", "display": "CALL OR FAX"}
        ]
      }
    ]
  }
};
