// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'entities.enums.dart';

part 'entities.g.dart';

@JsonSerializable()
class Device {
  const Device({
    @Default(Stu3ResourceType.Device) required this.resourceType,
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
    required this.udi,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.type,
    required this.lotNumber,
    @JsonKey(name: '_lotNumber') required this.lotNumberElement,
    required this.manufacturer,
    @JsonKey(name: '_manufacturer') required this.manufacturerElement,
    required this.manufactureDate,
    @JsonKey(name: '_manufactureDate') required this.manufactureDateElement,
    required this.expirationDate,
    @JsonKey(name: '_expirationDate') required this.expirationDateElement,
    required this.model,
    @JsonKey(name: '_model') required this.modelElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.patient,
    required this.owner,
    required this.contact,
    required this.location,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.note,
    required this.safety,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
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
  final DeviceUdi? udi;
  final DeviceStatus? status;
  final Element? statusElement;
  final CodeableConcept? type;
  final String? lotNumber;
  final Element? lotNumberElement;
  final String? manufacturer;
  final Element? manufacturerElement;
  final Date? manufactureDate;
  final Element? manufactureDateElement;
  final Date? expirationDate;
  final Element? expirationDateElement;
  final String? model;
  final Element? modelElement;
  final String? version;
  final Element? versionElement;
  final Reference? patient;
  final Reference? owner;
  final List<ContactPoint>? contact;
  final Reference? location;
  final String? url;
  final Element? urlElement;
  final List<Annotation>? note;
  final List<CodeableConcept>? safety;
  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceToJson(this);
}

class DeviceUdi {
  const DeviceUdi({
    required this.deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') required this.deviceIdentifierElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.jurisdiction,
    @JsonKey(name: '_jurisdiction') required this.jurisdictionElement,
    required this.carrierHRF,
    @JsonKey(name: '_carrierHRF') required this.carrierHRFElement,
    required this.carrierAIDC,
    @JsonKey(name: '_carrierAIDC') required this.carrierAIDCElement,
    required this.issuer,
    @JsonKey(name: '_issuer') required this.issuerElement,
    required this.entryType,
    @JsonKey(name: '_entryType') required this.entryTypeElement,
  });
  final String? deviceIdentifier;
  final Element? deviceIdentifierElement;
  final String? name;
  final Element? nameElement;
  final String? jurisdiction;
  final Element? jurisdictionElement;
  final String? carrierHRF;
  final Element? carrierHRFElement;
  final String? carrierAIDC;
  final Element? carrierAIDCElement;
  final String? issuer;
  final Element? issuerElement;
  final DeviceUdiEntryType? entryType;
  final Element? entryTypeElement;
  factory DeviceUdi.fromJson(Map<String, dynamic> json) =>
      _$DeviceUdiFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUdiToJson(this);
}

class DeviceComponent {
  const DeviceComponent({
    @Default(Stu3ResourceType.DeviceComponent) required this.resourceType,
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
    required this.type,
    required this.lastSystemChange,
    @JsonKey(name: '_lastSystemChange') required this.lastSystemChangeElement,
    required this.source,
    required this.parent,
    required this.operationalStatus,
    required this.parameterGroup,
    required this.measurementPrinciple,
    @JsonKey('__measurementPrinciple')
        required this.measurementPrincipleElement,
    required this.productionSpecification,
    required this.languageCode,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Identifier identifier;
  final CodeableConcept type;
  final String? lastSystemChange;
  final Element? lastSystemChangeElement;
  final Reference? source;
  final Reference? parent;
  final List<CodeableConcept>? operationalStatus;
  final CodeableConcept? parameterGroup;
  final DeviceComponentMeasurementPrinciple? measurementPrinciple;

  final Element? measurementPrincipleElement;
  final List<DeviceComponentProductionSpecification>? productionSpecification;
  final CodeableConcept? languageCode;
  factory DeviceComponent.fromJson(Map<String, dynamic> json) =>
      _$DeviceComponentFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceComponentToJson(this);
}

class DeviceComponentProductionSpecification {
  const DeviceComponentProductionSpecification({
    required this.specType,
    required this.componentId,
    required this.productionSpec,
    @JsonKey(name: '_productionSpec') required this.productionSpecElement,
  });

  final CodeableConcept? specType;
  final Identifier? componentId;
  final String? productionSpec;
  final Element? productionSpecElement;
  factory DeviceComponentProductionSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceComponentProductionSpecificationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$DeviceComponentProductionSpecificationToJson(this);
}

class DeviceMetricCalibration {
  const DeviceMetricCalibration({
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.state,
    @JsonKey(name: '_state') required this.stateElement,
    required this.time,
    @JsonKey(name: '_time') required this.timeElement,
  });
  final DeviceMetricCalibrationType? type;
  final Element? typeElement;
  final DeviceMetricCalibrationState? state;
  final Element? stateElement;
  final String? time;
  final Element? timeElement;
  factory DeviceMetricCalibration.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricCalibrationFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetricCalibrationToJson(this);
}

class Endpoint {
  const Endpoint({
    @Default(Stu3ResourceType.Endpoint) required this.resourceType,
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
  final Stu3ResourceType resourceType;
  final Id? id;
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
  final EndpointStatus? status;
  final Element? statusElement;
  final Coding connectionType;
  final String? name;
  final Element? nameElement;
  final Reference? managingOrganization;
  final List<ContactPoint>? contact;
  final Period? period;
  final List<CodeableConcept> payloadType;
  final List<String>? payloadMimeType;
  final List<Element?>? payloadMimeTypeElement;
  final String? address;
  final Element? addressElement;
  final List<String>? header;
  final List<Element?>? headerElement;
  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);
  Map<String, dynamic> toJson() => _$EndpointToJson(this);
}

class HealthcareService {
  const HealthcareService({
    @Default(Stu3ResourceType.HealthcareService) required this.resourceType,
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
    required this.eligibilityNote,
    @JsonKey(name: '_eligibilityNote') required this.eligibilityNoteElement,
    required this.programName,
    @JsonKey(name: '_programName') required this.programNameElement,
    required this.characteristic,
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
  final Stu3ResourceType resourceType;
  final Id? id;
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
  final CodeableConcept? category;
  final List<CodeableConcept>? type;
  final List<CodeableConcept>? specialty;
  final List<Reference>? location;
  final String? name;
  final Element? nameElement;
  final String? comment;
  final Element? commentElement;
  final String? extraDetails;
  final Element? extraDetailsElement;
  final Attachment? photo;
  final List<ContactPoint>? telecom;
  final List<Reference>? coverageArea;
  final List<CodeableConcept>? serviceProvisionCode;
  final CodeableConcept? eligibility;
  final String? eligibilityNote;
  final Element? eligibilityNoteElement;
  final List<String>? programName;
  final List<Element?>? programNameElement;
  final List<CodeableConcept>? characteristic;
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

class HealthcareServiceAvailableTime {
  const HealthcareServiceAvailableTime({
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
  final List<HealthcareServiceAvailableTimeDaysOfWeek>? daysOfWeek;
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
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.during,
  });
  final String? description;
  final Element? descriptionElement;
  final Period? during;
  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceNotAvailableToJson(this);
}

class Location {
  const Location({
    @Default(Stu3ResourceType.Location) required this.resourceType,
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
    required this.endpoint,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
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
  final LocationStatus? status;
  final Element? statusElement;
  final Coding? operationalStatus;
  final String? name;
  final Element? nameElement;
  final List<String>? alias;
  final List<Element?>? aliasElement;
  final String? description;
  final Element? descriptionElement;
  final LocationMode? mode;
  final Element? modeElement;
  final CodeableConcept? type;
  final List<ContactPoint>? telecom;
  final Address? address;
  final CodeableConcept? physicalType;
  final LocationPosition? position;
  final Reference? managingOrganization;
  final Reference? partOf;
  final List<Reference>? endpoint;
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
  Map<String, dynamic> toJson() => _$LocationToJson(this);
}

class LocationPosition {
  const LocationPosition({
    required this.longitude,
    @JsonKey(name: '_longitude') required this.longitudeElement,
    required this.latitude,
    @JsonKey(name: '_latitude') required this.latitudeElement,
    required this.altitude,
    @JsonKey(name: '_altitude') required this.altitudeElement,
  });
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

class Organization {
  const Organization({
    @Default(Stu3ResourceType.Organization) required this.resourceType,
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
  final Stu3ResourceType resourceType;
  final Id? id;
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
    required this.purpose,
    required this.name,
    required this.telecom,
    required this.address,
  });
  final CodeableConcept? purpose;
  final HumanName? name;
  final List<ContactPoint>? telecom;
  final Address? address;
  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationContactToJson(this);
}

class Substance {
  const Substance({
    @Default(Stu3ResourceType.Substance) required this.resourceType,
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
    required this.category,
    required this.code,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.instance,
    required this.ingredient,
  });
  final Stu3ResourceType resourceType;
  final Id? id;
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
  final SubstanceStatus? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final CodeableConcept code;
  final String? description;
  final Element? descriptionElement;
  final List<SubstanceInstance>? instance;
  final List<SubstanceIngredient>? ingredient;
  factory Substance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceToJson(this);
}

class SubstanceInstance {
  const SubstanceInstance({
    required this.identifier,
    required this.expiry,
    @JsonKey(name: '_expiry') required this.expiryElement,
    required this.quantity,
  });
  final Identifier? identifier;
  final String? expiry;
  final Element? expiryElement;
  final Quantity? quantity;
  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceInstanceToJson(this);
}

class SubstanceIngredient {
  const SubstanceIngredient({
    required this.quantity,
    required this.substanceCodeableConcept,
    required this.substanceReference,
  });
  final Ratio? quantity;
  final CodeableConcept? substanceCodeableConcept;
  final Reference? substanceReference;
  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceIngredientToJson(this);
}
