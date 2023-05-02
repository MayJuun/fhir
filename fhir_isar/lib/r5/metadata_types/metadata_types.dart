import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../r5.dart';

part 'metadata_types.enums.dart';
part 'metadata_types.freezed.dart';
part 'metadata_types.g.dart';

@freezed
class ContactDetail with _$ContactDetail {
  ContactDetail._();

  factory ContactDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<ContactPoint>? telecom,
  }) = _ContactDetail;

  String toYaml() => json2yaml(toJson());

  factory ContactDetail.fromYaml(dynamic yaml) => yaml is String
      ? ContactDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContactDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContactDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);

  factory ContactDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContactDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExtendedContactDetail with _$ExtendedContactDetail {
  ExtendedContactDetail._();

  factory ExtendedContactDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    CodeableConcept? purpose,
    List<HumanName>? name,
    List<ContactPoint>? telecom,
    Address? address,
    Reference? organization,
    Period? period,
  }) = _ExtendedContactDetail;

  String toYaml() => json2yaml(toJson());

  factory ExtendedContactDetail.fromYaml(dynamic yaml) => yaml is String
      ? ExtendedContactDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExtendedContactDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExtendedContactDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ExtendedContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ExtendedContactDetailFromJson(json);

  factory ExtendedContactDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExtendedContactDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class VirtualServiceDetail with _$VirtualServiceDetail {
  VirtualServiceDetail._();

  factory VirtualServiceDetail({
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
  }) = _VirtualServiceDetail;

  String toYaml() => json2yaml(toJson());

  factory VirtualServiceDetail.fromYaml(dynamic yaml) => yaml is String
      ? VirtualServiceDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VirtualServiceDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VirtualServiceDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory VirtualServiceDetail.fromJson(Map<String, dynamic> json) =>
      _$VirtualServiceDetailFromJson(json);

  factory VirtualServiceDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VirtualServiceDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Availability with _$Availability {
  Availability._();

  factory Availability({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<AvailabilityAvailableTime>? availableTime,
    List<AvailabilityNotAvailableTime>? notAvailableTime,
  }) = _Availability;

  String toYaml() => json2yaml(toJson());

  factory Availability.fromYaml(dynamic yaml) => yaml is String
      ? Availability.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Availability.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Availability cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory Availability.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityFromJson(json);

  factory Availability.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AvailabilityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AvailabilityAvailableTime with _$AvailabilityAvailableTime {
  AvailabilityAvailableTime._();

  factory AvailabilityAvailableTime({
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
  }) = _AvailabilityAvailableTime;

  String toYaml() => json2yaml(toJson());

  factory AvailabilityAvailableTime.fromYaml(dynamic yaml) => yaml is String
      ? AvailabilityAvailableTime.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AvailabilityAvailableTime.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AvailabilityAvailableTime cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory AvailabilityAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityAvailableTimeFromJson(json);

  factory AvailabilityAvailableTime.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AvailabilityAvailableTimeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AvailabilityNotAvailableTime with _$AvailabilityNotAvailableTime {
  AvailabilityNotAvailableTime._();

  factory AvailabilityNotAvailableTime({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Period? during,
  }) = _AvailabilityNotAvailableTime;

  String toYaml() => json2yaml(toJson());

  factory AvailabilityNotAvailableTime.fromYaml(dynamic yaml) => yaml is String
      ? AvailabilityNotAvailableTime.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AvailabilityNotAvailableTime.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AvailabilityNotAvailableTime cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory AvailabilityNotAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityNotAvailableTimeFromJson(json);

  factory AvailabilityNotAvailableTime.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AvailabilityNotAvailableTimeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MonetaryComponent with _$MonetaryComponent {
  MonetaryComponent._();

  factory MonetaryComponent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    CodeableConcept? code,
    Decimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? amount,
  }) = _MonetaryComponent;

  String toYaml() => json2yaml(toJson());

  factory MonetaryComponent.fromYaml(dynamic yaml) => yaml is String
      ? MonetaryComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MonetaryComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MonetaryComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory MonetaryComponent.fromJson(Map<String, dynamic> json) =>
      _$MonetaryComponentFromJson(json);

  factory MonetaryComponent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MonetaryComponentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Contributor with _$Contributor {
  Contributor._();

  factory Contributor({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    ContributorType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<ContactDetail>? contact,
  }) = _Contributor;

  String toYaml() => json2yaml(toJson());

  factory Contributor.fromYaml(dynamic yaml) => yaml is String
      ? Contributor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contributor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contributor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory Contributor.fromJson(Map<String, dynamic> json) =>
      _$ContributorFromJson(json);

  factory Contributor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContributorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DataRequirement with _$DataRequirement {
  DataRequirement._();

  factory DataRequirement({
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
  }) = _DataRequirement;

  String toYaml() => json2yaml(toJson());

  factory DataRequirement.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DataRequirement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DataRequirement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementFromJson(json);

  factory DataRequirement.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataRequirementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DataRequirementCodeFilter with _$DataRequirementCodeFilter {
  DataRequirementCodeFilter._();

  factory DataRequirementCodeFilter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    String? searchParam,
    @JsonKey(name: '_searchParam') Element? searchParamElement,
    Canonical? valueSet,
    List<Coding>? code,
  }) = _DataRequirementCodeFilter;

  String toYaml() => json2yaml(toJson());

  factory DataRequirementCodeFilter.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirementCodeFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DataRequirementCodeFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DataRequirementCodeFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementCodeFilterFromJson(json);

  factory DataRequirementCodeFilter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataRequirementCodeFilterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DataRequirementDateFilter with _$DataRequirementDateFilter {
  DataRequirementDateFilter._();

  factory DataRequirementDateFilter({
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
  }) = _DataRequirementDateFilter;

  String toYaml() => json2yaml(toJson());

  factory DataRequirementDateFilter.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirementDateFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DataRequirementDateFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DataRequirementDateFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementDateFilterFromJson(json);

  factory DataRequirementDateFilter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataRequirementDateFilterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DataRequirementValueFilter with _$DataRequirementValueFilter {
  DataRequirementValueFilter._();

  factory DataRequirementValueFilter({
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
  }) = _DataRequirementValueFilter;

  String toYaml() => json2yaml(toJson());

  factory DataRequirementValueFilter.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirementValueFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DataRequirementValueFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DataRequirementValueFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory DataRequirementValueFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementValueFilterFromJson(json);

  factory DataRequirementValueFilter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataRequirementValueFilterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DataRequirementSort with _$DataRequirementSort {
  DataRequirementSort._();

  factory DataRequirementSort({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    DataRequirementSortDirection? direction,
    @JsonKey(name: '_direction') Element? directionElement,
  }) = _DataRequirementSort;

  String toYaml() => json2yaml(toJson());

  factory DataRequirementSort.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirementSort.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DataRequirementSort.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DataRequirementSort cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory DataRequirementSort.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementSortFromJson(json);

  factory DataRequirementSort.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataRequirementSortFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ParameterDefinition with _$ParameterDefinition {
  ParameterDefinition._();

  factory ParameterDefinition({
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
  }) = _ParameterDefinition;

  String toYaml() => json2yaml(toJson());

  factory ParameterDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ParameterDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ParameterDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ParameterDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$ParameterDefinitionFromJson(json);

  factory ParameterDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ParameterDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class RelatedArtifact with _$RelatedArtifact {
  RelatedArtifact._();

  factory RelatedArtifact({
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
  }) = _RelatedArtifact;

  String toYaml() => json2yaml(toJson());

  factory RelatedArtifact.fromYaml(dynamic yaml) => yaml is String
      ? RelatedArtifact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RelatedArtifact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RelatedArtifact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$RelatedArtifactFromJson(json);

  factory RelatedArtifact.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RelatedArtifactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TriggerDefinition with _$TriggerDefinition {
  TriggerDefinition._();

  factory TriggerDefinition({
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
  }) = _TriggerDefinition;

  String toYaml() => json2yaml(toJson());

  factory TriggerDefinition.fromYaml(dynamic yaml) => yaml is String
      ? TriggerDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TriggerDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TriggerDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);

  factory TriggerDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TriggerDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class UsageContext with _$UsageContext {
  UsageContext._();

  factory UsageContext({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    required Coding code,
    CodeableConcept? valueCodeableConcept,
    Quantity? valueQuantity,
    Range? valueRange,
    Reference? valueReference,
  }) = _UsageContext;

  String toYaml() => json2yaml(toJson());

  factory UsageContext.fromYaml(dynamic yaml) => yaml is String
      ? UsageContext.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? UsageContext.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'UsageContext cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory UsageContext.fromJson(Map<String, dynamic> json) =>
      _$UsageContextFromJson(json);

  factory UsageContext.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UsageContextFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Expression with _$Expression {
  Expression._();

  factory Expression({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirId? name,
    @JsonKey(name: '_name') Element? nameElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    FhirUri? reference,
    @JsonKey(name: '_reference') Element? referenceElement,
  }) = _Expression;

  String toYaml() => json2yaml(toJson());

  factory Expression.fromYaml(dynamic yaml) => yaml is String
      ? Expression.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Expression.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Expression cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  factory Expression.fromJson(Map<String, dynamic> json) =>
      _$ExpressionFromJson(json);

  factory Expression.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpressionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
