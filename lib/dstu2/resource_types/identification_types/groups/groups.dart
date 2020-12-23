import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';

import '../../../../dstu2.dart';

part 'groups.enums.dart';
part 'groups.freezed.dart';
part 'groups.g.dart';

@freezed
abstract class Organization with Resource implements _$Organization {
  Organization._();
  factory Organization({
    @Default('Organization') String resourceType,
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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Organization.fromYaml(dynamic yaml) => yaml is String
      ? Organization.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Organization.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory OrganizationContact.fromYaml(dynamic yaml) => yaml is String
      ? OrganizationContact.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? OrganizationContact.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
}

@freezed
abstract class HealthcareService with Resource implements _$HealthcareService {
  HealthcareService._();
  factory HealthcareService({
    @Default('HealthcareService') String resourceType,
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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory HealthcareService.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareService.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HealthcareService.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory HealthcareServiceServiceType.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareServiceServiceType.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HealthcareServiceServiceType.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory HealthcareServiceAvailableTime.fromYaml(dynamic yaml) =>
      yaml is String
          ? HealthcareServiceAvailableTime.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? HealthcareServiceAvailableTime.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory HealthcareServiceNotAvailable.fromYaml(dynamic yaml) => yaml is String
      ? HealthcareServiceNotAvailable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HealthcareServiceNotAvailable.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
}

@freezed
abstract class Group with Resource implements _$Group {
  Group._();
  factory Group({
    @Default('Group') String resourceType,
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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory Group.fromYaml(dynamic yaml) => yaml is String
      ? Group.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Group.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory GroupCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? GroupCharacteristic.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GroupCharacteristic.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

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

  String toYamlString() => json2yaml(toJson());

  YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

  factory GroupMember.fromYaml(dynamic yaml) => yaml is String
      ? GroupMember.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? GroupMember.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);
}
