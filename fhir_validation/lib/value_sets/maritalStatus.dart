const maritalStatus = {
  "resourceType": "ValueSet",
  "id": "marital-status",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include all codes defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-MaritalStatus.html\"><code>http://terminology.hl7.org/CodeSystem/v3-MaritalStatus</code></a></li><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-NullFlavor.html\"><code>http://terminology.hl7.org/CodeSystem/v3-NullFlavor</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-NullFlavor.html#v3-NullFlavor-UNK\">UNK</a></td><td>unknown</td><td>**Description:**A proper value is applicable, but not known.<br/><br/>**Usage Notes**: This means the actual value is not known. If the only thing that is unknown is how to properly express the value in the necessary constraints (value set, datatype, etc.), then the OTH or UNC flavor should be used. No properties should be included for a datatype with this property unless:<br/><br/>1.  Those properties themselves directly translate to a semantic of &quot;unknown&quot;. (E.g. a local code sent as a translation that conveys 'unknown')<br/>2.  Those properties further qualify the nature of what is unknown. (E.g. specifying a use code of &quot;H&quot; and a URL prefix of &quot;tel:&quot; to convey that it is the home phone number that is unknown.)</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "pa"
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
  "url": "http://hl7.org/fhir/ValueSet/marital-status",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.29"
    }
  ],
  "version": "4.3.0",
  "name": "Marital Status Codes",
  "title": "MaritalStatus",
  "status": "active",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "FHIR Project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "This value set defines the set of codes that can be used to indicate the marital status of a person.",
  "compose": {
    "include": [
      {"system": "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"},
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor",
        "concept": [
          {"code": "UNK"}
        ]
      }
    ]
  }
};
