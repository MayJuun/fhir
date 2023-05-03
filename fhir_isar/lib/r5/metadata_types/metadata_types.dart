// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r5.dart';

part 'metadata_types.enums.dart';

part 'metadata_types.g.dart';



@JsonSerializable()
class ContactDetail {
const ContactDetail({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.name,
@JsonKey(name: '_name') this.nameElement,
this.telecom,
});
String? id;
List<FhirExtension>? extension_;
String? name;
Element? nameElement;
List<ContactPoint>? telecom;
factory ContactDetail.fromJson(Map<String, dynamic> json) => _$ContactDetailFromJson(json);
Map<String, dynamic> toJson() => _$ContactDetailToJson(this);
}





class ExtendedContactDetail {
const ExtendedContactDetail({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.purpose,
this.name,
this.telecom,
this.address,
this.organization,
this.period,
});
String? id;
List<FhirExtension>? extension_;
CodeableConcept? purpose;
List<HumanName>? name;
List<ContactPoint>? telecom;
Address? address;
Reference? organization;
Period? period;
factory ExtendedContactDetail.fromJson(Map<String, dynamic> json) => _$ExtendedContactDetailFromJson(json);
Map<String, dynamic> toJson() => _$ExtendedContactDetailToJson(this);
}



class VirtualServiceDetail {
const VirtualServiceDetail({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.channelType,
this.addressUrl,
@JsonKey(name: '_addressUrl') this.addressUrlElement,
this.addressString,
@JsonKey(name: '_addressString') this.addressStringElement,
this.addressContactPoint,
this.addressExtendedContactDetail,
this.additionalInfo,
@JsonKey(name: '_additionalInfo') this.additionalInfoElement,
this.maxParticipants,
@JsonKey(name: '_maxParticipants') this.maxParticipantsElement,
this.sessionKey,
@JsonKey(name: '_sessionKey') this.sessionKeyElement,
});
String? id;
List<FhirExtension>? extension_;
Coding? channelType;
FhirUrl? addressUrl;
Element? addressUrlElement;
String? addressString;
Element? addressStringElement;
ContactPoint? addressContactPoint;
ExtendedContactDetail? addressExtendedContactDetail;
List<FhirUrl>? additionalInfo;
List<Element>? additionalInfoElement;
PositiveInt? maxParticipants;
Element? maxParticipantsElement;
String? sessionKey;
Element? sessionKeyElement;
factory VirtualServiceDetail.fromJson(Map<String, dynamic> json) => _$VirtualServiceDetailFromJson(json);
Map<String, dynamic> toJson() => _$VirtualServiceDetailToJson(this);
}



class Availability {
const Availability({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.availableTime,
this.notAvailableTime,
});
String? id;
List<FhirExtension>? extension_;
List<AvailabilityAvailableTime>? availableTime;
List<AvailabilityNotAvailableTime>? notAvailableTime;
factory Availability.fromJson(Map<String, dynamic> json) => _$AvailabilityFromJson(json);
Map<String, dynamic> toJson() => _$AvailabilityToJson(this);
}



class AvailabilityAvailableTime {
const AvailabilityAvailableTime({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.modifierExtension,
this.daysOfWeek,
@JsonKey(name: '_daysOfWeek') this.daysOfWeekElement,
this.allDay,
@JsonKey(name: '_allDay') this.allDayElement,
this.availableStartTime,
@JsonKey(name: '_availableStartTime') this.availableStartTimeElement,
this.availableEndTime,
@JsonKey(name: '_availableEndTime') this.availableEndTimeElement,
});
String? id;
List<FhirExtension>? extension_;
List<FhirExtension>? modifierExtension;
List<Code>? daysOfWeek;
List<Element>? daysOfWeekElement;
Boolean? allDay;
Element? allDayElement;
Time? availableStartTime;
Element? availableStartTimeElement;
Time? availableEndTime;
Element? availableEndTimeElement;
factory AvailabilityAvailableTime.fromJson(Map<String, dynamic> json) => _$AvailabilityAvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$AvailabilityAvailableTimeToJson(this);
}



class AvailabilityNotAvailableTime {
const AvailabilityNotAvailableTime({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.modifierExtension,
this.description,
@JsonKey(name: '_description') this.descriptionElement,
this.during,
});
String? id;
List<FhirExtension>? extension_;
List<FhirExtension>? modifierExtension;
String? description;
Element? descriptionElement;
Period? during;
factory AvailabilityNotAvailableTime.fromJson(Map<String, dynamic> json) => _$AvailabilityNotAvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$AvailabilityNotAvailableTimeToJson(this);
}



class MonetaryComponent {
const MonetaryComponent({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.type,
@JsonKey(name: '_type') this.typeElement,
this.code,
this.factor,
@JsonKey(name: '_factor') this.factorElement,
this.amount,
});
String? id;
List<FhirExtension>? extension_;
Code? type;
Element? typeElement;
CodeableConcept? code;
Decimal? factor;
Element? factorElement;
Money? amount;
factory MonetaryComponent.fromJson(Map<String, dynamic> json) => _$MonetaryComponentFromJson(json);
Map<String, dynamic> toJson() => _$MonetaryComponentToJson(this);
}




class Contributor {
const Contributor({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.type,
@JsonKey(name: '_type') this.typeElement,
this.name,
@JsonKey(name: '_name') this.nameElement,
this.contact,
});
String? id;
List<FhirExtension>? extension_;
ContributorType? type;
Element? typeElement;
String? name;
Element? nameElement;
List<ContactDetail>? contact;
factory Contributor.fromJson(Map<String, dynamic> json) => _$ContributorFromJson(json);
Map<String, dynamic> toJson() => _$ContributorToJson(this);
}




class DataRequirement {
const DataRequirement({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.type,
@JsonKey(name: '_type') this.typeElement,
this.profile,
this.subjectCodeableConcept,
this.subjectReference,
this.mustSupport,
@JsonKey(name: '_mustSupport') this.mustSupportElement,
this.codeFilter,
this.dateFilter,
this.valueFilter,
this.limit,
@JsonKey(name: '_limit') this.limitElement,
this.sort,
});
String? id;
List<FhirExtension>? extension_;
Code? type;
Element? typeElement;
List<Canonical>? profile;
CodeableConcept? subjectCodeableConcept;
Reference? subjectReference;
List<String>? mustSupport;
List<Element>? mustSupportElement;
List<DataRequirementCodeFilter>? codeFilter;
List<DataRequirementDateFilter>? dateFilter;
List<DataRequirementValueFilter>? valueFilter;
PositiveInt? limit;
Element? limitElement;
List<DataRequirementSort>? sort;
factory DataRequirement.fromJson(Map<String, dynamic> json) => _$DataRequirementFromJson(json);
Map<String, dynamic> toJson() => _$DataRequirementToJson(this);
}





class DataRequirementCodeFilter {
const DataRequirementCodeFilter({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.modifierExtension,
this.path,
@JsonKey(name: '_path') this.pathElement,
this.searchParam,
@JsonKey(name: '_searchParam') this.searchParamElement,
this.valueSet,
this.code,
});
String? id;
List<FhirExtension>? extension_;
List<FhirExtension>? modifierExtension;
String? path;
Element? pathElement;
String? searchParam;
Element? searchParamElement;
Canonical? valueSet;
List<Coding>? code;
factory DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) => _$DataRequirementCodeFilterFromJson(json);
Map<String, dynamic> toJson() => _$DataRequirementCodeFilterToJson(this);
}





class DataRequirementDateFilter {
const DataRequirementDateFilter({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.modifierExtension,
this.path,
@JsonKey(name: '_path') this.pathElement,
this.searchParam,
@JsonKey(name: '_searchParam') this.searchParamElement,
this.valueDateTime,
@JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
this.valuePeriod,
this.valueDuration,
});
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
factory DataRequirementDateFilter.fromJson(Map<String, dynamic> json) => _$DataRequirementDateFilterFromJson(json);
Map<String, dynamic> toJson() => _$DataRequirementDateFilterToJson(this);
}





class DataRequirementValueFilter {
const DataRequirementValueFilter({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.modifierExtension,
this.path,
@JsonKey(name: '_path') this.pathElement,
this.searchParam,
@JsonKey(name: '_searchParam') this.searchParamElement,
this.comparator,
@JsonKey(name: '_comparator') this.comparatorElement,
this.valueDateTime,
@JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
this.valuePeriod,
this.valueDuration,
});
String? id;
List<FhirExtension>? extension_;
List<FhirExtension>? modifierExtension;
String? path;
Element? pathElement;
String? searchParam;
Element? searchParamElement;
Code? comparator;
Element? comparatorElement;
FhirDateTime? valueDateTime;
Element? valueDateTimeElement;
Period? valuePeriod;
FhirDuration? valueDuration;
factory DataRequirementValueFilter.fromJson(Map<String, dynamic> json) => _$DataRequirementValueFilterFromJson(json);
Map<String, dynamic> toJson() => _$DataRequirementValueFilterToJson(this);
}





class DataRequirementSort {
const DataRequirementSort({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.modifierExtension,
this.path,
@JsonKey(name: '_path') this.pathElement,
this.direction,
@JsonKey(name: '_direction') this.directionElement,
});
String? id;
List<FhirExtension>? extension_;
List<FhirExtension>? modifierExtension;
String? path;
Element? pathElement;
DataRequirementSortDirection? direction;
Element? directionElement;
factory DataRequirementSort.fromJson(Map<String, dynamic> json) => _$DataRequirementSortFromJson(json);
Map<String, dynamic> toJson() => _$DataRequirementSortToJson(this);
}






class ParameterDefinition {
const ParameterDefinition({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.name,
@JsonKey(name: '_name') this.nameElement,
this.use,
@JsonKey(name: '_use') this.useElement,
this.min,
@JsonKey(name: '_min') this.minElement,
this.max,
@JsonKey(name: '_max') this.maxElement,
this.documentation,
@JsonKey(name: '_documentation') this.documentationElement,
this.type,
@JsonKey(name: '_type') this.typeElement,
this.profile,
});
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
factory ParameterDefinition.fromJson(Map<String, dynamic> json) => _$ParameterDefinitionFromJson(json);
Map<String, dynamic> toJson() => _$ParameterDefinitionToJson(this);
}




class RelatedArtifact {
const RelatedArtifact({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.type,
@JsonKey(name: '_type') this.typeElement,
this.classifier,
this.label,
@JsonKey(name: '_label') this.labelElement,
this.display,
@JsonKey(name: '_display') this.displayElement,
this.citation,
@JsonKey(name: '_citation') this.citationElement,
this.document,
this.resource,
this.resourceReference,
this.publicationStatus,
@JsonKey(name: '_publicationStatus') this.publicationStatusElement,
this.publicationDate,
@JsonKey(name: '_publicationDate') this.publicationDateElement,
});
String? id;
List<FhirExtension>? extension_;
RelatedArtifactType? type;
Element? typeElement;
List<CodeableConcept>? classifier;
String? label;
Element? labelElement;
String? display;
Element? displayElement;
Markdown? citation;
Element? citationElement;
Attachment? document;
Canonical? resource;
Reference? resourceReference;
Code? publicationStatus;
Element? publicationStatusElement;
Date? publicationDate;
Element? publicationDateElement;
factory RelatedArtifact.fromJson(Map<String, dynamic> json) => _$RelatedArtifactFromJson(json);
Map<String, dynamic> toJson() => _$RelatedArtifactToJson(this);
}





class TriggerDefinition {
const TriggerDefinition({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.type,
@JsonKey(name: '_type') this.typeElement,
this.name,
@JsonKey(name: '_name') this.nameElement,
this.code,
this.subscriptionTopic,
this.timingTiming,
this.timingReference,
this.timingDate,
@JsonKey(name: '_timingDate') this.timingDateElement,
this.timingDateTime,
@JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
this.data,
this.condition,
});
String? id;
List<FhirExtension>? extension_;
TriggerDefinitionType? type;
Element? typeElement;
String? name;
Element? nameElement;
CodeableConcept? code;
Canonical? subscriptionTopic;
Timing? timingTiming;
Reference? timingReference;
Date? timingDate;
Element? timingDateElement;
FhirDateTime? timingDateTime;
Element? timingDateTimeElement;
List<DataRequirement>? data;
Expression? condition;
factory TriggerDefinition.fromJson(Map<String, dynamic> json) => _$TriggerDefinitionFromJson(json);
Map<String, dynamic> toJson() => _$TriggerDefinitionToJson(this);
}






class UsageContext {
const UsageContext({
this.id,
@JsonKey(name: 'extension') this.extension_,
required this.code,
this.valueCodeableConcept,
this.valueQuantity,
this.valueRange,
this.valueReference,
});
String? id;
List<FhirExtension>? extension_;
Coding code;
CodeableConcept? valueCodeableConcept;
Quantity? valueQuantity;
Range? valueRange;
Reference? valueReference;
factory UsageContext.fromJson(Map<String, dynamic> json) => _$UsageContextFromJson(json);
Map<String, dynamic> toJson() => _$UsageContextToJson(this);
}






class Expression {
const Expression({
this.id,
@JsonKey(name: 'extension') this.extension_,
this.description,
@JsonKey(name: '_description') this.descriptionElement,
this.name,
@JsonKey(name: '_name') this.nameElement,
this.language,
@JsonKey(name: '_language') this.languageElement,
this.expression,
@JsonKey(name: '_expression') this.expressionElement,
this.reference,
@JsonKey(name: '_reference') this.referenceElement,
});
String? id;
List<FhirExtension>? extension_;
String? description;
Element? descriptionElement;
Id? name;
Element? nameElement;
Code? language;
Element? languageElement;
String? expression;
Element? expressionElement;
FhirUri? reference;
Element? referenceElement;
factory Expression.fromJson(Map<String, dynamic> json) => _$ExpressionFromJson(json);
Map<String, dynamic> toJson() => _$ExpressionToJson(this);
}

