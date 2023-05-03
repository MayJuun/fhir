// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../stu3.dart';

part 'metadata_types.enums.dart';

part 'metadata_types.g.dart';

class ContactDetail {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<ContactPoint>? telecom,
  
}

class Contributor {
  
    ContributorType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<ContactDetail>? contact,
  
}

class RelatedArtifact {
  
    RelatedArtifactType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    String? citation,
    @JsonKey(name: '_citation') Element? citationElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    Attachment? document,
    Reference? resource,
  
}

class UsageContext {
  
    required Coding code,
    CodeableConcept? valueCodeableConcept,
    Quantity? valueQuantity,
    Range? valueRange,
  
}

class DataRequirement {
  
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    List<String>? profile,
    @JsonKey(name: '_profile') List<Element?>? profileElement,
    List<String>? mustSupport,
    @JsonKey(name: '_mustSupport') List<Element?>? mustSupportElement,
    List<DataRequirementCodeFilter>? codeFilter,
    List<DataRequirementDateFilter>? dateFilter,
  
}

class DataRequirementCodeFilter {
  
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    String? valueSetString,
    @JsonKey(name: '_valueSetString') Element? valueSetStringElement,
    Reference? valueSetReference,
    List<Code>? valueCode,
    @JsonKey(name: '_valueCode') List<Element?>? valueCodeElement,
    List<Coding>? valueCoding,
    List<CodeableConcept>? valueCodeableConcept,
  
}

class DataRequirementDateFilter {
  
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Period? valuePeriod,
    FhirDuration? valueDuration,
  
}

class ParameterDefinition {
  
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? use,
    @JsonKey(name: '_use') Element? useElement,
    Decimal? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    Reference? profile,
  
}

class TriggerDefinition {
  
    TriggerDefinitionType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? eventName,
    @JsonKey(name: '_eventName') Element? eventNameElement,
    Timing? eventTimingTiming,
    Reference? eventTimingReference,
    Date? eventTimingDate,
    @JsonKey(name: '_eventTimingDate') Element? eventTimingDateElement,
    FhirDateTime? eventTimingDateTime,
    @JsonKey(name: '_eventTimingDateTime') Element? eventTimingDateTimeElement,
    DataRequirement? eventData,
  
}
