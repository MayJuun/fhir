
import '../element/period.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/contactPoint.dart';
import '../element/attachment.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'healthcareService.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HealthcareService {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
Reference providedBy;
CodeableConcept serviceCategory;
HealthcareServiceServiceType serviceType;
Reference location;
String serviceName;
String comment;
String extraDetails;
Attachment photo;
ContactPoint telecom;
Reference coverageArea;
CodeableConcept serviceProvisionCode;
CodeableConcept eligibility;
String eligibilityNote;
String programName;
CodeableConcept characteristic;
CodeableConcept referralMethod;
String publicKey;
bool appointmentRequired;
HealthcareServiceAvailableTime availableTime;
HealthcareServiceNotAvailable notAvailable;
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
factory HealthcareService.fromJson(Map<String, dynamic> json) => _$HealthcareServiceFromJson(json);
Map<String, dynamic> toJson() => _$HealthcareServiceToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HealthcareServiceServiceType {
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept type;
CodeableConcept specialty;
Id id;
Extension extension;
Extension modifierExtension;
Code daysOfWeek;
bool allDay;
Time availableStartTime;
Time availableEndTime;
Id id;
Extension extension;
Extension modifierExtension;
String description;
Period during;

HealthcareServiceServiceType({
this.id,
this.extension,
this.modifierExtension,
this.type,
this.specialty,
this.id,
this.extension,
this.modifierExtension,
this.daysOfWeek,
this.allDay,
this.availableStartTime,
this.availableEndTime,
this.id,
this.extension,
this.modifierExtension,
this.description,
this.during,

});
factory HealthcareServiceServiceType.fromJson(Map<String, dynamic> json) => _$HealthcareServiceServiceTypeFromJson(json);
Map<String, dynamic> toJson() => _$HealthcareServiceServiceTypeToJson(this);
}