const securityLabels = {
  "resourceType": "ValueSet",
  "id": "security-labels",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Import all the codes that are contained in http://terminology.hl7.org/ValueSet/v3-ConfidentialityClassification</li><li>Import all the codes that are contained in <a href=\"http://terminology.hl7.org/3.1.0/ValueSet-v3-InformationSensitivityPolicy.html\">http://terminology.hl7.org/ValueSet/v3-InformationSensitivityPolicy</a></li><li>Import all the codes that are contained in <a href=\"http://terminology.hl7.org/3.1.0/ValueSet-v3-Compartment.html\">http://terminology.hl7.org/ValueSet/v3-Compartment</a></li><li>Import all the codes that are contained in <a href=\"http://terminology.hl7.org/3.1.0/ValueSet-v3-SecurityIntegrityObservationValue.html\">http://terminology.hl7.org/ValueSet/v3-SecurityIntegrityObservationValue</a></li><li>Import all the codes that are contained in <a href=\"http://terminology.hl7.org/3.1.0/ValueSet-v3-SecurityControlObservationValue.html\">http://terminology.hl7.org/ValueSet/v3-SecurityControlObservationValue</a></li><li>Import all the codes that are contained in <a href=\"http://terminology.hl7.org/3.1.0/ValueSet-v3-ActUSPrivacyLaw.html\">http://terminology.hl7.org/ValueSet/v3-ActUSPrivacyLaw</a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "vocab"
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
  "url": "http://hl7.org/fhir/ValueSet/security-labels",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.47"
    }
  ],
  "version": "4.3.0",
  "name": "All Security Labels",
  "title": "SecurityLabels",
  "status": "active",
  "experimental": false,
  "date": "2014-07-28",
  "publisher": "FHIR project team",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description": "A single value set for all security labels defined by FHIR.",
  "compose": {
    "include": [
      {
        "valueSet": [
          "http://terminology.hl7.org/ValueSet/v3-ConfidentialityClassification"
        ]
      },
      {
        "valueSet": [
          "http://terminology.hl7.org/ValueSet/v3-InformationSensitivityPolicy"
        ]
      },
      {
        "valueSet": ["http://terminology.hl7.org/ValueSet/v3-Compartment"]
      },
      {
        "valueSet": [
          "http://terminology.hl7.org/ValueSet/v3-SecurityIntegrityObservationValue"
        ]
      },
      {
        "valueSet": [
          "http://terminology.hl7.org/ValueSet/v3-SecurityControlObservationValue"
        ]
      },
      {
        "valueSet": ["http://terminology.hl7.org/ValueSet/v3-ActUSPrivacyLaw"]
      }
    ]
  }
};
