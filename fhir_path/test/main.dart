// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir/r4.dart';

// Project imports:
import 'package:fhir_path/fhir_path.dart';

void main() {
  final path = "(%resource.item.where(linkId='/8302-2').answer.value*3)";
  print(walkFhirPath(
    context: ozair,
    pathExpression: path,
    resource: ozair,
  ));

  final response = QuestionnaireResponse.fromJson(ozair);

  print(response.item?[0].answer?[0].valueDecimal);
  print(response.item?[0].answer?[0].valueDecimal?.isInt);
  print(response.item?[0].answer?[0].valueDecimal?.isValid);

  // final l1 = '1,2,3,4,5,6,7,8,9,0';
  // final l2 = '1,2,3,4,5';
  // print(l1.substring(0,l2.length));
  // print(l1.substring(l2.length));
  // print(11.remainder(12));
  // print(23.remainder(12));
  // print(Duration(days: 12, hours: 12));

  // final dateTime = DateTime(2020, 1, 1);
  // print(DateTime(dateTime.year + 12, dateTime.month + 27, dateTime.day + 1065));
  // final response = QuestionnaireResponse.fromJson(questionnaireResponse);

  // print(walkFhirPath(observationExample(), r"Observation.value is Quantity"));

  // print(walkFhirPath(
  //   arguments,
  //   " %resource.item.where(linkId='/8302-2').answer.value*0.0254",
  // ));
  //       expect(walkFhirPath(null, 'iif(true, 1, 0)'), [1]);
  //     expect(walkFhirPath(null, 'iif(false, 1, 0)'), [0]);
  //     expect(walkFhirPath(null, 'iif({}, 1, 0)'), [0]);
  //     // non-empty, non-bool is true.
  //     expect(walkFhirPath(null, 'iif(5, 1, 0)'), [1]);
  //     expect(walkFhirPath(null, 'iif(true, 1)'), [1]);
  //     expect(walkFhirPath(null, 'iif(false, 1)'), []);
  // print(walkFhirPath(response.toJson(),
  //     r"QuestionnaireResponse.item.answer.valueCoding.extension.valueDecimal.aggregate($this + $total, 0)"));
  // print(lexer().parse(r'75 - 70 - 75'));
  // print(walkFhirPath(response.toJson(), r"75 - 70 - 75"));
  // print(walkFhirPath(response.toJson(), r"6 months"));
  // print(walkFhirPath(response.toJson(), r"today() + 6 months"));
  // print(walkFhirPath(response.toJson(), r"today() - 6 months"));

  // print(walkFhirPath(null, "'PARENT: I,'", {
  //   '%relatedPerson': relatedPerson.toJson(),
  //   '%patient': null,
  //   '%practitioner': null,
  // }));
}

final ozair = <String, dynamic>{
  "resourceType": "QuestionnaireResponse",
  "status": "in-progress",
  "item": [
    {
      "linkId": "/29463-7",
      "text": "Weight",
      "answer": [
        {"valueDecimal": "185"}
      ]
    },
    {"linkId": "/8352-7", "text": "Clothing worn during measure", "answer": []},
    {
      "linkId": "/8302-2",
      "text": "Body height",
      "answer": [
        {"valueDecimal": 66.89999999999999}
      ]
    },
    {"linkId": "/39156-5", "text": "BMI", "answer": []},
    {
      "linkId": "/8361-8",
      "text": "Bdy position with respect to gravity",
      "answer": []
    }
  ]
};

Map<String, dynamic>? observationExample() {
  return jsonDecode(observationJsonString);
}

const observationJsonString = r'''{
	"resourceType": "Observation",
	"id": "example",
	"text": {
		"status": "generated",
		"div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative with Details</b></p><p><b>id</b>: example</p><p><b>status</b>: final</p><p><b>category</b>: Vital Signs <span>(Details : {http://terminology.hl7.org/CodeSystem/observation-category code 'vital-signs' = 'Vital Signs', given as 'Vital Signs'})</span></p><p><b>code</b>: Body Weight <span>(Details : {LOINC code '29463-7' = 'Body weight', given as 'Body Weight'}; {LOINC code '3141-9' = 'Body weight Measured', given as 'Body weight Measured'}; {SNOMED CT code '27113001' = 'Body weight', given as 'Body weight'}; {http://acme.org/devices/clinical-codes code 'body-weight' = 'body-weight', given as 'Body Weight'})</span></p><p><b>subject</b>: <a>Patient/example</a></p><p><b>encounter</b>: <a>Encounter/example</a></p><p><b>effective</b>: 28/03/2016</p><p><b>value</b>: 185 lbs<span> (Details: UCUM code [lb_av] = 'lb_av')</span></p></div>"
	},
	"status": "final",
	"category": [
		{
			"coding": [
				{
					"system": "http://terminology.hl7.org/CodeSystem/observation-category",
					"code": "vital-signs",
					"display": "Vital Signs"
				}
			]
		}
	],
	"code": {
		"coding": [
			{
				"system": "http://loinc.org",
				"code": "29463-7",
				"display": "Body Weight"
			},
			{
				"system": "http://loinc.org",
				"code": "3141-9",
				"display": "Body weight Measured"
			},
			{
				"system": "http://snomed.info/sct",
				"code": "27113001",
				"display": "Body weight"
			},
			{
				"system": "http://acme.org/devices/clinical-codes",
				"code": "body-weight",
				"display": "Body Weight"
			}
		]
	},
	"subject": {
		"reference": "Patient/example"
	},
	"encounter": {
		"reference": "Encounter/example"
	},
	"effectiveDateTime": "2016-03-28",
	"valueQuantity": {
		"value": 185,
		"unit": "lbs",
		"system": "http://unitsofmeasure.org",
		"code": "[lb_av]"
	}
}''';

final arguments = {
  "resourceType": "QuestionnaireResponse",
  "status": "in-progress",
  "item": [
    {
      "linkId": "/29463-7",
      "text": "Weight",
      "answer": [
        {"valueDecimal": 185}
      ]
    },
    {"linkId": "/8352-7", "text": "Clothing worn during measure", "answer": []},
    {
      "linkId": "/8302-2",
      "text": "Body height",
      "answer": [
        {"valueDecimal": 66.89999999999999}
      ]
    },
    {"linkId": "/39156-5", "text": "BMI", "answer": []},
    {
      "linkId": "/8361-8",
      "text": "Bdy position with respect to gravity",
      "answer": []
    }
  ]
};

final bundle = Bundle.fromJson({
  "resourceType": "Bundle",
  "entry": [
    {
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "questionnaire": "mayjuun.com/fhir/Questionnaire/demographics",
        "status": "in-progress",
        "item": [
          {
            "linkId": "/demographics/race",
            "answer": [
              {
                "valueCoding": {
                  "extension": [
                    {
                      "url":
                          "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                      "valueDecimal": 2
                    }
                  ],
                  "code": "Black or African American",
                  "display": "Black or African American"
                }
              }
            ]
          },
          {"linkId": "/demographics/ethnicity"},
          {"linkId": "/demographics/parents_born_outside_us"},
          {"linkId": "/demographics/other_than_english_at_home"},
          {"linkId": "/demographics/other_languages_spoken"},
          {"linkId": "/demographics/other_other_languages"}
        ]
      }
    },
    {
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "questionnaire":
            "mayjuun.com/fhir/Questionnaire/milestones_23_28_months",
        "status": "in-progress",
        "item": [
          {
            "linkId": "/milestones_23_28_months",
            "item": [
              {
                "linkId":
                    "/milestones_23_28_months/names_at_least_5_familiar_body_parts--like_nose_hand_or_tummy",
                "answer": [
                  {
                    "valueCoding": {
                      "extension": [
                        {
                          "url":
                              "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                          "valueDecimal": 1
                        }
                      ],
                      "code": "Not yet",
                      "display": "Not yet"
                    }
                  }
                ]
              },
              {
                "linkId":
                    "/milestones_23_28_months/climbs_up_ladder_at_playground",
                "answer": [
                  {
                    "valueCoding": {
                      "extension": [
                        {
                          "url":
                              "http://hl7.org/fhir/StructureDefinition/ordinalValue",
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
                "linkId": "/milestones_23_28_months/uses_words_like_me_or_mine",
                "answer": [
                  {
                    "valueCoding": {
                      "extension": [
                        {
                          "url":
                              "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                          "valueDecimal": 1
                        }
                      ],
                      "code": "Very much",
                      "display": "Very much"
                    }
                  }
                ]
              },
              {
                "linkId":
                    "/milestones_23_28_months/jumps_off_the_ground_with_two_feet",
                "answer": [
                  {
                    "valueCoding": {
                      "extension": [
                        {
                          "url":
                              "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                          "valueDecimal": 1
                        }
                      ],
                      "code": "Not yet",
                      "display": "Not yet"
                    }
                  }
                ]
              },
              {
                "linkId":
                    "/milestones_23_28_months/puts_2_or_more_words_together--like_more_water_or_go_outside",
                "answer": [
                  {
                    "valueCoding": {
                      "extension": [
                        {
                          "url":
                              "http://hl7.org/fhir/StructureDefinition/ordinalValue",
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
                "linkId": "/milestones_23_28_months/uses_words_to_ask_for_help",
                "answer": [
                  {
                    "valueCoding": {
                      "extension": [
                        {
                          "url":
                              "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                          "valueDecimal": 1
                        }
                      ],
                      "code": "Very much",
                      "display": "Very much"
                    }
                  }
                ]
              },
              {
                "linkId": "/milestones_23_28_months/names_at_least_one_color",
                "answer": [
                  {
                    "valueCoding": {
                      "extension": [
                        {
                          "url":
                              "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                          "valueDecimal": 1
                        }
                      ],
                      "code": "Not yet",
                      "display": "Not yet"
                    }
                  }
                ]
              },
              {
                "linkId":
                    "/milestones_23_28_months/tries_to_get_you_to_watch_by_saying_look_at_me_",
                "answer": [
                  {
                    "valueCoding": {
                      "extension": [
                        {
                          "url":
                              "http://hl7.org/fhir/StructureDefinition/ordinalValue",
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
                "linkId":
                    "/milestones_23_28_months/says_his_or_her_first_name_when_asked_",
                "answer": [
                  {
                    "valueCoding": {
                      "extension": [
                        {
                          "url":
                              "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                          "valueDecimal": 1
                        }
                      ],
                      "code": "Very much",
                      "display": "Very much"
                    }
                  }
                ]
              },
              {
                "linkId": "/milestones_23_28_months/draws_lines_",
                "answer": [
                  {
                    "valueCoding": {
                      "extension": [
                        {
                          "url":
                              "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                          "valueDecimal": 1
                        }
                      ],
                      "code": "Not yet",
                      "display": "Not yet"
                    }
                  }
                ]
              }
            ]
          }
        ]
      }
    },
    {
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "questionnaire": "mayjuun.com/fhir/Questionnaire/psc_preschool",
        "status": "in-progress",
        "item": [
          {
            "linkId": "/psc_preschool",
            "item": [
              {
                "linkId": "/psc_preschool/irritability",
                "item": [
                  {
                    "linkId": "/psc_preschool/irritability/1",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                              "valueDecimal": 0
                            }
                          ],
                          "code": "Not at all",
                          "display": "Not at all"
                        }
                      }
                    ]
                  },
                  {
                    "linkId": "/psc_preschool/irritability/2",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
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
                    "linkId": "/psc_preschool/irritability/3",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                              "valueDecimal": 2
                            }
                          ],
                          "code": "Very much",
                          "display": "Very much"
                        }
                      }
                    ]
                  },
                  {
                    "linkId": "/psc_preschool/irritability/4",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                              "valueDecimal": 0
                            }
                          ],
                          "code": "Not at all",
                          "display": "Not at all"
                        }
                      }
                    ]
                  },
                  {
                    "linkId": "/psc_preschool/irritability/5",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
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
                    "linkId": "/psc_preschool/irritability/6",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                              "valueDecimal": 2
                            }
                          ],
                          "code": "Very much",
                          "display": "Very much"
                        }
                      }
                    ]
                  },
                  {
                    "linkId": "/psc_preschool/irritability/7",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                              "valueDecimal": 0
                            }
                          ],
                          "code": "Not at all",
                          "display": "Not at all"
                        }
                      }
                    ]
                  },
                  {
                    "linkId": "/psc_preschool/irritability/8",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
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
                    "linkId": "/psc_preschool/irritability/9",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                              "valueDecimal": 2
                            }
                          ],
                          "code": "Very much",
                          "display": "Very much"
                        }
                      }
                    ]
                  },
                  {
                    "linkId": "/psc_preschool/irritability/10",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                              "valueDecimal": 0
                            }
                          ],
                          "code": "Not at all",
                          "display": "Not at all"
                        }
                      }
                    ]
                  }
                ]
              },
              {
                "linkId": "/psc_preschool/inflexibility",
                "item": [
                  {
                    "linkId": "/psc_preschool/inflexibility/1",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
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
                    "linkId": "/psc_preschool/inflexibility/2",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                              "valueDecimal": 2
                            }
                          ],
                          "code": "Very much",
                          "display": "Very much"
                        }
                      }
                    ]
                  },
                  {
                    "linkId": "/psc_preschool/inflexibility/3",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                              "valueDecimal": 0
                            }
                          ],
                          "code": "Not at all",
                          "display": "Not at all"
                        }
                      }
                    ]
                  }
                ]
              },
              {
                "linkId": "/psc_preschool/routines",
                "item": [
                  {
                    "linkId": "/psc_preschool/routines/1",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
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
                    "linkId": "/psc_preschool/routines/2",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                              "valueDecimal": 2
                            }
                          ],
                          "code": "Very much",
                          "display": "Very much"
                        }
                      }
                    ]
                  },
                  {
                    "linkId": "/psc_preschool/routines/3",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                              "valueDecimal": 0
                            }
                          ],
                          "code": "Not at all",
                          "display": "Not at all"
                        }
                      }
                    ]
                  },
                  {
                    "linkId": "/psc_preschool/routines/4",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
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
                    "linkId": "/psc_preschool/routines/5",
                    "answer": [
                      {
                        "valueCoding": {
                          "extension": [
                            {
                              "url":
                                  "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                              "valueDecimal": 2
                            }
                          ],
                          "code": "Very much",
                          "display": "Very much"
                        }
                      }
                    ]
                  }
                ]
              }
            ]
          }
        ]
      }
    },
    {
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "questionnaire": "mayjuun.com/fhir/Questionnaire/posi",
        "status": "in-progress",
        "item": [
          {
            "linkId": "/posi/bring_things_to_show_you",
            "answer": [
              {
                "valueCoding": {
                  "extension": [
                    {
                      "url":
                          "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                      "valueDecimal": 0
                    }
                  ],
                  "code": "Many times a day",
                  "display": "Many times a day"
                }
              }
            ]
          },
          {
            "linkId": "/posi/interested_in_other_children",
            "answer": [
              {
                "valueCoding": {
                  "extension": [
                    {
                      "url":
                          "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                      "valueDecimal": 1
                    }
                  ],
                  "code": "Never",
                  "display": "Never"
                }
              }
            ]
          },
          {
            "linkId": "/posi/copy_word_or_wave",
            "answer": [
              {
                "valueCoding": {
                  "extension": [
                    {
                      "url":
                          "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                      "valueDecimal": 0
                    }
                  ],
                  "code": "Always",
                  "display": "Always"
                }
              }
            ]
          },
          {
            "linkId": "/posi/look_when_called_by_name",
            "answer": [
              {
                "valueCoding": {
                  "extension": [
                    {
                      "url":
                          "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                      "valueDecimal": 1
                    }
                  ],
                  "code": "Rarely",
                  "display": "Rarely"
                }
              }
            ]
          },
          {
            "linkId": "/posi/look_at_pointing",
            "answer": [
              {
                "valueCoding": {
                  "extension": [
                    {
                      "url":
                          "http://hl7.org/fhir/StructureDefinition/ordinalValue",
                      "valueDecimal": 1
                    }
                  ],
                  "code": "Sometimes",
                  "display": "Sometimes"
                }
              }
            ]
          },
          {
            "linkId": "/posi/how_does_your_child_show_something_they_want",
            "answer": [
              {"valueString": "Says a word for what he or she wants"},
              {"valueString": "Point to it with one finger"},
              {"valueString": "Reaches for it"}
            ]
          },
          {
            "linkId": "/posi/what_are_favorite_play_activities",
            "answer": [
              {"valueString": "Playing with dolls or stuffed animals"}
            ]
          }
        ]
      }
    },
    {
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "questionnaire":
            "mayjuun.com/fhir/Questionnaire/parents_and_family_9_months_6_years",
        "status": "in-progress",
        "item": [
          {
            "linkId": "/parents_and_family_9_months_6_years/parent_concerns",
            "item": [
              {
                "linkId":
                    "/parents_and_family_9_months_6_years/parent_concerns/learning_development"
              },
              {
                "linkId":
                    "/parents_and_family_9_months_6_years/parent_concerns/behavior"
              }
            ]
          },
          {
            "linkId": "/parents_and_family_9_months_6_years/family_questions",
            "item": [
              {
                "linkId":
                    "/parents_and_family_9_months_6_years/family_questions/display"
              },
              {
                "linkId":
                    "/parents_and_family_9_months_6_years/family_questions/tics_tobacco",
                "item": [
                  {
                    "linkId":
                        "/parents_and_family_9_months_6_years/family_questions/tics_tobacco/lower"
                  },
                  {
                    "linkId":
                        "/parents_and_family_9_months_6_years/family_questions/tics_tobacco/upper"
                  }
                ]
              },
              {
                "linkId":
                    "/parents_and_family_9_months_6_years/family_questions/tics_excessive_alcohol",
                "item": [
                  {
                    "linkId":
                        "/parents_and_family_9_months_6_years/family_questions/tics_excessive_alcohol/lower"
                  },
                  {
                    "linkId":
                        "/parents_and_family_9_months_6_years/family_questions/tics_excessive_alcohol/upper"
                  }
                ]
              },
              {
                "linkId":
                    "/parents_and_family_9_months_6_years/family_questions/tics_cut_down",
                "item": [
                  {
                    "linkId":
                        "/parents_and_family_9_months_6_years/family_questions/tics_cut_down/lower"
                  },
                  {
                    "linkId":
                        "/parents_and_family_9_months_6_years/family_questions/tics_cut_down/upper"
                  }
                ]
              },
              {
                "linkId":
                    "/parents_and_family_9_months_6_years/family_questions/food_insecurity_alcohol_effects",
                "item": [
                  {
                    "linkId":
                        "/parents_and_family_9_months_6_years/family_questions/food_insecurity_alcohol_effects/lower"
                  },
                  {
                    "linkId":
                        "/parents_and_family_9_months_6_years/family_questions/food_insecurity_alcohol_effects/upper"
                  }
                ]
              },
              {
                "linkId":
                    "/parents_and_family_9_months_6_years/family_questions/food_insecurity_worried_about_food",
                "item": [
                  {
                    "linkId":
                        "/parents_and_family_9_months_6_years/family_questions/food_insecurity_worried_about_food/lower"
                  },
                  {
                    "linkId":
                        "/parents_and_family_9_months_6_years/family_questions/food_insecurity_worried_about_food/upper"
                  }
                ]
              },
              {
                "linkId":
                    "/parents_and_family_9_months_6_years/family_questions/food_insecurity_not_enough_food",
                "item": [
                  {
                    "linkId":
                        "/parents_and_family_9_months_6_years/family_questions/food_insecurity_not_enough_food/lower"
                  },
                  {
                    "linkId":
                        "/parents_and_family_9_months_6_years/family_questions/food_insecurity_not_enough_food/upper"
                  }
                ]
              },
              {
                "linkId":
                    "/parents_and_family_9_months_6_years/family_questions/phq2",
                "item": [
                  {
                    "linkId":
                        "/parents_and_family_9_months_6_years/family_questions/phq2/1"
                  },
                  {
                    "linkId":
                        "/parents_and_family_9_months_6_years/family_questions/phq2/2"
                  }
                ]
              },
              {
                "linkId":
                    "/parents_and_family_9_months_6_years/family_questions/partner_relationship"
              },
              {
                "linkId":
                    "/parents_and_family_9_months_6_years/family_questions/partner_arguments"
              },
              {
                "linkId":
                    "/parents_and_family_9_months_6_years/family_questions/how_many_days_reading"
              }
            ]
          }
        ]
      }
    },
    {
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "questionnaire": "mayjuun.com/fhir/Questionnaire/pearls_child",
        "status": "in-progress",
        "item": [
          {
            "linkId": "/pearls_child/part1",
            "item": [
              {
                "linkId": "/pearls_child/part1/1",
                "item": [
                  {"linkId": "/pearls_child/part1/1/lower"},
                  {"linkId": "/pearls_child/part1/1/upper"}
                ]
              },
              {
                "linkId": "/pearls_child/part1/2",
                "item": [
                  {"linkId": "/pearls_child/part1/2/lower"},
                  {"linkId": "/pearls_child/part1/2/upper"}
                ]
              },
              {
                "linkId": "/pearls_child/part1/3",
                "item": [
                  {"linkId": "/pearls_child/part1/3/lower"},
                  {"linkId": "/pearls_child/part1/3/upper"}
                ]
              },
              {
                "linkId": "/pearls_child/part1/4",
                "item": [
                  {"linkId": "/pearls_child/part1/4/lower"},
                  {"linkId": "/pearls_child/part1/4/upper"}
                ]
              },
              {
                "linkId": "/pearls_child/part1/5",
                "item": [
                  {"linkId": "/pearls_child/part1/5/lower"},
                  {"linkId": "/pearls_child/part1/5/upper"}
                ]
              },
              {
                "linkId": "/pearls_child/part1/6",
                "item": [
                  {"linkId": "/pearls_child/part1/6/lower"},
                  {"linkId": "/pearls_child/part1/6/upper"}
                ]
              },
              {
                "linkId": "/pearls_child/part1/7",
                "item": [
                  {"linkId": "/pearls_child/part1/7/lower"},
                  {"linkId": "/pearls_child/part1/7/upper"}
                ]
              },
              {
                "linkId": "/pearls_child/part1/8",
                "item": [
                  {"linkId": "/pearls_child/part1/8/lower"},
                  {"linkId": "/pearls_child/part1/8/upper"}
                ]
              },
              {
                "linkId": "/pearls_child/part1/9",
                "item": [
                  {"linkId": "/pearls_child/part1/9/lower"},
                  {"linkId": "/pearls_child/part1/9/upper"}
                ]
              },
              {
                "linkId": "/pearls_child/part1/10",
                "item": [
                  {"linkId": "/pearls_child/part1/10/lower"},
                  {"linkId": "/pearls_child/part1/10/upper"}
                ]
              }
            ]
          },
          {
            "linkId": "/pearls_child/part2",
            "item": [
              {
                "linkId": "/pearls_child/part2/1",
                "item": [
                  {"linkId": "/pearls_child/part2/1/lower"},
                  {"linkId": "/pearls_child/part2/1/upper"}
                ]
              },
              {
                "linkId": "/pearls_child/part2/2",
                "item": [
                  {"linkId": "/pearls_child/part2/2/lower"},
                  {"linkId": "/pearls_child/part2/2/upper"}
                ]
              },
              {"linkId": "/pearls_child/part2/3"},
              {
                "linkId": "/pearls_child/part2/4",
                "item": [
                  {"linkId": "/pearls_child/part2/4/lower"},
                  {"linkId": "/pearls_child/part2/4/upper"}
                ]
              },
              {
                "linkId": "/pearls_child/part2/5",
                "item": [
                  {"linkId": "/pearls_child/part2/5/lower"},
                  {"linkId": "/pearls_child/part2/5/upper"}
                ]
              },
              {
                "linkId": "/pearls_child/part2/6",
                "item": [
                  {"linkId": "/pearls_child/part2/6/lower"},
                  {"linkId": "/pearls_child/part2/6/upper"}
                ]
              },
              {
                "linkId": "/pearls_child/part2/7",
                "item": [
                  {"linkId": "/pearls_child/part2/7/lower"},
                  {"linkId": "/pearls_child/part2/7/upper"}
                ]
              },
              {
                "linkId": "/pearls_child/part2/separated_from_caregiver",
                "item": [
                  {
                    "linkId":
                        "/pearls_child/part2/separated_from_caregiver/foster_care",
                    "item": [
                      {
                        "linkId":
                            "/pearls_child/part2/separated_from_caregiver/foster_care/lower"
                      },
                      {
                        "linkId":
                            "/pearls_child/part2/separated_from_caregiver/foster_care/upper"
                      }
                    ]
                  },
                  {
                    "linkId":
                        "/pearls_child/part2/separated_from_caregiver/immigration",
                    "item": [
                      {
                        "linkId":
                            "/pearls_child/part2/separated_from_caregiver/immigration/lower"
                      },
                      {
                        "linkId":
                            "/pearls_child/part2/separated_from_caregiver/immigration/upper"
                      }
                    ]
                  }
                ]
              },
              {
                "linkId": "/pearls_child/part2/caregiver_died",
                "item": [
                  {"linkId": "/pearls_child/part2/caregiver_died/lower"},
                  {"linkId": "/pearls_child/part2/caregiver_died/upper"}
                ]
              }
            ]
          }
        ]
      }
    },
    {
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "questionnaire":
            "mayjuun.com/fhir/Questionnaire/other_questions_23_28_months",
        "status": "in-progress",
        "item": [
          {
            "linkId": "/other_questions_23_28_months/coe4ccn",
            "item": [
              {
                "linkId":
                    "/other_questions_23_28_months/coe4ccn/comfortable_with_english",
                "item": [
                  {
                    "linkId":
                        "/other_questions_23_28_months/coe4ccn/comfortable_with_english/lower"
                  },
                  {
                    "linkId":
                        "/other_questions_23_28_months/coe4ccn/comfortable_with_english/upper"
                  }
                ]
              },
              {
                "linkId":
                    "/other_questions_23_28_months/coe4ccn/need_help_reading_health",
                "item": [
                  {
                    "linkId":
                        "/other_questions_23_28_months/coe4ccn/need_help_reading_health/lower"
                  },
                  {
                    "linkId":
                        "/other_questions_23_28_months/coe4ccn/need_help_reading_health/upper"
                  }
                ]
              },
              {
                "linkId": "/other_questions_23_28_months/coe4ccn/want_job_help",
                "item": [
                  {
                    "linkId":
                        "/other_questions_23_28_months/coe4ccn/want_job_help/lower"
                  },
                  {
                    "linkId":
                        "/other_questions_23_28_months/coe4ccn/want_job_help/upper"
                  }
                ]
              },
              {
                "linkId":
                    "/other_questions_23_28_months/coe4ccn/hard_to_pay_necessities",
                "item": [
                  {
                    "linkId":
                        "/other_questions_23_28_months/coe4ccn/hard_to_pay_necessities/lower"
                  },
                  {
                    "linkId":
                        "/other_questions_23_28_months/coe4ccn/hard_to_pay_necessities/upper"
                  }
                ]
              },
              {
                "linkId":
                    "/other_questions_23_28_months/coe4ccn/medical_care_expenses",
                "item": [
                  {
                    "linkId":
                        "/other_questions_23_28_months/coe4ccn/medical_care_expenses/lower"
                  },
                  {
                    "linkId":
                        "/other_questions_23_28_months/coe4ccn/medical_care_expenses/upper"
                  }
                ]
              }
            ]
          },
          {
            "linkId": "/other_questions_23_28_months/non_coe4ccn",
            "item": [
              {
                "linkId":
                    "/other_questions_23_28_months/non_coe4ccn/your_overall_health"
              },
              {
                "linkId":
                    "/other_questions_23_28_months/non_coe4ccn/child_overall_health"
              },
              {
                "linkId":
                    "/other_questions_23_28_months/non_coe4ccn/lack_of_transportation",
                "item": [
                  {
                    "linkId":
                        "/other_questions_23_28_months/non_coe4ccn/lack_of_transportation/a",
                    "item": [
                      {
                        "linkId":
                            "/other_questions_23_28_months/non_coe4ccn/lack_of_transportation/a/lower"
                      },
                      {
                        "linkId":
                            "/other_questions_23_28_months/non_coe4ccn/lack_of_transportation/a/upper"
                      }
                    ]
                  },
                  {
                    "linkId":
                        "/other_questions_23_28_months/non_coe4ccn/lack_of_transportation/b",
                    "item": [
                      {
                        "linkId":
                            "/other_questions_23_28_months/non_coe4ccn/lack_of_transportation/b/lower"
                      },
                      {
                        "linkId":
                            "/other_questions_23_28_months/non_coe4ccn/lack_of_transportation/b/upper"
                      }
                    ]
                  }
                ]
              },
              {
                "linkId":
                    "/other_questions_23_28_months/non_coe4ccn/health_impacted_race_ethnicity_immigration",
                "item": [
                  {
                    "linkId":
                        "/other_questions_23_28_months/non_coe4ccn/health_impacted_race_ethnicity_immigration/lower"
                  },
                  {
                    "linkId":
                        "/other_questions_23_28_months/non_coe4ccn/health_impacted_race_ethnicity_immigration/upper"
                  }
                ]
              },
              {
                "linkId":
                    "/other_questions_23_28_months/non_coe4ccn/early_intervention",
                "item": [
                  {
                    "linkId":
                        "/other_questions_23_28_months/non_coe4ccn/early_intervention/lower"
                  },
                  {
                    "linkId":
                        "/other_questions_23_28_months/non_coe4ccn/early_intervention/upper"
                  }
                ]
              }
            ]
          }
        ]
      }
    }
  ]
});

final relatedPerson =
    RelatedPerson(patient: Reference(reference: 'Patient/testPatient'), name: [
  HumanName(
      family: 'Faulkenberry', given: ['William', 'Laurie', 'Beverly', 'Miller'])
]);

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
    {"linkId": "/psc/preschool/irritability/sad"},
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

// print(walkFhirPath(resource.toJson(), r'0.aggregate(1 + $total, 0)'));
// // JsonEncoder encoder = new JsonEncoder.withIndent('  ');
// // String prettyprint = encoder.convert(resource.toJson());
// // print(prettyprint);
// // print(walkFhirPath(resource, r'Patient.name.exists($this)'));
// // print(walkFhirPath(resource, r'Patient.name.where($this)'));
// // print(walkFhirPath(resource, r'Patient.name.given.where($this)'));

// final response = QuestionnaireResponse.fromJson(questionnaireResponse);
// print(walkFhirPath(
//     response.toJson(),
//     "(QuestionnaireResponse.item.where(linkId = '1.1').answer.valueCoding.extension.valueDecimal + "
//     "QuestionnaireResponse.item.where(linkId = '1.2').answer.valueCoding.extension.valueDecimal+ "
//     "QuestionnaireResponse.item.where(linkId = '1.3').answer.valueCoding.extension.valueDecimal) < 12"));
// print(walkFhirPath(response.toJson(),
//     r"QuestionnaireResponse.item.answer.valueCoding.extension.valueDecimal.aggregate($this + $total, 0)"));

final extPatient = Patient.fromJson({
  "resourceType": "Patient",
  "extension": [
    {
      "valueString": "1",
      "extension": [
        {
          "valueString": "4",
          "extension": [
            {"valueString": "4"}
          ]
        }
      ]
    },
    {"valueString": "2"},
    {"valueString": "3"}
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

final resource = Patient(
  telecom: [
    ContactPoint(
        system: ContactPointSystem.email,
        use: ContactPointUse.mobile,
        rank: PositiveInt(3)),
  ],
  address: [
    Address(
      period: Period(
        extension_: [
          FhirExtension(
            valueCount: Count(unit: 'Mg'),
          ),
          FhirExtension(
            valueCount: Count(unit: 'mL'),
          ),
        ],
      ),
    ),
    Address(
      period: Period(
        extension_: [
          FhirExtension(
            extension_: [
              FhirExtension(
                extension_: [
                  FhirExtension(
                    extension_: [
                      FhirExtension(
                        valueCount: Count(unit: 'Kg'),
                      ),
                      FhirExtension(
                        valueCount: Count(unit: 'Km'),
                      ),
                    ],
                    valueCount: Count(unit: 'Kg'),
                  ),
                  FhirExtension(
                    valueCount: Count(unit: 'Km'),
                  ),
                ],
                valueCount: Count(unit: 'Kg'),
              ),
              FhirExtension(
                valueCount: Count(unit: 'Km'),
              ),
            ],
            valueCount: Count(unit: 'Kg'),
          ),
          FhirExtension(
            valueCount: Count(unit: 'Km'),
          ),
        ],
      ),
    ),
    Address(
      period: Period(
        extension_: [
          FhirExtension(
            valueCount: Count(unit: 'Feet'),
          ),
          FhirExtension(
            valueCount: Count(unit: 'inches'),
          ),
        ],
      ),
    ),
  ],
  deceasedBoolean: Boolean(false),
  name: [
    HumanName(
      use: HumanNameUse.official,
      family: 'Faulkenberry',
      given: [
        'Jason',
        'Grey',
      ],
    ),
    HumanName(
      use: HumanNameUse.official,
      family: 'Faulkenberry',
      given: [
        'Jason',
        'Grey',
      ],
    ),
    HumanName(
      family: 'Niel',
      given: [
        'Kristin',
      ],
    ),
    HumanName(
      family: 'Smith',
      given: [
        'John',
        'Jacob',
        'Jingleheimer',
      ],
    ),
  ],
);
