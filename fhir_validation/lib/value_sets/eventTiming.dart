const eventTiming = {
  "resourceType": "ValueSet",
  "id": "event-timing",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include all codes defined in <a href=\"codesystem-event-timing.html\"><code>http://hl7.org/fhir/event-timing</code></a></li><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-TimingEvent.html\"><code>http://terminology.hl7.org/CodeSystem/v3-TimingEvent</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-TimingEvent.html#v3-TimingEvent-HS\">HS</a></td><td>HS</td><td>event occurs [offset] before the hour of sleep (or trying to)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-TimingEvent.html#v3-TimingEvent-WAKE\">WAKE</a></td><td>WAKE</td><td>event occurs [offset] after waking</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-TimingEvent.html#v3-TimingEvent-C\">C</a></td><td>C</td><td>event occurs at a meal (from the Latin cibus)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-TimingEvent.html#v3-TimingEvent-CM\">CM</a></td><td>CM</td><td>event occurs at breakfast (from the Latin cibus matutinus)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-TimingEvent.html#v3-TimingEvent-CD\">CD</a></td><td>CD</td><td>event occurs at lunch (from the Latin cibus diurnus)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-TimingEvent.html#v3-TimingEvent-CV\">CV</a></td><td>CV</td><td>event occurs at dinner (from the Latin ante cibus vespertinus)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-TimingEvent.html#v3-TimingEvent-AC\">AC</a></td><td>AC</td><td>event occurs [offset] before a meal (from the Latin ante cibus)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-TimingEvent.html#v3-TimingEvent-ACM\">ACM</a></td><td>ACM</td><td>event occurs [offset] before breakfast (from the Latin ante cibus matutinus)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-TimingEvent.html#v3-TimingEvent-ACD\">ACD</a></td><td>ACD</td><td>event occurs [offset] before lunch (from the Latin ante cibus diurnus)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-TimingEvent.html#v3-TimingEvent-ACV\">ACV</a></td><td>ACV</td><td>event occurs [offset] before dinner (from the Latin ante cibus vespertinus)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-TimingEvent.html#v3-TimingEvent-PC\">PC</a></td><td>PC</td><td>event occurs [offset] after a meal (from the Latin post cibus)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-TimingEvent.html#v3-TimingEvent-PCM\">PCM</a></td><td>PCM</td><td>event occurs [offset] after breakfast (from the Latin post cibus matutinus)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-TimingEvent.html#v3-TimingEvent-PCD\">PCD</a></td><td>PCD</td><td>event occurs [offset] after lunch (from the Latin post cibus diurnus)</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-TimingEvent.html#v3-TimingEvent-PCV\">PCV</a></td><td>PCV</td><td>event occurs [offset] after dinner (from the Latin post cibus vespertinus)</td></tr></table></li></ul></div>"
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
  "url": "http://hl7.org/fhir/ValueSet/event-timing",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.75"
    }
  ],
  "version": "4.3.0",
  "name": "EventTiming",
  "title": "EventTiming",
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
  "description": "Real world event relating to the schedule.",
  "immutable": true,
  "compose": {
    "include": [
      {"system": "http://hl7.org/fhir/event-timing"},
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-TimingEvent",
        "concept": [
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "event occurs [offset] before the hour of sleep (or trying to)"
              }
            ],
            "code": "HS"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString": "event occurs [offset] after waking"
              }
            ],
            "code": "WAKE"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString": "event occurs at a meal (from the Latin cibus)"
              }
            ],
            "code": "C"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "event occurs at breakfast (from the Latin cibus matutinus)"
              }
            ],
            "code": "CM"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "event occurs at lunch (from the Latin cibus diurnus)"
              }
            ],
            "code": "CD"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "event occurs at dinner (from the Latin ante cibus vespertinus)"
              }
            ],
            "code": "CV"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "event occurs [offset] before a meal (from the Latin ante cibus)"
              }
            ],
            "code": "AC"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "event occurs [offset] before breakfast (from the Latin ante cibus matutinus)"
              }
            ],
            "code": "ACM"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "event occurs [offset] before lunch (from the Latin ante cibus diurnus)"
              }
            ],
            "code": "ACD"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "event occurs [offset] before dinner (from the Latin ante cibus vespertinus)"
              }
            ],
            "code": "ACV"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "event occurs [offset] after a meal (from the Latin post cibus)"
              }
            ],
            "code": "PC"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "event occurs [offset] after breakfast (from the Latin post cibus matutinus)"
              }
            ],
            "code": "PCM"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "event occurs [offset] after lunch (from the Latin post cibus diurnus)"
              }
            ],
            "code": "PCD"
          },
          {
            "extension": [
              {
                "url":
                    "http://hl7.org/fhir/StructureDefinition/valueset-concept-definition",
                "valueString":
                    "event occurs [offset] after dinner (from the Latin post cibus vespertinus)"
              }
            ],
            "code": "PCV"
          }
        ]
      }
    ]
  }
};
