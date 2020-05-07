import 'package:json_annotation/json_annotation.dart';

import '../Element/contactPoint.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'practitionerRole.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PractitionerRole {
String id;
String resourceType;
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
List<PractitionerRole_AvailableTime> availableTime;
List<PractitionerRole_NotAvailable> notAvailable;
String availabilityExceptions;
List<Reference> endpoint;

PractitionerRole({
this.id,
this.resourceType = 'PractitionerRole',
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

factory PractitionerRole.fromJson(Map<String, dynamic> json) => _$PractitionerRoleFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRoleToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PractitionerRole_AvailableTime {
List<String> daysOfWeek;
bool allDay;
String availableStartTime;
String availableEndTime;

PractitionerRole_AvailableTime({
this.daysOfWeek,
this.allDay,
this.availableStartTime,
this.availableEndTime,
});

factory PractitionerRole_AvailableTime.fromJson(Map<String, dynamic> json) => _$PractitionerRole_AvailableTimeFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_AvailableTimeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PractitionerRole_NotAvailable {
String description;
Period during;

PractitionerRole_NotAvailable({
this.description,
this.during,
});

factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) => _$PractitionerRole_NotAvailableFromJson(json);
Map<String, dynamic> toJson() => _$PractitionerRole_NotAvailableToJson(this);
}