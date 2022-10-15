// ignore_for_file: depend_on_referenced_packages, prefer_single_quotes, avoid_escaping_inner_quotes

// Package imports:
import 'package:fhir/r4.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:fhir_path/petit/petit_fhir_path.dart';

void testDateTimes() {
  group('DateTime Arithmetic', () {
    final response = QuestionnaireResponse.fromJson(questionnaireResponse);
    test('Basic Date Addition/Subtraction', () {
      expect(
          walkFhirPath(context: response.toJson(), pathExpression: "authored"),
          ['2014-12-11T04:44:16Z']);
      expect(
          walkFhirPath(
              context: response.toJson(),
              pathExpression: "authored + 6 months"),
          ['2015-06-11T04:44:16.000Z']);
      expect(
          walkFhirPath(
              context: response.toJson(),
              pathExpression: "authored - 6 months"),
          ['2014-06-11T04:44:16.000Z']);
      expect(
          walkFhirPath(
              context: response.toJson(),
              pathExpression: "(today() - 6 months) > (today() - 7 months)"),
          [true]);
      expect(
          walkFhirPath(
              context: response.toJson(),
              pathExpression: "(today() - 6 months) < (today() - 7 months)"),
          [false]);
      expect(
          walkFhirPath(
              context: response.toJson(), pathExpression: "@2014 + 24 months"),
          ['2016']);
      expect(
          walkFhirPath(
              context: response.toJson(),
              pathExpression: "@2019-03-01 + 24 months // @2021-03-01"),
          ['2021-03-01']);
      expect(
          walkFhirPath(
              context: response.toJson(), pathExpression: "@2014 + 23 months"),
          ['2015']);

      /// ToDo: Incorrect according to official specs
      expect(
          walkFhirPath(
              context: response.toJson(), pathExpression: "@2016 + 365 days"),
          ['2016']);

      expect(
          walkFhirPath(
              context: response.toJson(), pathExpression: "@2014 - 24 months"),
          ['2012']);
      expect(
          walkFhirPath(
              context: response.toJson(),
              pathExpression: "@2019-03-01 - 24 months // @2021-03-01"),
          ['2017-03-01']);
    });
  });
}

final newResponse = QuestionnaireResponse.fromJson({
  "resourceType": "QuestionnaireResponse",
  "item": [
    {"linkId": "/psc/preschool"},
    {
      "linkId": "/psc/preschool/irritability/nervous",
      "answer": [
        {
          "valueCoding": {
            "extension": [
              {
                "url": "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                "valueDecimal": 1
              }
            ],
            "code": "Somewhat",
            "display": "Somewhat"
          }
        }
      ]
    },
    {
      "linkId": "/psc/preschool/irritability/sad",
      "answer": [
        {
          "valueCoding": {
            "extension": [
              {
                "url": "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                "valueDecimal": 1
              }
            ],
            "code": "Somewhat",
            "display": "Somewhat"
          }
        }
      ]
    },
    {"linkId": "/psc/preschool/irritability/upset"},
    {"linkId": "/psc/preschool/irritability/change"},
    {"linkId": "/psc/preschool/irritability/trouble_playing"},
    {"linkId": "/psc/preschool/irritability/break_things"},
    {"linkId": "/psc/preschool/inflexibility/irritability/fights"},
    {"linkId": "/psc/preschool/inflexibility/irritability/attention"},
    {"linkId": "/psc/preschool/inflexibility/irritability/calming_down"},
    {"linkId": "/psc/preschool/irritability/one_activity"},
    {"linkId": "/psc/preschool/subscore_irritability"},
    {"linkId": "/psc/preschool/inflexibility/aggressive"},
    {"linkId": "/psc/preschool/routines/inflexibility/fidgety"},
    {"linkId": "/psc/preschool/routines/inflexibility/angry"}
  ]
});

final faiadashuResponse = QuestionnaireResponse.fromJson({
  "resourceType": "QuestionnaireResponse",
  "meta": {
    "profile": [
      "http://hl7.org/fhir/4.0/StructureDefinition/QuestionnaireResponse",
      "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaireresponse",
      "http://fhir.org/guides/argonaut/questionnaire/StructureDefinition/argo-questionnaireresponse"
    ]
  },
  "language": "en",
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\" lang=\"en\" xml:lang=\"en\"><h3>Enter your birthdate (MM/DD/YYYY)</h3><p>8/22/2013</p><h3>Have you had mammogram before?(enableWhenExpression = only when gender is female and age > 40)</h3><p>- Don’t know</p><p>&nbsp;</p></div>"
  },
  "contained": [
    {
      "resourceType": "Patient",
      "id": "14603",
      "name": [
        {
          "family": "Lee",
          "given": ["Emma"]
        }
      ],
      "gender": "female",
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
  "subject": {"reference": "#14603", "type": "Patient"},
  "authored": "2021-08-28T23:57:20.643979+02:00",
  "item": [
    {
      "linkId": "4.2.b",
      "item": [
        {
          "linkId": "4.2.b.1",
          "text": "What gender are you?",
          "answer": [
            {
              "valueCoding": {"code": "female", "display": "Female"}
            }
          ]
        },
        {
          "linkId": "4.2.b.5",
          "text": "Enter your birthdate (MM/DD/YYYY)",
          "answer": [
            {"valueDate": "2013-08-22"}
          ]
        },
        {
          "linkId": "4.2.b.6",
          "text":
              "Have you had mammogram before?(enableWhenExpression = only when gender is female and age > 40)",
          "answer": [
            {
              "valueCoding": {
                "system":
                    "http://terminology.hl7.org/CodeSystem/data-absent-reason",
                "code": "asked-unknown",
                "display": "Don’t know",
                "userSelected": true
              }
            }
          ]
        }
      ]
    }
  ]
});

final questionnaireResponse = {
  "resourceType": "QuestionnaireResponse",
  "id": "gcs",
  "questionnaire": "Questionnaire/gcs",
  "status": "completed",
  "subject": {
    "reference": "Patient/example",
    "display": "Peter James Chalmers"
  },
  "authored": "2014-12-11T04:44:16Z",
  "source": {"reference": "Practitioner/f007"},
  "item": [
    {
      "linkId": "1.1",
      "answer": [
        {
          "valueCoding": {
            "extension": [
              {
                "url": "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                "valueDecimal": 4
              }
            ],
            "system": "http://loinc.org",
            "code": "LA6560-2",
            "display": "Confused"
          }
        }
      ]
    },
    {
      "linkId": "1.2",
      "answer": [
        {
          "valueCoding": {
            "extension": [
              {
                "url": "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                "valueDecimal": 5
              }
            ],
            "system": "http://loinc.org",
            "code": "LA6566-9",
            "display": "Localizing pain"
          }
        }
      ]
    },
    {
      "linkId": "1.3",
      "answer": [
        {
          "valueCoding": {
            "extension": [
              {
                "url": "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                "valueDecimal": 4
              }
            ],
            "system": "http://loinc.org",
            "code": "LA6556-0",
            "display": "Eyes open spontaneously"
          }
        }
      ]
    }
  ]
};

final resource = QuestionnaireResponse.fromJson({
  "resourceType": "QuestionnaireResponse",
  "id": "bb",
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <pre>\n        Cathy Jones, female. Birth weight 3.25 kg at 44.3 cm. \n        Injection of Vitamin K given on 1972-11-30 (first dose) and 1972-12-11 (second dose)\n        Note: Was able to speak Chinese at birth.\n      </pre>\n    </div>"
  },
  "status": "completed",
  "subject": {"reference": "http://hl7.org/fhir/Patient/1", "type": "Patient"},
  "authored": "2013-02-19T14:15:00+10:00",
  "author": {
    "reference": "http://hl7.org/fhir/Practitioner/example",
    "type": "Practitioner"
  },
  "item": [
    {
      "linkId": "birthDetails",
      "text": "Birth details - To be completed by health professional",
      "item": [
        {
          "linkId": "group",
          "item": [
            {
              "linkId": "nameOfChild",
              "text": "Name of child",
              "answer": [
                {"valueString": "Cathy Jones"}
              ]
            },
            {
              "linkId": "sex",
              "text": "Sex",
              "answer": [
                {
                  "valueCoding": {"code": "F"}
                }
              ]
            }
          ]
        },
        {
          "linkId": "neonatalInformation",
          "text": "Neonatal Information",
          "item": [
            {
              "linkId": "birthWeight",
              "text": "Birth weight (kg)",
              "answer": [
                {"valueDecimal": 3.25}
              ]
            },
            {
              "linkId": "birthLength",
              "text": "Birth length (cm)",
              "answer": [
                {"valueDecimal": 44.3}
              ]
            },
            {
              "linkId": "vitaminKgiven",
              "text": "Vitamin K given",
              "answer": [
                {
                  "valueCoding": {"code": "INJECTION"},
                  "item": [
                    {
                      "linkId": "vitaminKgivenDoses",
                      "item": [
                        {
                          "linkId": "vitaminKDose1",
                          "text": "1st dose",
                          "answer": [
                            {"valueDate": "1972-11-30"}
                          ]
                        },
                        {
                          "linkId": "vitaminKDose2",
                          "text": "2nd dose",
                          "answer": [
                            {"valueDate": "1972-12-11"}
                          ]
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            {
              "linkId": "hepBgiven",
              "text": "Hep B given y / n",
              "answer": [
                {
                  "valueBoolean": true,
                  "item": [
                    {
                      "linkId": "hepBgivenDate",
                      "text": "Date given",
                      "answer": [
                        {"valueDate": "1972-12-04"}
                      ]
                    }
                  ]
                }
              ]
            },
            {
              "linkId": "abnormalitiesAtBirth",
              "text": "Abnormalities noted at birth",
              "answer": [
                {"valueString": "Already able to speak Chinese"}
              ]
            }
          ]
        }
      ]
    }
  ]
});
