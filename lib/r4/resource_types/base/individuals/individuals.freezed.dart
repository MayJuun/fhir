// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'individuals.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Individuals _$IndividualsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'group':
      return Group.fromJson(json);
    case 'groupCharacteristic':
      return GroupCharacteristic.fromJson(json);
    case 'groupMember':
      return GroupMember.fromJson(json);
    case 'patient':
      return Patient.fromJson(json);
    case 'patientContact':
      return PatientContact.fromJson(json);
    case 'patientCommunication':
      return PatientCommunication.fromJson(json);
    case 'patientLink':
      return PatientLink.fromJson(json);
    case 'practitionerRole':
      return PractitionerRole.fromJson(json);
    case 'practitionerRoleAvailableTime':
      return PractitionerRoleAvailableTime.fromJson(json);
    case 'practitionerRoleNotAvailable':
      return PractitionerRoleNotAvailable.fromJson(json);
    case 'person':
      return Person.fromJson(json);
    case 'personLink':
      return PersonLink.fromJson(json);
    case 'practitioner':
      return Practitioner.fromJson(json);
    case 'practitionerQualification':
      return PractitionerQualification.fromJson(json);
    case 'relatedPerson':
      return RelatedPerson.fromJson(json);
    case 'relatedPersonCommunication':
      return RelatedPersonCommunication.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$IndividualsTearOff {
  const _$IndividualsTearOff();

  Group group(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      GroupType type,
      bool actual,
      CodeableConcept code,
      String name,
      int quantity,
      Reference managingEntity,
      List<dynamic> characteristic,
      List<dynamic> member}) {
    return Group(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      type: type,
      actual: actual,
      code: code,
      name: name,
      quantity: quantity,
      managingEntity: managingEntity,
      characteristic: characteristic,
      member: member,
    );
  }

  GroupCharacteristic groupCharacteristic(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      bool valueBoolean,
      Quantity valueQuantity,
      Range valueRange,
      Reference valueReference,
      bool exclude,
      Period period}) {
    return GroupCharacteristic(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      code: code,
      valueCodeableConcept: valueCodeableConcept,
      valueBoolean: valueBoolean,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueReference: valueReference,
      exclude: exclude,
      period: period,
    );
  }

  GroupMember groupMember(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Reference entity,
      Period period,
      bool inactive}) {
    return GroupMember(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      entity: entity,
      period: period,
      inactive: inactive,
    );
  }

  Patient patient(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      List<dynamic> name,
      List<dynamic> telecom,
      PatientGender gender,
      Date birthDate,
      bool deceasedBoolean,
      FhirDateTime deceasedDateTime,
      List<dynamic> address,
      CodeableConcept maritalStatus,
      bool multipleBirthBoolean,
      int multipleBirthInteger,
      List<dynamic> photo,
      List<dynamic> contact,
      List<dynamic> communication,
      List<dynamic> generalPractitioner,
      Reference managingOrganization,
      List<dynamic> link}) {
    return Patient(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      deceasedBoolean: deceasedBoolean,
      deceasedDateTime: deceasedDateTime,
      address: address,
      maritalStatus: maritalStatus,
      multipleBirthBoolean: multipleBirthBoolean,
      multipleBirthInteger: multipleBirthInteger,
      photo: photo,
      contact: contact,
      communication: communication,
      generalPractitioner: generalPractitioner,
      managingOrganization: managingOrganization,
      link: link,
    );
  }

  PatientContact patientContact(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> relationship,
      HumanName name,
      List<dynamic> telecom,
      Address address,
      PatientContactGender gender,
      Reference organization,
      Period period}) {
    return PatientContact(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      relationship: relationship,
      name: name,
      telecom: telecom,
      address: address,
      gender: gender,
      organization: organization,
      period: period,
    );
  }

  PatientCommunication patientCommunication(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept language,
      bool preferred}) {
    return PatientCommunication(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      language: language,
      preferred: preferred,
    );
  }

  PatientLink patientLink(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Reference other,
      PatientLinkType type}) {
    return PatientLink(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      other: other,
      type: type,
    );
  }

  PractitionerRole practitionerRole(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      Period period,
      Reference practitioner,
      Reference organization,
      List<dynamic> code,
      List<dynamic> specialty,
      List<dynamic> location,
      List<dynamic> healthcareService,
      List<dynamic> telecom,
      List<dynamic> availableTime,
      List<dynamic> notAvailable,
      String availabilityExceptions,
      List<dynamic> endpoint}) {
    return PractitionerRole(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      period: period,
      practitioner: practitioner,
      organization: organization,
      code: code,
      specialty: specialty,
      location: location,
      healthcareService: healthcareService,
      telecom: telecom,
      availableTime: availableTime,
      notAvailable: notAvailable,
      availabilityExceptions: availabilityExceptions,
      endpoint: endpoint,
    );
  }

  PractitionerRoleAvailableTime practitionerRoleAvailableTime(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<Code> daysOfWeek,
      bool allDay,
      Time availableStartTime,
      Time availableEndTime}) {
    return PractitionerRoleAvailableTime(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      daysOfWeek: daysOfWeek,
      allDay: allDay,
      availableStartTime: availableStartTime,
      availableEndTime: availableEndTime,
    );
  }

  PractitionerRoleNotAvailable practitionerRoleNotAvailable(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      Period during}) {
    return PractitionerRoleNotAvailable(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      description: description,
      during: during,
    );
  }

  Person person(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      List<dynamic> name,
      List<dynamic> telecom,
      PersonGender gender,
      Date birthDate,
      List<dynamic> address,
      Attachment photo,
      Reference managingOrganization,
      bool active,
      List<dynamic> link}) {
    return Person(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      address: address,
      photo: photo,
      managingOrganization: managingOrganization,
      active: active,
      link: link,
    );
  }

  PersonLink personLink(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Reference target,
      PersonLinkAssurance assurance}) {
    return PersonLink(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      target: target,
      assurance: assurance,
    );
  }

  Practitioner practitioner(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      List<dynamic> name,
      List<dynamic> telecom,
      List<dynamic> address,
      PractitionerGender gender,
      Date birthDate,
      List<dynamic> photo,
      List<dynamic> qualification,
      List<dynamic> communication}) {
    return Practitioner(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      name: name,
      telecom: telecom,
      address: address,
      gender: gender,
      birthDate: birthDate,
      photo: photo,
      qualification: qualification,
      communication: communication,
    );
  }

  PractitionerQualification practitionerQualification(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      CodeableConcept code,
      Period period,
      Reference issuer}) {
    return PractitionerQualification(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      code: code,
      period: period,
      issuer: issuer,
    );
  }

  RelatedPerson relatedPerson(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      Reference patient,
      List<dynamic> relationship,
      List<dynamic> name,
      List<dynamic> telecom,
      RelatedPersonGender gender,
      Date birthDate,
      List<dynamic> address,
      List<dynamic> photo,
      Period period,
      List<dynamic> communication}) {
    return RelatedPerson(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      patient: patient,
      relationship: relationship,
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      address: address,
      photo: photo,
      period: period,
      communication: communication,
    );
  }

  RelatedPersonCommunication relatedPersonCommunication(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept language,
      bool preferred}) {
    return RelatedPersonCommunication(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      language: language,
      preferred: preferred,
    );
  }
}

// ignore: unused_element
const $Individuals = _$IndividualsTearOff();

mixin _$Individuals {
  List<dynamic> get extension;
  List<dynamic> get modifierExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $IndividualsCopyWith<Individuals> get copyWith;
}

abstract class $IndividualsCopyWith<$Res> {
  factory $IndividualsCopyWith(
          Individuals value, $Res Function(Individuals) then) =
      _$IndividualsCopyWithImpl<$Res>;
  $Res call({List<dynamic> extension, List<dynamic> modifierExtension});
}

class _$IndividualsCopyWithImpl<$Res> implements $IndividualsCopyWith<$Res> {
  _$IndividualsCopyWithImpl(this._value, this._then);

  final Individuals _value;
  // ignore: unused_field
  final $Res Function(Individuals) _then;

  @override
  $Res call({
    Object extension = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
    ));
  }
}

abstract class $GroupCopyWith<$Res> implements $IndividualsCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      GroupType type,
      bool actual,
      CodeableConcept code,
      String name,
      int quantity,
      Reference managingEntity,
      List<dynamic> characteristic,
      List<dynamic> member});
}

class _$GroupCopyWithImpl<$Res> extends _$IndividualsCopyWithImpl<$Res>
    implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(Group _value, $Res Function(Group) _then)
      : super(_value, (v) => _then(v as Group));

  @override
  Group get _value => super._value as Group;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object type = freezed,
    Object actual = freezed,
    Object code = freezed,
    Object name = freezed,
    Object quantity = freezed,
    Object managingEntity = freezed,
    Object characteristic = freezed,
    Object member = freezed,
  }) {
    return _then(Group(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      active: active == freezed ? _value.active : active as bool,
      type: type == freezed ? _value.type : type as GroupType,
      actual: actual == freezed ? _value.actual : actual as bool,
      code: code == freezed ? _value.code : code as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      quantity: quantity == freezed ? _value.quantity : quantity as int,
      managingEntity: managingEntity == freezed
          ? _value.managingEntity
          : managingEntity as Reference,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<dynamic>,
      member: member == freezed ? _value.member : member as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$Group implements Group {
  const _$Group(
      {this.resourceType,
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
      this.actual,
      this.code,
      this.name,
      this.quantity,
      this.managingEntity,
      this.characteristic,
      this.member});

  factory _$Group.fromJson(Map<String, dynamic> json) =>
      _$_$GroupFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final bool active;
  @override
  final GroupType type;
  @override
  final bool actual;
  @override
  final CodeableConcept code;
  @override
  final String name;
  @override
  final int quantity;
  @override
  final Reference managingEntity;
  @override
  final List<dynamic> characteristic;
  @override
  final List<dynamic> member;

  @override
  String toString() {
    return 'Individuals.group(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, type: $type, actual: $actual, code: $code, name: $name, quantity: $quantity, managingEntity: $managingEntity, characteristic: $characteristic, member: $member)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Group &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.actual, actual) ||
                const DeepCollectionEquality().equals(other.actual, actual)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.managingEntity, managingEntity) ||
                const DeepCollectionEquality()
                    .equals(other.managingEntity, managingEntity)) &&
            (identical(other.characteristic, characteristic) ||
                const DeepCollectionEquality()
                    .equals(other.characteristic, characteristic)) &&
            (identical(other.member, member) ||
                const DeepCollectionEquality().equals(other.member, member)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(actual) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(managingEntity) ^
      const DeepCollectionEquality().hash(characteristic) ^
      const DeepCollectionEquality().hash(member);

  @override
  $GroupCopyWith<Group> get copyWith =>
      _$GroupCopyWithImpl<Group>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return group(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        active,
        type,
        actual,
        code,
        name,
        quantity,
        managingEntity,
        characteristic,
        member);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (group != null) {
      return group(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          active,
          type,
          actual,
          code,
          name,
          quantity,
          managingEntity,
          characteristic,
          member);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return group(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (group != null) {
      return group(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$GroupToJson(this)..['runtimeType'] = 'group';
  }
}

abstract class Group implements Individuals {
  const factory Group(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      GroupType type,
      bool actual,
      CodeableConcept code,
      String name,
      int quantity,
      Reference managingEntity,
      List<dynamic> characteristic,
      List<dynamic> member}) = _$Group;

  factory Group.fromJson(Map<String, dynamic> json) = _$Group.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  bool get active;
  GroupType get type;
  bool get actual;
  CodeableConcept get code;
  String get name;
  int get quantity;
  Reference get managingEntity;
  List<dynamic> get characteristic;
  List<dynamic> get member;
  @override
  $GroupCopyWith<Group> get copyWith;
}

abstract class $GroupCharacteristicCopyWith<$Res>
    implements $IndividualsCopyWith<$Res> {
  factory $GroupCharacteristicCopyWith(
          GroupCharacteristic value, $Res Function(GroupCharacteristic) then) =
      _$GroupCharacteristicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      bool valueBoolean,
      Quantity valueQuantity,
      Range valueRange,
      Reference valueReference,
      bool exclude,
      Period period});
}

class _$GroupCharacteristicCopyWithImpl<$Res>
    extends _$IndividualsCopyWithImpl<$Res>
    implements $GroupCharacteristicCopyWith<$Res> {
  _$GroupCharacteristicCopyWithImpl(
      GroupCharacteristic _value, $Res Function(GroupCharacteristic) _then)
      : super(_value, (v) => _then(v as GroupCharacteristic));

  @override
  GroupCharacteristic get _value => super._value as GroupCharacteristic;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueBoolean = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueReference = freezed,
    Object exclude = freezed,
    Object period = freezed,
  }) {
    return _then(GroupCharacteristic(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      exclude: exclude == freezed ? _value.exclude : exclude as bool,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$GroupCharacteristic implements GroupCharacteristic {
  const _$GroupCharacteristic(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.code,
      this.valueCodeableConcept,
      this.valueBoolean,
      this.valueQuantity,
      this.valueRange,
      this.valueReference,
      this.exclude,
      this.period});

  factory _$GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$_$GroupCharacteristicFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final bool valueBoolean;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Reference valueReference;
  @override
  final bool exclude;
  @override
  final Period period;

  @override
  String toString() {
    return 'Individuals.groupCharacteristic(id: $id, extension: $extension, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueBoolean: $valueBoolean, valueQuantity: $valueQuantity, valueRange: $valueRange, valueReference: $valueReference, exclude: $exclude, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GroupCharacteristic &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valueReference, valueReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueReference, valueReference)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality()
                    .equals(other.exclude, exclude)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(exclude) ^
      const DeepCollectionEquality().hash(period);

  @override
  $GroupCharacteristicCopyWith<GroupCharacteristic> get copyWith =>
      _$GroupCharacteristicCopyWithImpl<GroupCharacteristic>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return groupCharacteristic(
        id,
        extension,
        modifierExtension,
        code,
        valueCodeableConcept,
        valueBoolean,
        valueQuantity,
        valueRange,
        valueReference,
        exclude,
        period);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (groupCharacteristic != null) {
      return groupCharacteristic(
          id,
          extension,
          modifierExtension,
          code,
          valueCodeableConcept,
          valueBoolean,
          valueQuantity,
          valueRange,
          valueReference,
          exclude,
          period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return groupCharacteristic(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (groupCharacteristic != null) {
      return groupCharacteristic(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$GroupCharacteristicToJson(this)
      ..['runtimeType'] = 'groupCharacteristic';
  }
}

abstract class GroupCharacteristic implements Individuals {
  const factory GroupCharacteristic(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      bool valueBoolean,
      Quantity valueQuantity,
      Range valueRange,
      Reference valueReference,
      bool exclude,
      Period period}) = _$GroupCharacteristic;

  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =
      _$GroupCharacteristic.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  CodeableConcept get code;
  CodeableConcept get valueCodeableConcept;
  bool get valueBoolean;
  Quantity get valueQuantity;
  Range get valueRange;
  Reference get valueReference;
  bool get exclude;
  Period get period;
  @override
  $GroupCharacteristicCopyWith<GroupCharacteristic> get copyWith;
}

abstract class $GroupMemberCopyWith<$Res>
    implements $IndividualsCopyWith<$Res> {
  factory $GroupMemberCopyWith(
          GroupMember value, $Res Function(GroupMember) then) =
      _$GroupMemberCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Reference entity,
      Period period,
      bool inactive});
}

class _$GroupMemberCopyWithImpl<$Res> extends _$IndividualsCopyWithImpl<$Res>
    implements $GroupMemberCopyWith<$Res> {
  _$GroupMemberCopyWithImpl(
      GroupMember _value, $Res Function(GroupMember) _then)
      : super(_value, (v) => _then(v as GroupMember));

  @override
  GroupMember get _value => super._value as GroupMember;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object entity = freezed,
    Object period = freezed,
    Object inactive = freezed,
  }) {
    return _then(GroupMember(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      entity: entity == freezed ? _value.entity : entity as Reference,
      period: period == freezed ? _value.period : period as Period,
      inactive: inactive == freezed ? _value.inactive : inactive as bool,
    ));
  }
}

@JsonSerializable()
class _$GroupMember implements GroupMember {
  const _$GroupMember(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.entity,
      this.period,
      this.inactive});

  factory _$GroupMember.fromJson(Map<String, dynamic> json) =>
      _$_$GroupMemberFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Reference entity;
  @override
  final Period period;
  @override
  final bool inactive;

  @override
  String toString() {
    return 'Individuals.groupMember(id: $id, extension: $extension, modifierExtension: $modifierExtension, entity: $entity, period: $period, inactive: $inactive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GroupMember &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(inactive);

  @override
  $GroupMemberCopyWith<GroupMember> get copyWith =>
      _$GroupMemberCopyWithImpl<GroupMember>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return groupMember(
        id, extension, modifierExtension, entity, period, inactive);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (groupMember != null) {
      return groupMember(
          id, extension, modifierExtension, entity, period, inactive);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return groupMember(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (groupMember != null) {
      return groupMember(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$GroupMemberToJson(this)..['runtimeType'] = 'groupMember';
  }
}

abstract class GroupMember implements Individuals {
  const factory GroupMember(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Reference entity,
      Period period,
      bool inactive}) = _$GroupMember;

  factory GroupMember.fromJson(Map<String, dynamic> json) =
      _$GroupMember.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  Reference get entity;
  Period get period;
  bool get inactive;
  @override
  $GroupMemberCopyWith<GroupMember> get copyWith;
}

abstract class $PatientCopyWith<$Res> implements $IndividualsCopyWith<$Res> {
  factory $PatientCopyWith(Patient value, $Res Function(Patient) then) =
      _$PatientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      List<dynamic> name,
      List<dynamic> telecom,
      PatientGender gender,
      Date birthDate,
      bool deceasedBoolean,
      FhirDateTime deceasedDateTime,
      List<dynamic> address,
      CodeableConcept maritalStatus,
      bool multipleBirthBoolean,
      int multipleBirthInteger,
      List<dynamic> photo,
      List<dynamic> contact,
      List<dynamic> communication,
      List<dynamic> generalPractitioner,
      Reference managingOrganization,
      List<dynamic> link});
}

class _$PatientCopyWithImpl<$Res> extends _$IndividualsCopyWithImpl<$Res>
    implements $PatientCopyWith<$Res> {
  _$PatientCopyWithImpl(Patient _value, $Res Function(Patient) _then)
      : super(_value, (v) => _then(v as Patient));

  @override
  Patient get _value => super._value as Patient;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object deceasedBoolean = freezed,
    Object deceasedDateTime = freezed,
    Object address = freezed,
    Object maritalStatus = freezed,
    Object multipleBirthBoolean = freezed,
    Object multipleBirthInteger = freezed,
    Object photo = freezed,
    Object contact = freezed,
    Object communication = freezed,
    Object generalPractitioner = freezed,
    Object managingOrganization = freezed,
    Object link = freezed,
  }) {
    return _then(Patient(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      active: active == freezed ? _value.active : active as bool,
      name: name == freezed ? _value.name : name as List<dynamic>,
      telecom: telecom == freezed ? _value.telecom : telecom as List<dynamic>,
      gender: gender == freezed ? _value.gender : gender as PatientGender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as bool,
      deceasedDateTime: deceasedDateTime == freezed
          ? _value.deceasedDateTime
          : deceasedDateTime as FhirDateTime,
      address: address == freezed ? _value.address : address as List<dynamic>,
      maritalStatus: maritalStatus == freezed
          ? _value.maritalStatus
          : maritalStatus as CodeableConcept,
      multipleBirthBoolean: multipleBirthBoolean == freezed
          ? _value.multipleBirthBoolean
          : multipleBirthBoolean as bool,
      multipleBirthInteger: multipleBirthInteger == freezed
          ? _value.multipleBirthInteger
          : multipleBirthInteger as int,
      photo: photo == freezed ? _value.photo : photo as List<dynamic>,
      contact: contact == freezed ? _value.contact : contact as List<dynamic>,
      communication: communication == freezed
          ? _value.communication
          : communication as List<dynamic>,
      generalPractitioner: generalPractitioner == freezed
          ? _value.generalPractitioner
          : generalPractitioner as List<dynamic>,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      link: link == freezed ? _value.link : link as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$Patient implements Patient {
  const _$Patient(
      {this.resourceType,
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
      this.name,
      this.telecom,
      this.gender,
      this.birthDate,
      this.deceasedBoolean,
      this.deceasedDateTime,
      this.address,
      this.maritalStatus,
      this.multipleBirthBoolean,
      this.multipleBirthInteger,
      this.photo,
      this.contact,
      this.communication,
      this.generalPractitioner,
      this.managingOrganization,
      this.link});

  factory _$Patient.fromJson(Map<String, dynamic> json) =>
      _$_$PatientFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final bool active;
  @override
  final List<dynamic> name;
  @override
  final List<dynamic> telecom;
  @override
  final PatientGender gender;
  @override
  final Date birthDate;
  @override
  final bool deceasedBoolean;
  @override
  final FhirDateTime deceasedDateTime;
  @override
  final List<dynamic> address;
  @override
  final CodeableConcept maritalStatus;
  @override
  final bool multipleBirthBoolean;
  @override
  final int multipleBirthInteger;
  @override
  final List<dynamic> photo;
  @override
  final List<dynamic> contact;
  @override
  final List<dynamic> communication;
  @override
  final List<dynamic> generalPractitioner;
  @override
  final Reference managingOrganization;
  @override
  final List<dynamic> link;

  @override
  String toString() {
    return 'Individuals.patient(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, name: $name, telecom: $telecom, gender: $gender, birthDate: $birthDate, deceasedBoolean: $deceasedBoolean, deceasedDateTime: $deceasedDateTime, address: $address, maritalStatus: $maritalStatus, multipleBirthBoolean: $multipleBirthBoolean, multipleBirthInteger: $multipleBirthInteger, photo: $photo, contact: $contact, communication: $communication, generalPractitioner: $generalPractitioner, managingOrganization: $managingOrganization, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Patient &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.deceasedBoolean, deceasedBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.deceasedBoolean, deceasedBoolean)) &&
            (identical(other.deceasedDateTime, deceasedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.deceasedDateTime, deceasedDateTime)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.maritalStatus, maritalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.maritalStatus, maritalStatus)) &&
            (identical(other.multipleBirthBoolean, multipleBirthBoolean) ||
                const DeepCollectionEquality().equals(
                    other.multipleBirthBoolean, multipleBirthBoolean)) &&
            (identical(other.multipleBirthInteger, multipleBirthInteger) ||
                const DeepCollectionEquality().equals(
                    other.multipleBirthInteger, multipleBirthInteger)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.communication, communication) ||
                const DeepCollectionEquality()
                    .equals(other.communication, communication)) &&
            (identical(other.generalPractitioner, generalPractitioner) ||
                const DeepCollectionEquality().equals(other.generalPractitioner, generalPractitioner)) &&
            (identical(other.managingOrganization, managingOrganization) || const DeepCollectionEquality().equals(other.managingOrganization, managingOrganization)) &&
            (identical(other.link, link) || const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(deceasedBoolean) ^
      const DeepCollectionEquality().hash(deceasedDateTime) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(maritalStatus) ^
      const DeepCollectionEquality().hash(multipleBirthBoolean) ^
      const DeepCollectionEquality().hash(multipleBirthInteger) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(communication) ^
      const DeepCollectionEquality().hash(generalPractitioner) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(link);

  @override
  $PatientCopyWith<Patient> get copyWith =>
      _$PatientCopyWithImpl<Patient>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return patient(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        active,
        name,
        telecom,
        gender,
        birthDate,
        deceasedBoolean,
        deceasedDateTime,
        address,
        maritalStatus,
        multipleBirthBoolean,
        multipleBirthInteger,
        photo,
        contact,
        communication,
        generalPractitioner,
        managingOrganization,
        link);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (patient != null) {
      return patient(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          active,
          name,
          telecom,
          gender,
          birthDate,
          deceasedBoolean,
          deceasedDateTime,
          address,
          maritalStatus,
          multipleBirthBoolean,
          multipleBirthInteger,
          photo,
          contact,
          communication,
          generalPractitioner,
          managingOrganization,
          link);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return patient(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (patient != null) {
      return patient(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PatientToJson(this)..['runtimeType'] = 'patient';
  }
}

abstract class Patient implements Individuals {
  const factory Patient(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      List<dynamic> name,
      List<dynamic> telecom,
      PatientGender gender,
      Date birthDate,
      bool deceasedBoolean,
      FhirDateTime deceasedDateTime,
      List<dynamic> address,
      CodeableConcept maritalStatus,
      bool multipleBirthBoolean,
      int multipleBirthInteger,
      List<dynamic> photo,
      List<dynamic> contact,
      List<dynamic> communication,
      List<dynamic> generalPractitioner,
      Reference managingOrganization,
      List<dynamic> link}) = _$Patient;

  factory Patient.fromJson(Map<String, dynamic> json) = _$Patient.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  bool get active;
  List<dynamic> get name;
  List<dynamic> get telecom;
  PatientGender get gender;
  Date get birthDate;
  bool get deceasedBoolean;
  FhirDateTime get deceasedDateTime;
  List<dynamic> get address;
  CodeableConcept get maritalStatus;
  bool get multipleBirthBoolean;
  int get multipleBirthInteger;
  List<dynamic> get photo;
  List<dynamic> get contact;
  List<dynamic> get communication;
  List<dynamic> get generalPractitioner;
  Reference get managingOrganization;
  List<dynamic> get link;
  @override
  $PatientCopyWith<Patient> get copyWith;
}

abstract class $PatientContactCopyWith<$Res>
    implements $IndividualsCopyWith<$Res> {
  factory $PatientContactCopyWith(
          PatientContact value, $Res Function(PatientContact) then) =
      _$PatientContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> relationship,
      HumanName name,
      List<dynamic> telecom,
      Address address,
      PatientContactGender gender,
      Reference organization,
      Period period});
}

class _$PatientContactCopyWithImpl<$Res> extends _$IndividualsCopyWithImpl<$Res>
    implements $PatientContactCopyWith<$Res> {
  _$PatientContactCopyWithImpl(
      PatientContact _value, $Res Function(PatientContact) _then)
      : super(_value, (v) => _then(v as PatientContact));

  @override
  PatientContact get _value => super._value as PatientContact;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object organization = freezed,
    Object period = freezed,
  }) {
    return _then(PatientContact(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as List<dynamic>,
      name: name == freezed ? _value.name : name as HumanName,
      telecom: telecom == freezed ? _value.telecom : telecom as List<dynamic>,
      address: address == freezed ? _value.address : address as Address,
      gender:
          gender == freezed ? _value.gender : gender as PatientContactGender,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$PatientContact implements PatientContact {
  const _$PatientContact(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.relationship,
      this.name,
      this.telecom,
      this.address,
      this.gender,
      this.organization,
      this.period});

  factory _$PatientContact.fromJson(Map<String, dynamic> json) =>
      _$_$PatientContactFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> relationship;
  @override
  final HumanName name;
  @override
  final List<dynamic> telecom;
  @override
  final Address address;
  @override
  final PatientContactGender gender;
  @override
  final Reference organization;
  @override
  final Period period;

  @override
  String toString() {
    return 'Individuals.patientContact(id: $id, extension: $extension, modifierExtension: $modifierExtension, relationship: $relationship, name: $name, telecom: $telecom, address: $address, gender: $gender, organization: $organization, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PatientContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(period);

  @override
  $PatientContactCopyWith<PatientContact> get copyWith =>
      _$PatientContactCopyWithImpl<PatientContact>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return patientContact(id, extension, modifierExtension, relationship, name,
        telecom, address, gender, organization, period);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (patientContact != null) {
      return patientContact(id, extension, modifierExtension, relationship,
          name, telecom, address, gender, organization, period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return patientContact(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (patientContact != null) {
      return patientContact(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PatientContactToJson(this)..['runtimeType'] = 'patientContact';
  }
}

abstract class PatientContact implements Individuals {
  const factory PatientContact(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> relationship,
      HumanName name,
      List<dynamic> telecom,
      Address address,
      PatientContactGender gender,
      Reference organization,
      Period period}) = _$PatientContact;

  factory PatientContact.fromJson(Map<String, dynamic> json) =
      _$PatientContact.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get relationship;
  HumanName get name;
  List<dynamic> get telecom;
  Address get address;
  PatientContactGender get gender;
  Reference get organization;
  Period get period;
  @override
  $PatientContactCopyWith<PatientContact> get copyWith;
}

abstract class $PatientCommunicationCopyWith<$Res>
    implements $IndividualsCopyWith<$Res> {
  factory $PatientCommunicationCopyWith(PatientCommunication value,
          $Res Function(PatientCommunication) then) =
      _$PatientCommunicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept language,
      bool preferred});
}

class _$PatientCommunicationCopyWithImpl<$Res>
    extends _$IndividualsCopyWithImpl<$Res>
    implements $PatientCommunicationCopyWith<$Res> {
  _$PatientCommunicationCopyWithImpl(
      PatientCommunication _value, $Res Function(PatientCommunication) _then)
      : super(_value, (v) => _then(v as PatientCommunication));

  @override
  PatientCommunication get _value => super._value as PatientCommunication;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object language = freezed,
    Object preferred = freezed,
  }) {
    return _then(PatientCommunication(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      preferred: preferred == freezed ? _value.preferred : preferred as bool,
    ));
  }
}

@JsonSerializable()
class _$PatientCommunication implements PatientCommunication {
  const _$PatientCommunication(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.language,
      this.preferred});

  factory _$PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$_$PatientCommunicationFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept language;
  @override
  final bool preferred;

  @override
  String toString() {
    return 'Individuals.patientCommunication(id: $id, extension: $extension, modifierExtension: $modifierExtension, language: $language, preferred: $preferred)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PatientCommunication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.preferred, preferred) ||
                const DeepCollectionEquality()
                    .equals(other.preferred, preferred)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(preferred);

  @override
  $PatientCommunicationCopyWith<PatientCommunication> get copyWith =>
      _$PatientCommunicationCopyWithImpl<PatientCommunication>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return patientCommunication(
        id, extension, modifierExtension, language, preferred);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (patientCommunication != null) {
      return patientCommunication(
          id, extension, modifierExtension, language, preferred);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return patientCommunication(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (patientCommunication != null) {
      return patientCommunication(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PatientCommunicationToJson(this)
      ..['runtimeType'] = 'patientCommunication';
  }
}

abstract class PatientCommunication implements Individuals {
  const factory PatientCommunication(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept language,
      bool preferred}) = _$PatientCommunication;

  factory PatientCommunication.fromJson(Map<String, dynamic> json) =
      _$PatientCommunication.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  CodeableConcept get language;
  bool get preferred;
  @override
  $PatientCommunicationCopyWith<PatientCommunication> get copyWith;
}

abstract class $PatientLinkCopyWith<$Res>
    implements $IndividualsCopyWith<$Res> {
  factory $PatientLinkCopyWith(
          PatientLink value, $Res Function(PatientLink) then) =
      _$PatientLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Reference other,
      PatientLinkType type});
}

class _$PatientLinkCopyWithImpl<$Res> extends _$IndividualsCopyWithImpl<$Res>
    implements $PatientLinkCopyWith<$Res> {
  _$PatientLinkCopyWithImpl(
      PatientLink _value, $Res Function(PatientLink) _then)
      : super(_value, (v) => _then(v as PatientLink));

  @override
  PatientLink get _value => super._value as PatientLink;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object other = freezed,
    Object type = freezed,
  }) {
    return _then(PatientLink(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      other: other == freezed ? _value.other : other as Reference,
      type: type == freezed ? _value.type : type as PatientLinkType,
    ));
  }
}

@JsonSerializable()
class _$PatientLink implements PatientLink {
  const _$PatientLink(
      {this.id, this.extension, this.modifierExtension, this.other, this.type});

  factory _$PatientLink.fromJson(Map<String, dynamic> json) =>
      _$_$PatientLinkFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Reference other;
  @override
  final PatientLinkType type;

  @override
  String toString() {
    return 'Individuals.patientLink(id: $id, extension: $extension, modifierExtension: $modifierExtension, other: $other, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PatientLink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.other, this.other) ||
                const DeepCollectionEquality()
                    .equals(other.other, this.other)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(other) ^
      const DeepCollectionEquality().hash(type);

  @override
  $PatientLinkCopyWith<PatientLink> get copyWith =>
      _$PatientLinkCopyWithImpl<PatientLink>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return patientLink(id, extension, modifierExtension, other, type);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (patientLink != null) {
      return patientLink(id, extension, modifierExtension, other, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return patientLink(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (patientLink != null) {
      return patientLink(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PatientLinkToJson(this)..['runtimeType'] = 'patientLink';
  }
}

abstract class PatientLink implements Individuals {
  const factory PatientLink(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Reference other,
      PatientLinkType type}) = _$PatientLink;

  factory PatientLink.fromJson(Map<String, dynamic> json) =
      _$PatientLink.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  Reference get other;
  PatientLinkType get type;
  @override
  $PatientLinkCopyWith<PatientLink> get copyWith;
}

abstract class $PractitionerRoleCopyWith<$Res>
    implements $IndividualsCopyWith<$Res> {
  factory $PractitionerRoleCopyWith(
          PractitionerRole value, $Res Function(PractitionerRole) then) =
      _$PractitionerRoleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      Period period,
      Reference practitioner,
      Reference organization,
      List<dynamic> code,
      List<dynamic> specialty,
      List<dynamic> location,
      List<dynamic> healthcareService,
      List<dynamic> telecom,
      List<dynamic> availableTime,
      List<dynamic> notAvailable,
      String availabilityExceptions,
      List<dynamic> endpoint});
}

class _$PractitionerRoleCopyWithImpl<$Res>
    extends _$IndividualsCopyWithImpl<$Res>
    implements $PractitionerRoleCopyWith<$Res> {
  _$PractitionerRoleCopyWithImpl(
      PractitionerRole _value, $Res Function(PractitionerRole) _then)
      : super(_value, (v) => _then(v as PractitionerRole));

  @override
  PractitionerRole get _value => super._value as PractitionerRole;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object period = freezed,
    Object practitioner = freezed,
    Object organization = freezed,
    Object code = freezed,
    Object specialty = freezed,
    Object location = freezed,
    Object healthcareService = freezed,
    Object telecom = freezed,
    Object availableTime = freezed,
    Object notAvailable = freezed,
    Object availabilityExceptions = freezed,
    Object endpoint = freezed,
  }) {
    return _then(PractitionerRole(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      active: active == freezed ? _value.active : active as bool,
      period: period == freezed ? _value.period : period as Period,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      code: code == freezed ? _value.code : code as List<dynamic>,
      specialty:
          specialty == freezed ? _value.specialty : specialty as List<dynamic>,
      location:
          location == freezed ? _value.location : location as List<dynamic>,
      healthcareService: healthcareService == freezed
          ? _value.healthcareService
          : healthcareService as List<dynamic>,
      telecom: telecom == freezed ? _value.telecom : telecom as List<dynamic>,
      availableTime: availableTime == freezed
          ? _value.availableTime
          : availableTime as List<dynamic>,
      notAvailable: notAvailable == freezed
          ? _value.notAvailable
          : notAvailable as List<dynamic>,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$PractitionerRole implements PractitionerRole {
  const _$PractitionerRole(
      {this.resourceType,
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
      this.endpoint});

  factory _$PractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$_$PractitionerRoleFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final bool active;
  @override
  final Period period;
  @override
  final Reference practitioner;
  @override
  final Reference organization;
  @override
  final List<dynamic> code;
  @override
  final List<dynamic> specialty;
  @override
  final List<dynamic> location;
  @override
  final List<dynamic> healthcareService;
  @override
  final List<dynamic> telecom;
  @override
  final List<dynamic> availableTime;
  @override
  final List<dynamic> notAvailable;
  @override
  final String availabilityExceptions;
  @override
  final List<dynamic> endpoint;

  @override
  String toString() {
    return 'Individuals.practitionerRole(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, period: $period, practitioner: $practitioner, organization: $organization, code: $code, specialty: $specialty, location: $location, healthcareService: $healthcareService, telecom: $telecom, availableTime: $availableTime, notAvailable: $notAvailable, availabilityExceptions: $availabilityExceptions, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PractitionerRole &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.practitioner, practitioner) ||
                const DeepCollectionEquality()
                    .equals(other.practitioner, practitioner)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.healthcareService, healthcareService) ||
                const DeepCollectionEquality()
                    .equals(other.healthcareService, healthcareService)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.availableTime, availableTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableTime, availableTime)) &&
            (identical(other.notAvailable, notAvailable) ||
                const DeepCollectionEquality()
                    .equals(other.notAvailable, notAvailable)) &&
            (identical(other.availabilityExceptions, availabilityExceptions) ||
                const DeepCollectionEquality().equals(
                    other.availabilityExceptions, availabilityExceptions)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(practitioner) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(healthcareService) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(availableTime) ^
      const DeepCollectionEquality().hash(notAvailable) ^
      const DeepCollectionEquality().hash(availabilityExceptions) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  $PractitionerRoleCopyWith<PractitionerRole> get copyWith =>
      _$PractitionerRoleCopyWithImpl<PractitionerRole>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return practitionerRole(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        active,
        period,
        this.practitioner,
        organization,
        code,
        specialty,
        location,
        healthcareService,
        telecom,
        availableTime,
        notAvailable,
        availabilityExceptions,
        endpoint);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (practitionerRole != null) {
      return practitionerRole(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          active,
          period,
          this.practitioner,
          organization,
          code,
          specialty,
          location,
          healthcareService,
          telecom,
          availableTime,
          notAvailable,
          availabilityExceptions,
          endpoint);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return practitionerRole(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (practitionerRole != null) {
      return practitionerRole(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PractitionerRoleToJson(this)
      ..['runtimeType'] = 'practitionerRole';
  }
}

abstract class PractitionerRole implements Individuals {
  const factory PractitionerRole(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      Period period,
      Reference practitioner,
      Reference organization,
      List<dynamic> code,
      List<dynamic> specialty,
      List<dynamic> location,
      List<dynamic> healthcareService,
      List<dynamic> telecom,
      List<dynamic> availableTime,
      List<dynamic> notAvailable,
      String availabilityExceptions,
      List<dynamic> endpoint}) = _$PractitionerRole;

  factory PractitionerRole.fromJson(Map<String, dynamic> json) =
      _$PractitionerRole.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  bool get active;
  Period get period;
  Reference get practitioner;
  Reference get organization;
  List<dynamic> get code;
  List<dynamic> get specialty;
  List<dynamic> get location;
  List<dynamic> get healthcareService;
  List<dynamic> get telecom;
  List<dynamic> get availableTime;
  List<dynamic> get notAvailable;
  String get availabilityExceptions;
  List<dynamic> get endpoint;
  @override
  $PractitionerRoleCopyWith<PractitionerRole> get copyWith;
}

abstract class $PractitionerRoleAvailableTimeCopyWith<$Res>
    implements $IndividualsCopyWith<$Res> {
  factory $PractitionerRoleAvailableTimeCopyWith(
          PractitionerRoleAvailableTime value,
          $Res Function(PractitionerRoleAvailableTime) then) =
      _$PractitionerRoleAvailableTimeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<Code> daysOfWeek,
      bool allDay,
      Time availableStartTime,
      Time availableEndTime});
}

class _$PractitionerRoleAvailableTimeCopyWithImpl<$Res>
    extends _$IndividualsCopyWithImpl<$Res>
    implements $PractitionerRoleAvailableTimeCopyWith<$Res> {
  _$PractitionerRoleAvailableTimeCopyWithImpl(
      PractitionerRoleAvailableTime _value,
      $Res Function(PractitionerRoleAvailableTime) _then)
      : super(_value, (v) => _then(v as PractitionerRoleAvailableTime));

  @override
  PractitionerRoleAvailableTime get _value =>
      super._value as PractitionerRoleAvailableTime;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object daysOfWeek = freezed,
    Object allDay = freezed,
    Object availableStartTime = freezed,
    Object availableEndTime = freezed,
  }) {
    return _then(PractitionerRoleAvailableTime(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      daysOfWeek:
          daysOfWeek == freezed ? _value.daysOfWeek : daysOfWeek as List<Code>,
      allDay: allDay == freezed ? _value.allDay : allDay as bool,
      availableStartTime: availableStartTime == freezed
          ? _value.availableStartTime
          : availableStartTime as Time,
      availableEndTime: availableEndTime == freezed
          ? _value.availableEndTime
          : availableEndTime as Time,
    ));
  }
}

@JsonSerializable()
class _$PractitionerRoleAvailableTime implements PractitionerRoleAvailableTime {
  const _$PractitionerRoleAvailableTime(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.daysOfWeek,
      this.allDay,
      this.availableStartTime,
      this.availableEndTime});

  factory _$PractitionerRoleAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$_$PractitionerRoleAvailableTimeFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<Code> daysOfWeek;
  @override
  final bool allDay;
  @override
  final Time availableStartTime;
  @override
  final Time availableEndTime;

  @override
  String toString() {
    return 'Individuals.practitionerRoleAvailableTime(id: $id, extension: $extension, modifierExtension: $modifierExtension, daysOfWeek: $daysOfWeek, allDay: $allDay, availableStartTime: $availableStartTime, availableEndTime: $availableEndTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PractitionerRoleAvailableTime &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.daysOfWeek, daysOfWeek) ||
                const DeepCollectionEquality()
                    .equals(other.daysOfWeek, daysOfWeek)) &&
            (identical(other.allDay, allDay) ||
                const DeepCollectionEquality().equals(other.allDay, allDay)) &&
            (identical(other.availableStartTime, availableStartTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableStartTime, availableStartTime)) &&
            (identical(other.availableEndTime, availableEndTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableEndTime, availableEndTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(daysOfWeek) ^
      const DeepCollectionEquality().hash(allDay) ^
      const DeepCollectionEquality().hash(availableStartTime) ^
      const DeepCollectionEquality().hash(availableEndTime);

  @override
  $PractitionerRoleAvailableTimeCopyWith<PractitionerRoleAvailableTime>
      get copyWith => _$PractitionerRoleAvailableTimeCopyWithImpl<
          PractitionerRoleAvailableTime>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return practitionerRoleAvailableTime(id, extension, modifierExtension,
        daysOfWeek, allDay, availableStartTime, availableEndTime);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (practitionerRoleAvailableTime != null) {
      return practitionerRoleAvailableTime(id, extension, modifierExtension,
          daysOfWeek, allDay, availableStartTime, availableEndTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return practitionerRoleAvailableTime(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (practitionerRoleAvailableTime != null) {
      return practitionerRoleAvailableTime(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PractitionerRoleAvailableTimeToJson(this)
      ..['runtimeType'] = 'practitionerRoleAvailableTime';
  }
}

abstract class PractitionerRoleAvailableTime implements Individuals {
  const factory PractitionerRoleAvailableTime(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<Code> daysOfWeek,
      bool allDay,
      Time availableStartTime,
      Time availableEndTime}) = _$PractitionerRoleAvailableTime;

  factory PractitionerRoleAvailableTime.fromJson(Map<String, dynamic> json) =
      _$PractitionerRoleAvailableTime.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<Code> get daysOfWeek;
  bool get allDay;
  Time get availableStartTime;
  Time get availableEndTime;
  @override
  $PractitionerRoleAvailableTimeCopyWith<PractitionerRoleAvailableTime>
      get copyWith;
}

abstract class $PractitionerRoleNotAvailableCopyWith<$Res>
    implements $IndividualsCopyWith<$Res> {
  factory $PractitionerRoleNotAvailableCopyWith(
          PractitionerRoleNotAvailable value,
          $Res Function(PractitionerRoleNotAvailable) then) =
      _$PractitionerRoleNotAvailableCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      Period during});
}

class _$PractitionerRoleNotAvailableCopyWithImpl<$Res>
    extends _$IndividualsCopyWithImpl<$Res>
    implements $PractitionerRoleNotAvailableCopyWith<$Res> {
  _$PractitionerRoleNotAvailableCopyWithImpl(
      PractitionerRoleNotAvailable _value,
      $Res Function(PractitionerRoleNotAvailable) _then)
      : super(_value, (v) => _then(v as PractitionerRoleNotAvailable));

  @override
  PractitionerRoleNotAvailable get _value =>
      super._value as PractitionerRoleNotAvailable;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object during = freezed,
  }) {
    return _then(PractitionerRoleNotAvailable(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      description:
          description == freezed ? _value.description : description as String,
      during: during == freezed ? _value.during : during as Period,
    ));
  }
}

@JsonSerializable()
class _$PractitionerRoleNotAvailable implements PractitionerRoleNotAvailable {
  const _$PractitionerRoleNotAvailable(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.description,
      this.during});

  factory _$PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$_$PractitionerRoleNotAvailableFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String description;
  @override
  final Period during;

  @override
  String toString() {
    return 'Individuals.practitionerRoleNotAvailable(id: $id, extension: $extension, modifierExtension: $modifierExtension, description: $description, during: $during)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PractitionerRoleNotAvailable &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.during, during) ||
                const DeepCollectionEquality().equals(other.during, during)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(during);

  @override
  $PractitionerRoleNotAvailableCopyWith<PractitionerRoleNotAvailable>
      get copyWith => _$PractitionerRoleNotAvailableCopyWithImpl<
          PractitionerRoleNotAvailable>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return practitionerRoleNotAvailable(
        id, extension, modifierExtension, description, during);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (practitionerRoleNotAvailable != null) {
      return practitionerRoleNotAvailable(
          id, extension, modifierExtension, description, during);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return practitionerRoleNotAvailable(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (practitionerRoleNotAvailable != null) {
      return practitionerRoleNotAvailable(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PractitionerRoleNotAvailableToJson(this)
      ..['runtimeType'] = 'practitionerRoleNotAvailable';
  }
}

abstract class PractitionerRoleNotAvailable implements Individuals {
  const factory PractitionerRoleNotAvailable(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      Period during}) = _$PractitionerRoleNotAvailable;

  factory PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =
      _$PractitionerRoleNotAvailable.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  String get description;
  Period get during;
  @override
  $PractitionerRoleNotAvailableCopyWith<PractitionerRoleNotAvailable>
      get copyWith;
}

abstract class $PersonCopyWith<$Res> implements $IndividualsCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      List<dynamic> name,
      List<dynamic> telecom,
      PersonGender gender,
      Date birthDate,
      List<dynamic> address,
      Attachment photo,
      Reference managingOrganization,
      bool active,
      List<dynamic> link});
}

class _$PersonCopyWithImpl<$Res> extends _$IndividualsCopyWithImpl<$Res>
    implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(Person _value, $Res Function(Person) _then)
      : super(_value, (v) => _then(v as Person));

  @override
  Person get _value => super._value as Person;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object managingOrganization = freezed,
    Object active = freezed,
    Object link = freezed,
  }) {
    return _then(Person(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      name: name == freezed ? _value.name : name as List<dynamic>,
      telecom: telecom == freezed ? _value.telecom : telecom as List<dynamic>,
      gender: gender == freezed ? _value.gender : gender as PersonGender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      address: address == freezed ? _value.address : address as List<dynamic>,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      active: active == freezed ? _value.active : active as bool,
      link: link == freezed ? _value.link : link as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$Person implements Person {
  const _$Person(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.name,
      this.telecom,
      this.gender,
      this.birthDate,
      this.address,
      this.photo,
      this.managingOrganization,
      this.active,
      this.link});

  factory _$Person.fromJson(Map<String, dynamic> json) =>
      _$_$PersonFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final List<dynamic> name;
  @override
  final List<dynamic> telecom;
  @override
  final PersonGender gender;
  @override
  final Date birthDate;
  @override
  final List<dynamic> address;
  @override
  final Attachment photo;
  @override
  final Reference managingOrganization;
  @override
  final bool active;
  @override
  final List<dynamic> link;

  @override
  String toString() {
    return 'Individuals.person(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, telecom: $telecom, gender: $gender, birthDate: $birthDate, address: $address, photo: $photo, managingOrganization: $managingOrganization, active: $active, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Person &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(link);

  @override
  $PersonCopyWith<Person> get copyWith =>
      _$PersonCopyWithImpl<Person>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return person(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        name,
        telecom,
        gender,
        birthDate,
        address,
        photo,
        managingOrganization,
        active,
        link);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (person != null) {
      return person(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          name,
          telecom,
          gender,
          birthDate,
          address,
          photo,
          managingOrganization,
          active,
          link);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return person(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (person != null) {
      return person(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PersonToJson(this)..['runtimeType'] = 'person';
  }
}

abstract class Person implements Individuals {
  const factory Person(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      List<dynamic> name,
      List<dynamic> telecom,
      PersonGender gender,
      Date birthDate,
      List<dynamic> address,
      Attachment photo,
      Reference managingOrganization,
      bool active,
      List<dynamic> link}) = _$Person;

  factory Person.fromJson(Map<String, dynamic> json) = _$Person.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  List<dynamic> get name;
  List<dynamic> get telecom;
  PersonGender get gender;
  Date get birthDate;
  List<dynamic> get address;
  Attachment get photo;
  Reference get managingOrganization;
  bool get active;
  List<dynamic> get link;
  @override
  $PersonCopyWith<Person> get copyWith;
}

abstract class $PersonLinkCopyWith<$Res> implements $IndividualsCopyWith<$Res> {
  factory $PersonLinkCopyWith(
          PersonLink value, $Res Function(PersonLink) then) =
      _$PersonLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Reference target,
      PersonLinkAssurance assurance});
}

class _$PersonLinkCopyWithImpl<$Res> extends _$IndividualsCopyWithImpl<$Res>
    implements $PersonLinkCopyWith<$Res> {
  _$PersonLinkCopyWithImpl(PersonLink _value, $Res Function(PersonLink) _then)
      : super(_value, (v) => _then(v as PersonLink));

  @override
  PersonLink get _value => super._value as PersonLink;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object target = freezed,
    Object assurance = freezed,
  }) {
    return _then(PersonLink(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      target: target == freezed ? _value.target : target as Reference,
      assurance: assurance == freezed
          ? _value.assurance
          : assurance as PersonLinkAssurance,
    ));
  }
}

@JsonSerializable()
class _$PersonLink implements PersonLink {
  const _$PersonLink(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.target,
      this.assurance});

  factory _$PersonLink.fromJson(Map<String, dynamic> json) =>
      _$_$PersonLinkFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Reference target;
  @override
  final PersonLinkAssurance assurance;

  @override
  String toString() {
    return 'Individuals.personLink(id: $id, extension: $extension, modifierExtension: $modifierExtension, target: $target, assurance: $assurance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PersonLink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.assurance, assurance) ||
                const DeepCollectionEquality()
                    .equals(other.assurance, assurance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(assurance);

  @override
  $PersonLinkCopyWith<PersonLink> get copyWith =>
      _$PersonLinkCopyWithImpl<PersonLink>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return personLink(id, extension, modifierExtension, target, assurance);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (personLink != null) {
      return personLink(id, extension, modifierExtension, target, assurance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return personLink(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (personLink != null) {
      return personLink(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PersonLinkToJson(this)..['runtimeType'] = 'personLink';
  }
}

abstract class PersonLink implements Individuals {
  const factory PersonLink(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      Reference target,
      PersonLinkAssurance assurance}) = _$PersonLink;

  factory PersonLink.fromJson(Map<String, dynamic> json) =
      _$PersonLink.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  Reference get target;
  PersonLinkAssurance get assurance;
  @override
  $PersonLinkCopyWith<PersonLink> get copyWith;
}

abstract class $PractitionerCopyWith<$Res>
    implements $IndividualsCopyWith<$Res> {
  factory $PractitionerCopyWith(
          Practitioner value, $Res Function(Practitioner) then) =
      _$PractitionerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      List<dynamic> name,
      List<dynamic> telecom,
      List<dynamic> address,
      PractitionerGender gender,
      Date birthDate,
      List<dynamic> photo,
      List<dynamic> qualification,
      List<dynamic> communication});
}

class _$PractitionerCopyWithImpl<$Res> extends _$IndividualsCopyWithImpl<$Res>
    implements $PractitionerCopyWith<$Res> {
  _$PractitionerCopyWithImpl(
      Practitioner _value, $Res Function(Practitioner) _then)
      : super(_value, (v) => _then(v as Practitioner));

  @override
  Practitioner get _value => super._value as Practitioner;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object photo = freezed,
    Object qualification = freezed,
    Object communication = freezed,
  }) {
    return _then(Practitioner(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      active: active == freezed ? _value.active : active as bool,
      name: name == freezed ? _value.name : name as List<dynamic>,
      telecom: telecom == freezed ? _value.telecom : telecom as List<dynamic>,
      address: address == freezed ? _value.address : address as List<dynamic>,
      gender: gender == freezed ? _value.gender : gender as PractitionerGender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      photo: photo == freezed ? _value.photo : photo as List<dynamic>,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as List<dynamic>,
      communication: communication == freezed
          ? _value.communication
          : communication as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$Practitioner implements Practitioner {
  const _$Practitioner(
      {this.resourceType,
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
      this.name,
      this.telecom,
      this.address,
      this.gender,
      this.birthDate,
      this.photo,
      this.qualification,
      this.communication});

  factory _$Practitioner.fromJson(Map<String, dynamic> json) =>
      _$_$PractitionerFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final bool active;
  @override
  final List<dynamic> name;
  @override
  final List<dynamic> telecom;
  @override
  final List<dynamic> address;
  @override
  final PractitionerGender gender;
  @override
  final Date birthDate;
  @override
  final List<dynamic> photo;
  @override
  final List<dynamic> qualification;
  @override
  final List<dynamic> communication;

  @override
  String toString() {
    return 'Individuals.practitioner(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, name: $name, telecom: $telecom, address: $address, gender: $gender, birthDate: $birthDate, photo: $photo, qualification: $qualification, communication: $communication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Practitioner &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.qualification, qualification) ||
                const DeepCollectionEquality()
                    .equals(other.qualification, qualification)) &&
            (identical(other.communication, communication) ||
                const DeepCollectionEquality()
                    .equals(other.communication, communication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(qualification) ^
      const DeepCollectionEquality().hash(communication);

  @override
  $PractitionerCopyWith<Practitioner> get copyWith =>
      _$PractitionerCopyWithImpl<Practitioner>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return practitioner(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        active,
        name,
        telecom,
        address,
        gender,
        birthDate,
        photo,
        qualification,
        communication);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (practitioner != null) {
      return practitioner(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          active,
          name,
          telecom,
          address,
          gender,
          birthDate,
          photo,
          qualification,
          communication);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return practitioner(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (practitioner != null) {
      return practitioner(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PractitionerToJson(this)..['runtimeType'] = 'practitioner';
  }
}

abstract class Practitioner implements Individuals {
  const factory Practitioner(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      List<dynamic> name,
      List<dynamic> telecom,
      List<dynamic> address,
      PractitionerGender gender,
      Date birthDate,
      List<dynamic> photo,
      List<dynamic> qualification,
      List<dynamic> communication}) = _$Practitioner;

  factory Practitioner.fromJson(Map<String, dynamic> json) =
      _$Practitioner.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  bool get active;
  List<dynamic> get name;
  List<dynamic> get telecom;
  List<dynamic> get address;
  PractitionerGender get gender;
  Date get birthDate;
  List<dynamic> get photo;
  List<dynamic> get qualification;
  List<dynamic> get communication;
  @override
  $PractitionerCopyWith<Practitioner> get copyWith;
}

abstract class $PractitionerQualificationCopyWith<$Res>
    implements $IndividualsCopyWith<$Res> {
  factory $PractitionerQualificationCopyWith(PractitionerQualification value,
          $Res Function(PractitionerQualification) then) =
      _$PractitionerQualificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      CodeableConcept code,
      Period period,
      Reference issuer});
}

class _$PractitionerQualificationCopyWithImpl<$Res>
    extends _$IndividualsCopyWithImpl<$Res>
    implements $PractitionerQualificationCopyWith<$Res> {
  _$PractitionerQualificationCopyWithImpl(PractitionerQualification _value,
      $Res Function(PractitionerQualification) _then)
      : super(_value, (v) => _then(v as PractitionerQualification));

  @override
  PractitionerQualification get _value =>
      super._value as PractitionerQualification;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object period = freezed,
    Object issuer = freezed,
  }) {
    return _then(PractitionerQualification(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      period: period == freezed ? _value.period : period as Period,
      issuer: issuer == freezed ? _value.issuer : issuer as Reference,
    ));
  }
}

@JsonSerializable()
class _$PractitionerQualification implements PractitionerQualification {
  const _$PractitionerQualification(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.code,
      this.period,
      this.issuer});

  factory _$PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$_$PractitionerQualificationFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final CodeableConcept code;
  @override
  final Period period;
  @override
  final Reference issuer;

  @override
  String toString() {
    return 'Individuals.practitionerQualification(id: $id, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, period: $period, issuer: $issuer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PractitionerQualification &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(issuer);

  @override
  $PractitionerQualificationCopyWith<PractitionerQualification> get copyWith =>
      _$PractitionerQualificationCopyWithImpl<PractitionerQualification>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return practitionerQualification(
        id, extension, modifierExtension, identifier, code, period, issuer);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (practitionerQualification != null) {
      return practitionerQualification(
          id, extension, modifierExtension, identifier, code, period, issuer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return practitionerQualification(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (practitionerQualification != null) {
      return practitionerQualification(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PractitionerQualificationToJson(this)
      ..['runtimeType'] = 'practitionerQualification';
  }
}

abstract class PractitionerQualification implements Individuals {
  const factory PractitionerQualification(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      CodeableConcept code,
      Period period,
      Reference issuer}) = _$PractitionerQualification;

  factory PractitionerQualification.fromJson(Map<String, dynamic> json) =
      _$PractitionerQualification.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  CodeableConcept get code;
  Period get period;
  Reference get issuer;
  @override
  $PractitionerQualificationCopyWith<PractitionerQualification> get copyWith;
}

abstract class $RelatedPersonCopyWith<$Res>
    implements $IndividualsCopyWith<$Res> {
  factory $RelatedPersonCopyWith(
          RelatedPerson value, $Res Function(RelatedPerson) then) =
      _$RelatedPersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      Reference patient,
      List<dynamic> relationship,
      List<dynamic> name,
      List<dynamic> telecom,
      RelatedPersonGender gender,
      Date birthDate,
      List<dynamic> address,
      List<dynamic> photo,
      Period period,
      List<dynamic> communication});
}

class _$RelatedPersonCopyWithImpl<$Res> extends _$IndividualsCopyWithImpl<$Res>
    implements $RelatedPersonCopyWith<$Res> {
  _$RelatedPersonCopyWithImpl(
      RelatedPerson _value, $Res Function(RelatedPerson) _then)
      : super(_value, (v) => _then(v as RelatedPerson));

  @override
  RelatedPerson get _value => super._value as RelatedPerson;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object patient = freezed,
    Object relationship = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object period = freezed,
    Object communication = freezed,
  }) {
    return _then(RelatedPerson(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      active: active == freezed ? _value.active : active as bool,
      patient: patient == freezed ? _value.patient : patient as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as List<dynamic>,
      name: name == freezed ? _value.name : name as List<dynamic>,
      telecom: telecom == freezed ? _value.telecom : telecom as List<dynamic>,
      gender: gender == freezed ? _value.gender : gender as RelatedPersonGender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      address: address == freezed ? _value.address : address as List<dynamic>,
      photo: photo == freezed ? _value.photo : photo as List<dynamic>,
      period: period == freezed ? _value.period : period as Period,
      communication: communication == freezed
          ? _value.communication
          : communication as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$RelatedPerson implements RelatedPerson {
  const _$RelatedPerson(
      {this.resourceType,
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
      this.patient,
      this.relationship,
      this.name,
      this.telecom,
      this.gender,
      this.birthDate,
      this.address,
      this.photo,
      this.period,
      this.communication});

  factory _$RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$_$RelatedPersonFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final bool active;
  @override
  final Reference patient;
  @override
  final List<dynamic> relationship;
  @override
  final List<dynamic> name;
  @override
  final List<dynamic> telecom;
  @override
  final RelatedPersonGender gender;
  @override
  final Date birthDate;
  @override
  final List<dynamic> address;
  @override
  final List<dynamic> photo;
  @override
  final Period period;
  @override
  final List<dynamic> communication;

  @override
  String toString() {
    return 'Individuals.relatedPerson(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, patient: $patient, relationship: $relationship, name: $name, telecom: $telecom, gender: $gender, birthDate: $birthDate, address: $address, photo: $photo, period: $period, communication: $communication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RelatedPerson &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.communication, communication) ||
                const DeepCollectionEquality()
                    .equals(other.communication, communication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(communication);

  @override
  $RelatedPersonCopyWith<RelatedPerson> get copyWith =>
      _$RelatedPersonCopyWithImpl<RelatedPerson>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return relatedPerson(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        active,
        this.patient,
        relationship,
        name,
        telecom,
        gender,
        birthDate,
        address,
        photo,
        period,
        communication);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (relatedPerson != null) {
      return relatedPerson(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          active,
          this.patient,
          relationship,
          name,
          telecom,
          gender,
          birthDate,
          address,
          photo,
          period,
          communication);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return relatedPerson(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (relatedPerson != null) {
      return relatedPerson(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$RelatedPersonToJson(this)..['runtimeType'] = 'relatedPerson';
  }
}

abstract class RelatedPerson implements Individuals {
  const factory RelatedPerson(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      Reference patient,
      List<dynamic> relationship,
      List<dynamic> name,
      List<dynamic> telecom,
      RelatedPersonGender gender,
      Date birthDate,
      List<dynamic> address,
      List<dynamic> photo,
      Period period,
      List<dynamic> communication}) = _$RelatedPerson;

  factory RelatedPerson.fromJson(Map<String, dynamic> json) =
      _$RelatedPerson.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  bool get active;
  Reference get patient;
  List<dynamic> get relationship;
  List<dynamic> get name;
  List<dynamic> get telecom;
  RelatedPersonGender get gender;
  Date get birthDate;
  List<dynamic> get address;
  List<dynamic> get photo;
  Period get period;
  List<dynamic> get communication;
  @override
  $RelatedPersonCopyWith<RelatedPerson> get copyWith;
}

abstract class $RelatedPersonCommunicationCopyWith<$Res>
    implements $IndividualsCopyWith<$Res> {
  factory $RelatedPersonCommunicationCopyWith(RelatedPersonCommunication value,
          $Res Function(RelatedPersonCommunication) then) =
      _$RelatedPersonCommunicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept language,
      bool preferred});
}

class _$RelatedPersonCommunicationCopyWithImpl<$Res>
    extends _$IndividualsCopyWithImpl<$Res>
    implements $RelatedPersonCommunicationCopyWith<$Res> {
  _$RelatedPersonCommunicationCopyWithImpl(RelatedPersonCommunication _value,
      $Res Function(RelatedPersonCommunication) _then)
      : super(_value, (v) => _then(v as RelatedPersonCommunication));

  @override
  RelatedPersonCommunication get _value =>
      super._value as RelatedPersonCommunication;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object language = freezed,
    Object preferred = freezed,
  }) {
    return _then(RelatedPersonCommunication(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
      preferred: preferred == freezed ? _value.preferred : preferred as bool,
    ));
  }
}

@JsonSerializable()
class _$RelatedPersonCommunication implements RelatedPersonCommunication {
  const _$RelatedPersonCommunication(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.language,
      this.preferred});

  factory _$RelatedPersonCommunication.fromJson(Map<String, dynamic> json) =>
      _$_$RelatedPersonCommunicationFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept language;
  @override
  final bool preferred;

  @override
  String toString() {
    return 'Individuals.relatedPersonCommunication(id: $id, extension: $extension, modifierExtension: $modifierExtension, language: $language, preferred: $preferred)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RelatedPersonCommunication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.preferred, preferred) ||
                const DeepCollectionEquality()
                    .equals(other.preferred, preferred)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(preferred);

  @override
  $RelatedPersonCommunicationCopyWith<RelatedPersonCommunication>
      get copyWith =>
          _$RelatedPersonCommunicationCopyWithImpl<RelatedPersonCommunication>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result group(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            GroupType type,
            bool actual,
            CodeableConcept code,
            String name,
            int quantity,
            Reference managingEntity,
            List<dynamic> characteristic,
            List<dynamic> member),
    @required
        Result groupCharacteristic(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            bool valueBoolean,
            Quantity valueQuantity,
            Range valueRange,
            Reference valueReference,
            bool exclude,
            Period period),
    @required
        Result groupMember(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference entity,
            Period period,
            bool inactive),
    @required
        Result patient(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            PatientGender gender,
            Date birthDate,
            bool deceasedBoolean,
            FhirDateTime deceasedDateTime,
            List<dynamic> address,
            CodeableConcept maritalStatus,
            bool multipleBirthBoolean,
            int multipleBirthInteger,
            List<dynamic> photo,
            List<dynamic> contact,
            List<dynamic> communication,
            List<dynamic> generalPractitioner,
            Reference managingOrganization,
            List<dynamic> link),
    @required
        Result patientContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> relationship,
            HumanName name,
            List<dynamic> telecom,
            Address address,
            PatientContactGender gender,
            Reference organization,
            Period period),
    @required
        Result patientCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
    @required
        Result patientLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference other,
            PatientLinkType type),
    @required
        Result practitionerRole(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference practitioner,
            Reference organization,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result practitionerRoleAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result person(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            List<dynamic> name,
            List<dynamic> telecom,
            PersonGender gender,
            Date birthDate,
            List<dynamic> address,
            Attachment photo,
            Reference managingOrganization,
            bool active,
            List<dynamic> link),
    @required
        Result personLink(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            Reference target,
            PersonLinkAssurance assurance),
    @required
        Result practitioner(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> name,
            List<dynamic> telecom,
            List<dynamic> address,
            PractitionerGender gender,
            Date birthDate,
            List<dynamic> photo,
            List<dynamic> qualification,
            List<dynamic> communication),
    @required
        Result practitionerQualification(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            CodeableConcept code,
            Period period,
            Reference issuer),
    @required
        Result relatedPerson(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference patient,
            List<dynamic> relationship,
            List<dynamic> name,
            List<dynamic> telecom,
            RelatedPersonGender gender,
            Date birthDate,
            List<dynamic> address,
            List<dynamic> photo,
            Period period,
            List<dynamic> communication),
    @required
        Result relatedPersonCommunication(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept language,
            bool preferred),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return relatedPersonCommunication(
        id, extension, modifierExtension, language, preferred);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result group(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        GroupType type,
        bool actual,
        CodeableConcept code,
        String name,
        int quantity,
        Reference managingEntity,
        List<dynamic> characteristic,
        List<dynamic> member),
    Result groupCharacteristic(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        bool valueBoolean,
        Quantity valueQuantity,
        Range valueRange,
        Reference valueReference,
        bool exclude,
        Period period),
    Result groupMember(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference entity,
        Period period,
        bool inactive),
    Result patient(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        PatientGender gender,
        Date birthDate,
        bool deceasedBoolean,
        FhirDateTime deceasedDateTime,
        List<dynamic> address,
        CodeableConcept maritalStatus,
        bool multipleBirthBoolean,
        int multipleBirthInteger,
        List<dynamic> photo,
        List<dynamic> contact,
        List<dynamic> communication,
        List<dynamic> generalPractitioner,
        Reference managingOrganization,
        List<dynamic> link),
    Result patientContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> relationship,
        HumanName name,
        List<dynamic> telecom,
        Address address,
        PatientContactGender gender,
        Reference organization,
        Period period),
    Result patientCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    Result patientLink(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, Reference other, PatientLinkType type),
    Result practitionerRole(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference practitioner,
        Reference organization,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result practitionerRoleAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result practitionerRoleNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result person(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        List<dynamic> name,
        List<dynamic> telecom,
        PersonGender gender,
        Date birthDate,
        List<dynamic> address,
        Attachment photo,
        Reference managingOrganization,
        bool active,
        List<dynamic> link),
    Result personLink(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        Reference target,
        PersonLinkAssurance assurance),
    Result practitioner(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> name,
        List<dynamic> telecom,
        List<dynamic> address,
        PractitionerGender gender,
        Date birthDate,
        List<dynamic> photo,
        List<dynamic> qualification,
        List<dynamic> communication),
    Result practitionerQualification(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        CodeableConcept code,
        Period period,
        Reference issuer),
    Result relatedPerson(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference patient,
        List<dynamic> relationship,
        List<dynamic> name,
        List<dynamic> telecom,
        RelatedPersonGender gender,
        Date birthDate,
        List<dynamic> address,
        List<dynamic> photo,
        Period period,
        List<dynamic> communication),
    Result relatedPersonCommunication(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept language,
        bool preferred),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (relatedPersonCommunication != null) {
      return relatedPersonCommunication(
          id, extension, modifierExtension, language, preferred);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result group(Group value),
    @required Result groupCharacteristic(GroupCharacteristic value),
    @required Result groupMember(GroupMember value),
    @required Result patient(Patient value),
    @required Result patientContact(PatientContact value),
    @required Result patientCommunication(PatientCommunication value),
    @required Result patientLink(PatientLink value),
    @required Result practitionerRole(PractitionerRole value),
    @required
        Result practitionerRoleAvailableTime(
            PractitionerRoleAvailableTime value),
    @required
        Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    @required Result person(Person value),
    @required Result personLink(PersonLink value),
    @required Result practitioner(Practitioner value),
    @required Result practitionerQualification(PractitionerQualification value),
    @required Result relatedPerson(RelatedPerson value),
    @required
        Result relatedPersonCommunication(RelatedPersonCommunication value),
  }) {
    assert(group != null);
    assert(groupCharacteristic != null);
    assert(groupMember != null);
    assert(patient != null);
    assert(patientContact != null);
    assert(patientCommunication != null);
    assert(patientLink != null);
    assert(practitionerRole != null);
    assert(practitionerRoleAvailableTime != null);
    assert(practitionerRoleNotAvailable != null);
    assert(person != null);
    assert(personLink != null);
    assert(practitioner != null);
    assert(practitionerQualification != null);
    assert(relatedPerson != null);
    assert(relatedPersonCommunication != null);
    return relatedPersonCommunication(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result group(Group value),
    Result groupCharacteristic(GroupCharacteristic value),
    Result groupMember(GroupMember value),
    Result patient(Patient value),
    Result patientContact(PatientContact value),
    Result patientCommunication(PatientCommunication value),
    Result patientLink(PatientLink value),
    Result practitionerRole(PractitionerRole value),
    Result practitionerRoleAvailableTime(PractitionerRoleAvailableTime value),
    Result practitionerRoleNotAvailable(PractitionerRoleNotAvailable value),
    Result person(Person value),
    Result personLink(PersonLink value),
    Result practitioner(Practitioner value),
    Result practitionerQualification(PractitionerQualification value),
    Result relatedPerson(RelatedPerson value),
    Result relatedPersonCommunication(RelatedPersonCommunication value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (relatedPersonCommunication != null) {
      return relatedPersonCommunication(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$RelatedPersonCommunicationToJson(this)
      ..['runtimeType'] = 'relatedPersonCommunication';
  }
}

abstract class RelatedPersonCommunication implements Individuals {
  const factory RelatedPersonCommunication(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept language,
      bool preferred}) = _$RelatedPersonCommunication;

  factory RelatedPersonCommunication.fromJson(Map<String, dynamic> json) =
      _$RelatedPersonCommunication.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  CodeableConcept get language;
  bool get preferred;
  @override
  $RelatedPersonCommunicationCopyWith<RelatedPersonCommunication> get copyWith;
}
