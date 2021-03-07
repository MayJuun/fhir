## US Core

Someone recently mentioned that I should try and incorporate the US Core IG into this package, so I've attempted to do so. US Core is generally a subset of the full FHIR spec. So I've trimmed down my full [fhir package](https://pub.dev/packages/fhir/versions/0.3.0-nullsafety.0) to include just the fields that UsCore includes, along with constructors for all of the resources they [mention specifically](https://pub.dev/packages/fhir/versions/0.3.0-nullsafety.0) (including head circumference, BMI, etc). 

Most of the functionality is like all of the other packages, I've just slimmed it down to all fit in one. So this should have the UsCore FHIR resources, SMART on FHIR Launch, bulk fhir downloads, and RESTful requests.

FHIR® is the registered trademark of HL7 and is used with the permission of HL7. Use of the FHIR trademark does not constitute endorsement of this product by HL7.

There are 4 packages I've compressed into this one. The first is the base fhir package. You can use this similar to the other fhir packages.

```
final patient = Patient(id: Id('12345'), active: true);
```

Ok, that's pretty boring. What I've also done is create a number of constructors for each resource to ease construction according to the US Core IG. Zum beispiel:
```
  factory Medication({
    @Default(UsCoreResourceType.Medication)
    @JsonKey(unknownEnumValue: UsCoreResourceType.Medication)
        UsCoreResourceType resourceType,
    Id? id,
    Meta? meta,
    Narrative? text,
    required CodeableConcept code,
  }) = _Medication;

  factory Medication.minimum({required CodeableConcept code}) =>
      Medication(code: code);
```
So Medication in UsCore has many fewer fields than the full FHIR spec. However, it only has 1 required field. Thus, for those resources that have very minimal requirements, I created .minimum constructors that only have the required field. 

In addition, for those resources that have lots of common uses, I've created convenience constructors. Observations are probably the best example. Pediatric weight for height looks like this:
```
  factory Observation.pediatricWeightForHeight({
    required Reference subject,
    required double weightForHeightPercentile,
  }) =>
      Observation(
        category: _vitalSignsCategory,
        subject: subject,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: Code('77606-2'),
              display: 'Weight-for-length Per age and sex',
            ),
          ],
          text: 'Weight-for-length',
        ),
        valueQuantity: Quantity(
          value: Decimal(weightForHeightPercentile),
          unit: '%',
          system: FhirUri('http://unitsofmeasure.org'),
          code: Code('%'),
        ),
      );
```
Thus, you only need to input the subject and the number, and it will fill in all of the other values you need. Oxygen saturation is a little more complex, but still easier than doing it all by hand. 
```
  factory Observation.pulseOximetry(
    double o2sat,
    FhirDateTime dateTime,
    Reference subject, {
    double? litersPerMinute,
    double? oxygenFlowRate,
  }) 
  ```
This requires the saturation number, the date it happened, and the subject. You can also put in a value for litersPerMinute and oxygenFlowRate if desired. However, this results in an Observation that looks like this:
```
{
  "resourceType" : "Observation",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "vital-signs",
          "display" : "Vital Signs"
        }
      ],
      "text" : "Vital Signs"
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "2708-6",
        "display" : "Oxygen saturation in Arterial blood"
      },
      {
        "system" : "http://loinc.org",
        "code" : "59408-5",
        "display" : "Oxygen saturation in Arterial blood by Pulse oximetry"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/example"
  },
  "effectiveDateTime" : "2014-12-05T09:30:10+01:00",
  "valueQuantity" : {
    "value" : 95,
    "unit" : "%",
    "system" : "http://unitsofmeasure.org",
    "code" : "%"
  },
  "component" : [
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://loinc.org",
            "code" : "3151-8",
            "display" : "Inhaled oxygen flow rate"
          }
        ],
        "text" : "Inhaled oxygen flow rate"
      },
      "valueQuantity" : {
        "value" : 6,
        "unit" : "liters/min",
        "system" : "http://unitsofmeasure.org",
        "code" : "L/min"
      }
    }
  ]
}
```
See how much typing I've saved you? You're welcome.

The base package is the biggest change from all of the others. Authentication/authorizatoin, bulk and restful requests function the same, but only allow the resources that are defined in UsCore. For specific examples, refer to the readme of each of those packages.
1. [fhir_auth](fhir_auth/README.md)
2. [fhir_bulk](fhir_bulk/README.md)
3. [fhir_at_rest](fhir_at_rest/README.md)