// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../stu3.dart';

part 'entities.enums.dart';

part 'entities.g.dart';

class Device {
  
    @Default(Stu3ResourceType.Device)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Device)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    DeviceUdi? udi,
    DeviceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    String? lotNumber,
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,
    String? manufacturer,
    @JsonKey(name: '_manufacturer') Element? manufacturerElement,
    Date? manufactureDate,
    @JsonKey(name: '_manufactureDate') Element? manufactureDateElement,
    Date? expirationDate,
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
    String? model,
    @JsonKey(name: '_model') Element? modelElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    Reference? patient,
    Reference? owner,
    List<ContactPoint>? contact,
    Reference? location,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Annotation>? note,
    List<CodeableConcept>? safety,
  
}

class DeviceUdi {
  
    String? deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') Element? deviceIdentifierElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? jurisdiction,
    @JsonKey(name: '_jurisdiction') Element? jurisdictionElement,
    String? carrierHRF,
    @JsonKey(name: '_carrierHRF') Element? carrierHRFElement,
    String? carrierAIDC,
    @JsonKey(name: '_carrierAIDC') Element? carrierAIDCElement,
    String? issuer,
    @JsonKey(name: '_issuer') Element? issuerElement,
    DeviceUdiEntryType? entryType,
    @JsonKey(name: '_entryType') Element? entryTypeElement,
  
}

class DeviceComponent {
  
    @Default(Stu3ResourceType.DeviceComponent)
    @JsonKey(unknownEnumValue: Stu3ResourceType.DeviceComponent)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Identifier identifier,
    required CodeableConcept type,
    String? lastSystemChange,
    @JsonKey(name: '_lastSystemChange') Element? lastSystemChangeElement,
    Reference? source,
    Reference? parent,
    List<CodeableConcept>? operationalStatus,
    CodeableConcept? parameterGroup,
    DeviceComponentMeasurementPrinciple? measurementPrinciple,
    @JsonKey(name: '_measurementPrinciple')
        Element? measurementPrincipleElement,
    List<DeviceComponentProductionSpecification>? productionSpecification,
    CodeableConcept? languageCode,
  
}

class DeviceComponentProductionSpecification
    with _$DeviceComponentProductionSpecification {
  
    CodeableConcept? specType,
    Identifier? componentId,
    String? productionSpec,
    @JsonKey(name: '_productionSpec') Element? productionSpecElement,
  
}

class DeviceMetricCalibration {
  
    DeviceMetricCalibrationType? type,
    @JsonKey(name: '_type') Element? typeElement,
    DeviceMetricCalibrationState? state,
    @JsonKey(name: '_state') Element? stateElement,
    String? time,
    @JsonKey(name: '_time') Element? timeElement,
  
}

class Endpoint {
  
    @Default(Stu3ResourceType.Endpoint)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Endpoint)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    EndpointStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Coding connectionType,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Reference? managingOrganization,
    List<ContactPoint>? contact,
    Period? period,
    required List<CodeableConcept> payloadType,
    List<String>? payloadMimeType,
    @JsonKey(name: '_payloadMimeType') List<Element?>? payloadMimeTypeElement,
    String? address,
    @JsonKey(name: '_address') Element? addressElement,
    List<String>? header,
    @JsonKey(name: '_header') List<Element?>? headerElement,
  
}

class HealthcareService {
  
    @Default(Stu3ResourceType.HealthcareService)
    @JsonKey(unknownEnumValue: Stu3ResourceType.HealthcareService)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    Reference? providedBy,
    CodeableConcept? category,
    List<CodeableConcept>? type,
    List<CodeableConcept>? specialty,
    List<Reference>? location,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    String? extraDetails,
    @JsonKey(name: '_extraDetails') Element? extraDetailsElement,
    Attachment? photo,
    List<ContactPoint>? telecom,
    List<Reference>? coverageArea,
    List<CodeableConcept>? serviceProvisionCode,
    CodeableConcept? eligibility,
    String? eligibilityNote,
    @JsonKey(name: '_eligibilityNote') Element? eligibilityNoteElement,
    List<String>? programName,
    @JsonKey(name: '_programName') List<Element?>? programNameElement,
    List<CodeableConcept>? characteristic,
    List<CodeableConcept>? referralMethod,
    Boolean? appointmentRequired,
    @JsonKey(name: '_appointmentRequired') Element? appointmentRequiredElement,
    List<HealthcareServiceAvailableTime>? availableTime,
    List<HealthcareServiceNotAvailable>? notAvailable,
    String? availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')
        Element? availabilityExceptionsElement,
    List<Reference>? endpoint,
  
}

class HealthcareServiceAvailableTime {
  
    List<HealthcareServiceAvailableTimeDaysOfWeek>? daysOfWeek,
    @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
    Boolean? allDay,
    @JsonKey(name: '_allDay') Element? allDayElement,
    Time? availableStartTime,
    @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
    Time? availableEndTime,
    @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement,
  
}

class HealthcareServiceNotAvailable {
  
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Period? during,
  
}

class Location {
  
    @Default(Stu3ResourceType.Location)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Location)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    LocationStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Coding? operationalStatus,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<String>? alias,
    @JsonKey(name: '_alias') List<Element?>? aliasElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    LocationMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    CodeableConcept? type,
    List<ContactPoint>? telecom,
    Address? address,
    CodeableConcept? physicalType,
    LocationPosition? position,
    Reference? managingOrganization,
    Reference? partOf,
    List<Reference>? endpoint,
  
}

class LocationPosition {
  
    Decimal? longitude,
    @JsonKey(name: '_longitude') Element? longitudeElement,
    Decimal? latitude,
    @JsonKey(name: '_latitude') Element? latitudeElement,
    Decimal? altitude,
    @JsonKey(name: '_altitude') Element? altitudeElement,
  
}

class Organization {
  
    @Default(Stu3ResourceType.Organization)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Organization)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    List<CodeableConcept>? type,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<String>? alias,
    @JsonKey(name: '_alias') List<Element?>? aliasElement,
    List<ContactPoint>? telecom,
    List<Address>? address,
    Reference? partOf,
    List<OrganizationContact>? contact,
    List<Reference>? endpoint,
  
}

class OrganizationContact {
  
    CodeableConcept? purpose,
    HumanName? name,
    List<ContactPoint>? telecom,
    Address? address,
  
}

class Substance {
  
    @Default(Stu3ResourceType.Substance)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Substance)
        Stu3ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    SubstanceStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    required CodeableConcept code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<SubstanceInstance>? instance,
    List<SubstanceIngredient>? ingredient,
  
}

class SubstanceInstance {
  
    Identifier? identifier,
    String? expiry,
    @JsonKey(name: '_expiry') Element? expiryElement,
    Quantity? quantity,
  
}

class SubstanceIngredient {
  
    Ratio? quantity,
    CodeableConcept? substanceCodeableConcept,
    Reference? substanceReference,
  
}
