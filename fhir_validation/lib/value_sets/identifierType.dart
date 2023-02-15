const identifierType = {
  "resourceType": "ValueSet",
  "id": "identifier-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html\"><code>http://terminology.hl7.org/CodeSystem/v2-0203</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-DL\">DL</a></td><td>Driver's license number</td><td>Driver's license number</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-PPN\">PPN</a></td><td>Passport number</td><td>A unique number assigned to the document affirming that a person is a citizen of the country.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-BRN\">BRN</a></td><td>Breed Registry Number</td><td>Breed Registry Number</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-MR\">MR</a></td><td>Medical record number</td><td>An identifier that is unique to a patient within a set of medical records, not necessarily unique within an application.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-MCN\">MCN</a></td><td>Microchip Number</td><td>Microchip Number</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-EN\">EN</a></td><td>Employer number</td><td>Employer number</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-TAX\">TAX</a></td><td>Tax ID number</td><td>Tax ID number</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-NIIP\">NIIP</a></td><td>National Insurance Payor Identifier (Payor)</td><td>National Insurance Payor Identifier (Payor)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-PRN\">PRN</a></td><td>Provider number</td><td>A number that is unique to an individual provider, a provider group or an organization within an Assigning Authority.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-MD\">MD</a></td><td>Medical License number</td><td>An identifier that is unique to a medical doctor within the jurisdiction of a licensing board.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-DR\">DR</a></td><td>Donor Registration Number</td><td>Donor Registration Number</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-ACSN\">ACSN</a></td><td>Accession ID</td><td>Accession Identifier</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-UDI\">UDI</a></td><td>Universal Device Identifier</td><td>An identifier assigned to a device using the Unique Device Identification framework as defined by IMDRF (http://imdrf.org).</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-SNO\">SNO</a></td><td>Serial Number</td><td>An identifier affixed to an item by the manufacturer when it is first made, where each item has a different identifier.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-SB\">SB</a></td><td>Social Beneficiary Identifier</td><td>An identifier issued by a governmental organization to a person to identify the person should they apply for or receive social services and/or benefits</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-PLAC\">PLAC</a></td><td>Placer Identifier</td><td>An identifier for a request where the identifier is issued by the person or service making the request.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-FILL\">FILL</a></td><td>Filler Identifier</td><td>An identifier for a request where the identifier is issued by the person, or service, that produces the observations or fulfills the request.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v2-0203.html#v2-0203-JHN\">JHN</a></td><td>Jurisdictional health number</td><td>Jurisdictional health number</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/valueset-warning",
      "valueMarkdown":
          "Types are for general categories of identifiers. See [the identifier registry](identifier-registry.html) for a list of common identifier systems"
    },
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
  "url": "http://hl7.org/fhir/ValueSet/identifier-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.45"
    }
  ],
  "version": "4.3.0",
  "name": "Identifier Type Codes",
  "title": "IdentifierType",
  "status": "active",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "A coded type for an identifier that can be used to determine which identifier to use for a specific purpose.",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v2-0203",
        "concept": [
          {"code": "DL"},
          {"code": "PPN"},
          {"code": "BRN"},
          {"code": "MR"},
          {"code": "MCN"},
          {"code": "EN"},
          {"code": "TAX"},
          {"code": "NIIP"},
          {"code": "PRN"},
          {"code": "MD"},
          {"code": "DR"},
          {"code": "ACSN"},
          {"code": "UDI"},
          {"code": "SNO"},
          {"code": "SB"},
          {"code": "PLAC"},
          {"code": "FILL"},
          {"code": "JHN"}
        ]
      }
    ]
  }
};
