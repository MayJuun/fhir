const subscriptionSearchModifier = {
  "resourceType": "ValueSet",
  "id": "subscription-search-modifier",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-subscription-search-modifier.html\"><code>http://terminology.hl7.org/CodeSystem/subscription-search-modifier</code></a></li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/subscription-search-modifier",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1525"
    }
  ],
  "version": "4.3.0",
  "name": "SubscriptionSearchModifier",
  "title": "Subscription Search Modifier",
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
      "FHIR search modifiers allowed for use in Subscriptions and SubscriptionTopics.",
  "compose": {
    "include": [
      {
        "system":
            "http://terminology.hl7.org/CodeSystem/subscription-search-modifier"
      }
    ]
  }
};
