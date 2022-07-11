import 'package:fhir/r4.dart';

import 'care_plan.enums.dart';

class CarePlanUsCore extends Resource {
  CarePlanUsCore._(this._carePlan);

  factory CarePlanUsCore({
    String? id,
    Meta? meta,
    required Narrative text,
    List<Resource>? contained,
    required CarePlanStatus status,
    required CarePlanIntent intent,
    required List<CodeableConcept> category,
    required Reference subject,
  }) =>
      CarePlanUsCore._(CarePlan(
        id: id,
        meta: meta,
        text: text,
        contained: contained,
        status: codeFromEnum(status),
        intent: codeFromEnum(intent),
        category: category,
        subject: subject,
      ));

  factory CarePlanUsCore.simple({
    required NarrativeStatus narrativeStatus,
    required CarePlanStatus status,
    required CarePlanIntent intent,
    required Reference subject,
    List<CodeableConcept>? category,
  }) {
    category ??= <CodeableConcept>[];
    category.add(CodeableConcept(coding: [
      Coding(
        system:
            FhirUri('http://hl7.org/fhir/us/core/CodeSystem/careplan-category'),
        code: Code('assess-plan'),
      )
    ]));
    return CarePlanUsCore(
      text: Narrative(status: narrativeStatus, div: ''),
      status: status,
      intent: intent,
      subject: subject,
      category: category,
    );
  }

  factory CarePlanUsCore.minimum({
    required NarrativeStatus narrativeStatus,
    required CarePlanStatus status,
    required CarePlanIntent intent,
    required Reference subject,
  }) =>
      CarePlanUsCore.simple(
        narrativeStatus: narrativeStatus,
        status: status,
        intent: intent,
        subject: subject,
      );

  CarePlan _carePlan;
  CarePlan get value => _carePlan;
  String? get id => _carePlan.id;
  Meta? get meta => _carePlan.meta;
  Narrative? get text => _carePlan.text;
  List<Resource>? get contained => _carePlan.contained;
  Code? get status => _carePlan.status;
  Code? get intent => _carePlan.intent;
  List<CodeableConcept>? get category => _carePlan.category;
  Reference get subject => _carePlan.subject;
}
