import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'entities.enums.dart';

part 'entities.g.dart';

@JsonSerializable()
class Device extends Resource {
  const Device({
    super.resourceType = Stu3ResourceType.Device,
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
    this.udi,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.type,
    this.lotNumber,
    @JsonKey(name: '_lotNumber') this.lotNumberElement,
    this.manufacturer,
    @JsonKey(name: '_manufacturer') this.manufacturerElement,
    this.manufactureDate,
    @JsonKey(name: '_manufactureDate') this.manufactureDateElement,
    this.expirationDate,
    @JsonKey(name: '_expirationDate') this.expirationDateElement,
    this.model,
    @JsonKey(name: '_model') this.modelElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.patient,
    this.owner,
    this.contact,
    this.location,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.note,
    this.safety,
  });
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

@JsonSerializable()
class DeviceUdi {
  const DeviceUdi({
    this.deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') this.deviceIdentifierElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.jurisdiction,
    @JsonKey(name: '_jurisdiction') this.jurisdictionElement,
    this.carrierHRF,
    @JsonKey(name: '_carrierHRF') this.carrierHRFElement,
    this.carrierAIDC,
    @JsonKey(name: '_carrierAIDC') this.carrierAIDCElement,
    this.issuer,
    @JsonKey(name: '_issuer') this.issuerElement,
    this.entryType,
    @JsonKey(name: '_entryType') this.entryTypeElement,
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

@JsonSerializable()
class DeviceComponent extends Resource {
  const DeviceComponent({
    super.resourceType = Stu3ResourceType.DeviceComponent,
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
    required this.identifier,
    required this.type,
    this.lastSystemChange,
    @JsonKey(name: '_lastSystemChange') this.lastSystemChangeElement,
    this.source,
    this.parent,
    this.operationalStatus,
    this.parameterGroup,
    this.measurementPrinciple,
    @JsonKey(name: '__measurementPrinciple') this.measurementPrincipleElement,
    this.productionSpecification,
    this.languageCode,
  });
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

@JsonSerializable()
class DeviceComponentProductionSpecification {
  const DeviceComponentProductionSpecification({
    this.specType,
    this.componentId,
    this.productionSpec,
    @JsonKey(name: '_productionSpec') this.productionSpecElement,
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

@JsonSerializable()
class DeviceMetric extends Resource {
  const DeviceMetric({
    super.resourceType = Stu3ResourceType.DeviceMetric,
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
    required this.identifier,
    required this.type,
    this.unit,
    this.source,
    this.parent,
    this.operationalStatus,
    @JsonKey(name: '_operationalStatus') this.operationalStatusElement,
    this.color,
    @JsonKey(name: '_color') this.colorElement,
    this.category,
    @JsonKey(name: '_category') this.categoryElement,
    this.measurementPeriod,
    this.calibration,
  });

  final Identifier identifier;
  final CodeableConcept type;
  final CodeableConcept? unit;
  final Reference? source;
  final Reference? parent;
  final DeviceMetricOperationalStatus? operationalStatus;
  final Element? operationalStatusElement;
  final DeviceMetricColor? color;
  final Element? colorElement;
  final DeviceMetricCategory? category;
  final Element? categoryElement;
  final Timing? measurementPeriod;
  final List<DeviceMetricCalibration>? calibration;

  factory DeviceMetric.fromJson(Map<String, dynamic> json) =>
      _$DeviceMetricFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceMetricToJson(this);
}

@JsonSerializable()
class DeviceMetricCalibration {
  const DeviceMetricCalibration({
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.state,
    @JsonKey(name: '_state') this.stateElement,
    this.time,
    @JsonKey(name: '_time') this.timeElement,
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

@JsonSerializable()
class Endpoint extends Resource {
  const Endpoint({
    super.resourceType = Stu3ResourceType.Endpoint,
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

@JsonSerializable()
class HealthcareService extends Resource {
  const HealthcareService({
    super.resourceType = Stu3ResourceType.HealthcareService,
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
    this.eligibilityNote,
    @JsonKey(name: '_eligibilityNote') this.eligibilityNoteElement,
    this.programName,
    @JsonKey(name: '_programName') this.programNameElement,
    this.characteristic,
    this.referralMethod,
    this.appointmentRequired,
    @JsonKey(name: '_appointmentRequired') this.appointmentRequiredElement,
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

@JsonSerializable()
class HealthcareServiceAvailableTime {
  const HealthcareServiceAvailableTime({
    this.daysOfWeek,
    @JsonKey(name: '_daysOfWeek') this.daysOfWeekElement,
    this.allDay,
    @JsonKey(name: '_allDay') this.allDayElement,
    this.availableStartTime,
    @JsonKey(name: '_availableStartTime') this.availableStartTimeElement,
    this.availableEndTime,
    @JsonKey(name: '_availableEndTime') this.availableEndTimeElement,
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

@JsonSerializable()
class HealthcareServiceNotAvailable {
  const HealthcareServiceNotAvailable({
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.during,
  });
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
    super.resourceType = Stu3ResourceType.Location,
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
    this.endpoint,
  });
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

@JsonSerializable()
class LocationPosition {
  const LocationPosition({
    this.longitude,
    @JsonKey(name: '_longitude') this.longitudeElement,
    this.latitude,
    @JsonKey(name: '_latitude') this.latitudeElement,
    this.altitude,
    @JsonKey(name: '_altitude') this.altitudeElement,
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

@JsonSerializable()
class Organization extends Resource {
  const Organization({
    super.resourceType = Stu3ResourceType.Organization,
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
    this.purpose,
    this.name,
    this.telecom,
    this.address,
  });
  final CodeableConcept? purpose;
  final HumanName? name;
  final List<ContactPoint>? telecom;
  final Address? address;
  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationContactToJson(this);
}

@JsonSerializable()
class Substance extends Resource {
  const Substance({
    super.resourceType = Stu3ResourceType.Substance,
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
    this.category,
    required this.code,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.instance,
    this.ingredient,
  });
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

@JsonSerializable()
class SubstanceInstance {
  const SubstanceInstance({
    this.identifier,
    this.expiry,
    @JsonKey(name: '_expiry') this.expiryElement,
    this.quantity,
  });
  final Identifier? identifier;
  final String? expiry;
  final Element? expiryElement;
  final Quantity? quantity;
  factory SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$SubstanceInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceInstanceToJson(this);
}

@JsonSerializable()
class SubstanceIngredient {
  const SubstanceIngredient({
    this.quantity,
    this.substanceCodeableConcept,
    this.substanceReference,
  });
  final Ratio? quantity;
  final CodeableConcept? substanceCodeableConcept;
  final Reference? substanceReference;
  factory SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$SubstanceIngredientFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceIngredientToJson(this);
}
