import 'package:fhir/r4.dart';

import 'condition.enums.dart';

Condition conditionUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  CodeableConcept? clinicalStatus,
  CodeableConcept? verificationStatus,
  required List<CodeableConcept> category,
  required CodeableConcept code,
  required Reference subject,
  FhirDateTime? onsetDateTime,
}) =>
    Condition(
      id: id,
      meta: meta,
      text: text,
      clinicalStatus: clinicalStatus,
      verificationStatus: verificationStatus,
      category: category,
      code: code,
      subject: subject,
      onsetDateTime: onsetDateTime,
    );

Condition conditionUsCoreSimple({
  ConditionClinicalStatus? clinicalStatus,
  ConditionVerificationStatus? verificationStatus,
  required ConditionCategory conditionCategory,
  List<CodeableConcept>? category,
  required CodeableConcept code,
  required Reference subject,
}) {
  category ??= <CodeableConcept>[];
  category.add(codeableConceptFromConditionCategory[conditionCategory]!);
  return Condition(
    clinicalStatus: codeableConceptFromConditionClinicalStatus[clinicalStatus],
    verificationStatus:
        codeableConceptFromConditionVerificationStatus[verificationStatus],
    category: category,
    code: code,
    subject: subject,
  );
}

Condition conditionUsCoreMinimum({
  required ConditionCategory conditionCategory,
  required CodeableConcept code,
  required Reference subject,
}) =>
    Condition(
      category: codeableConceptFromConditionCategory[conditionCategory] == null
          ? null
          : [codeableConceptFromConditionCategory[conditionCategory]!],
      code: code,
      subject: subject,
    );
