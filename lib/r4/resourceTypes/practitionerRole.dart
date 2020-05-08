import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'practitionerRole.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PractitionerRole {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  bool active;
  Period period;
  Reference practitioner;
  Reference organization;
  List<CodeableConcept> code;
  List<CodeableConcept> specialty;
  List<Reference> location;
  List<Reference> healthcareService;
  List<ContactPoint> telecom;
  List<PractitionerRoleAvailableTime> availableTime;
  List<PractitionerRoleNotAvailable> notAvailable;
  String availabilityExceptions;
  List<Reference> endpoint;

  PractitionerRole({
    this.resourceType = 'PractitionerRole',
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
    this.period,
    this.practitioner,
    this.organization,
    this.code,
    this.specialty,
    this.location,
    this.healthcareService,
    this.telecom,
    this.availableTime,
    this.notAvailable,
    this.availabilityExceptions,
    this.endpoint,
  });

  factory PractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerRoleToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PractitionerRoleAvailableTime {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Code> daysOfWeek;
  bool allDay;
  Time availableStartTime;
  Time availableEndTime;

  PractitionerRoleAvailableTime({
    this.id,
    this.extension,
    this.modifierExtension,
    this.daysOfWeek,
    this.allDay,
    this.availableStartTime,
    this.availableEndTime,
  });

  factory PractitionerRoleAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleAvailableTimeFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerRoleAvailableTimeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PractitionerRoleNotAvailable {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String description;
  Period during;

  PractitionerRoleNotAvailable({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.during,
  });

  factory PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleNotAvailableFromJson(json);
  Map<String, dynamic> toJson() => _$PractitionerRoleNotAvailableToJson(this);
}
