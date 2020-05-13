import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
import 'individuals.enums.dart';

part 'individuals.g.dart';
part 'individuals.freezed.dart';

@freezed
abstract class Individuals with _$Individuals {
  const factory Individuals.group({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    bool active,
    GroupType type,
    bool actual,
    CodeableConcept code,
    String name,
    int quantity,
    Reference managingEntity,
    List<GroupCharacteristic> characteristic,
    List<GroupMember> member,
  }) = Group;

  const factory Individuals.groupCharacteristic({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept code,
    CodeableConcept valueCodeableConcept,
    bool valueBoolean,
    Quantity valueQuantity,
    Range valueRange,
    Reference valueReference,
    bool exclude,
    Period period,
  }) = GroupCharacteristic;

  const factory Individuals.groupMember({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference entity,
    Period period,
    bool inactive,
  }) = GroupMember;

  const factory Individuals.patient({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    bool active,
    List<HumanName> name,
    List<ContactPoint> telecom,
    PatientGender gender,
    Date birthDate,
    bool deceasedBoolean,
    FhirDateTime deceasedDateTime,
    List<Address> address,
    CodeableConcept maritalStatus,
    bool multipleBirthBoolean,
    int multipleBirthInteger,
    List<Attachment> photo,
    List<PatientContact> contact,
    List<PatientCommunication> communication,
    List<Reference> generalPractitioner,
    Reference managingOrganization,
    List<PatientLink> link,
  }) = Patient;

  const factory Individuals.patientContact({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> relationship,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
    PatientContactGender gender,
    Reference organization,
    Period period,
  }) = PatientContact;

  const factory Individuals.patientCommunication({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept language,
    bool preferred,
  }) = PatientCommunication;

  const factory Individuals.patientLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference other,
    PatientLinkType type,
  }) = PatientLink;

  const factory Individuals.practitionerRole({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    bool active,
    Period period,
    Reference practitioner,
    Reference organization,
    List<CodeableConcept> code,
    List<CodeableConcept> specialty,
    List<Reference> location,
    List<Reference> healthcareService,
    List<ContactPoint> telecom,
    List<PractitionerRoleAvailableTime> availableTime,
    List<PractitionerRoleNotAvailable> notAvailable,
    String availabilityExceptions,
    List<Reference> endpoint,
  }) = PractitionerRole;

  const factory Individuals.practitionerRoleAvailableTime({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Code> daysOfWeek,
    bool allDay,
    Time availableStartTime,
    Time availableEndTime,
  }) = PractitionerRoleAvailableTime;

  const factory Individuals.practitionerRoleNotAvailable({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    String description,
    Period during,
  }) = PractitionerRoleNotAvailable;

  const factory Individuals.person({
    @Default('Person') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<HumanName> name,
    List<ContactPoint> telecom,
    PersonGender gender,
    Date birthDate,
    List<Address> address,
    Attachment photo,
    Reference managingOrganization,
    bool active,
    List<PersonLink> link,
  }) = Person;

  const factory Individuals.personLink({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference target,
    PersonLinkAssurance assurance,
  }) = PersonLink;

  const factory Individuals.practitioner({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    bool active,
    List<HumanName> name,
    List<ContactPoint> telecom,
    List<Address> address,
    PractitionerGender gender,
    Date birthDate,
    List<Attachment> photo,
    List<PractitionerQualification> qualification,
    List<CodeableConcept> communication,
  }) = Practitioner;

  const factory Individuals.practitionerQualification({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept code,
    Period period,
    Reference issuer,
  }) = PractitionerQualification;

  const factory Individuals.relatedPerson({
    String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<dynamic> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    bool active,
    Reference patient,
    List<CodeableConcept> relationship,
    List<HumanName> name,
    List<ContactPoint> telecom,
    RelatedPersonGender gender,
    Date birthDate,
    List<Address> address,
    List<Attachment> photo,
    Period period,
    List<RelatedPersonCommunication> communication,
  }) = RelatedPerson;

  const factory Individuals.relatedPersonCommunication({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept language,
    bool preferred,
  }) = RelatedPersonCommunication;

  factory Individuals.fromJson(Map<String, dynamic> json) =>
      _$IndividualsFromJson(json);
}
