// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'groups.enums.dart';

part 'groups.g.dart';

@JsonSerializable()
class Organization {
  const Organization({
    @Default(Dstu2ResourceType.Organization) required this.resourceType,
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
    required this.telecom,
    required this.address,
    required this.partOf,
    required this.contact,
// @JsonKey(name: '_alias')required  this.aliasElement,
  });
  final Dstu2ResourceType resourceType;
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
  final CodeableConcept? type;
  final String? name;
  final Element? nameElement;
  final List<ContactPoint>? telecom;
  final List<Address>? address;
  final Reference? partOf;
  final List<OrganizationContact>? contact;
  final Element? aliasElement;
  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationToJson(this);
}

class OrganizationContact {
  const OrganizationContact({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.purpose,
    required this.name,
    required this.telecom,
    required this.address,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final CodeableConcept? purpose;
  final HumanName? name;
  final List<ContactPoint>? telecom;
  final Address? address;
  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationContactToJson(this);
}

class HealthcareService {
  const HealthcareService({
    @Default(Dstu2ResourceType.HealthcareService) required this.resourceType,
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
    required this.providedBy,
    required this.serviceCategory,
    required this.serviceType,
    required this.location,
    required this.serviceName,
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
    required this.programName,
    required this.characteristic,
    required this.referralMethod,
    required this.publicKey,
    required this.appointmentRequired,
    @JsonKey(name: '_appointmentRequired')
        required this.appointmentRequiredElement,
    required this.availableTime,
    required this.notAvailable,
    required this.availabilityExceptions,
    @JsonKey('__availabilityExceptions')
        required this.availabilityExceptionsElement,
  });
  final Dstu2ResourceType resourceType;
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
  final Reference? providedBy;
  final CodeableConcept? serviceCategory;
  final List<HealthcareServiceServiceType>? serviceType;
  final Reference location;
  final String? serviceName;
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
  final List<String>? programName;
  final List<CodeableConcept>? characteristic;
  final List<CodeableConcept>? referralMethod;
  final String? publicKey;
  final Boolean? appointmentRequired;
  final Element? appointmentRequiredElement;
  final List<HealthcareServiceAvailableTime>? availableTime;
  final List<HealthcareServiceNotAvailable>? notAvailable;
  final String? availabilityExceptions;

  final Element? availabilityExceptionsElement;
  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceToJson(this);
}

class HealthcareServiceServiceType {
  const HealthcareServiceServiceType({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.specialty,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final List<CodeableConcept>? specialty;
  factory HealthcareServiceServiceType.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceServiceTypeFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceServiceTypeToJson(this);
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
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<AvailableTimeDaysOfWeek>? daysOfWeek;
  final Element? daysOfWeekElement;
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
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String description;
  final Element? descriptionElement;
  final Period? during;
  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceNotAvailableToJson(this);
}

class Group {
  const Group({
    @Default(Dstu2ResourceType.Group) required this.resourceType,
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
    @JsonKey(unknownEnumValue: GroupType.unknown) required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.actual,
    @JsonKey(name: '_actual') required this.actualElement,
    required this.code,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.quantity,
    @JsonKey(name: '_quantity') required this.quantityElement,
    required this.characteristic,
    required this.member,
  });
  final Dstu2ResourceType resourceType;
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
  final GroupType type;
  final Element? typeElement;
  final Boolean actual;
  final Element? actualElement;
  final CodeableConcept? code;
  final String? name;
  final Element? nameElement;
  final UnsignedInt? quantity;
  final Element? quantityElement;
  final List<GroupCharacteristic>? characteristic;
  final List<GroupMember>? member;
  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
  Map<String, dynamic> toJson() => _$GroupToJson(this);
}

class GroupCharacteristic {
  const GroupCharacteristic({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.valueCodeableConcept,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueQuantity,
    required this.valueRange,
    required this.exclude,
    required this.period,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final CodeableConcept? valueCodeableConcept;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Boolean exclude;
  final Period? period;
  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$GroupCharacteristicToJson(this);
}

class GroupMember {
  const GroupMember({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.entity,
    required this.period,
    required this.inactive,
    @JsonKey(name: '_inactive') required this.inactiveElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference entity;
  final Period? period;
  final Boolean? inactive;
  final Element? inactiveElement;
  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);
  Map<String, dynamic> toJson() => _$GroupMemberToJson(this);
}
