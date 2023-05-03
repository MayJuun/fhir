import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'entities1.g.dart';

@JsonSerializable()
class Endpoint {
  const Endpoint({
    @Default(R4ResourceType.Endpoint) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.connectionType,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.managingOrganization,
    required this.contact,
    required this.period,
    required this.payloadType,
    required this.payloadMimeType,
    @JsonKey(name: '_payloadMimeType') required this.payloadMimeTypeElement,
    required this.address,
    @JsonKey(name: '_address') required this.addressElement,
    required this.header,
    @JsonKey(name: '_header') required this.headerElement,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final Coding connectionType;
  final String? name;
  final Element? nameElement;
  final Reference? managingOrganization;
  final List<ContactPoint>? contact;
  final Period? period;
  final List<CodeableConcept> payloadType;
  final List<Code>? payloadMimeType;
  final List<Element?>? payloadMimeTypeElement;
  final FhirUrl? address;
  final Element? addressElement;
  final List<String>? header;
  final List<Element?>? headerElement;
  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);
  Map<String, dynamic> toJson() => _$EndpointToJson(this);
}

class HealthcareService {
  const HealthcareService({
    @Default(R4ResourceType.HealthcareService) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.active,
    @JsonKey(name: '_active') required this.activeElement,
    required this.providedBy,
    required this.category,
    required this.type,
    required this.specialty,
    required this.location,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
    required this.extraDetails,
    @JsonKey(name: '_extraDetails') required this.extraDetailsElement,
    required this.photo,
    required this.telecom,
    required this.coverageArea,
    required this.serviceProvisionCode,
    required this.eligibility,
    required this.program,
    required this.characteristic,
    required this.communication,
    required this.referralMethod,
    required this.appointmentRequired,
    @JsonKey(name: '_appointmentRequired')
        required this.appointmentRequiredElement,
    required this.availableTime,
    required this.notAvailable,
    required this.availabilityExceptions,
    @JsonKey('__availabilityExceptions')
        required this.availabilityExceptionsElement,
    required this.endpoint,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Boolean? active;
  final Element? activeElement;
  final Reference? providedBy;
  final List<CodeableConcept>? category;
  final List<CodeableConcept>? type;
  final List<CodeableConcept>? specialty;
  final List<Reference>? location;
  final String? name;
  final Element? nameElement;
  final String? comment;
  final Element? commentElement;
  final Markdown? extraDetails;
  final Element? extraDetailsElement;
  final Attachment? photo;
  final List<ContactPoint>? telecom;
  final List<Reference>? coverageArea;
  final List<CodeableConcept>? serviceProvisionCode;
  final List<HealthcareServiceEligibility>? eligibility;
  final List<CodeableConcept>? program;
  final List<CodeableConcept>? characteristic;
  final List<CodeableConcept>? communication;
  final List<CodeableConcept>? referralMethod;
  final Boolean? appointmentRequired;
  final Element? appointmentRequiredElement;
  final List<HealthcareServiceAvailableTime>? availableTime;
  final List<HealthcareServiceNotAvailable>? notAvailable;
  final String? availabilityExceptions;

  final Element? availabilityExceptionsElement;
  final List<Reference>? endpoint;
  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceToJson(this);
}

class HealthcareServiceEligibility {
  const HealthcareServiceEligibility({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final Markdown? comment;
  final Element? commentElement;
  factory HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceEligibilityFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceEligibilityToJson(this);
}

class HealthcareServiceAvailableTime {
  const HealthcareServiceAvailableTime({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.daysOfWeek,
    @JsonKey(name: '_daysOfWeek') required this.daysOfWeekElement,
    required this.allDay,
    @JsonKey(name: '_allDay') required this.allDayElement,
    required this.availableStartTime,
    @JsonKey(name: '_availableStartTime')
        required this.availableStartTimeElement,
    required this.availableEndTime,
    @JsonKey(name: '_availableEndTime') required this.availableEndTimeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Code>? daysOfWeek;
  final List<Element?>? daysOfWeekElement;
  final Boolean? allDay;
  final Element? allDayElement;
  final Time? availableStartTime;
  final Element? availableStartTimeElement;
  final Time? availableEndTime;
  final Element? availableEndTimeElement;
  factory HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceAvailableTimeFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceAvailableTimeToJson(this);
}

class HealthcareServiceNotAvailable {
  const HealthcareServiceNotAvailable({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.during,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final Period? during;
  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceNotAvailableToJson(this);
}

class Location {
  const Location({
    @Default(R4ResourceType.Location) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.operationalStatus,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.alias,
    @JsonKey(name: '_alias') required this.aliasElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.type,
    required this.telecom,
    required this.address,
    required this.physicalType,
    required this.position,
    required this.managingOrganization,
    required this.partOf,
    required this.hoursOfOperation,
    required this.availabilityExceptions,
    @JsonKey('__availabilityExceptions')
        required this.availabilityExceptionsElement,
    required this.endpoint,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final Coding? operationalStatus;
  final String? name;
  final Element? nameElement;
  final List<String>? alias;
  final List<Element?>? aliasElement;
  final String? description;
  final Element? descriptionElement;
  final Code? mode;
  final Element? modeElement;
  final List<CodeableConcept>? type;
  final List<ContactPoint>? telecom;
  final Address? address;
  final CodeableConcept? physicalType;
  final LocationPosition? position;
  final Reference? managingOrganization;
  final Reference? partOf;
  final List<LocationHoursOfOperation>? hoursOfOperation;
  final String? availabilityExceptions;

  final Element? availabilityExceptionsElement;
  final List<Reference>? endpoint;
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
  Map<String, dynamic> toJson() => _$LocationToJson(this);
}

class LocationPosition {
  const LocationPosition({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.longitude,
    @JsonKey(name: '_longitude') required this.longitudeElement,
    required this.latitude,
    @JsonKey(name: '_latitude') required this.latitudeElement,
    required this.altitude,
    @JsonKey(name: '_altitude') required this.altitudeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Decimal? longitude;
  final Element? longitudeElement;
  final Decimal? latitude;
  final Element? latitudeElement;
  final Decimal? altitude;
  final Element? altitudeElement;
  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
  Map<String, dynamic> toJson() => _$LocationPositionToJson(this);
}

class LocationHoursOfOperation {
  const LocationHoursOfOperation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.daysOfWeek,
    @JsonKey(name: '_daysOfWeek') required this.daysOfWeekElement,
    required this.allDay,
    @JsonKey(name: '_allDay') required this.allDayElement,
    required this.openingTime,
    @JsonKey(name: '_openingTime') required this.openingTimeElement,
    required this.closingTime,
    @JsonKey(name: '_closingTime') required this.closingTimeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Code>? daysOfWeek;
  final List<Element?>? daysOfWeekElement;
  final Boolean? allDay;
  final Element? allDayElement;
  final Time? openingTime;
  final Element? openingTimeElement;
  final Time? closingTime;
  final Element? closingTimeElement;
  factory LocationHoursOfOperation.fromJson(Map<String, dynamic> json) =>
      _$LocationHoursOfOperationFromJson(json);
  Map<String, dynamic> toJson() => _$LocationHoursOfOperationToJson(this);
}

class Organization {
  const Organization({
    @Default(R4ResourceType.Organization) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.active,
    @JsonKey(name: '_active') required this.activeElement,
    required this.type,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.alias,
    @JsonKey(name: '_alias') required this.aliasElement,
    required this.telecom,
    required this.address,
    required this.partOf,
    required this.contact,
    required this.endpoint,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Boolean? active;
  final Element? activeElement;
  final List<CodeableConcept>? type;
  final String? name;
  final Element? nameElement;
  final List<String>? alias;
  final List<Element?>? aliasElement;
  final List<ContactPoint>? telecom;
  final List<Address>? address;
  final Reference? partOf;
  final List<OrganizationContact>? contact;
  final List<Reference>? endpoint;
  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationToJson(this);
}

class OrganizationContact {
  const OrganizationContact({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.purpose,
    required this.name,
    required this.telecom,
    required this.address,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? purpose;
  final HumanName? name;
  final List<ContactPoint>? telecom;
  final Address? address;
  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationContactToJson(this);
}

class OrganizationAffiliation {
  const OrganizationAffiliation({
    @Default(R4ResourceType.OrganizationAffiliation) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.active,
    @JsonKey(name: '_active') required this.activeElement,
    required this.period,
    required this.organization,
    required this.participatingOrganization,
    required this.network,
    required this.code,
    required this.specialty,
    required this.location,
    required this.healthcareService,
    required this.telecom,
    required this.endpoint,
  });
  final R4ResourceType resourceType;
  final String? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Boolean? active;
  final Element? activeElement;
  final Period? period;
  final Reference? organization;
  final Reference? participatingOrganization;
  final List<Reference>? network;
  final List<CodeableConcept>? code;
  final List<CodeableConcept>? specialty;
  final List<Reference>? location;
  final List<Reference>? healthcareService;
  final List<ContactPoint>? telecom;
  final List<Reference>? endpoint;
  factory OrganizationAffiliation.fromJson(Map<String, dynamic> json) =>
      _$OrganizationAffiliationFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationAffiliationToJson(this);
}
