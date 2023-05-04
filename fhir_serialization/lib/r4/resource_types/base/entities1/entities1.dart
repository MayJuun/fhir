import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'entities1.g.dart';

@JsonSerializable()
class Endpoint extends Resource {
  const Endpoint({
    super.resourceType = R4ResourceType.Endpoint,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.connectionType,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.managingOrganization,
    this.contact,
    this.period,
    required this.payloadType,
    this.payloadMimeType,
    @JsonKey(name: '_payloadMimeType') this.payloadMimeTypeElement,
    this.address,
    @JsonKey(name: '_address') this.addressElement,
    this.header,
    @JsonKey(name: '_header') this.headerElement,
  });

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

@JsonSerializable()
class HealthcareService extends Resource {
  const HealthcareService({
    super.resourceType = R4ResourceType.HealthcareService,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.active,
    @JsonKey(name: '_active') this.activeElement,
    this.providedBy,
    this.category,
    this.type,
    this.specialty,
    this.location,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    this.extraDetails,
    @JsonKey(name: '_extraDetails') this.extraDetailsElement,
    this.photo,
    this.telecom,
    this.coverageArea,
    this.serviceProvisionCode,
    this.eligibility,
    this.program,
    this.characteristic,
    this.communication,
    this.referralMethod,
    this.appointment,
    @JsonKey(name: '_appointment') this.appointmentElement,
    this.availableTime,
    this.notAvailable,
    this.availabilityExceptions,
    @JsonKey(name: '__availabilityExceptions')
        this.availabilityExceptionsElement,
    this.endpoint,
  });

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
  final Boolean? appointment;
  final Element? appointmentElement;
  final List<HealthcareServiceAvailableTime>? availableTime;
  final List<HealthcareServiceNotAvailable>? notAvailable;
  final String? availabilityExceptions;

  final Element? availabilityExceptionsElement;
  final List<Reference>? endpoint;
  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceToJson(this);
}

@JsonSerializable()
class HealthcareServiceEligibility {
  const HealthcareServiceEligibility({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
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

@JsonSerializable()
class HealthcareServiceAvailableTime {
  const HealthcareServiceAvailableTime({
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

@JsonSerializable()
class HealthcareServiceNotAvailable {
  const HealthcareServiceNotAvailable({
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
  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceNotAvailableToJson(this);
}

@JsonSerializable()
class Location extends Resource {
  const Location({
    super.resourceType = R4ResourceType.Location,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.operationalStatus,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.alias,
    @JsonKey(name: '_alias') this.aliasElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.type,
    this.telecom,
    this.address,
    this.physicalType,
    this.position,
    this.managingOrganization,
    this.partOf,
    this.hoursOfOperation,
    this.availabilityExceptions,
    @JsonKey(name: '__availabilityExceptions')
        this.availabilityExceptionsElement,
    this.endpoint,
  });

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

@JsonSerializable()
class LocationPosition {
  const LocationPosition({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.longitude,
    @JsonKey(name: '_longitude') this.longitudeElement,
    this.latitude,
    @JsonKey(name: '_latitude') this.latitudeElement,
    this.altitude,
    @JsonKey(name: '_altitude') this.altitudeElement,
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

@JsonSerializable()
class LocationHoursOfOperation {
  const LocationHoursOfOperation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.daysOfWeek,
    @JsonKey(name: '_daysOfWeek') this.daysOfWeekElement,
    this.allDay,
    @JsonKey(name: '_allDay') this.allDayElement,
    this.openingTime,
    @JsonKey(name: '_openingTime') this.openingTimeElement,
    this.closingTime,
    @JsonKey(name: '_closingTime') this.closingTimeElement,
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

@JsonSerializable()
class Organization extends Resource {
  const Organization({
    super.resourceType = R4ResourceType.Organization,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.active,
    @JsonKey(name: '_active') this.activeElement,
    this.type,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.alias,
    @JsonKey(name: '_alias') this.aliasElement,
    this.telecom,
    this.address,
    this.partOf,
    this.contact,
    this.endpoint,
  });

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

@JsonSerializable()
class OrganizationContact {
  const OrganizationContact({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.purpose,
    this.name,
    this.telecom,
    this.address,
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

@JsonSerializable()
class OrganizationAffiliation extends Resource {
  const OrganizationAffiliation({
    super.resourceType = R4ResourceType.OrganizationAffiliation,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.active,
    @JsonKey(name: '_active') this.activeElement,
    this.period,
    this.organization,
    this.participatingOrganization,
    this.network,
    this.code,
    this.specialty,
    this.location,
    this.healthcareService,
    this.telecom,
    this.endpoint,
  });

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
