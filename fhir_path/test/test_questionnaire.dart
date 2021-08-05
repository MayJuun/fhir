import 'package:fhir/r4.dart';
import 'package:fhir_path/fhir_path.dart';
import 'package:test/test.dart';

dynamic walkPath(dynamic arg) =>
    walkFhirPath(resource.toJson(), arg).toString();

void testQuestionnaire() {
  group('Questionnaire Logic', () {
    final response = QuestionnaireResponse.fromJson(questionnaireResponse);
    test('Partial Score', () {
      expect(
          walkFhirPath(
              response.toJson(),
              "QuestionnaireResponse.item.where(linkId = '1.1').answer.valueCoding.extension.valueDecimal + "
              "QuestionnaireResponse.item.where(linkId = '1.2').answer.valueCoding.extension.valueDecimal+ "
              "QuestionnaireResponse.item.where(linkId = '1.3').answer.valueCoding.extension.valueDecimal"),
          [13]);
      expect(
          walkFhirPath(
              response.toJson(),
              "(QuestionnaireResponse.item.where(linkId = '1.1').answer.valueCoding.extension.valueDecimal + "
              "QuestionnaireResponse.item.where(linkId = '1.2').answer.valueCoding.extension.valueDecimal+ "
              "QuestionnaireResponse.item.where(linkId = '1.3').answer.valueCoding.extension.valueDecimal) < 12"),
          [false]);
    });
    test('Total Score Aggregate', () {
      expect(
          walkFhirPath(response.toJson(),
              r"QuestionnaireResponse.item.answer.valueCoding.extension.valueDecimal.aggregate($this + $total, 0)"),
          [13]);
    });
  });
}

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
