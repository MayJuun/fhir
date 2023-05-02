import '../../r4.dart';
part 'metadata_types.enums.dart';

class ContactDetail {
  String? id;
  List<FhirExtension>? extension_;
  String? name;
  Element? nameElement;
  List<ContactPoint>? telecom;
}

class Contributor {
  String? id;
  List<FhirExtension>? extension_;
  ContributorType? type;
  Element? typeElement;
  String? name;
  Element? nameElement;
  List<ContactDetail>? contact;
}

class DataRequirement {
  String? id;
  List<FhirExtension>? extension_;
  Code? type;
  Element? typeElement;
  List<Canonical>? profile;
  CodeableConcept? subjectCodeableConcept;
  Reference? subjectReference;
  List<String>? mustSupport;
  List<Element?>? mustSupportElement;
  List<DataRequirementCodeFilter>? codeFilter;
  List<DataRequirementDateFilter>? dateFilter;
  PositiveInt? limit;
  Element? limitElement;
  List<DataRequirementSort>? sort;
}

class DataRequirementCodeFilter {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? path;
  Element? pathElement;
  String? searchParam;
  Element? searchParamElement;
  Canonical? valueSet;
  List<Coding>? code;
}

class DataRequirementDateFilter {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? path;
  Element? pathElement;
  String? searchParam;
  Element? searchParamElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Period? valuePeriod;
  FhirDuration? valueDuration;
}

class DataRequirementSort {
  String? id;
  List<FhirExtension>? extension_;
  List<FhirExtension>? modifierExtension;
  String? path;
  Element? pathElement;

  DataRequirementSortDirection? direction;
  Element? directionElement;
}

class ParameterDefinition {
  String? id;
  List<FhirExtension>? extension_;
  Code? name;
  Element? nameElement;
  Code? use;
  Element? useElement;
  Integer? min;
  Element? minElement;
  String? max;
  Element? maxElement;
  String? documentation;
  Element? documentationElement;
  Code? type;
  Element? typeElement;
  Canonical? profile;
}

class RelatedArtifact {
  String? id;
  List<FhirExtension>? extension_;

  RelatedArtifactType? type;
  Element? typeElement;
  String? label;
  Element? labelElement;
  String? display;
  Element? displayElement;
  Markdown? citation;
  Element? citationElement;
  FhirUrl? url;
  Element? urlElement;
  Attachment? document;
  Canonical? resource;
}

class TriggerDefinition {
  String? id;
  List<FhirExtension>? extension_;

  TriggerDefinitionType? type;
  Element? typeElement;
  String? name;
  Element? nameElement;
  Timing? timingTiming;
  Reference? timingReference;
  Date? timingDate;
  Element? timingDateElement;
  FhirDateTime? timingDateTime;
  Element? timingDateTimeElement;
  List<DataRequirement>? data;
  Expression? condition;
}

class UsageContext {
  String? id;
  List<FhirExtension>? extension_;
  Coding code;
  CodeableConcept? valueCodeableConcept;
  Quantity? valueQuantity;
  Range? valueRange;
  Reference? valueReference;
}

class Expression {
  String? id;
  List<FhirExtension>? extension_;
  String? description;
  Element? descriptionElement;
  FhirId? name;
  Element? nameElement;

  ExpressionLanguage? language;
  Element? languageElement;
  String? expression;
  Element? expressionElement;
  FhirUri? reference;
  Element? referenceElement;
}
