import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../stu3.dart';

part 'metadata_types.enums.dart';

part 'metadata_types.g.dart';

@JsonSerializable()
class ContactDetail {
  const ContactDetail({
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.telecom,
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
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.contact,
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
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    required this.citation,
    @JsonKey(name: '_citation') required this.citationElement,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.document,
    required this.resource,
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
    required this.valueCodeableConcept,
    required this.valueQuantity,
    required this.valueRange,
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
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.profile,
    @JsonKey(name: '_profile') required this.profileElement,
    required this.mustSupport,
    @JsonKey(name: '_mustSupport') required this.mustSupportElement,
    required this.codeFilter,
    required this.dateFilter,
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
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.valueSetString,
    @JsonKey(name: '_valueSetString') required this.valueSetStringElement,
    required this.valueSetReference,
    required this.valueCode,
    @JsonKey(name: '_valueCode') required this.valueCodeElement,
    required this.valueCoding,
    required this.valueCodeableConcept,
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
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valuePeriod,
    required this.valueDuration,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.use,
    @JsonKey(name: '_use') required this.useElement,
    required this.min,
    @JsonKey(name: '_min') required this.minElement,
    required this.max,
    @JsonKey(name: '_max') required this.maxElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.profile,
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
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.eventName,
    @JsonKey(name: '_eventName') required this.eventNameElement,
    required this.eventTimingTiming,
    required this.eventTimingReference,
    required this.eventTimingDate,
    @JsonKey(name: '_eventTimingDate') required this.eventTimingDateElement,
    required this.eventTimingDateTime,
    @JsonKey(name: '_eventTimingDateTime')
        required this.eventTimingDateTimeElement,
    required this.eventData,
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
