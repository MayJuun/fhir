const openingResource = '''{
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
