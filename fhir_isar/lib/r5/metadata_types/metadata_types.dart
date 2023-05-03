// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r5.dart';

part 'metadata_types.enums.dart';

part 'metadata_types.g.dart';



class ContactDetail {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    
    List<ContactPoint>? telecom,
  
}





class ExtendedContactDetail {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    CodeableConcept? purpose,

    
    
    List<HumanName>? name,

    
    List<ContactPoint>? telecom,

    
    Address? address,

    
    
    
    Reference? organization,

    
    Period? period,
  
}



class VirtualServiceDetail {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    Coding? channelType,

    
    
    
    
    FhirUrl? addressUrl,

    
    @JsonKey(name: '_addressUrl') Element? addressUrlElement,

    
    
    
    
    String? addressString,

    
    @JsonKey(name: '_addressString') Element? addressStringElement,

    
    
    
    
    ContactPoint? addressContactPoint,

    
    
    
    
    ExtendedContactDetail? addressExtendedContactDetail,

    
    List<FhirUrl>? additionalInfo,

    
    
    @JsonKey(name: '_additionalInfo') List<Element>? additionalInfoElement,

    
    
    PositiveInt? maxParticipants,

    
    
    @JsonKey(name: '_maxParticipants') Element? maxParticipantsElement,

    
    String? sessionKey,

    
    @JsonKey(name: '_sessionKey') Element? sessionKeyElement,
  
}



class Availability {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    List<AvailabilityAvailableTime>? availableTime,

    
    
    List<AvailabilityNotAvailableTime>? notAvailableTime,
  
}



class AvailabilityAvailableTime {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Code>? daysOfWeek,

    
    @JsonKey(name: '_daysOfWeek') List<Element>? daysOfWeekElement,

    
    Boolean? allDay,

    
    @JsonKey(name: '_allDay') Element? allDayElement,

    
    Time? availableStartTime,

    
    
    @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,

    
    Time? availableEndTime,

    
    
    @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement,
  
}



class AvailabilityNotAvailableTime {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    Period? during,
  
}



class MonetaryComponent {
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    
    CodeableConcept? code,

    
    Decimal? factor,

    
    @JsonKey(name: '_factor') Element? factorElement,

    
    Money? amount,
  
}




class Contributor {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    ContributorType? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    
    List<ContactDetail>? contact,
  
}




class DataRequirement {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    
    List<Canonical>? profile,

    
    
    CodeableConcept? subjectCodeableConcept,

    
    
    Reference? subjectReference,

    
    
    
    
    
    
    
    
    
    
    List<String>? mustSupport,

    
    @JsonKey(name: '_mustSupport') List<Element>? mustSupportElement,

    
    
    
    
    List<DataRequirementCodeFilter>? codeFilter,

    
    
    
    
    List<DataRequirementDateFilter>? dateFilter,

    
    
    
    
    List<DataRequirementValueFilter>? valueFilter,

    
    
    PositiveInt? limit,

    
    @JsonKey(name: '_limit') Element? limitElement,

    
    List<DataRequirementSort>? sort,
  
}





class DataRequirementCodeFilter {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    
    
    
    String? path,

    
    @JsonKey(name: '_path') Element? pathElement,

    
    
    
    String? searchParam,

    
    @JsonKey(name: '_searchParam') Element? searchParamElement,

    
    
    
    
    Canonical? valueSet,

    
    
    
    
    
    List<Coding>? code,
  
}





class DataRequirementDateFilter {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    
    
    
    String? path,

    
    @JsonKey(name: '_path') Element? pathElement,

    
    
    
    
    String? searchParam,

    
    @JsonKey(name: '_searchParam') Element? searchParamElement,

    
    
    
    
    
    
    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    
    
    
    
    
    
    
    Period? valuePeriod,

    
    
    
    
    
    
    
    FhirDuration? valueDuration,
  
}





class DataRequirementValueFilter {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    
    
    
    
    
    String? path,

    
    @JsonKey(name: '_path') Element? pathElement,

    
    
    
    String? searchParam,

    
    @JsonKey(name: '_searchParam') Element? searchParamElement,

    
    
    Code? comparator,

    
    @JsonKey(name: '_comparator') Element? comparatorElement,

    
    FhirDateTime? valueDateTime,

    
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    
    Period? valuePeriod,

    
    FhirDuration? valueDuration,
  
}





class DataRequirementSort {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    
    String? path,

    
    @JsonKey(name: '_path') Element? pathElement,

    
    DataRequirementSortDirection? direction,

    
    @JsonKey(name: '_direction') Element? directionElement,
  
}






class ParameterDefinition {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    Code? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    Code? use,

    
    @JsonKey(name: '_use') Element? useElement,

    
    
    Integer? min,

    
    @JsonKey(name: '_min') Element? minElement,

    
    
    String? max,

    
    @JsonKey(name: '_max') Element? maxElement,

    
    
    String? documentation,

    
    @JsonKey(name: '_documentation') Element? documentationElement,

    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    
    Canonical? profile,
  
}




class RelatedArtifact {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    RelatedArtifactType? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    List<CodeableConcept>? classifier,

    
    
    String? label,

    
    @JsonKey(name: '_label') Element? labelElement,

    
    
    String? display,

    
    @JsonKey(name: '_display') Element? displayElement,

    
    
    Markdown? citation,

    
    @JsonKey(name: '_citation') Element? citationElement,

    
    
    Attachment? document,

    
    
    Canonical? resource,

    
    
    Reference? resourceReference,

    
    
    Code? publicationStatus,

    
    
    @JsonKey(name: '_publicationStatus') Element? publicationStatusElement,

    
    
    Date? publicationDate,

    
    
    @JsonKey(name: '_publicationDate') Element? publicationDateElement,
  
}





class TriggerDefinition {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    TriggerDefinitionType? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    
    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    CodeableConcept? code,

    
    
    
    Canonical? subscriptionTopic,

    
    Timing? timingTiming,

    
    
    Reference? timingReference,

    
    Date? timingDate,

    
    @JsonKey(name: '_timingDate') Element? timingDateElement,

    
    
    FhirDateTime? timingDateTime,

    
    
    @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,

    
    
    
    List<DataRequirement>? data,

    
    
    
    Expression? condition,
  
}






class UsageContext {
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    required Coding code,

    
    
    
    CodeableConcept? valueCodeableConcept,

    
    
    Quantity? valueQuantity,

    
    
    Range? valueRange,

    
    
    Reference? valueReference,
  
}






class Expression {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    String? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    
    Id? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    
    String? expression,

    
    @JsonKey(name: '_expression') Element? expressionElement,

    
    FhirUri? reference,

    
    @JsonKey(name: '_reference') Element? referenceElement,
  
}
