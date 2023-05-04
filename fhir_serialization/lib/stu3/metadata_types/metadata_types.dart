import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../stu3.dart';

part 'metadata_types.enums.dart';

part 'metadata_types.g.dart';

@JsonSerializable()
class ContactDetail {
  const ContactDetail({
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.telecom,
  });
  final String? name;
  final Element? nameElement;
  final List<ContactPoint>? telecom;
  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ContactDetailToJson(this);
}

@JsonSerializable()
class Contributor {
  const Contributor({
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.contact,
  });
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
class RelatedArtifact {
  const RelatedArtifact({
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
    this.citation,
    @JsonKey(name: '_citation') this.citationElement,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.document,
    this.resource,
  });
  final RelatedArtifactType? type;
  final Element? typeElement;
  final String? display;
  final Element? displayElement;
  final String? citation;
  final Element? citationElement;
  final String? url;
  final Element? urlElement;
  final Attachment? document;
  final Reference? resource;
  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$RelatedArtifactFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedArtifactToJson(this);
}

@JsonSerializable()
class UsageContext {
  const UsageContext({
    required this.code,
    this.valueCodeableConcept,
    this.valueQuantity,
    this.valueRange,
  });
  final Coding code;
  final CodeableConcept? valueCodeableConcept;
  final Quantity? valueQuantity;
  final Range? valueRange;
  factory UsageContext.fromJson(Map<String, dynamic> json) =>
      _$UsageContextFromJson(json);
  Map<String, dynamic> toJson() => _$UsageContextToJson(this);
}

@JsonSerializable()
class DataRequirement {
  const DataRequirement({
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.profile,
    @JsonKey(name: '_profile') this.profileElement,
    this.mustSupport,
    @JsonKey(name: '_mustSupport') this.mustSupportElement,
    this.codeFilter,
    this.dateFilter,
  });
  final String? type;
  final Element? typeElement;
  final List<String>? profile;
  final List<Element?>? profileElement;
  final List<String>? mustSupport;
  final List<Element?>? mustSupportElement;
  final List<DataRequirementCodeFilter>? codeFilter;
  final List<DataRequirementDateFilter>? dateFilter;
  factory DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementToJson(this);
}

@JsonSerializable()
class DataRequirementCodeFilter {
  const DataRequirementCodeFilter({
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.valueSetString,
    @JsonKey(name: '_valueSetString') this.valueSetStringElement,
    this.valueSetReference,
    this.valueCode,
    @JsonKey(name: '_valueCode') this.valueCodeElement,
    this.valueCoding,
    this.valueCodeableConcept,
  });
  final String? path;
  final Element? pathElement;
  final String? valueSetString;
  final Element? valueSetStringElement;
  final Reference? valueSetReference;
  final List<Code>? valueCode;
  final List<Element?>? valueCodeElement;
  final List<Coding>? valueCoding;
  final List<CodeableConcept>? valueCodeableConcept;
  factory DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementCodeFilterFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementCodeFilterToJson(this);
}

@JsonSerializable()
class DataRequirementDateFilter {
  const DataRequirementDateFilter({
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valuePeriod,
    this.valueDuration,
  });
  final String? path;
  final Element? pathElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Period? valuePeriod;
  final FhirDuration? valueDuration;
  factory DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementDateFilterFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementDateFilterToJson(this);
}

@JsonSerializable()
class ParameterDefinition {
  const ParameterDefinition({
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
  final String? name;
  final Element? nameElement;
  final String? use;
  final Element? useElement;
  final Decimal? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
  final String? documentation;
  final Element? documentationElement;
  final String? type;
  final Element? typeElement;
  final Reference? profile;
  factory ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$ParameterDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ParameterDefinitionToJson(this);
}

@JsonSerializable()
class TriggerDefinition {
  const TriggerDefinition({
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.eventName,
    @JsonKey(name: '_eventName') this.eventNameElement,
    this.eventTimingTiming,
    this.eventTimingReference,
    this.eventTimingDate,
    @JsonKey(name: '_eventTimingDate') this.eventTimingDateElement,
    this.eventTimingDateTime,
    @JsonKey(name: '_eventTimingDateTime') this.eventTimingDateTimeElement,
    this.eventData,
  });
  final TriggerDefinitionType? type;
  final Element? typeElement;
  final String? eventName;
  final Element? eventNameElement;
  final Timing? eventTimingTiming;
  final Reference? eventTimingReference;
  final Date? eventTimingDate;
  final Element? eventTimingDateElement;
  final FhirDateTime? eventTimingDateTime;
  final Element? eventTimingDateTimeElement;
  final DataRequirement? eventData;
  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$TriggerDefinitionToJson(this);
}
