// Package imports:
import 'package:fhir/r4.dart';

// Project imports:
import 'observation.enums.dart';

class ObservationUsCore extends Resource {
  ObservationUsCore._(this._observation);

  factory ObservationUsCore({
    String? id,
    FhirMeta? meta,
    Narrative? text,
    List<Identifier>? identifier,
    FhirCode? status,
    List<CodeableConcept>? category,
    required CodeableConcept code,
    Reference? subject,
    Reference? encounter,
    FhirDateTime? effectiveDateTime,
    Period? effectivePeriod,
    Quantity? valueQuantity,
    CodeableConcept? valueCodeableConcept,
    String? valueString,
    FhirBoolean? valueBoolean,
    FhirInteger? valueInteger,
    Range? valueRange,
    Ratio? valueRatio,
    SampledData? valueSampledData,
    FhirTime? valueTime,
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
    FhirInstant? issued,
  }) =>
      ObservationUsCore._(Observation(
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
      ));

  factory ObservationUsCore.laboratoryResult({
    required FhirCode status,
    List<CodeableConcept>? category,
    required CodeableConcept code,
    required Reference subject,
    FhirDateTime? effectiveDateTime,
    Period? effectivePeriod,
    Quantity? valueQuantity,
    CodeableConcept? valueCodeableConcept,
    String? valueString,
    FhirBoolean? valueBoolean,
    FhirInteger? valueInteger,
    Range? valueRange,
    Ratio? valueRatio,
    SampledData? valueSampledData,
    FhirTime? valueTime,
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
            code: FhirCode('laboratory'),
            display: 'Laboratory',
          ),
        ],
        text: 'Laboratory',
      ),
    );

    return ObservationUsCore(
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

  factory ObservationUsCore.laboratoryResultMinimum({
    required FhirCode status,
    required CodeableConcept code,
    required Reference subject,
  }) =>
      ObservationUsCore(status: status, code: code, subject: subject);

  factory ObservationUsCore.pediatricBmiForAge({
    required Reference subject,
    required double bmiPercentForAge,
  }) =>
      ObservationUsCore(
        subject: subject,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: FhirCode('59576-9'),
              display: 'Body mass index (BMI) [Percentile] Per age and sex',
            ),
          ],
          text: 'BMI',
        ),
        valueQuantity: Quantity(
          value: FhirDecimal(bmiPercentForAge),
          unit: '%',
          system: FhirUri('http://unitsofmeasure.org'),
          code: FhirCode('%'),
        ),
      );

  factory ObservationUsCore.pediatricHeadOccipitalFrontalCircumferencePercentile({
    required Reference subject,
    required double headCircumferencePercentile,
  }) =>
      ObservationUsCore(
        category: _vitalSignsCategory,
        subject: subject,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: FhirCode('8289-1'),
              display: 'Head Occipital-frontal circumference Percentile',
            ),
          ],
          text: 'Head Occipital-frontal circumference Percentile',
        ),
        valueQuantity: Quantity(
          value: FhirDecimal(headCircumferencePercentile),
          unit: '%',
          system: FhirUri('http://unitsofmeasure.org'),
          code: FhirCode('%'),
        ),
      );

  factory ObservationUsCore.pediatricWeightForHeight({
    required Reference subject,
    required double weightForHeightPercentile,
  }) =>
      ObservationUsCore(
        category: _vitalSignsCategory,
        subject: subject,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: FhirCode('77606-2'),
              display: 'Weight-for-length Per age and sex',
            ),
          ],
          text: 'Weight-for-length',
        ),
        valueQuantity: Quantity(
          value: FhirDecimal(weightForHeightPercentile),
          unit: '%',
          system: FhirUri('http://unitsofmeasure.org'),
          code: FhirCode('%'),
        ),
      );

  factory ObservationUsCore.pulseOximetry(
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
                code: FhirCode('3151-8'),
                display: 'Inhaled oxygen flow rate',
              ),
            ],
            text: 'Inhaled oxygen flow rate',
          ),
          valueQuantity: Quantity(
            value: FhirDecimal(litersPerMinute),
            unit: 'liters/min',
            system: FhirUri('http://unitsofmeasure.org'),
            code: FhirCode('L/min'),
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
                code: FhirCode('3150-0'),
                display: 'Inhaled oxygen concentration',
              ),
            ],
            text: 'Inhaled oxygen concentration',
          ),
          valueQuantity: Quantity(
            value: FhirDecimal(oxygenFlowRate),
            unit: '%',
            system: FhirUri('http://unitsofmeasure.org'),
            code: FhirCode('%'),
          ),
        ),
      );
    }

    return ObservationUsCore(
        category: _vitalSignsCategory,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: FhirCode('59408-5'),
              display: 'Oxygen saturation in Arterial blood by Pulse oximetry',
            ),
          ],
        ),
        effectiveDateTime: dateTime,
        subject: subject,
        valueQuantity: Quantity(
          value: FhirDecimal(o2sat),
          unit: '%',
          system: FhirUri('http://unitsofmeasure.org'),
          code: FhirCode('%'),
        ),
        component: obsComp.isEmpty ? null : obsComp);
  }

  factory ObservationUsCore.smokingStatus(
    FhirCode status,
    Reference subject,
    FhirInstant issued,
    SmokingStatus smokingStatus,
  ) {
    return ObservationUsCore(
      status: status,
      code: CodeableConcept(
        coding: [
          Coding(
              system: FhirUri('http://loinc.org'),
              code: FhirCode('72166-2'),
              display: 'Tobacco smoking status'),
        ],
        text: 'Tobacco smoking status',
      ),
      subject: subject,
      issued: issued,
      valueCodeableConcept: codeableConceptFromSmokingStatus[smokingStatus],
    );
  }

  factory ObservationUsCore.respiratoryRate(
    int bpm,
    Reference subject,
    FhirDateTime dateTime,
  ) =>
      ObservationUsCore(
        category: _vitalSignsCategory,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: FhirCode('9279-1'),
              display: 'Respiratory rate',
            ),
          ],
          text: 'Respiratory rate',
        ),
        subject: subject,
        effectiveDateTime: dateTime,
        valueQuantity: Quantity(
          value: FhirDecimal(bpm),
          unit: 'breaths/min',
          system: FhirUri('http://unitsofmeasure.org'),
          code: FhirCode('/min'),
        ),
      );

  factory ObservationUsCore.heartRate(
    int bpm,
    Reference subject,
    FhirDateTime dateTime,
  ) =>
      ObservationUsCore(
        category: _vitalSignsCategory,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: FhirCode('8867-4'),
              display: 'Heart rate',
            ),
          ],
          text: 'Heart rate',
        ),
        subject: subject,
        effectiveDateTime: dateTime,
        valueQuantity: Quantity(
          value: FhirDecimal(bpm),
          unit: 'beats/min',
          system: FhirUri('http://unitsofmeasure.org'),
          code: FhirCode('/min'),
        ),
      );

  factory ObservationUsCore.bodyTemperature(
    Reference subject,
    FhirDateTime dateTime, {
    required double tempInCelsius,
  }) =>
      ObservationUsCore(
        category: _vitalSignsCategory,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: FhirCode('8310-5'),
              display: 'Body temperature',
            ),
          ],
          text: 'Body Temperature',
        ),
        subject: subject,
        effectiveDateTime: dateTime,
        valueQuantity: Quantity(
          value: FhirDecimal(tempInCelsius),
          unit: 'C',
          system: FhirUri('http://unitsofmeasure.org'),
          code: FhirCode('Cel'),
        ),
      );

  factory ObservationUsCore.bodyHeight(
    Reference subject,
    FhirDateTime dateTime, {
    required double heightInCentimeters,
  }) =>
      ObservationUsCore(
        category: _vitalSignsCategory,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: FhirCode('8302-2'),
              display: 'Body height',
            ),
          ],
          text: 'Body height',
        ),
        subject: subject,
        effectiveDateTime: dateTime,
        valueQuantity: Quantity(
          value: FhirDecimal(heightInCentimeters),
          unit: 'cm',
          system: FhirUri('http://unitsofmeasure.org'),
          code: FhirCode('cm'),
        ),
      );

  factory ObservationUsCore.headCircumference(
    Reference subject,
    FhirDateTime dateTime, {
    required double circumferenceInCentimeters,
  }) =>
      ObservationUsCore(
        category: _vitalSignsCategory,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: FhirCode('9843-4'),
              display: 'Head Occipital-frontal circumference',
            ),
          ],
          text: 'Head Circumference',
        ),
        subject: subject,
        effectiveDateTime: dateTime,
        valueQuantity: Quantity(
          value: FhirDecimal(circumferenceInCentimeters),
          unit: 'cm',
          system: FhirUri('http://unitsofmeasure.org'),
          code: FhirCode('cm'),
        ),
      );

  factory ObservationUsCore.bodyWeight(
    Reference subject,
    FhirDateTime dateTime, {
    required double weightInKilograms,
  }) =>
      ObservationUsCore(
        category: _vitalSignsCategory,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: FhirCode('29463-7'),
              display: 'Body Weight',
            ),
            Coding(
              system: FhirUri('http://loinc.org'),
              code: FhirCode('3141-9'),
              display: 'Body weight Measured',
            ),
            Coding(
              system: FhirUri('http://snomed.info/sct'),
              code: FhirCode('27113001'),
              display: 'Body Weight',
            ),
          ],
          text: 'Body Weight',
        ),
        subject: subject,
        effectiveDateTime: dateTime,
        valueQuantity: Quantity(
          value: FhirDecimal(weightInKilograms),
          unit: 'kg',
          system: FhirUri('http://unitsofmeasure.org'),
          code: FhirCode('kg'),
        ),
      );

  factory ObservationUsCore.bmi(
    Reference subject,
    FhirDateTime dateTime, {
    required double bmi,
  }) =>
      ObservationUsCore(
        category: _vitalSignsCategory,
        code: CodeableConcept(
          coding: [
            Coding(
              system: FhirUri('http://loinc.org'),
              code: FhirCode('39456-5'),
              display: 'Body mass index (BMI) [Ratio]',
            ),
          ],
          text: 'BMI',
        ),
        subject: subject,
        effectiveDateTime: dateTime,
        valueQuantity: Quantity(
          value: FhirDecimal(bmi),
          unit: 'kg/m2',
          system: FhirUri('http://unitsofmeasure.org'),
          code: FhirCode('kg/m2'),
        ),
      );

  factory ObservationUsCore.bloodPressure(
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
              code: FhirCode('8480-6'),
              display: 'Systolic blood pressure',
            ),
            Coding(
              system: FhirUri('http://snomed.info/sct'),
              code: FhirCode('271649006'),
              display: 'Systolic blood pressure',
            ),
          ],
        ),
        valueQuantity: Quantity(
          value: FhirDecimal(systolic),
          unit: 'mmHg',
          system: FhirUri('http://unitsofmeasure.org'),
          code: FhirCode('mm[Hg]'),
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
                code: FhirCode('8462-4'),
                display: 'Diastolic blood pressure',
              ),
            ],
          ),
          valueQuantity: Quantity(
            value: FhirDecimal(diastolic),
            unit: 'mmHg',
            system: FhirUri('http://unitsofmeasure.org'),
            code: FhirCode('mm[Hg]'),
          ),
        ),
      );
    }
    return ObservationUsCore(
      category: _vitalSignsCategory,
      code: CodeableConcept(
        coding: [
          Coding(
            system: FhirUri('http://loinc.org'),
            code: FhirCode('85354-9'),
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

  Observation _observation;
  Observation get value => _observation;
  String? get id => _observation.id;
  FhirMeta? get meta => _observation.meta;
  Narrative? get text => _observation.text;
  List<Identifier>? get identifier => _observation.identifier;
  FhirCode? get status => _observation.status;
  List<CodeableConcept>? get category => _observation.category;
  CodeableConcept get code => _observation.code;
  Reference? get subject => _observation.subject;
  Reference? get encounter => _observation.encounter;
  FhirDateTime? get effectiveDateTime => _observation.effectiveDateTime;
  Period? get effectivePeriod => _observation.effectivePeriod;
  Quantity? get valueQuantity => _observation.valueQuantity;
  CodeableConcept? get valueCodeableConcept =>
      _observation.valueCodeableConcept;
  String? get valueString => _observation.valueString;
  FhirBoolean? get valueBoolean => _observation.valueBoolean;
  FhirInteger? get valueInteger => _observation.valueInteger;
  Range? get valueRange => _observation.valueRange;
  Ratio? get valueRatio => _observation.valueRatio;
  SampledData? get valueSampledData => _observation.valueSampledData;
  FhirTime? get valueTime => _observation.valueTime;
  FhirDateTime? get valueDateTime => _observation.valueDateTime;
  Period? get valuePeriod => _observation.valuePeriod;
  CodeableConcept? get dataAbsentReason => _observation.dataAbsentReason;
  List<Reference>? get hasMember => _observation.hasMember;
  List<Annotation>? get note => _observation.note;
  List<ObservationReferenceRange>? get referenceRange =>
      _observation.referenceRange;
  List<ObservationComponent>? get component => _observation.component;
  List<CodeableConcept>? get interpretation => _observation.interpretation;
  CodeableConcept? get bodySite => _observation.bodySite;
  Reference? get device => _observation.device;
  FhirInstant? get issued => _observation.issued;
}

class ObservationReferenceRangeUsCore {
  ObservationReferenceRangeUsCore._(this._observationReferenceRange);
  factory ObservationReferenceRangeUsCore({
    String? id,
    Quantity? low,
    Quantity? high,
    CodeableConcept? type,
    List<CodeableConcept>? appliesTo,
    Range? age,
    String? text,
  }) =>
      ObservationReferenceRangeUsCore._(ObservationReferenceRange(
        id: id,
        low: low,
        high: high,
        type: type,
        appliesTo: appliesTo,
        age: age,
        text: text,
      ));

  ObservationReferenceRange _observationReferenceRange;
  ObservationReferenceRange get value => _observationReferenceRange;
  String? get id => _observationReferenceRange.id;
  Quantity? get low => _observationReferenceRange.low;
  Quantity? get high => _observationReferenceRange.high;
  CodeableConcept? get type => _observationReferenceRange.type;
  List<CodeableConcept>? get appliesTo => _observationReferenceRange.appliesTo;
  Range? get age => _observationReferenceRange.age;
  String? get text => _observationReferenceRange.text;
}

class ObservationComponentUsCore {
  ObservationComponentUsCore._(this._observationComponent);

  factory ObservationComponentUsCore({
    String? id,
    List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    Quantity? valueQuantity,
    CodeableConcept? valueCodeableConcept,
    String? valueString,
    FhirBoolean? valueBoolean,
    FhirInteger? valueInteger,
    Range? valueRange,
    Ratio? valueRatio,
    SampledData? valueSampledData,
    FhirTime? valueTime,
    FhirDateTime? valueDateTime,
    Period? valuePeriod,
    CodeableConcept? dataAbsentReason,
    List<CodeableConcept>? interpretation,
    List<ObservationReferenceRange>? referenceRange,
  }) =>
      ObservationComponentUsCore._(ObservationComponent(
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
      ));

  ObservationComponent _observationComponent;
  ObservationComponent get value => _observationComponent;
  String? get id => _observationComponent.id;
  List<FhirExtension>? get extension_ => _observationComponent.extension_;
  List<FhirExtension>? get modifierExtension =>
      _observationComponent.modifierExtension;
  CodeableConcept get code => _observationComponent.code;
  Quantity? get valueQuantity => _observationComponent.valueQuantity;
  CodeableConcept? get valueCodeableConcept =>
      _observationComponent.valueCodeableConcept;
  String? get valueString => _observationComponent.valueString;
  FhirBoolean? get valueBoolean => _observationComponent.valueBoolean;
  FhirInteger? get valueInteger => _observationComponent.valueInteger;
  Range? get valueRange => _observationComponent.valueRange;
  Ratio? get valueRatio => _observationComponent.valueRatio;
  SampledData? get valueSampledData => _observationComponent.valueSampledData;
  FhirTime? get valueTime => _observationComponent.valueTime;
  FhirDateTime? get valueDateTime => _observationComponent.valueDateTime;
  Period? get valuePeriod => _observationComponent.valuePeriod;
  CodeableConcept? get dataAbsentReason =>
      _observationComponent.dataAbsentReason;
  List<CodeableConcept>? get interpretation =>
      _observationComponent.interpretation;
  List<ObservationReferenceRange>? get referenceRange =>
      _observationComponent.referenceRange;
}

final _vitalSignsCategory = [
  CodeableConcept(
    coding: [
      Coding(
        system: FhirUri(
            'http://terminology.hl7.org/CodeSystem/observation-category'),
        code: FhirCode('vital-signs'),
        display: 'Vital Signs',
      ),
    ],
    text: 'Vital Signs',
  ),
];
