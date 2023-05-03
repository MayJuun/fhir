// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'entities1.g.dart';

class Endpoint {
  
    @Default(R4ResourceType.Endpoint)
    @JsonKey(unknownEnumValue: R4ResourceType.Endpoint)
        R4ResourceType resourceType,
    String? id,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Coding connectionType,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Reference? managingOrganization,
    List<ContactPoint>? contact,
    Period? period,
    required List<CodeableConcept> payloadType,
    List<Code>? payloadMimeType,
    @JsonKey(name: '_payloadMimeType') List<Element?>? payloadMimeTypeElement,
    FhirUrl? address,
    @JsonKey(name: '_address') Element? addressElement,
    List<String>? header,
    @JsonKey(name: '_header') List<Element?>? headerElement,
  
}

class HealthcareService {
  
    @Default(R4ResourceType.HealthcareService)
    @JsonKey(unknownEnumValue: R4ResourceType.HealthcareService)
        R4ResourceType resourceType,
    String? id,
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
    List<CodeableConcept>? category,
    List<CodeableConcept>? type,
    List<CodeableConcept>? specialty,
    List<Reference>? location,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    Markdown? extraDetails,
    @JsonKey(name: '_extraDetails') Element? extraDetailsElement,
    Attachment? photo,
    List<ContactPoint>? telecom,
    List<Reference>? coverageArea,
    List<CodeableConcept>? serviceProvisionCode,
    List<HealthcareServiceEligibility>? eligibility,
    List<CodeableConcept>? program,
    List<CodeableConcept>? characteristic,
    List<CodeableConcept>? communication,
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

class HealthcareServiceEligibility {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? code,
    Markdown? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  
}

class HealthcareServiceAvailableTime {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Code>? daysOfWeek,
    @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
    Boolean? allDay,
    @JsonKey(name: '_allDay') Element? allDayElement,
    Time? availableStartTime,
    @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
    Time? availableEndTime,
    @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement,
  
}

class HealthcareServiceNotAvailable {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Period? during,
  
}

class Location {
  
    @Default(R4ResourceType.Location)
    @JsonKey(unknownEnumValue: R4ResourceType.Location)
        R4ResourceType resourceType,
    String? id,
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
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Coding? operationalStatus,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<String>? alias,
    @JsonKey(name: '_alias') List<Element?>? aliasElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Code? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    List<CodeableConcept>? type,
    List<ContactPoint>? telecom,
    Address? address,
    CodeableConcept? physicalType,
    LocationPosition? position,
    Reference? managingOrganization,
    Reference? partOf,
    List<LocationHoursOfOperation>? hoursOfOperation,
    String? availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')
        Element? availabilityExceptionsElement,
    List<Reference>? endpoint,
  
}

class LocationPosition {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Decimal? longitude,
    @JsonKey(name: '_longitude') Element? longitudeElement,
    Decimal? latitude,
    @JsonKey(name: '_latitude') Element? latitudeElement,
    Decimal? altitude,
    @JsonKey(name: '_altitude') Element? altitudeElement,
  
}

class LocationHoursOfOperation {
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Code>? daysOfWeek,
    @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
    Boolean? allDay,
    @JsonKey(name: '_allDay') Element? allDayElement,
    Time? openingTime,
    @JsonKey(name: '_openingTime') Element? openingTimeElement,
    Time? closingTime,
    @JsonKey(name: '_closingTime') Element? closingTimeElement,
  
}

class Organization {
  
    @Default(R4ResourceType.Organization)
    @JsonKey(unknownEnumValue: R4ResourceType.Organization)
        R4ResourceType resourceType,
    String? id,
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
  
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? purpose,
    HumanName? name,
    List<ContactPoint>? telecom,
    Address? address,
  
}

class OrganizationAffiliation {
  
    @Default(R4ResourceType.OrganizationAffiliation)
    @JsonKey(unknownEnumValue: R4ResourceType.OrganizationAffiliation)
        R4ResourceType resourceType,
    String? id,
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
    Period? period,
    Reference? organization,
    Reference? participatingOrganization,
    List<Reference>? network,
    List<CodeableConcept>? code,
    List<CodeableConcept>? specialty,
    List<Reference>? location,
    List<Reference>? healthcareService,
    List<ContactPoint>? telecom,
    List<Reference>? endpoint,
  
}
