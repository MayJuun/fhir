import 'package:fhir/r4.dart';

import 'care_plan.enums.dart';

CarePlan carePlanUsCore({
  Id? id,
  Meta? meta,
  required Narrative text,
  List<Resource>? contained,
  required CarePlanStatus status,
  required CarePlanIntent intent,
  required List<CodeableConcept> category,
  required Reference subject,
}) =>
    CarePlan(
      id: id,
      meta: meta,
      text: text,
      contained: contained,
      status: codeFromEnum(status),
      intent: codeFromEnum(intent),
      category: category,
      subject: subject,
    );

CarePlan carePlanUsCoreSimple({
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
  return CarePlan(
    text: Narrative(status: narrativeStatus, div: ''),
    status: codeFromEnum(status),
    intent: codeFromEnum(intent),
    subject: subject,
    category: category,
  );
}

CarePlan carePlanUsCoreMinimum({
  required NarrativeStatus narrativeStatus,
  required CarePlanStatus status,
  required CarePlanIntent intent,
  required Reference subject,
}) =>
    carePlanUsCoreSimple(
      narrativeStatus: narrativeStatus,
      status: status,
      intent: intent,
      subject: subject,
    );
