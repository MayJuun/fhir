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
  final String? id;
  final List<FhirExtension>? extension_;
  final String? name;
  final Element? nameElement;
  final List<ContactPoint>? telecom;
  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ContactDetailToJson(this);
}

@JsonSerializable()
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
  final String? id;
  final List<FhirExtension>? extension_;
  final CodeableConcept? purpose;
  final List<HumanName>? name;
  final List<ContactPoint>? telecom;
  final Address? address;
  final Reference? organization;
  final Period? period;
  factory ExtendedContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ExtendedContactDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ExtendedContactDetailToJson(this);
}

@JsonSerializable()
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
  final String? id;
  final List<FhirExtension>? extension_;
  final Coding? channelType;
  final FhirUrl? addressUrl;
  final Element? addressUrlElement;
  final String? addressString;
  final Element? addressStringElement;
  final ContactPoint? addressContactPoint;
  final ExtendedContactDetail? addressExtendedContactDetail;
  final List<FhirUrl>? additionalInfo;
  final List<Element>? additionalInfoElement;
  final PositiveInt? maxParticipants;
  final Element? maxParticipantsElement;
  final String? sessionKey;
  final Element? sessionKeyElement;
  factory VirtualServiceDetail.fromJson(Map<String, dynamic> json) =>
      _$VirtualServiceDetailFromJson(json);
  Map<String, dynamic> toJson() => _$VirtualServiceDetailToJson(this);
}

@JsonSerializable()
class Availability {
  const Availability({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.availableTime,
    this.notAvailableTime,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<AvailabilityAvailableTime>? availableTime;
  final List<AvailabilityNotAvailableTime>? notAvailableTime;
  factory Availability.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityFromJson(json);
  Map<String, dynamic> toJson() => _$AvailabilityToJson(this);
}

@JsonSerializable()
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Code>? daysOfWeek;
  final List<Element>? daysOfWeekElement;
  final Boolean? allDay;
  final Element? allDayElement;
  final Time? availableStartTime;
  final Element? availableStartTimeElement;
  final Time? availableEndTime;
  final Element? availableEndTimeElement;
  factory AvailabilityAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityAvailableTimeFromJson(json);
  Map<String, dynamic> toJson() => _$AvailabilityAvailableTimeToJson(this);
}

@JsonSerializable()
class AvailabilityNotAvailableTime {
  const AvailabilityNotAvailableTime({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.during,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final Period? during;
  factory AvailabilityNotAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityNotAvailableTimeFromJson(json);
  Map<String, dynamic> toJson() => _$AvailabilityNotAvailableTimeToJson(this);
}

@JsonSerializable()
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
  final String? id;
  final List<FhirExtension>? extension_;
  final Code? type;
  final Element? typeElement;
  final CodeableConcept? code;
  final Decimal? factor;
  final Element? factorElement;
  final Money? amount;
  factory MonetaryComponent.fromJson(Map<String, dynamic> json) =>
      _$MonetaryComponentFromJson(json);
  Map<String, dynamic> toJson() => _$MonetaryComponentToJson(this);
}

@JsonSerializable()
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
  final String? id;
  final List<FhirExtension>? extension_;
  final ContributorType? type;
  final Element? typeElement;
  final String? name;
  final Element? nameElement;
  final List<ContactDetail>? contact;
  factory Contributor.fromJson(Map<String, dynamic> json) =>
      _$ContributorFromJson(json);
  Map<String, dynamic> toJson() => _$ContributorToJson(this);
}

@JsonSerializable()
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
  final String? id;
  final List<FhirExtension>? extension_;
  final Code? type;
  final Element? typeElement;
  final List<Canonical>? profile;
  final CodeableConcept? subjectCodeableConcept;
  final Reference? subjectReference;
  final List<String>? mustSupport;
  final List<Element>? mustSupportElement;
  final List<DataRequirementCodeFilter>? codeFilter;
  final List<DataRequirementDateFilter>? dateFilter;
  final List<DataRequirementValueFilter>? valueFilter;
  final PositiveInt? limit;
  final Element? limitElement;
  final List<DataRequirementSort>? sort;
  factory DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementToJson(this);
}

@JsonSerializable()
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? path;
  final Element? pathElement;
  final String? searchParam;
  final Element? searchParamElement;
  final Canonical? valueSet;
  final List<Coding>? code;
  factory DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementCodeFilterFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementCodeFilterToJson(this);
}

@JsonSerializable()
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? path;
  final Element? pathElement;
  final String? searchParam;
  final Element? searchParamElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Period? valuePeriod;
  final FhirDuration? valueDuration;
  factory DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementDateFilterFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementDateFilterToJson(this);
}

@JsonSerializable()
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? path;
  final Element? pathElement;
  final String? searchParam;
  final Element? searchParamElement;
  final Code? comparator;
  final Element? comparatorElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Period? valuePeriod;
  final FhirDuration? valueDuration;
  factory DataRequirementValueFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementValueFilterFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementValueFilterToJson(this);
}

@JsonSerializable()
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? path;
  final Element? pathElement;
  final DataRequirementSortDirection? direction;
  final Element? directionElement;
  factory DataRequirementSort.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementSortFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementSortToJson(this);
}

@JsonSerializable()
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
  final String? id;
  final List<FhirExtension>? extension_;
  final Code? name;
  final Element? nameElement;
  final Code? use;
  final Element? useElement;
  final Integer? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
  final String? documentation;
  final Element? documentationElement;
  final Code? type;
  final Element? typeElement;
  final Canonical? profile;
  factory ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$ParameterDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ParameterDefinitionToJson(this);
}

@JsonSerializable()
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
  final String? id;
  final List<FhirExtension>? extension_;
  final RelatedArtifactType? type;
  final Element? typeElement;
  final List<CodeableConcept>? classifier;
  final String? label;
  final Element? labelElement;
  final String? display;
  final Element? displayElement;
  final Markdown? citation;
  final Element? citationElement;
  final Attachment? document;
  final Canonical? resource;
  final Reference? resourceReference;
  final Code? publicationStatus;
  final Element? publicationStatusElement;
  final Date? publicationDate;
  final Element? publicationDateElement;
  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$RelatedArtifactFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedArtifactToJson(this);
}

@JsonSerializable()
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
  final String? id;
  final List<FhirExtension>? extension_;
  final TriggerDefinitionType? type;
  final Element? typeElement;
  final String? name;
  final Element? nameElement;
  final CodeableConcept? code;
  final Canonical? subscriptionTopic;
  final Timing? timingTiming;
  final Reference? timingReference;
  final Date? timingDate;
  final Element? timingDateElement;
  final FhirDateTime? timingDateTime;
  final Element? timingDateTimeElement;
  final List<DataRequirement>? data;
  final Expression? condition;
  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$TriggerDefinitionToJson(this);
}

@JsonSerializable()
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
  final String? id;
  final List<FhirExtension>? extension_;
  final Coding code;
  final CodeableConcept? valueCodeableConcept;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Reference? valueReference;
  factory UsageContext.fromJson(Map<String, dynamic> json) =>
      _$UsageContextFromJson(json);
  Map<String, dynamic> toJson() => _$UsageContextToJson(this);
}

@JsonSerializable()
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
  final String? id;
  final List<FhirExtension>? extension_;
  final String? description;
  final Element? descriptionElement;
  final FhirId? name;
  final Element? nameElement;
  final Code? language;
  final Element? languageElement;
  final String? expression;
  final Element? expressionElement;
  final FhirUri? reference;
  final Element? referenceElement;
  factory Expression.fromJson(Map<String, dynamic> json) =>
      _$ExpressionFromJson(json);
  Map<String, dynamic> toJson() => _$ExpressionToJson(this);
}
