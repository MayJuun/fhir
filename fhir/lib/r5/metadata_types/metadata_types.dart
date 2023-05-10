// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

part 'metadata_types.enums.dart';
part 'metadata_types.freezed.dart';
part 'metadata_types.g.dart';

/// [ContactDetail] Specifies contact information for a person or organization.
@freezed
class ContactDetail with _$ContactDetail {
  /// [ContactDetail] Specifies contact information for a person or organization.
  ContactDetail._();

  /// [ContactDetail] Specifies contact information for a person or organization.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [name] The name of an individual to contact.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [telecom] The contact details for the individual (if a name was provided) or the organization.
  ///
  factory ContactDetail({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [name] The name of an individual to contact.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [telecom] The contact details for the individual (if a name was provided) or the organization.
    List<ContactPoint>? telecom,
  }) = _ContactDetail;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ContactDetail.fromYaml(dynamic yaml) => yaml is String
      ? ContactDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContactDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContactDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);

  /// Acts like a constructor, returns a [ContactDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [ExtendedContactDetail] Specifies contact information for a specific purpose over a period of time, might be handled/monitored by a specific named person or organization.
@freezed
class ExtendedContactDetail with _$ExtendedContactDetail {
  /// [ExtendedContactDetail] Specifies contact information for a specific purpose over a period of time, might be handled/monitored by a specific named person or organization.
  ExtendedContactDetail._();

  /// [ExtendedContactDetail] Specifies contact information for a specific purpose over a period of time, might be handled/monitored by a specific named person or organization.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [purpose] The purpose/type of contact.
  ///
  /// [name] The name of an individual to contact, some types of contact detail are usually blank.
  ///
  /// [telecom] The contact details application for the purpose defined.
  ///
  /// [address] Address for the contact.
  ///
  /// [organization] This contact detail is handled/monitored by a specific organization. If the name is provided in the contact, then it is referring to the named individual within this organization.
  ///
  /// [period] Period that this contact was valid for usage.
  ///
  factory ExtendedContactDetail({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [purpose] The purpose/type of contact.
    CodeableConcept? purpose,

    /// [name] The name of an individual to contact, some types of contact detail are usually blank.
    List<HumanName>? name,

    /// [telecom] The contact details application for the purpose defined.
    List<ContactPoint>? telecom,

    /// [address] Address for the contact.
    Address? address,

    /// [organization] This contact detail is handled/monitored by a specific organization. If the name is provided in the contact, then it is referring to the named individual within this organization.
    Reference? organization,

    /// [period] Period that this contact was valid for usage.
    Period? period,
  }) = _ExtendedContactDetail;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExtendedContactDetail.fromYaml(dynamic yaml) => yaml is String
      ? ExtendedContactDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExtendedContactDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExtendedContactDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExtendedContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ExtendedContactDetailFromJson(json);

  /// Acts like a constructor, returns a [ExtendedContactDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [VirtualServiceDetail] Virtual Service Contact Details.
@freezed
class VirtualServiceDetail with _$VirtualServiceDetail {
  /// [VirtualServiceDetail] Virtual Service Contact Details.
  VirtualServiceDetail._();

  /// [VirtualServiceDetail] Virtual Service Contact Details.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [channelType] The type of virtual service to connect to (i.e. Teams, Zoom, Specific VMR technology, WhatsApp).
  ///
  /// [addressUrl] What address or number needs to be used for a user to connect to the virtual service to join. The channelType informs as to which datatype is appropriate to use (requires knowledge of the specific type).
  ///
  /// [addressUrlElement] ("_addressUrl") Extensions for addressUrl
  ///
  /// [addressString] What address or number needs to be used for a user to connect to the virtual service to join. The channelType informs as to which datatype is appropriate to use (requires knowledge of the specific type).
  ///
  /// [addressStringElement] ("_addressString") Extensions for addressString
  ///
  /// [addressContactPoint] What address or number needs to be used for a user to connect to the virtual service to join. The channelType informs as to which datatype is appropriate to use (requires knowledge of the specific type).
  ///
  /// [addressExtendedContactDetail] What address or number needs to be used for a user to connect to the virtual service to join. The channelType informs as to which datatype is appropriate to use (requires knowledge of the specific type).
  ///
  /// [additionalInfo] Address to see alternative connection details.
  ///
  /// [additionalInfoElement] ("_additionalInfo") Extensions for additionalInfo
  ///
  /// [maxParticipants] Maximum number of participants supported by the virtual service.
  ///
  /// [maxParticipantsElement] ("_maxParticipants") Extensions for maxParticipants
  ///
  /// [sessionKey] Session Key required by the virtual service.
  ///
  /// [sessionKeyElement] ("_sessionKey") Extensions for sessionKey
  ///
  factory VirtualServiceDetail({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [channelType] The type of virtual service to connect to (i.e. Teams, Zoom, Specific VMR technology, WhatsApp).
    Coding? channelType,

    /// [addressUrl] What address or number needs to be used for a user to connect to the virtual service to join. The channelType informs as to which datatype is appropriate to use (requires knowledge of the specific type).
    FhirUrl? addressUrl,

    /// [addressUrlElement] ("_addressUrl") Extensions for addressUrl
    @JsonKey(name: '_addressUrl') Element? addressUrlElement,

    /// [addressString] What address or number needs to be used for a user to connect to the virtual service to join. The channelType informs as to which datatype is appropriate to use (requires knowledge of the specific type).
    String? addressString,

    /// [addressStringElement] ("_addressString") Extensions for addressString
    @JsonKey(name: '_addressString') Element? addressStringElement,

    /// [addressContactPoint] What address or number needs to be used for a user to connect to the virtual service to join. The channelType informs as to which datatype is appropriate to use (requires knowledge of the specific type).
    ContactPoint? addressContactPoint,

    /// [addressExtendedContactDetail] What address or number needs to be used for a user to connect to the virtual service to join. The channelType informs as to which datatype is appropriate to use (requires knowledge of the specific type).
    ExtendedContactDetail? addressExtendedContactDetail,

    /// [additionalInfo] Address to see alternative connection details.
    List<FhirUrl>? additionalInfo,

    /// [additionalInfoElement] ("_additionalInfo") Extensions for additionalInfo
    @JsonKey(name: '_additionalInfo') List<Element>? additionalInfoElement,

    /// [maxParticipants] Maximum number of participants supported by the virtual service.
    FhirPositiveInt? maxParticipants,

    /// [maxParticipantsElement] ("_maxParticipants") Extensions for maxParticipants
    @JsonKey(name: '_maxParticipants') Element? maxParticipantsElement,

    /// [sessionKey] Session Key required by the virtual service.
    String? sessionKey,

    /// [sessionKeyElement] ("_sessionKey") Extensions for sessionKey
    @JsonKey(name: '_sessionKey') Element? sessionKeyElement,
  }) = _VirtualServiceDetail;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VirtualServiceDetail.fromYaml(dynamic yaml) => yaml is String
      ? VirtualServiceDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VirtualServiceDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VirtualServiceDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VirtualServiceDetail.fromJson(Map<String, dynamic> json) =>
      _$VirtualServiceDetailFromJson(json);

  /// Acts like a constructor, returns a [VirtualServiceDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [Availability] Availability data for an {item}.
@freezed
class Availability with _$Availability {
  /// [Availability] Availability data for an {item}.
  Availability._();

  /// [Availability] Availability data for an {item}.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [availableTime] Times the {item} is available.
  ///
  /// [notAvailableTime] Not available during this time due to provided reason.
  ///
  factory Availability({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [availableTime] Times the {item} is available.
    List<AvailabilityAvailableTime>? availableTime,

    /// [notAvailableTime] Not available during this time due to provided reason.
    List<AvailabilityNotAvailableTime>? notAvailableTime,
  }) = _Availability;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Availability.fromYaml(dynamic yaml) => yaml is String
      ? Availability.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Availability.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Availability cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Availability.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityFromJson(json);

  /// Acts like a constructor, returns a [Availability], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [AvailabilityAvailableTime] Availability data for an {item}.
@freezed
class AvailabilityAvailableTime with _$AvailabilityAvailableTime {
  /// [AvailabilityAvailableTime] Availability data for an {item}.
  AvailabilityAvailableTime._();

  /// [AvailabilityAvailableTime] Availability data for an {item}.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [daysOfWeek] mon | tue | wed | thu | fri | sat | sun.
  ///
  /// [daysOfWeekElement] ("_daysOfWeek") Extensions for daysOfWeek
  ///
  /// [allDay] Always available? i.e. 24 hour service.
  ///
  /// [allDayElement] ("_allDay") Extensions for allDay
  ///
  /// [availableStartTime] Opening time of day (ignored if allDay = true).
  ///
  /// [availableStartTimeElement] ("_availableStartTime") Extensions for availableStartTime
  ///
  /// [availableEndTime] Closing time of day (ignored if allDay = true).
  ///
  /// [availableEndTimeElement] ("_availableEndTime") Extensions for availableEndTime
  ///
  factory AvailabilityAvailableTime({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [daysOfWeek] mon | tue | wed | thu | fri | sat | sun.
    List<FhirCode>? daysOfWeek,

    /// [daysOfWeekElement] ("_daysOfWeek") Extensions for daysOfWeek
    @JsonKey(name: '_daysOfWeek') List<Element>? daysOfWeekElement,

    /// [allDay] Always available? i.e. 24 hour service.
    FhirBoolean? allDay,

    /// [allDayElement] ("_allDay") Extensions for allDay
    @JsonKey(name: '_allDay') Element? allDayElement,

    /// [availableStartTime] Opening time of day (ignored if allDay = true).
    FhirTime? availableStartTime,

    /// [availableStartTimeElement] ("_availableStartTime") Extensions for availableStartTime
    @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,

    /// [availableEndTime] Closing time of day (ignored if allDay = true).
    FhirTime? availableEndTime,

    /// [availableEndTimeElement] ("_availableEndTime") Extensions for availableEndTime
    @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement,
  }) = _AvailabilityAvailableTime;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AvailabilityAvailableTime.fromYaml(dynamic yaml) => yaml is String
      ? AvailabilityAvailableTime.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AvailabilityAvailableTime.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AvailabilityAvailableTime cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AvailabilityAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityAvailableTimeFromJson(json);

  /// Acts like a constructor, returns a [AvailabilityAvailableTime], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [AvailabilityNotAvailableTime] Availability data for an {item}.
@freezed
class AvailabilityNotAvailableTime with _$AvailabilityNotAvailableTime {
  /// [AvailabilityNotAvailableTime] Availability data for an {item}.
  AvailabilityNotAvailableTime._();

  /// [AvailabilityNotAvailableTime] Availability data for an {item}.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [description] Reason presented to the user explaining why time not available.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [during] Service not available during this period.
  ///
  factory AvailabilityNotAvailableTime({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [description] Reason presented to the user explaining why time not available.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [during] Service not available during this period.
    Period? during,
  }) = _AvailabilityNotAvailableTime;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AvailabilityNotAvailableTime.fromYaml(dynamic yaml) => yaml is String
      ? AvailabilityNotAvailableTime.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AvailabilityNotAvailableTime.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AvailabilityNotAvailableTime cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AvailabilityNotAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityNotAvailableTimeFromJson(json);

  /// Acts like a constructor, returns a [AvailabilityNotAvailableTime], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [MonetaryComponent] Availability data for an {item}.
@freezed
class MonetaryComponent with _$MonetaryComponent {
  /// [MonetaryComponent] Availability data for an {item}.
  MonetaryComponent._();

  /// [MonetaryComponent] Availability data for an {item}.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [type] base | surcharge | deduction | discount | tax | informational.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [code] Codes may be used to differentiate between kinds of taxes, surcharges, discounts etc.
  ///
  /// [factor] Factor used for calculating this component.
  ///
  /// [factorElement] ("_factor") Extensions for factor
  ///
  /// [amount] Explicit value amount to be used.
  ///
  factory MonetaryComponent({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [type] base | surcharge | deduction | discount | tax | informational.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [code] Codes may be used to differentiate between kinds of taxes, surcharges, discounts etc.
    CodeableConcept? code,

    /// [factor] Factor used for calculating this component.
    FhirDecimal? factor,

    /// [factorElement] ("_factor") Extensions for factor
    @JsonKey(name: '_factor') Element? factorElement,

    /// [amount] Explicit value amount to be used.
    Money? amount,
  }) = _MonetaryComponent;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MonetaryComponent.fromYaml(dynamic yaml) => yaml is String
      ? MonetaryComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MonetaryComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MonetaryComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MonetaryComponent.fromJson(Map<String, dynamic> json) =>
      _$MonetaryComponentFromJson(json);

  /// Acts like a constructor, returns a [MonetaryComponent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [Contributor] A contributor to the content of a knowledge asset, including authors, editors, reviewers, and endorsers.
@freezed
class Contributor with _$Contributor {
  /// [Contributor] A contributor to the content of a knowledge asset, including authors, editors, reviewers, and endorsers.
  Contributor._();

  /// [Contributor] A contributor to the content of a knowledge asset, including authors, editors, reviewers, and endorsers.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [type] The type of contributor.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [name] The name of the individual or organization responsible for the contribution.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [contact] Contact details to assist a user in finding and communicating with the contributor.
  ///
  factory Contributor({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [type] The type of contributor.
    ContributorType? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [name] The name of the individual or organization responsible for the contribution.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [contact] Contact details to assist a user in finding and communicating with the contributor.
    List<ContactDetail>? contact,
  }) = _Contributor;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contributor.fromYaml(dynamic yaml) => yaml is String
      ? Contributor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contributor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contributor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contributor.fromJson(Map<String, dynamic> json) =>
      _$ContributorFromJson(json);

  /// Acts like a constructor, returns a [Contributor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [DataRequirement] Describes a required data item for evaluation in terms of the type of data, and optional code or date-based filters of the data.
@freezed
class DataRequirement with _$DataRequirement {
  /// [DataRequirement] Describes a required data item for evaluation in terms of the type of data, and optional code or date-based filters of the data.
  DataRequirement._();

  /// [DataRequirement] Describes a required data item for evaluation in terms of the type of data, and optional code or date-based filters of the data.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [type] The type of the required data, specified as the type name of a resource. For profiles, this value is set to the type of the base resource of the profile.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [profile] The profile of the required data, specified as the uri of the profile definition.
  ///
  /// [subjectCodeableConcept] The intended subjects of the data requirement. If this element is not provided, a Patient subject is assumed.
  ///
  /// [subjectReference] The intended subjects of the data requirement. If this element is not provided, a Patient subject is assumed.
  ///
  /// [mustSupport] Indicates that specific elements of the type are referenced by the knowledge module and must be supported by the consumer in order to obtain an effective evaluation. This does not mean that a value is required for this element, only that the consuming system must understand the element and be able to provide values for it if they are available. The value of mustSupport SHALL be a FHIRPath resolvable on the type of the DataRequirement. The path SHALL consist only of identifiers, constant indexers, and .resolve() (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
  ///
  /// [mustSupportElement] ("_mustSupport") Extensions for mustSupport
  ///
  /// [codeFilter] Code filters specify additional constraints on the data, specifying the value set of interest for a particular element of the data. Each code filter defines an additional constraint on the data, i.e. code filters are AND'ed, not OR'ed.
  ///
  /// [dateFilter] Date filters specify additional constraints on the data in terms of the applicable date range for specific elements. Each date filter specifies an additional constraint on the data, i.e. date filters are AND'ed, not OR'ed.
  ///
  /// [valueFilter] Value filters specify additional constraints on the data for elements other than code-valued or date-valued. Each value filter specifies an additional constraint on the data (i.e. valueFilters are AND'ed, not OR'ed).
  ///
  /// [limit] Specifies a maximum number of results that are required (uses the _count search parameter).
  ///
  /// [limitElement] ("_limit") Extensions for limit
  ///
  /// [sort] Specifies the order of the results to be returned.
  ///
  factory DataRequirement({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [type] The type of the required data, specified as the type name of a resource. For profiles, this value is set to the type of the base resource of the profile.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [profile] The profile of the required data, specified as the uri of the profile definition.
    List<FhirCanonical>? profile,

    /// [subjectCodeableConcept] The intended subjects of the data requirement. If this element is not provided, a Patient subject is assumed.
    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] The intended subjects of the data requirement. If this element is not provided, a Patient subject is assumed.
    Reference? subjectReference,

    /// [mustSupport] Indicates that specific elements of the type are referenced by the knowledge module and must be supported by the consumer in order to obtain an effective evaluation. This does not mean that a value is required for this element, only that the consuming system must understand the element and be able to provide values for it if they are available. The value of mustSupport SHALL be a FHIRPath resolvable on the type of the DataRequirement. The path SHALL consist only of identifiers, constant indexers, and .resolve() (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
    List<String>? mustSupport,

    /// [mustSupportElement] ("_mustSupport") Extensions for mustSupport
    @JsonKey(name: '_mustSupport') List<Element>? mustSupportElement,

    /// [codeFilter] Code filters specify additional constraints on the data, specifying the value set of interest for a particular element of the data. Each code filter defines an additional constraint on the data, i.e. code filters are AND'ed, not OR'ed.
    List<DataRequirementCodeFilter>? codeFilter,

    /// [dateFilter] Date filters specify additional constraints on the data in terms of the applicable date range for specific elements. Each date filter specifies an additional constraint on the data, i.e. date filters are AND'ed, not OR'ed.
    List<DataRequirementDateFilter>? dateFilter,

    /// [valueFilter] Value filters specify additional constraints on the data for elements other than code-valued or date-valued. Each value filter specifies an additional constraint on the data (i.e. valueFilters are AND'ed, not OR'ed).
    List<DataRequirementValueFilter>? valueFilter,

    /// [limit] Specifies a maximum number of results that are required (uses the _count search parameter).
    FhirPositiveInt? limit,

    /// [limitElement] ("_limit") Extensions for limit
    @JsonKey(name: '_limit') Element? limitElement,

    /// [sort] Specifies the order of the results to be returned.
    List<DataRequirementSort>? sort,
  }) = _DataRequirement;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DataRequirement.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DataRequirement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DataRequirement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementFromJson(json);

  /// Acts like a constructor, returns a [DataRequirement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [DataRequirementCodeFilter] Describes a required data item for evaluation in terms of the type of data, and optional code or date-based filters of the data.
@freezed
class DataRequirementCodeFilter with _$DataRequirementCodeFilter {
  /// [DataRequirementCodeFilter] Describes a required data item for evaluation in terms of the type of data, and optional code or date-based filters of the data.
  DataRequirementCodeFilter._();

  /// [DataRequirementCodeFilter] Describes a required data item for evaluation in terms of the type of data, and optional code or date-based filters of the data.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [path] The code-valued attribute of the filter. The specified path SHALL be a FHIRPath resolvable on the specified type of the DataRequirement, and SHALL consist only of identifiers, constant indexers, and .resolve(). The path is allowed to contain qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to traverse multiple-cardinality sub-elements (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details). Note that the index must be an integer constant. The path must resolve to an element of type code, Coding, or CodeableConcept.
  ///
  /// [pathElement] ("_path") Extensions for path
  ///
  /// [searchParam] A token parameter that refers to a search parameter defined on the specified type of the DataRequirement, and which searches on elements of type code, Coding, or CodeableConcept.
  ///
  /// [searchParamElement] ("_searchParam") Extensions for searchParam
  ///
  /// [valueSet] The valueset for the code filter. The valueSet and code elements are additive. If valueSet is specified, the filter will return only those data items for which the value of the code-valued element specified in the path is a member of the specified valueset.
  ///
  /// [code] The codes for the code filter. If values are given, the filter will return only those data items for which the code-valued attribute specified by the path has a value that is one of the specified codes. If codes are specified in addition to a value set, the filter returns items matching a code in the value set or one of the specified codes.
  ///
  factory DataRequirementCodeFilter({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [path] The code-valued attribute of the filter. The specified path SHALL be a FHIRPath resolvable on the specified type of the DataRequirement, and SHALL consist only of identifiers, constant indexers, and .resolve(). The path is allowed to contain qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to traverse multiple-cardinality sub-elements (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details). Note that the index must be an integer constant. The path must resolve to an element of type code, Coding, or CodeableConcept.
    String? path,

    /// [pathElement] ("_path") Extensions for path
    @JsonKey(name: '_path') Element? pathElement,

    /// [searchParam] A token parameter that refers to a search parameter defined on the specified type of the DataRequirement, and which searches on elements of type code, Coding, or CodeableConcept.
    String? searchParam,

    /// [searchParamElement] ("_searchParam") Extensions for searchParam
    @JsonKey(name: '_searchParam') Element? searchParamElement,

    /// [valueSet] The valueset for the code filter. The valueSet and code elements are additive. If valueSet is specified, the filter will return only those data items for which the value of the code-valued element specified in the path is a member of the specified valueset.
    FhirCanonical? valueSet,

    /// [code] The codes for the code filter. If values are given, the filter will return only those data items for which the code-valued attribute specified by the path has a value that is one of the specified codes. If codes are specified in addition to a value set, the filter returns items matching a code in the value set or one of the specified codes.
    List<Coding>? code,
  }) = _DataRequirementCodeFilter;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DataRequirementCodeFilter.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirementCodeFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DataRequirementCodeFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DataRequirementCodeFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementCodeFilterFromJson(json);

  /// Acts like a constructor, returns a [DataRequirementCodeFilter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [DataRequirementDateFilter] Describes a required data item for evaluation in terms of the type of data, and optional code or date-based filters of the data.
@freezed
class DataRequirementDateFilter with _$DataRequirementDateFilter {
  /// [DataRequirementDateFilter] Describes a required data item for evaluation in terms of the type of data, and optional code or date-based filters of the data.
  DataRequirementDateFilter._();

  /// [DataRequirementDateFilter] Describes a required data item for evaluation in terms of the type of data, and optional code or date-based filters of the data.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [path] The date-valued attribute of the filter. The specified path SHALL be a FHIRPath resolvable on the specified type of the DataRequirement, and SHALL consist only of identifiers, constant indexers, and .resolve(). The path is allowed to contain qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to traverse multiple-cardinality sub-elements (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details). Note that the index must be an integer constant. The path must resolve to an element of type date, dateTime, Period, Schedule, or Timing.
  ///
  /// [pathElement] ("_path") Extensions for path
  ///
  /// [searchParam] A date parameter that refers to a search parameter defined on the specified type of the DataRequirement, and which searches on elements of type date, dateTime, Period, Schedule, or Timing.
  ///
  /// [searchParamElement] ("_searchParam") Extensions for searchParam
  ///
  /// [valueDateTime] The value of the filter. If period is specified, the filter will return only those data items that fall within the bounds determined by the Period, inclusive of the period boundaries. If dateTime is specified, the filter will return only those data items that are equal to the specified dateTime. If a Duration is specified, the filter will return only those data items that fall within Duration before now.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valuePeriod] The value of the filter. If period is specified, the filter will return only those data items that fall within the bounds determined by the Period, inclusive of the period boundaries. If dateTime is specified, the filter will return only those data items that are equal to the specified dateTime. If a Duration is specified, the filter will return only those data items that fall within Duration before now.
  ///
  /// [valueDuration] The value of the filter. If period is specified, the filter will return only those data items that fall within the bounds determined by the Period, inclusive of the period boundaries. If dateTime is specified, the filter will return only those data items that are equal to the specified dateTime. If a Duration is specified, the filter will return only those data items that fall within Duration before now.
  ///
  factory DataRequirementDateFilter({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [path] The date-valued attribute of the filter. The specified path SHALL be a FHIRPath resolvable on the specified type of the DataRequirement, and SHALL consist only of identifiers, constant indexers, and .resolve(). The path is allowed to contain qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to traverse multiple-cardinality sub-elements (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details). Note that the index must be an integer constant. The path must resolve to an element of type date, dateTime, Period, Schedule, or Timing.
    String? path,

    /// [pathElement] ("_path") Extensions for path
    @JsonKey(name: '_path') Element? pathElement,

    /// [searchParam] A date parameter that refers to a search parameter defined on the specified type of the DataRequirement, and which searches on elements of type date, dateTime, Period, Schedule, or Timing.
    String? searchParam,

    /// [searchParamElement] ("_searchParam") Extensions for searchParam
    @JsonKey(name: '_searchParam') Element? searchParamElement,

    /// [valueDateTime] The value of the filter. If period is specified, the filter will return only those data items that fall within the bounds determined by the Period, inclusive of the period boundaries. If dateTime is specified, the filter will return only those data items that are equal to the specified dateTime. If a Duration is specified, the filter will return only those data items that fall within Duration before now.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valuePeriod] The value of the filter. If period is specified, the filter will return only those data items that fall within the bounds determined by the Period, inclusive of the period boundaries. If dateTime is specified, the filter will return only those data items that are equal to the specified dateTime. If a Duration is specified, the filter will return only those data items that fall within Duration before now.
    Period? valuePeriod,

    /// [valueDuration] The value of the filter. If period is specified, the filter will return only those data items that fall within the bounds determined by the Period, inclusive of the period boundaries. If dateTime is specified, the filter will return only those data items that are equal to the specified dateTime. If a Duration is specified, the filter will return only those data items that fall within Duration before now.
    FhirDuration? valueDuration,
  }) = _DataRequirementDateFilter;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DataRequirementDateFilter.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirementDateFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DataRequirementDateFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DataRequirementDateFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementDateFilterFromJson(json);

  /// Acts like a constructor, returns a [DataRequirementDateFilter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [DataRequirementValueFilter] Describes a required data item for evaluation in terms of the type of data, and optional code or date-based filters of the data.
@freezed
class DataRequirementValueFilter with _$DataRequirementValueFilter {
  /// [DataRequirementValueFilter] Describes a required data item for evaluation in terms of the type of data, and optional code or date-based filters of the data.
  DataRequirementValueFilter._();

  /// [DataRequirementValueFilter] Describes a required data item for evaluation in terms of the type of data, and optional code or date-based filters of the data.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [path] The attribute of the filter. The specified path SHALL be a FHIRPath resolvable on the specified type of the DataRequirement, and SHALL consist only of identifiers, constant indexers, and .resolve(). The path is allowed to contain qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to traverse multiple-cardinality sub-elements (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details). Note that the index must be an integer constant. The path must resolve to an element of a type that is comparable to the valueFilter.value[x] element for the filter.
  ///
  /// [pathElement] ("_path") Extensions for path
  ///
  /// [searchParam] A search parameter defined on the specified type of the DataRequirement, and which searches on elements of a type compatible with the type of the valueFilter.value[x] for the filter.
  ///
  /// [searchParamElement] ("_searchParam") Extensions for searchParam
  ///
  /// [comparator] The comparator to be used to determine whether the value is matching.
  ///
  /// [comparatorElement] ("_comparator") Extensions for comparator
  ///
  /// [valueDateTime] The value of the filter.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valuePeriod] The value of the filter.
  ///
  /// [valueDuration] The value of the filter.
  ///
  factory DataRequirementValueFilter({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [path] The attribute of the filter. The specified path SHALL be a FHIRPath resolvable on the specified type of the DataRequirement, and SHALL consist only of identifiers, constant indexers, and .resolve(). The path is allowed to contain qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to traverse multiple-cardinality sub-elements (see the [Simple FHIRPath Profile](fhirpath.html#simple) for full details). Note that the index must be an integer constant. The path must resolve to an element of a type that is comparable to the valueFilter.value[x] element for the filter.
    String? path,

    /// [pathElement] ("_path") Extensions for path
    @JsonKey(name: '_path') Element? pathElement,

    /// [searchParam] A search parameter defined on the specified type of the DataRequirement, and which searches on elements of a type compatible with the type of the valueFilter.value[x] for the filter.
    String? searchParam,

    /// [searchParamElement] ("_searchParam") Extensions for searchParam
    @JsonKey(name: '_searchParam') Element? searchParamElement,

    /// [comparator] The comparator to be used to determine whether the value is matching.
    FhirCode? comparator,

    /// [comparatorElement] ("_comparator") Extensions for comparator
    @JsonKey(name: '_comparator') Element? comparatorElement,

    /// [valueDateTime] The value of the filter.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,

    /// [valuePeriod] The value of the filter.
    Period? valuePeriod,

    /// [valueDuration] The value of the filter.
    FhirDuration? valueDuration,
  }) = _DataRequirementValueFilter;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DataRequirementValueFilter.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirementValueFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DataRequirementValueFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DataRequirementValueFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataRequirementValueFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementValueFilterFromJson(json);

  /// Acts like a constructor, returns a [DataRequirementValueFilter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [DataRequirementSort] Describes a required data item for evaluation in terms of the type of data, and optional code or date-based filters of the data.
@freezed
class DataRequirementSort with _$DataRequirementSort {
  /// [DataRequirementSort] Describes a required data item for evaluation in terms of the type of data, and optional code or date-based filters of the data.
  DataRequirementSort._();

  /// [DataRequirementSort] Describes a required data item for evaluation in terms of the type of data, and optional code or date-based filters of the data.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
  ///
  /// [path] The attribute of the sort. The specified path must be resolvable from the type of the required data. The path is allowed to contain qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to traverse multiple-cardinality sub-elements. Note that the index must be an integer constant.
  ///
  /// [pathElement] ("_path") Extensions for path
  ///
  /// [direction] The direction of the sort, ascending or descending.
  ///
  /// [directionElement] ("_direction") Extensions for direction
  ///
  factory DataRequirementSort({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [path] The attribute of the sort. The specified path must be resolvable from the type of the required data. The path is allowed to contain qualifiers (.) to traverse sub-elements, as well as indexers ([x]) to traverse multiple-cardinality sub-elements. Note that the index must be an integer constant.
    String? path,

    /// [pathElement] ("_path") Extensions for path
    @JsonKey(name: '_path') Element? pathElement,

    /// [direction] The direction of the sort, ascending or descending.
    DataRequirementSortDirection? direction,

    /// [directionElement] ("_direction") Extensions for direction
    @JsonKey(name: '_direction') Element? directionElement,
  }) = _DataRequirementSort;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DataRequirementSort.fromYaml(dynamic yaml) => yaml is String
      ? DataRequirementSort.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DataRequirementSort.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DataRequirementSort cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataRequirementSort.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementSortFromJson(json);

  /// Acts like a constructor, returns a [DataRequirementSort], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [ParameterDefinition] The parameters to the module. This collection specifies both the input and output parameters. Input parameters are provided by the caller as part of the $evaluate operation. Output parameters are included in the GuidanceResponse.
@freezed
class ParameterDefinition with _$ParameterDefinition {
  /// [ParameterDefinition] The parameters to the module. This collection specifies both the input and output parameters. Input parameters are provided by the caller as part of the $evaluate operation. Output parameters are included in the GuidanceResponse.
  ParameterDefinition._();

  /// [ParameterDefinition] The parameters to the module. This collection specifies both the input and output parameters. Input parameters are provided by the caller as part of the $evaluate operation. Output parameters are included in the GuidanceResponse.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [name] The name of the parameter used to allow access to the value of the parameter in evaluation contexts.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [use] Whether the parameter is input or output for the module.
  ///
  /// [useElement] ("_use") Extensions for use
  ///
  /// [min] The minimum number of times this parameter SHALL appear in the request or response.
  ///
  /// [minElement] ("_min") Extensions for min
  ///
  /// [max] The maximum number of times this element is permitted to appear in the request or response.
  ///
  /// [maxElement] ("_max") Extensions for max
  ///
  /// [documentation] A brief discussion of what the parameter is for and how it is used by the module.
  ///
  /// [documentationElement] ("_documentation") Extensions for documentation
  ///
  /// [type] The type of the parameter.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [profile] If specified, this indicates a profile that the input data must conform to, or that the output data will conform to.
  ///
  factory ParameterDefinition({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [name] The name of the parameter used to allow access to the value of the parameter in evaluation contexts.
    FhirCode? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [use] Whether the parameter is input or output for the module.
    FhirCode? use,

    /// [useElement] ("_use") Extensions for use
    @JsonKey(name: '_use') Element? useElement,

    /// [min] The minimum number of times this parameter SHALL appear in the request or response.
    FhirInteger? min,

    /// [minElement] ("_min") Extensions for min
    @JsonKey(name: '_min') Element? minElement,

    /// [max] The maximum number of times this element is permitted to appear in the request or response.
    String? max,

    /// [maxElement] ("_max") Extensions for max
    @JsonKey(name: '_max') Element? maxElement,

    /// [documentation] A brief discussion of what the parameter is for and how it is used by the module.
    String? documentation,

    /// [documentationElement] ("_documentation") Extensions for documentation
    @JsonKey(name: '_documentation') Element? documentationElement,

    /// [type] The type of the parameter.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [profile] If specified, this indicates a profile that the input data must conform to, or that the output data will conform to.
    FhirCanonical? profile,
  }) = _ParameterDefinition;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ParameterDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ParameterDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ParameterDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ParameterDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$ParameterDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ParameterDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [RelatedArtifact] Related artifacts such as additional documentation, justification, or bibliographic references.
@freezed
class RelatedArtifact with _$RelatedArtifact {
  /// [RelatedArtifact] Related artifacts such as additional documentation, justification, or bibliographic references.
  RelatedArtifact._();

  /// [RelatedArtifact] Related artifacts such as additional documentation, justification, or bibliographic references.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [type] The type of relationship to the related artifact.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [classifier] Provides additional classifiers of the related artifact.
  ///
  /// [label] A short label that can be used to reference the citation from elsewhere in the containing artifact, such as a footnote index.
  ///
  /// [labelElement] ("_label") Extensions for label
  ///
  /// [display] A brief description of the document or knowledge resource being referenced, suitable for display to a consumer.
  ///
  /// [displayElement] ("_display") Extensions for display
  ///
  /// [citation] A bibliographic citation for the related artifact. This text SHOULD be formatted according to an accepted citation format.
  ///
  /// [citationElement] ("_citation") Extensions for citation
  ///
  /// [document] The document being referenced, represented as an attachment. This is exclusive with the resource element.
  ///
  /// [resource] The related artifact, such as a library, value set, profile, or other knowledge resource.
  ///
  /// [resourceReference] The related artifact, if the artifact is not a canonical resource, or a resource reference to a canonical resource.
  ///
  /// [publicationStatus] The publication status of the artifact being referred to.
  ///
  /// [publicationStatusElement] ("_publicationStatus") Extensions for publicationStatus
  ///
  /// [publicationDate] The date of publication of the artifact being referred to.
  ///
  /// [publicationDateElement] ("_publicationDate") Extensions for publicationDate
  ///
  factory RelatedArtifact({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [type] The type of relationship to the related artifact.
    RelatedArtifactType? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [classifier] Provides additional classifiers of the related artifact.
    List<CodeableConcept>? classifier,

    /// [label] A short label that can be used to reference the citation from elsewhere in the containing artifact, such as a footnote index.
    String? label,

    /// [labelElement] ("_label") Extensions for label
    @JsonKey(name: '_label') Element? labelElement,

    /// [display] A brief description of the document or knowledge resource being referenced, suitable for display to a consumer.
    String? display,

    /// [displayElement] ("_display") Extensions for display
    @JsonKey(name: '_display') Element? displayElement,

    /// [citation] A bibliographic citation for the related artifact. This text SHOULD be formatted according to an accepted citation format.
    FhirMarkdown? citation,

    /// [citationElement] ("_citation") Extensions for citation
    @JsonKey(name: '_citation') Element? citationElement,

    /// [document] The document being referenced, represented as an attachment. This is exclusive with the resource element.
    Attachment? document,

    /// [resource] The related artifact, such as a library, value set, profile, or other knowledge resource.
    FhirCanonical? resource,

    /// [resourceReference] The related artifact, if the artifact is not a canonical resource, or a resource reference to a canonical resource.
    Reference? resourceReference,

    /// [publicationStatus] The publication status of the artifact being referred to.
    FhirCode? publicationStatus,

    /// [publicationStatusElement] ("_publicationStatus") Extensions for publicationStatus
    @JsonKey(name: '_publicationStatus') Element? publicationStatusElement,

    /// [publicationDate] The date of publication of the artifact being referred to.
    FhirDate? publicationDate,

    /// [publicationDateElement] ("_publicationDate") Extensions for publicationDate
    @JsonKey(name: '_publicationDate') Element? publicationDateElement,
  }) = _RelatedArtifact;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RelatedArtifact.fromYaml(dynamic yaml) => yaml is String
      ? RelatedArtifact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RelatedArtifact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RelatedArtifact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$RelatedArtifactFromJson(json);

  /// Acts like a constructor, returns a [RelatedArtifact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [TriggerDefinition] A description of a triggering event. Triggering events can be named events, data events, or periodic, as determined by the type element.
@freezed
class TriggerDefinition with _$TriggerDefinition {
  /// [TriggerDefinition] A description of a triggering event. Triggering events can be named events, data events, or periodic, as determined by the type element.
  TriggerDefinition._();

  /// [TriggerDefinition] A description of a triggering event. Triggering events can be named events, data events, or periodic, as determined by the type element.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [type] The type of triggering event.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [name] A formal name for the event. This may be an absolute URI that identifies the event formally (e.g. from a trigger registry), or a simple relative URI that identifies the event in a local context.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [code] A code that identifies the event.
  ///
  /// [subscriptionTopic] A reference to a SubscriptionTopic resource that defines the event. If this element is provided, no other information about the trigger definition may be supplied.
  ///
  /// [timingTiming] The timing of the event (if this is a periodic trigger).
  ///
  /// [timingReference] The timing of the event (if this is a periodic trigger).
  ///
  /// [timingDate] The timing of the event (if this is a periodic trigger).
  ///
  /// [timingDateElement] ("_timingDate") Extensions for timingDate
  ///
  /// [timingDateTime] The timing of the event (if this is a periodic trigger).
  ///
  /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
  ///
  /// [data] The triggering data of the event (if this is a data trigger). If more than one data is requirement is specified, then all the data requirements must be true.
  ///
  /// [condition] A boolean-valued expression that is evaluated in the context of the container of the trigger definition and returns whether or not the trigger fires.
  ///
  factory TriggerDefinition({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [type] The type of triggering event.
    TriggerDefinitionType? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [name] A formal name for the event. This may be an absolute URI that identifies the event formally (e.g. from a trigger registry), or a simple relative URI that identifies the event in a local context.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [code] A code that identifies the event.
    CodeableConcept? code,

    /// [subscriptionTopic] A reference to a SubscriptionTopic resource that defines the event. If this element is provided, no other information about the trigger definition may be supplied.
    FhirCanonical? subscriptionTopic,

    /// [timingTiming] The timing of the event (if this is a periodic trigger).
    Timing? timingTiming,

    /// [timingReference] The timing of the event (if this is a periodic trigger).
    Reference? timingReference,

    /// [timingDate] The timing of the event (if this is a periodic trigger).
    FhirDate? timingDate,

    /// [timingDateElement] ("_timingDate") Extensions for timingDate
    @JsonKey(name: '_timingDate') Element? timingDateElement,

    /// [timingDateTime] The timing of the event (if this is a periodic trigger).
    FhirDateTime? timingDateTime,

    /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
    @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,

    /// [data] The triggering data of the event (if this is a data trigger). If more than one data is requirement is specified, then all the data requirements must be true.
    List<DataRequirement>? data,

    /// [condition] A boolean-valued expression that is evaluated in the context of the container of the trigger definition and returns whether or not the trigger fires.
    Expression? condition,
  }) = _TriggerDefinition;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TriggerDefinition.fromYaml(dynamic yaml) => yaml is String
      ? TriggerDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TriggerDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TriggerDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);

  /// Acts like a constructor, returns a [TriggerDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [UsageContext] Specifies clinical/business/etc. metadata that can be used to retrieve, index and/or categorize an artifact. This metadata can either be specific to the applicable population (e.g., age category, DRG) or the specific context of care (e.g., venue, care setting, provider of care).
@freezed
class UsageContext with _$UsageContext {
  /// [UsageContext] Specifies clinical/business/etc. metadata that can be used to retrieve, index and/or categorize an artifact. This metadata can either be specific to the applicable population (e.g., age category, DRG) or the specific context of care (e.g., venue, care setting, provider of care).
  UsageContext._();

  /// [UsageContext] Specifies clinical/business/etc. metadata that can be used to retrieve, index and/or categorize an artifact. This metadata can either be specific to the applicable population (e.g., age category, DRG) or the specific context of care (e.g., venue, care setting, provider of care).
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [code] A code that identifies the type of context being specified by this usage context.
  ///
  /// [valueCodeableConcept] A value that defines the context specified in this context of use. The interpretation of the value is defined by the code.
  ///
  /// [valueQuantity] A value that defines the context specified in this context of use. The interpretation of the value is defined by the code.
  ///
  /// [valueRange] A value that defines the context specified in this context of use. The interpretation of the value is defined by the code.
  ///
  /// [valueReference] A value that defines the context specified in this context of use. The interpretation of the value is defined by the code.
  ///
  factory UsageContext({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [code] A code that identifies the type of context being specified by this usage context.
    required Coding code,

    /// [valueCodeableConcept] A value that defines the context specified in this context of use. The interpretation of the value is defined by the code.
    CodeableConcept? valueCodeableConcept,

    /// [valueQuantity] A value that defines the context specified in this context of use. The interpretation of the value is defined by the code.
    Quantity? valueQuantity,

    /// [valueRange] A value that defines the context specified in this context of use. The interpretation of the value is defined by the code.
    Range? valueRange,

    /// [valueReference] A value that defines the context specified in this context of use. The interpretation of the value is defined by the code.
    Reference? valueReference,
  }) = _UsageContext;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory UsageContext.fromYaml(dynamic yaml) => yaml is String
      ? UsageContext.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? UsageContext.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'UsageContext cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory UsageContext.fromJson(Map<String, dynamic> json) =>
      _$UsageContextFromJson(json);

  /// Acts like a constructor, returns a [UsageContext], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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

/// [Expression] A expression that is evaluated in a specified context and returns a value. The context of use of the expression must specify the context in which the expression is evaluated, and how the result of the expression is used.
@freezed
class Expression with _$Expression {
  /// [Expression] A expression that is evaluated in a specified context and returns a value. The context of use of the expression must specify the context in which the expression is evaluated, and how the result of the expression is used.
  Expression._();

  /// [Expression] A expression that is evaluated in a specified context and returns a value. The context of use of the expression must specify the context in which the expression is evaluated, and how the result of the expression is used.
  ///
  /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
  ///
  /// [description] A brief, natural language description of the condition that effectively communicates the intended semantics.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [name] A short name assigned to the expression to allow for multiple reuse of the expression in the context where it is defined.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [language] The media type of the language for the expression.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [expression] An expression in the specified language that returns a value.
  ///
  /// [expressionElement] ("_expression") Extensions for expression
  ///
  /// [reference] A URI that defines where the expression is found.
  ///
  /// [referenceElement] ("_reference") Extensions for reference
  ///
  factory Expression({
    /// [id] Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and managable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [description] A brief, natural language description of the condition that effectively communicates the intended semantics.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [name] A short name assigned to the expression to allow for multiple reuse of the expression in the context where it is defined.
    FhirCode? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [language] The media type of the language for the expression.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [expression] An expression in the specified language that returns a value.
    String? expression,

    /// [expressionElement] ("_expression") Extensions for expression
    @JsonKey(name: '_expression') Element? expressionElement,

    /// [reference] A URI that defines where the expression is found.
    FhirUri? reference,

    /// [referenceElement] ("_reference") Extensions for reference
    @JsonKey(name: '_reference') Element? referenceElement,
  }) = _Expression;

  /// Produces a Yaml formatted String version of the object

  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Expression.fromYaml(dynamic yaml) => yaml is String
      ? Expression.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Expression.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Expression cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Expression.fromJson(Map<String, dynamic> json) =>
      _$ExpressionFromJson(json);

  /// Acts like a constructor, returns a [Expression], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
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
