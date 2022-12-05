// ignore_for_file: depend_on_referenced_packages, prefer_single_quotes, avoid_escaping_inner_quotes

// Package imports:
import 'package:fhir/r4.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:fhir_path/petit/petit_fhir_path.dart';

dynamic walkPath(String arg) =>
    walkFhirPath(context: resource.toJson(), pathExpression: arg).toString();

void testQuestionnaire() {
  group('Questionnaire Logic', () {
    final response = QuestionnaireResponse.fromJson(questionnaireResponse);
    test('Partial Score', () {
      expect(
          walkFhirPath(
            context: response.toJson(),
            pathExpression:
                "QuestionnaireResponse.item.where(linkId = '1.1').answer.valueCoding.extension.valueDecimal + "
                "QuestionnaireResponse.item.where(linkId = '1.2').answer.valueCoding.extension.valueDecimal+ "
                "QuestionnaireResponse.item.where(linkId = '1.3').answer.valueCoding.extension.valueDecimal",
            resource: response.toJson(),
          ),
          [13]);
      expect(
          walkFhirPath(
            context: response.toJson(),
            pathExpression:
                "(QuestionnaireResponse.item.where(linkId = '1.1').answer.valueCoding.extension.valueDecimal + "
                "QuestionnaireResponse.item.where(linkId = '1.2').answer.valueCoding.extension.valueDecimal+ "
                "QuestionnaireResponse.item.where(linkId = '1.3').answer.valueCoding.extension.valueDecimal) < 12",
            resource: response.toJson(),
          ),
          [false]);
      expect(
          walkFhirPath(
            context: response.toJson(),
            pathExpression:
                "QuestionnaireResponse.item.where(linkId = '1.1').answer.valueCoding.extension.value + "
                "QuestionnaireResponse.item.where(linkId = '1.2').answer.valueCoding.extension.value + "
                "QuestionnaireResponse.item.where(linkId = '1.3').answer.valueCoding.extension.value",
            resource: response.toJson(),
          ),
          [13]);
      expect(
          walkFhirPath(
            context: response.toJson(),
            pathExpression:
                "(QuestionnaireResponse.item.where(linkId = '1.1').answer.valueCoding.extension.value + "
                "QuestionnaireResponse.item.where(linkId = '1.2').answer.valueCoding.extension.value + "
                "QuestionnaireResponse.item.where(linkId = '1.3').answer.valueCoding.extension.value) < 12",
            resource: response.toJson(),
          ),
          [false]);
    });
    test('Total Score Aggregate', () {
      expect(
          walkFhirPath(
            context: response.toJson(),
            pathExpression:
                r"QuestionnaireResponse.item.answer.valueCoding.extension.valueDecimal.aggregate($this + $total, 0)",
            resource: response.toJson(),
          ),
          [13]);
      expect(
          walkFhirPath(
            context: response.toJson(),
            pathExpression:
                r"QuestionnaireResponse.item.answer.valueCoding.extension.value.aggregate($this + $total, 0)",
            resource: response.toJson(),
          ),
          [13]);
    });
  });
  group('Faiadashu', () {
    test('EnableWhen with specific polymorphic items', () {
      expect(
          walkFhirPath(
            context: faiadashuResponse.toJson(),
            pathExpression:
                "%resource.repeat(item).where(linkId='4.2.b.1').answer.valueCoding.code "
                "="
                "'female' "
                "and"
                " today().toString().substring(0, 4).toInteger() "
                "-"
                " %resource.repeat(item).where(linkId='4.2.b.5').answer.valueDate.toString().substring(0, 4).toInteger() "
                ">="
                " 40",
            resource: faiadashuResponse.toJson(),
          ),
          [false]);
    });
    test('EnableWhen using generic value polymorphic type', () {
      expect(
          walkFhirPath(
            context: faiadashuResponse.toJson(),
            pathExpression:
                "%resource.repeat(item).where(linkId='4.2.b.1').answer.value.code "
                "="
                "'female' "
                "and"
                " today().toString().substring(0, 4).toInteger() "
                "-"
                " %resource.repeat(item).where(linkId='4.2.b.5').answer.value.toString().substring(0, 4).toInteger() "
                ">="
                " 40",
            resource: faiadashuResponse.toJson(),
          ),
          [false]);
    });

    // TODO(Dokotela): EnableWhen using a defined polymorphic type
    // test('EnableWhen using a defined polymorphic type', () {
    //   expect(
    //       walkFhirPath(
    //         context: faiadashuResponse.toJson(),
    //         pathExpression:
    //             "%resource.repeat(item).where(linkId='4.2.b.1').answer.(value as Coding).code "
    //             "="
    //             "'female' "
    //             "and"
    //             " today().toString().substring(0, 4).toInteger() "
    //             "-"
    //             " %resource.repeat(item).where(linkId='4.2.b.5').answer.(value as Date).toString().substring(0, 4).toInteger() "
    //             ">="
    //             " 40",
    //         resource: faiadashuResponse.toJson(),
    //       ),
    //       [false]);
    // });
  });
  group('More Complicated Responses', () {
    test('Contains on more than one item', () {
      expect(
        walkFhirPath(
          context: newResponse.toJson(),
          pathExpression:
              "item.where(linkId.contains('/psc/preschool/routines/inflexibility'))",
          resource: newResponse.toJson(),
        ),
        [
          {'linkId': '/psc/preschool/routines/inflexibility/fidgety'},
          {'linkId': '/psc/preschool/routines/inflexibility/angry'}
        ],
      );
    });
    test('Fuckin a sums scores', () {
      expect(
          walkFhirPath(
            context: newResponse.toJson(),
            pathExpression:
                r"item.answer.valueCoding.extension.valueDecimal.aggregate($this + $total, 0)",
            resource: newResponse.toJson(),
          ),
          [2]);
      expect(
          walkFhirPath(
            context: newResponse.toJson(),
            pathExpression:
                r"item.answer.valueCoding.extension.value.aggregate($this + $total, 0)",
            resource: newResponse.toJson(),
          ),
          [2]);
    });
    test('Risk scoring', () {
      expect(
          walkFhirPath(
            context: null,
            pathExpression:
                r"iif(%allQuestionsAnswered, iif(%gender = 'Male', iif(%age>70, 1 - (0.9402).power((52.00961  * (%age.ln() - 3.8926095) + 20.014077 * (%tChol.ln() - 5.3441475) - 0.905964  * (%hdl.ln() - 3.7731132) + 1.305784  * (%systolic.ln() - 4.8618212) + 0.241549  * (%antihypert - 0.1180474) + 12.096316 * (%smokes - 0.335602) - 4.605038  * (%age.ln() * %tChol.ln() - 20.8111562) - 2.84367   * (70.ln() * %smokes  - 1.2890301) - 2.93323   * (%age.ln() * %age.ln() - 15.2144965)).exp()), {}), {}), {})",
            environment: {
              '%allQuestionsAnswered': true,
              '%gender': 'Male',
              '%age': 75,
              '%tChol': 8,
              '%hdl': 0.2,
              '%systolic': 180,
              '%antihypert': 0,
              '%smokes': 1
            },
            resource: newResponse.toJson(),
          ),
          [0.9999999999988963]);
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
