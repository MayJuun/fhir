const interactionTrigger = {
  "resourceType": "ValueSet",
  "id": "interaction-trigger",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"codesystem-restful-interaction.html\"><code>http://hl7.org/fhir/restful-interaction</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"codesystem-restful-interaction.html#restful-interaction-create\">create</a></td><td>create</td><td>Create a new resource with a server assigned id.</td></tr><tr><td><a href=\"codesystem-restful-interaction.html#restful-interaction-update\">update</a></td><td>update</td><td>Update an existing resource by its id (or create it if it is new).</td></tr><tr><td><a href=\"codesystem-restful-interaction.html#restful-interaction-delete\">delete</a></td><td>delete</td><td>Delete a resource.</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "draft"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 0
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/interaction-trigger",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1460"
    }
  ],
  "version": "4.3.0",
  "name": "InteractionTrigger",
  "title": "Interaction Trigger",
  "status": "active",
  "experimental": true,
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "FHIR RESTful interaction codes used for SubscriptionTopic trigger.",
  "compose": {
    "include": [
      {
        "system": "http://hl7.org/fhir/restful-interaction",
        "concept": [
          {"code": "create"},
          {"code": "update"},
          {"code": "delete"}
        ]
      }
    ]
  }
};
