@freezed
abstract class Group with _$Group
factory Group ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code type,
  Boolean actual,
  CodeableConcept code,
  String name,
  UnsignedInt quantity,
  List<GroupCharacteristic> characteristic,
  List<GroupMember> member,

  }) = Group;

factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
  Map<String, dynamic> toJson() => _$GroupToJson(this);
}


@freezed
abstract class GroupCharacteristic with _$GroupCharacteristic
factory GroupCharacteristic ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  CodeableConcept valueX,
  Boolean exclude,
  Period period,

  }) = GroupCharacteristic;

factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$GroupCharacteristicToJson(this);
}


@freezed
abstract class GroupMember with _$GroupMember
factory GroupMember ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference entity,
  Period period,
  Boolean inactive,

  }) = GroupMember;

factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);
  Map<String, dynamic> toJson() => _$GroupMemberToJson(this);
}

@freezed
abstract class HealthcareService with _$HealthcareService
factory HealthcareService ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Reference providedBy,
  CodeableConcept serviceCategory,
  List<HealthcareServiceServiceType> serviceType,
  Reference location,
  String serviceName,
  String comment,
  String extraDetails,
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
  List<HealthcareServiceAvailableTime> availableTime,
  List<HealthcareServiceNotAvailable> notAvailable,
  String availabilityExceptions,

  }) = HealthcareService;

factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceToJson(this);
}


@freezed
abstract class HealthcareServiceServiceType with _$HealthcareServiceServiceType
factory HealthcareServiceServiceType ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<CodeableConcept> specialty,

  }) = HealthcareServiceServiceType;

factory HealthcareServiceServiceType.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceServiceTypeFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceServiceTypeToJson(this);
}


@freezed
abstract class HealthcareServiceAvailableTime with _$HealthcareServiceAvailableTime
factory HealthcareServiceAvailableTime ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Code> daysOfWeek,
  Boolean allDay,
  Time availableStartTime,
  Time availableEndTime,

  }) = HealthcareServiceAvailableTime;

factory HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceAvailableTimeFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceAvailableTimeToJson(this);
}


@freezed
abstract class HealthcareServiceNotAvailable with _$HealthcareServiceNotAvailable
factory HealthcareServiceNotAvailable ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  Period during,

  }) = HealthcareServiceNotAvailable;

factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceNotAvailableToJson(this);
}

@freezed
abstract class Organization with _$Organization
factory Organization ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Boolean active,
  CodeableConcept type,
  String name,
  List<ContactPoint> telecom,
  List<Address> address,
  Reference partOf,
  List<OrganizationContact> contact,

  }) = Organization;

factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationToJson(this);
}


@freezed
abstract class OrganizationContact with _$OrganizationContact
factory OrganizationContact ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept purpose,
  HumanName name,
  List<ContactPoint> telecom,
  Address address,

  }) = OrganizationContact;

factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationContactToJson(this);
}
