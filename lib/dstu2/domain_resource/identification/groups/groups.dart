class Group {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code type;
  Boolean actual;
  CodeableConcept code;
  String name;
  UnsignedInt quantity;
  List<GroupCharacteristic> characteristic;
  List<GroupMember> member;

  Group({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.actual,
    this.code,
    this.name,
    this.quantity,
    this.characteristic,
    this.member,
  });

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
  Map<String, dynamic> toJson() => _$GroupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GroupCharacteristic {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  CodeableConcept valueX;
  Boolean exclude;
  Period period;

  GroupCharacteristic({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.valueX,
    this.exclude,
    this.period,
  });

  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$GroupCharacteristicToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GroupMember {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference entity;
  Period period;
  Boolean inactive;

  GroupMember({
    this.id,
    this.extension,
    this.modifierExtension,
    this.entity,
    this.period,
    this.inactive,
  });

  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);
  Map<String, dynamic> toJson() => _$GroupMemberToJson(this);
}

class HealthcareService {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference providedBy;
  CodeableConcept serviceCategory;
  List<HealthcareServiceServiceType> serviceType;
  Reference location;
  String serviceName;
  String comment;
  String extraDetails;
  Attachment photo;
  List<ContactPoint> telecom;
  List<Reference> coverageArea;
  List<CodeableConcept> serviceProvisionCode;
  CodeableConcept eligibility;
  String eligibilityNote;
  List<String> programName;
  List<CodeableConcept> characteristic;
  List<CodeableConcept> referralMethod;
  String publicKey;
  Boolean appointmentRequired;
  List<HealthcareServiceAvailableTime> availableTime;
  List<HealthcareServiceNotAvailable> notAvailable;
  String availabilityExceptions;

  HealthcareService({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.providedBy,
    this.serviceCategory,
    this.serviceType,
    this.location,
    this.serviceName,
    this.comment,
    this.extraDetails,
    this.photo,
    this.telecom,
    this.coverageArea,
    this.serviceProvisionCode,
    this.eligibility,
    this.eligibilityNote,
    this.programName,
    this.characteristic,
    this.referralMethod,
    this.publicKey,
    this.appointmentRequired,
    this.availableTime,
    this.notAvailable,
    this.availabilityExceptions,
  });

  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HealthcareServiceServiceType {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  List<CodeableConcept> specialty;

  HealthcareServiceServiceType({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.specialty,
  });

  factory HealthcareServiceServiceType.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceServiceTypeFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceServiceTypeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HealthcareServiceAvailableTime {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Code> daysOfWeek;
  Boolean allDay;
  Time availableStartTime;
  Time availableEndTime;

  HealthcareServiceAvailableTime({
    this.id,
    this.extension,
    this.modifierExtension,
    this.daysOfWeek,
    this.allDay,
    this.availableStartTime,
    this.availableEndTime,
  });

  factory HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceAvailableTimeFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceAvailableTimeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HealthcareServiceNotAvailable {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String description;
  Period during;

  HealthcareServiceNotAvailable({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.during,
  });

  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceNotAvailableFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceNotAvailableToJson(this);
}

class Organization {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Boolean active;
  CodeableConcept type;
  String name;
  List<ContactPoint> telecom;
  List<Address> address;
  Reference partOf;
  List<OrganizationContact> contact;

  Organization({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.active,
    this.type,
    this.name,
    this.telecom,
    this.address,
    this.partOf,
    this.contact,
  });

  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrganizationContact {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept purpose;
  HumanName name;
  List<ContactPoint> telecom;
  Address address;

  OrganizationContact({
    this.id,
    this.extension,
    this.modifierExtension,
    this.purpose,
    this.name,
    this.telecom,
    this.address,
  });

  factory OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$OrganizationContactFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationContactToJson(this);
}
