import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'healthcareService.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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
