// Package imports:
import 'package:fhir/r4.dart';

// Project imports:
import 'condition.enums.dart';

class ConditionUsCore extends Resource {
  ConditionUsCore._(this._condition);

  factory ConditionUsCore({
    String? id,
    Meta? meta,
    Narrative? text,
    CodeableConcept? clinicalStatus,
    CodeableConcept? verificationStatus,
    required List<CodeableConcept> category,
    required CodeableConcept code,
    required Reference subject,
    FhirDateTime? onsetDateTime,
  }) =>
      ConditionUsCore._(Condition(
        id: id,
        meta: meta,
        text: text,
        clinicalStatus: clinicalStatus,
        verificationStatus: verificationStatus,
        category: category,
        code: code,
        subject: subject,
        onsetDateTime: onsetDateTime,
      ));

  factory ConditionUsCore.simple({
    ConditionClinicalStatus? clinicalStatus,
    ConditionVerificationStatus? verificationStatus,
    required ConditionCategory conditionCategory,
    List<CodeableConcept>? category,
    required CodeableConcept code,
    required Reference subject,
  }) {
    category ??= <CodeableConcept>[];
    category.add(codeableConceptFromConditionCategory[conditionCategory]!);
    return ConditionUsCore(
      clinicalStatus:
          codeableConceptFromConditionClinicalStatus[clinicalStatus],
      verificationStatus:
          codeableConceptFromConditionVerificationStatus[verificationStatus],
      category: category,
      code: code,
      subject: subject,
    );
  }

  factory ConditionUsCore.minimum({
    required ConditionCategory conditionCategory,
    required CodeableConcept code,
    required Reference subject,
  }) =>
      ConditionUsCore.simple(
          conditionCategory: conditionCategory, code: code, subject: subject);

  Condition _condition;
  Condition get value => _condition;
  String? get id => _condition.id;
  Meta? get meta => _condition.meta;
  Narrative? get text => _condition.text;
  CodeableConcept? get clinicalStatus => _condition.clinicalStatus;
  CodeableConcept? get verificationStatus => _condition.verificationStatus;
  List<CodeableConcept>? get category => _condition.category;
  CodeableConcept? get code => _condition.code;
  Reference get subject => _condition.subject;
  FhirDateTime? get onsetDateTime => _condition.onsetDateTime;
}
