final crafft3 = {
  'resourceType': 'Bundle',
  'type': 'transaction',
  'entry': [
    {
      'resource': {
        'resourceType': 'QuestionnaireResponse',
        'questionnaire': 'mayjuun.com/fhir/Questionnaire/crafft',
        'status': 'in-progress',
        'subject': {'reference': 'Patient/398889622'},
        'item': [
          {
            'linkId': '/crafft/past_12_months',
            'text':
                'During the PAST 12 MONTHS, on how many days did you (Put “0” if none):',
            'answer': [],
            'item': [
              {
                'linkId': '/crafft/past_12_months/alcohol',
                'text':
                    'Drink more than a few sips of beer, wine, or any drink containing alcohol?',
                'answer': [
                  {'valueInteger': 100}
                ]
              },
              {
                'linkId': '/crafft/past_12_months/marijuana',
                'text':
                    'Use any marjuana (weed, oil, or hash, by smoking, vaping, or in food) or “synthetic marijuana (like “K2”, “Spice”) or “vaping” THC oil?',
                'answer': [
                  {'valueInteger': 65}
                ]
              },
              {
                'linkId': '/crafft/past_12_months/drugs',
                'text':
                    'Use anything else to get high (like other illegal drugs, prescription or over-the-counter medications, and things that you sniff, huff, or vape)?',
                'answer': [
                  {'valueInteger': 30}
                ]
              }
            ]
          },
          {
            'linkId': '/crafft/ridden_in_car_intoxicated',
            'text':
                'I have ridden “IN” a CAR driven by someone (including myself) who was “high” or had been using alcohol or drugs.',
            'answer': [
              {
                'valueCoding': {
                  'extension': [
                    {
                      'url':
                          'http://hl7.org/fhir/StructureDefinition/ordinalValue',
                      'valueDecimal': 1
                    }
                  ],
                  'code': '5',
                  'display': '5'
                }
              }
            ]
          },
          {
            'linkId': '/crafft/use_alcohol_drugs_to_relax',
            'text':
                'I use alcohol or drugs to RELAX, feel better about myself, or fit in.',
            'answer': [
              {
                'valueCoding': {
                  'extension': [
                    {
                      'url':
                          'http://hl7.org/fhir/StructureDefinition/ordinalValue',
                      'valueDecimal': 1
                    }
                  ],
                  'code': '5',
                  'display': '5'
                }
              }
            ]
          },
          {
            'linkId': '/crafft/use_alcohol_drugs_alone',
            'text': 'I use alcohol or drugs while I am by myself, or ALONE.',
            'answer': [
              {
                'valueCoding': {
                  'extension': [
                    {
                      'url':
                          'http://hl7.org/fhir/StructureDefinition/ordinalValue',
                      'valueDecimal': 1
                    }
                  ],
                  'code': '5',
                  'display': '5'
                }
              }
            ]
          },
          {
            'linkId': '/crafft/forget_things_while_using_alcohol_drugs',
            'text':
                'I sometimes FORGET things I did while using alcohol or drugs.',
            'answer': [
              {
                'valueCoding': {
                  'extension': [
                    {
                      'url':
                          'http://hl7.org/fhir/StructureDefinition/ordinalValue',
                      'valueDecimal': 1
                    }
                  ],
                  'code': '5',
                  'display': '5'
                }
              }
            ]
          },
          {
            'linkId': '/crafft/told_to_cut_down',
            'text':
                'My FAMILY or FRIENDS tell me that I should cut down on my drinking or drug use.',
            'answer': [
              {
                'valueCoding': {
                  'extension': [
                    {
                      'url':
                          'http://hl7.org/fhir/StructureDefinition/ordinalValue',
                      'valueDecimal': 1
                    }
                  ],
                  'code': '5',
                  'display': '5'
                }
              }
            ]
          },
          {
            'linkId': '/crafft/gotten_into_trouble_while_using',
            'text':
                'I have gotten into TROUBLE while I was using alcohol or drugs.',
            'answer': [
              {
                'valueCoding': {
                  'extension': [
                    {
                      'url':
                          'http://hl7.org/fhir/StructureDefinition/ordinalValue',
                      'valueDecimal': 1
                    }
                  ],
                  'code': '5',
                  'display': '5'
                }
              }
            ]
          }
        ]
      },
      'request': {'method': 'POST', 'url': 'QuestionnaireResponse'}
    },
  ]
};
