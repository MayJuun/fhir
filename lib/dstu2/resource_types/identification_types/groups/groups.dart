import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../dstu2.dart';

part 'groups.enums.dart';
part 'groups.freezed.dart';
part 'groups.g.dart';

@freezed
abstract class Organization with Resource implements _$Organization {
  Organization._();
  factory Organization({
    @JsonKey(defaultValue: 'Organization') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Boolean active,
    @JsonKey(name: '_active') Element activeElement,
    CodeableConcept type,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    List<ContactPoint> telecom,
    List<Address> address,
    Reference partOf,
    List<OrganizationContact> contact,

    // @JsonKey(name: '_alias') Element aliasElement,
  }) = _Organization;

  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
}

@freezed
abstract class OrganizationContact with _$OrganizationContact {
  OrganizationContact._();
  factory OrganizationContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(name: 'fhir_comments') List<String> fhirComments,
    CodeableConcept purpose,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
  }) = _OrganizationContact;

  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
}

@freezed
abstract class HealthcareService with Resource implements _$HealthcareService {
  HealthcareService._();
  factory HealthcareService({
    @JsonKey(defaultValue: 'HealthcareService') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference providedBy,
    CodeableConcept serviceCategory,
    List<HealthcareServiceServiceType> serviceType,
    @JsonKey(required: true) @required Reference location,
    String serviceName,
    String comment,
    @JsonKey(name: '_comment') Element commentElement,
    String extraDetails,
    @JsonKey(name: '_extraDetails') Element extraDetailsElement,
    Attachment photo,
    List<ContactPoint> telecom,
    List<Reference> coverageArea,
    List<CodeableConcept> serviceProvisionCode,
    CodeableConcept eligibility,
    String eligibilityNote,
    List<String> programName,
    List<CodeableConcept> characteristic,
    List<CodeableConcept> referralMethod,
    String publicKey,
    Boolean appointmentRequired,
    @JsonKey(name: '_appointmentRequired') Element appointmentRequiredElement,
    List<HealthcareServiceAvailableTime> availableTime,
    List<HealthcareServiceNotAvailable> notAvailable,
    String availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')
        Element availabilityExceptionsElement,
  }) = _HealthcareService;

  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
}

@freezed
abstract class HealthcareServiceServiceType
    with _$HealthcareServiceServiceType {
  HealthcareServiceServiceType._();
  factory HealthcareServiceServiceType({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept type,
    List<CodeableConcept> specialty,
  }) = _HealthcareServiceServiceType;

  factory HealthcareServiceServiceType.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceServiceTypeFromJson(json);
}

@freezed
abstract class HealthcareServiceAvailableTime
    with _$HealthcareServiceAvailableTime {
  HealthcareServiceAvailableTime._();
  factory HealthcareServiceAvailableTime({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<AvailableTimeDaysOfWeek> daysOfWeek,
    @JsonKey(name: '_daysOfWeek') Element daysOfWeekElement,
    Boolean allDay,
    @JsonKey(name: '_allDay') Element allDayElement,
    Time availableStartTime,
    @JsonKey(name: '_availableStartTime') Element availableStartTimeElement,
    Time availableEndTime,
    @JsonKey(name: '_availableEndTime') Element availableEndTimeElement,
  }) = _HealthcareServiceAvailableTime;

  factory HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceAvailableTimeFromJson(json);
}

@freezed
abstract class HealthcareServiceNotAvailable
    with _$HealthcareServiceNotAvailable {
  HealthcareServiceNotAvailable._();
  factory HealthcareServiceNotAvailable({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Period during,
  }) = _HealthcareServiceNotAvailable;

  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
}

@freezed
abstract class Group with Resource implements _$Group {
  Group._();
  factory Group({
    @JsonKey(defaultValue: 'Group') @required String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    @JsonKey(required: true, unknownEnumValue: GroupType.unknown)
    @required
        GroupType type,
    @JsonKey(name: '_type') Element typeElement,
    @JsonKey(required: true) @required Boolean actual,
    @JsonKey(name: '_actual') Element actualElement,
    CodeableConcept code,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    UnsignedInt quantity,
    @JsonKey(name: '_quantity') Element quantityElement,
    List<GroupCharacteristic> characteristic,
    List<GroupMember> member,
  }) = _Group;

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
}

@freezed
abstract class GroupCharacteristic with _$GroupCharacteristic {
  GroupCharacteristic._();
  factory GroupCharacteristic({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required CodeableConcept code,
    CodeableConcept valueCodeableConcept,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Quantity valueQuantity,
    Range valueRange,
    @JsonKey(required: true) @required Boolean exclude,
    Period period,
  }) = _GroupCharacteristic;

  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);
}

@freezed
abstract class GroupMember with _$GroupMember {
  GroupMember._();
  factory GroupMember({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(required: true) @required Reference entity,
    Period period,
    Boolean inactive,
    @JsonKey(name: '_inactive') Element inactiveElement,
  }) = _GroupMember;

  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);
}
