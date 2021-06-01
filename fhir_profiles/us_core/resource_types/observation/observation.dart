import 'package:fhir/r4.dart';

import 'observation.enums.dart';

Observation observationUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  List<Identifier>? identifier,
  ObservationStatus? status,
  List<CodeableConcept>? category,
  required CodeableConcept code,
  Reference? subject,
  Reference? encounter,
  FhirDateTime? effectiveDateTime,
  Period? effectivePeriod,
  Quantity? valueQuantity,
  CodeableConcept? valueCodeableConcept,
  String? valueString,
  Boolean? valueBoolean,
  Integer? valueInteger,
  Range? valueRange,
  Ratio? valueRatio,
  SampledData? valueSampledData,
  Time? valueTime,
  FhirDateTime? valueDateTime,
  Period? valuePeriod,
  CodeableConcept? dataAbsentReason,
  List<Reference>? hasMember,
  List<Annotation>? note,
  List<ObservationReferenceRange>? referenceRange,
  List<ObservationComponent>? component,
  List<CodeableConcept>? interpretation,
  CodeableConcept? bodySite,
  Reference? device,
  Instant? issued,
}) =>
    Observation(
      id: id,
      meta: meta,
      text: text,
      identifier: identifier,
      status: status,
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueBoolean: valueBoolean,
      valueInteger: valueInteger,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueTime: valueTime,
      valueDateTime: valueDateTime,
      valuePeriod: valuePeriod,
      dataAbsentReason: dataAbsentReason,
      hasMember: hasMember,
      note: note,
      referenceRange: referenceRange,
      component: component,
      interpretation: interpretation,
      bodySite: bodySite,
      device: device,
      issued: issued,
    );

Observation observationUsCoreLaboratoryResult({
  required ObservationStatus status,
  List<CodeableConcept>? category,
  required CodeableConcept code,
  required Reference subject,
  FhirDateTime? effectiveDateTime,
  Period? effectivePeriod,
  Quantity? valueQuantity,
  CodeableConcept? valueCodeableConcept,
  String? valueString,
  Boolean? valueBoolean,
  Integer? valueInteger,
  Range? valueRange,
  Ratio? valueRatio,
  SampledData? valueSampledData,
  Time? valueTime,
  FhirDateTime? valueDateTime,
  Period? valuePeriod,
  ObservationDataAbsentReason? observationDataAbsentReason,
}) {
  category ??= <CodeableConcept>[];
  category.add(
    CodeableConcept(
      coding: [
        Coding(
          system: FhirUri(
              'http://terminology.hl7.org/CodeSystem/observation-category'),
          code: Code('laboratory'),
          display: 'Laboratory',
        ),
      ],
      text: 'Laboratory',
    ),
  );

  return Observation(
    status: status,
    code: code,
    subject: subject,
    category: category,
    effectiveDateTime: effectiveDateTime,
    effectivePeriod: effectivePeriod,
    valueQuantity: valueQuantity,
    valueCodeableConcept: valueCodeableConcept,
    valueString: valueString,
    valueBoolean: valueBoolean,
    valueInteger: valueInteger,
    valueRange: valueRange,
    valueRatio: valueRatio,
    valueSampledData: valueSampledData,
    valueTime: valueTime,
    valueDateTime: valueDateTime,
    valuePeriod: valuePeriod,
    dataAbsentReason: codeableConceptFromObservationDataAbsentReason[
        observationDataAbsentReason],
  );
}

Observation observationUsCoreLaboratoryResultMinimum({
  required ObservationStatus status,
  required CodeableConcept code,
  required Reference subject,
}) =>
    Observation(status: status, code: code, subject: subject);

Observation observationUsCorePediatricBmiForAge({
  required Reference subject,
  required double bmiPercentForAge,
}) =>
    Observation(
      subject: subject,
      code: CodeableConcept(
        coding: [
          Coding(
            system: FhirUri('http://loinc.org'),
            code: Code('59576-9'),
            display: 'Body mass index (BMI) [Percentile] Per age and sex',
          ),
        ],
        text: 'BMI',
      ),
      valueQuantity: Quantity(
        value: Decimal(bmiPercentForAge),
        unit: '%',
        system: FhirUri('http://unitsofmeasure.org'),
        code: Code('%'),
      ),
    );

Observation
    observationUsCorePediatricHeadOccipitalFrontalCircumferencePercentile({
  required Reference subject,
  required double headCircumferencePercentile,
}) =>
        Observation(
          category: _vitalSignsCategory,
          subject: subject,
          code: CodeableConcept(
            coding: [
              Coding(
                system: FhirUri('http://loinc.org'),
                code: Code('8289-1'),
                display: 'Head Occipital-frontal circumference Percentile',
              ),
            ],
            text: 'Head Occipital-frontal circumference Percentile',
          ),
          valueQuantity: Quantity(
            value: Decimal(headCircumferencePercentile),
            unit: '%',
            system: FhirUri('http://unitsofmeasure.org'),
            code: Code('%'),
          ),
        );

Observation observationUsCorePediatricWeightForHeight({
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

Observation observationUsCorePulseOximetry(
  double o2sat,
  FhirDateTime dateTime,
  Reference subject, {
  double? litersPerMinute,
  double? oxygenFlowRate,
}) {
  final List<ObservationComponent> obsComp = <ObservationComponent>[];
  if (litersPerMinute != null) {
    obsComp.add(
      ObservationComponent(
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: Code('3151-8'),
              display: 'Inhaled oxygen flow rate',
            ),
          ],
          text: 'Inhaled oxygen flow rate',
        ),
        valueQuantity: Quantity(
          value: Decimal(litersPerMinute),
          unit: 'liters/min',
          system: FhirUri('http://unitsofmeasure.org'),
          code: Code('L/min'),
        ),
      ),
    );
  }
  if (oxygenFlowRate != null) {
    obsComp.add(
      ObservationComponent(
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: Code('3150-0'),
              display: 'Inhaled oxygen concentration',
            ),
          ],
          text: 'Inhaled oxygen concentration',
        ),
        valueQuantity: Quantity(
          value: Decimal(oxygenFlowRate),
          unit: '%',
          system: FhirUri('http://unitsofmeasure.org'),
          code: Code('%'),
        ),
      ),
    );
  }

  return Observation(
      category: _vitalSignsCategory,
      code: CodeableConcept(
        coding: [
          Coding(
            system: FhirUri('http://loinc.org'),
            code: Code('59408-5'),
            display: 'Oxygen saturation in Arterial blood by Pulse oximetry',
          ),
        ],
      ),
      effectiveDateTime: dateTime,
      subject: subject,
      valueQuantity: Quantity(
        value: Decimal(o2sat),
        unit: '%',
        system: FhirUri('http://unitsofmeasure.org'),
        code: Code('%'),
      ),
      component: obsComp.isEmpty ? null : obsComp);
}

Observation observationUsCoreSmokingStatus(
  ObservationStatus status,
  Reference subject,
  Instant issued,
  SmokingStatus smokingStatus,
) {
  return Observation(
    status: status,
    code: CodeableConcept(
      coding: [
        Coding(
            system: FhirUri('http://loinc.org'),
            code: Code('72166-2'),
            display: 'Tobacco smoking status'),
      ],
      text: 'Tobacco smoking status',
    ),
    subject: subject,
    issued: issued,
    valueCodeableConcept: codeableConceptFromSmokingStatus[smokingStatus],
  );
}

Observation observationUsCoreRespiratoryRate(
  int bpm,
  Reference subject,
  FhirDateTime dateTime,
) =>
    Observation(
      category: _vitalSignsCategory,
      code: CodeableConcept(
        coding: [
          Coding(
            system: FhirUri('http://loinc.org'),
            code: Code('9279-1'),
            display: 'Respiratory rate',
          ),
        ],
        text: 'Respiratory rate',
      ),
      subject: subject,
      effectiveDateTime: dateTime,
      valueQuantity: Quantity(
        value: Decimal(bpm),
        unit: 'breaths/min',
        system: FhirUri('http://unitsofmeasure.org'),
        code: Code('/min'),
      ),
    );

Observation observationUsCoreHeartRate(
  int bpm,
  Reference subject,
  FhirDateTime dateTime,
) =>
    Observation(
      category: _vitalSignsCategory,
      code: CodeableConcept(
        coding: [
          Coding(
            system: FhirUri('http://loinc.org'),
            code: Code('8867-4'),
            display: 'Heart rate',
          ),
        ],
        text: 'Heart rate',
      ),
      subject: subject,
      effectiveDateTime: dateTime,
      valueQuantity: Quantity(
        value: Decimal(bpm),
        unit: 'beats/min',
        system: FhirUri('http://unitsofmeasure.org'),
        code: Code('/min'),
      ),
    );

Observation observationUsCoreBodyTemperature(
  Reference subject,
  FhirDateTime dateTime, {
  required double tempInCelsius,
}) =>
    Observation(
      category: _vitalSignsCategory,
      code: CodeableConcept(
        coding: [
          Coding(
            system: FhirUri('http://loinc.org'),
            code: Code('8310-5'),
            display: 'Body temperature',
          ),
        ],
        text: 'Body Temperature',
      ),
      subject: subject,
      effectiveDateTime: dateTime,
      valueQuantity: Quantity(
        value: Decimal(tempInCelsius),
        unit: 'C',
        system: FhirUri('http://unitsofmeasure.org'),
        code: Code('Cel'),
      ),
    );

Observation observationUsCoreBodyHeight(
  Reference subject,
  FhirDateTime dateTime, {
  required double heightInCentimeters,
}) =>
    Observation(
      category: _vitalSignsCategory,
      code: CodeableConcept(
        coding: [
          Coding(
            system: FhirUri('http://loinc.org'),
            code: Code('8302-2'),
            display: 'Body height',
          ),
        ],
        text: 'Body height',
      ),
      subject: subject,
      effectiveDateTime: dateTime,
      valueQuantity: Quantity(
        value: Decimal(heightInCentimeters),
        unit: 'cm',
        system: FhirUri('http://unitsofmeasure.org'),
        code: Code('cm'),
      ),
    );

Observation observationUsCoreHeadCircumference(
  Reference subject,
  FhirDateTime dateTime, {
  required double circumferenceInCentimeters,
}) =>
    Observation(
      category: _vitalSignsCategory,
      code: CodeableConcept(
        coding: [
          Coding(
            system: FhirUri('http://loinc.org'),
            code: Code('9843-4'),
            display: 'Head Occipital-frontal circumference',
          ),
        ],
        text: 'Head Circumference',
      ),
      subject: subject,
      effectiveDateTime: dateTime,
      valueQuantity: Quantity(
        value: Decimal(circumferenceInCentimeters),
        unit: 'cm',
        system: FhirUri('http://unitsofmeasure.org'),
        code: Code('cm'),
      ),
    );

Observation observationUsCoreBodyWeight(
  Reference subject,
  FhirDateTime dateTime, {
  required double weightInKilograms,
}) =>
    Observation(
      category: _vitalSignsCategory,
      code: CodeableConcept(
        coding: [
          Coding(
            system: FhirUri('http://loinc.org'),
            code: Code('29463-7'),
            display: 'Body Weight',
          ),
          Coding(
            system: FhirUri('http://loinc.org'),
            code: Code('3141-9'),
            display: 'Body weight Measured',
          ),
          Coding(
            system: FhirUri('http://snomed.info/sct'),
            code: Code('27113001'),
            display: 'Body Weight',
          ),
        ],
        text: 'Body Weight',
      ),
      subject: subject,
      effectiveDateTime: dateTime,
      valueQuantity: Quantity(
        value: Decimal(weightInKilograms),
        unit: 'kg',
        system: FhirUri('http://unitsofmeasure.org'),
        code: Code('kg'),
      ),
    );

Observation observationUsCoreBmi(
  Reference subject,
  FhirDateTime dateTime, {
  required double bmi,
}) =>
    Observation(
      category: _vitalSignsCategory,
      code: CodeableConcept(
        coding: [
          Coding(
            system: FhirUri('http://loinc.org'),
            code: Code('39456-5'),
            display: 'Body mass index (BMI) [Ratio]',
          ),
        ],
        text: 'BMI',
      ),
      subject: subject,
      effectiveDateTime: dateTime,
      valueQuantity: Quantity(
        value: Decimal(bmi),
        unit: 'kg/m2',
        system: FhirUri('http://unitsofmeasure.org'),
        code: Code('kg/m2'),
      ),
    );

Observation observationUsCoreBloodPressure(
  Reference subject,
  FhirDateTime dateTime, {
  required double systolic,
  double? diastolic,
  BodySiteForBp? bodySite,
}) {
  final component = <ObservationComponent>[];
  component.add(
    ObservationComponent(
      code: CodeableConcept(
        coding: [
          Coding(
            system: FhirUri('http://loinc.org'),
            code: Code('8480-6'),
            display: 'Systolic blood pressure',
          ),
          Coding(
            system: FhirUri('http://snomed.info/sct'),
            code: Code('271649006'),
            display: 'Systolic blood pressure',
          ),
        ],
      ),
      valueQuantity: Quantity(
        value: Decimal(systolic),
        unit: 'mmHg',
        system: FhirUri('http://unitsofmeasure.org'),
        code: Code('mm[Hg]'),
      ),
    ),
  );
  if (diastolic != null) {
    component.add(
      ObservationComponent(
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: Code('8462-4'),
              display: 'Diastolic blood pressure',
            ),
          ],
        ),
        valueQuantity: Quantity(
          value: Decimal(diastolic),
          unit: 'mmHg',
          system: FhirUri('http://unitsofmeasure.org'),
          code: Code('mm[Hg]'),
        ),
      ),
    );
  }

  return Observation(
    category: _vitalSignsCategory,
    code: CodeableConcept(
      coding: [
        Coding(
          system: FhirUri('http://loinc.org'),
          code: Code('85354-9'),
          display: 'Blood pressure panel with all children optional',
        ),
      ],
      text: 'Blood pressure systolic & diastolic',
    ),
    subject: subject,
    bodySite:
        bodySite == null ? null : codeableConceptFromBodySiteForBp[bodySite]!,
    effectiveDateTime: dateTime,
    component: component,
  );
}

ObservationReferenceRange observationReferenceRangeUsCore({
  String? id,
  Quantity? low,
  Quantity? high,
  CodeableConcept? type,
  List<CodeableConcept>? appliesTo,
  Range? age,
  String? text,
}) =>
    ObservationReferenceRange(
      id: id,
      low: low,
      high: high,
      type: type,
      appliesTo: appliesTo,
      age: age,
      text: text,
    );

ObservationComponent observationComponentUsCore({
  String? id,
  List<FhirExtension>? extension_,
  List<FhirExtension>? modifierExtension,
  required CodeableConcept code,
  Quantity? valueQuantity,
  CodeableConcept? valueCodeableConcept,
  String? valueString,
  Boolean? valueBoolean,
  Integer? valueInteger,
  Range? valueRange,
  Ratio? valueRatio,
  SampledData? valueSampledData,
  Time? valueTime,
  FhirDateTime? valueDateTime,
  Period? valuePeriod,
  CodeableConcept? dataAbsentReason,
  List<CodeableConcept>? interpretation,
  List<ObservationReferenceRange>? referenceRange,
}) =>
    ObservationComponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueBoolean: valueBoolean,
      valueInteger: valueInteger,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueTime: valueTime,
      valueDateTime: valueDateTime,
      valuePeriod: valuePeriod,
      dataAbsentReason: dataAbsentReason,
      interpretation: interpretation,
      referenceRange: referenceRange,
    );

final _vitalSignsCategory = [
  CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/observation-category'),
        code: Code('vital-signs'),
        display: 'Vital Signs',
      ),
    ],
    text: 'Vital Signs',
  ),
];
