const listItemFlag = {
  "resourceType": "ValueSet",
  "id": "list-item-flag",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"codesystem-list-item-flag.html\"><code>urn:oid:1.2.36.1.2001.1001.101.104.16592</code></a></li></ul></div>"
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
      "valueInteger": 1
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/list-item-flag",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.320"
    }
  ],
  "version": "4.3.0",
  "name": "PatientMedicineChangeTypes",
  "title": "Patient Medicine Change Types",
  "status": "draft",
  "experimental": true,
  "publisher": "National E-Health Transition Authority Ltd (NEHTA)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://www.nehta.gov.au"}
      ]
    }
  ],
  "description":
      "Example Item Flags for the List Resource. In this case, these are the kind of flags that would be used on a medication list at the end of a consultation.",
  "copyright":
      " Copyright © 2012-2013 National E-Health Transition Authority Ltd : This document contains information which is protected by copyright. All Rights Reserved. No part of this work may be reproduced or used in any form or by any means--graphic, electronic, or mechanical, including photocopying,  recording, taping, or information storage and retrieval systems--without the permission of NEHTA. All copies of this  document must include the copyright and other information contained on this page.  Revision 1  Telephone: 1300 901 001 or email: servicedesk@nehta.gov.au  Disclaimer: The National E-Health Transition Authority Ltd (NEHTA) makes the information and other material ('Information') in  this document available in good faith but without any representation or warranty as to its accuracy or completeness.  NEHTA cannot accept any responsibility for the consequences of any use of the Information. As the Information is of a  general nature only, it is up to any person using or relying on the Information to ensure that it is accurate, complete  and suitable for the circumstances of its use.",
  "compose": {
    "include": [
      {"system": "urn:oid:1.2.36.1.2001.1001.101.104.16592"}
    ]
  }
};
