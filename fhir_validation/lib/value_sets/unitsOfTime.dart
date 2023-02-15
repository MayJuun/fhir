const unitsOfTime = {
  "resourceType": "ValueSet",
  "id": "units-of-time",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://unitsofmeasure.org\"><code>http://unitsofmeasure.org</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td><td><b>中文 (Chinese, zh)</b></td></tr><tr><td>s</td><td>second</td><td>second</td><td>秒</td></tr><tr><td>min</td><td>minute</td><td>minute</td><td>分钟</td></tr><tr><td>h</td><td>hour</td><td>hour</td><td>小时</td></tr><tr><td>d</td><td>day</td><td>day</td><td>天</td></tr><tr><td>wk</td><td>week</td><td>week</td><td>星期</td></tr><tr><td>mo</td><td>month</td><td>month</td><td>月</td></tr><tr><td>a</td><td>year</td><td>year</td><td>年</td></tr></table></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
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
  "url": "http://hl7.org/fhir/ValueSet/units-of-time",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.77"
    }
  ],
  "version": "4.3.0",
  "name": "UnitsOfTime",
  "title": "UnitsOfTime",
  "status": "active",
  "experimental": false,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "HL7 (FHIR Project)",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"},
        {"system": "email", "value": "fhir@lists.hl7.org"}
      ]
    }
  ],
  "description": "A unit of time (units from UCUM).",
  "copyright":
      "These codes are excerpted from UCUM (THE UNIFIED CODE FOR UNITS OF MEASURE). UCUM is Copyright © 1989-2013 Regenstrief Institute, Inc. and The UCUM Organization, Indianapolis, IN. All rights reserved. See http://unitsofmeasure.org/trac//wiki/TermsOfUse for details.",
  "compose": {
    "include": [
      {
        "system": "http://unitsofmeasure.org",
        "concept": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString": "second"
              }
            ],
            "code": "s",
            "display": "second",
            "designation": [
              {"language": "zh", "value": "秒"}
            ]
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString": "minute"
              }
            ],
            "code": "min",
            "display": "minute",
            "designation": [
              {"language": "zh", "value": "分钟"}
            ]
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString": "hour"
              }
            ],
            "code": "h",
            "display": "hour",
            "designation": [
              {"language": "zh", "value": "小时"}
            ]
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString": "day"
              }
            ],
            "code": "d",
            "display": "day",
            "designation": [
              {"language": "zh", "value": "天"}
            ]
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString": "week"
              }
            ],
            "code": "wk",
            "display": "week",
            "designation": [
              {"language": "zh", "value": "星期"}
            ]
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString": "month"
              }
            ],
            "code": "mo",
            "display": "month",
            "designation": [
              {"language": "zh", "value": "月"}
            ]
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString": "year"
              }
            ],
            "code": "a",
            "display": "year",
            "designation": [
              {"language": "zh", "value": "年"}
            ]
          }
        ]
      }
    ]
  }
};
