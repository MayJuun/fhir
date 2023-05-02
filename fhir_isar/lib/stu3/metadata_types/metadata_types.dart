import '../../stu3.dart';
part 'metadata_types.enums.dart';

class ContactDetail {
  String? name;
  Element? nameElement;
  List<ContactPoint>? telecom;
}

class Contributor {
  ContributorType? type;
  Element? typeElement;
  String? name;
  Element? nameElement;
  List<ContactDetail>? contact;
}

class RelatedArtifact {
  RelatedArtifactType? type;
  Element? typeElement;
  String? display;
  Element? displayElement;
  String? citation;
  Element? citationElement;
  String? url;
  Element? urlElement;
  Attachment? document;
  Reference? resource;
}

class UsageContext {
  Coding code;
  CodeableConcept? valueCodeableConcept;
  Quantity? valueQuantity;
  Range? valueRange;
}

class DataRequirement {
  String? type;
  Element? typeElement;
  List<String>? profile;
  List<Element?>? profileElement;
  List<String>? mustSupport;
  List<Element?>? mustSupportElement;
  List<DataRequirementCodeFilter>? codeFilter;
  List<DataRequirementDateFilter>? dateFilter;
}

class DataRequirementCodeFilter {
  String? path;
  Element? pathElement;
  String? valueSetString;
  Element? valueSetStringElement;
  Reference? valueSetReference;
  List<Code>? valueCode;
  List<Element?>? valueCodeElement;
  List<Coding>? valueCoding;
  List<CodeableConcept>? valueCodeableConcept;
}

class DataRequirementDateFilter {
  String? path;
  Element? pathElement;
  FhirDateTime? valueDateTime;
  Element? valueDateTimeElement;
  Period? valuePeriod;
  FhirDuration? valueDuration;
}

class ParameterDefinition {
  String? name;
  Element? nameElement;
  String? use;
  Element? useElement;
  Decimal? min;
  Element? minElement;
  String? max;
  Element? maxElement;
  String? documentation;
  Element? documentationElement;
  String? type;
  Element? typeElement;
  Reference? profile;
}

class TriggerDefinition {
  TriggerDefinitionType? type;
  Element? typeElement;
  String? eventName;
  Element? eventNameElement;
  Timing? eventTimingTiming;
  Reference? eventTimingReference;
  Date? eventTimingDate;
  Element? eventTimingDateElement;
  FhirDateTime? eventTimingDateTime;
  Element? eventTimingDateTimeElement;
  DataRequirement? eventData;
}
