import '../../../../stu3.dart';
part 'clinical_decision_support.enums.dart';

class GuidanceResponse {
  Stu3ResourceType resourceType;
  FhirId? id;
  Meta? meta;
  FhirUri? implicitRules;
  Element? implicitRulesElement;
  Code? language;
  Element? languageElement;
  Narrative? text;
  List<Resource>? contained;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  FhirId? requestId;
  Element? requestIdElement;
  Identifier? identifier;
  Reference module;
  GuidanceResponseStatus? status;
  Element? statusElement;
  Reference? subject;
  Reference? context;
  FhirDateTime? occurrenceDateTime;
  Element? occurrenceDateTimeElement;
  Reference? performer;
  CodeableConcept? reasonCodeableConcept;
  Reference? reasonReference;
  List<Annotation>? note;
  List<Reference>? evaluationMessage;
  Reference? outputParameters;
  Reference? result;
  List<DataRequirement>? dataRequirement;
}
