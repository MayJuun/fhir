// ignore_for_file: leading_newlines_in_multiline_strings, use_raw_strings

const patientSampleResource = '''{
  "resourceType": "Patient",
  "name": [
    {
      "use": "official",
      "family": "Faulkenberry",
      "given": ["Jason", "Grey"]
    },
    {
      "use": "official",
      "family": "Faulkenberry",
      "given": ["Jason", "Grey"]
    },
    {
      "family": "Niel",
      "given": ["Kristin"]
    },
    {
      "family": "Smith",
      "given": ["John", "Jacob", "Jingleheimer"]
    }
  ],
  "telecom": [
    {"system": "email", "use": "mobile", "rank": 3}
  ],
  "deceasedBoolean": false,
  "address": [
    {
      "period": {
        "extension": [
          {
            "valueCount": {"unit": "Mg"}
          },
          {
            "valueCount": {"unit": "mL"}
          }
        ]
      }
    },
    {
      "period": {
        "extension": [
          {
            "extension": [
              {
                "extension": [
                  {
                    "extension": [
                      {
                        "valueCount": {"unit": "Kg"}
                      },
                      {
                        "valueCount": {"unit": "Km"}
                      }
                    ],
                    "valueCount": {"unit": "Kg"}
                  },
                  {
                    "valueCount": {"unit": "Km"}
                  }
                ],
                "valueCount": {"unit": "Kg"}
              },
              {
                "valueCount": {"unit": "Km"}
              }
            ],
            "valueCount": {"unit": "Kg"}
          },
          {
            "valueCount": {"unit": "Km"}
          }
        ]
      }
    },
    {
      "period": {
        "extension": [
          {
            "valueCount": {"unit": "Feet"}
          },
          {
            "valueCount": {"unit": "inches"}
          }
        ]
      }
    }
  ]
}''';

const patientSampleFhirPath = "Patient.name.where(use = 'official')";

const questionnaireSampleResource = '''{
  "resourceType": "QuestionnaireResponse",
  "meta": {
    "profile": [
      "http://hl7.org/fhir/4.0/StructureDefinition/QuestionnaireResponse",
      "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaireresponse",
      "http://fhir.org/guides/argonaut/questionnaire/StructureDefinition/argo-questionnaireresponse"
    ]
  },
  "language": "en",
  "contained": [
    {
      "resourceType": "Patient",
      "id": "14603",
      "name": [
        {
          "use": "official",
          "family": "Lee",
          "given": [
            "Emma"
          ]
        }
      ],
      "gender": "female",
      "birthDate": "1940-08-12"
    }
  ],
  "questionnaire": "http://build.fhir.org/ig/HL7/sdc/examples.html",
  "_questionnaire": {
    "extension": [
      {
        "url": "http://hl7.org/fhir/StructureDefinition/display",
        "valueString": "SDC Demo Survey"
      }
    ]
  },
  "status": "in-progress",
  "subject": {
    "reference": "#14603",
    "type": "Patient"
  },
  "authored": "2021-10-12T19:22:02.101912+02:00",
  "item": [
    {
      "linkId": "4.3.b",
      "text": "Over the last 2 weeks, how often have you been bothered by any of the following problems?",
      "item": [
        {
          "linkId": "4.3.b.1",
          "text": "1. Little interest or pleasure in doing things ",
          "answer": [
            {
              "valueCoding": {
                "extension": [
                  {
                    "url": "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                    "valueDecimal": 0
                  },
                  {
                    "url": "http://hl7.org/fhir/StructureDefinition/iso21090-CO-value",
                    "valueDecimal": 0
                  }
                ],
                "system": "http://loinc.org",
                "code": "LA6568-5",
                "display": "Not at all",
                "userSelected": true
              }
            }
          ]
        },
        {
          "linkId": "4.3.b.2",
          "text": "2. Feeling down, depressed, or hopeless ",
          "answer": [
            {
              "valueCoding": {
                "extension": [
                  {
                    "url": "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                    "valueDecimal": 1
                  },
                  {
                    "url": "http://hl7.org/fhir/StructureDefinition/iso21090-CO-value",
                    "valueDecimal": 1
                  }
                ],
                "system": "http://loinc.org",
                "code": "LA6569-3",
                "display": "Several days",
                "userSelected": true
              }
            }
          ]
        },
        {
          "linkId": "4.3.b.3",
          "text": "3. Trouble falling or staying asleep, or sleeping too much ",
          "answer": [
            {
              "valueCoding": {
                "extension": [
                  {
                    "url": "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                    "valueDecimal": 0
                  },
                  {
                    "url": "http://hl7.org/fhir/StructureDefinition/iso21090-CO-value",
                    "valueDecimal": 0
                  }
                ],
                "system": "http://loinc.org",
                "code": "LA6568-5",
                "display": "Not at all",
                "userSelected": true
              }
            }
          ]
        },
        {
          "linkId": "4.3.b.5",
          "text": "Total Score:",
          "answer": [
            {
              "valueInteger": 0
            }
          ]
        }
      ]
    }
  ]
}''';

const questionnaireSampleFhirPath =
    "%resource.repeat(item).where(linkId='4.3.b').item.answer.ordinal().aggregate(\$this + \$total, 0)";
