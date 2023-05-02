  factory Group({
    @Default(R4ResourceType.Group)
    @JsonKey(unknownEnumValue: R4ResourceType.Group)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) Boolean? active,
    @JsonKey(name: '_active') @HiveField(13) Element? activeElement,
    @HiveField(14) Code? type,
    @JsonKey(name: '_type') @HiveField(15) Element? typeElement,
    @HiveField(16) Boolean? actual,
    @JsonKey(name: '_actual') @HiveField(17) Element? actualElement,
    @HiveField(18) CodeableConcept? code,
    @HiveField(19) String? name,
    @JsonKey(name: '_name') @HiveField(20) Element? nameElement,
    @HiveField(21) UnsignedInt? quantity,
    @JsonKey(name: '_quantity') @HiveField(22) Element? quantityElement,
    @HiveField(23) Reference? managingEntity,
    @HiveField(24) List<GroupCharacteristic>? characteristic,
    @HiveField(25) List<GroupMember>? member,
  }) = _Group;
  factory GroupCharacteristic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    CodeableConcept? valueCodeableConcept,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Quantity? valueQuantity,
    Range? valueRange,
    Reference? valueReference,
    Boolean? exclude,
    @JsonKey(name: '_exclude') Element? excludeElement,
    Period? period,
  }) = _GroupCharacteristic;
  factory GroupMember({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference entity,
    Period? period,
    Boolean? inactive,
    @JsonKey(name: '_inactive') Element? inactiveElement,
  }) = _GroupMember;
  factory Patient({
    @Default(R4ResourceType.Patient)
    @JsonKey(unknownEnumValue: R4ResourceType.Patient)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) Boolean? active,
    @JsonKey(name: '_active') @HiveField(13) Element? activeElement,
    @HiveField(14) List<HumanName>? name,
    @HiveField(15) List<ContactPoint>? telecom,
    @HiveField(16) Code? gender,
    @JsonKey(name: '_gender') @HiveField(17) Element? genderElement,
    @HiveField(18) Date? birthDate,
    @JsonKey(name: '_birthDate') @HiveField(19) Element? birthDateElement,
    @HiveField(20) Boolean? deceasedBoolean,
    @JsonKey(name: '_deceasedBoolean')
    @HiveField(21)
        Element? deceasedBooleanElement,
    @HiveField(22) FhirDateTime? deceasedDateTime,
    @JsonKey(name: '_deceasedDateTime')
    @HiveField(23)
        Element? deceasedDateTimeElement,
    @HiveField(24) List<Address>? address,
    @HiveField(25) CodeableConcept? maritalStatus,
    @HiveField(26) Boolean? multipleBirthBoolean,
    @JsonKey(name: '_multipleBirthBoolean')
    @HiveField(27)
        Element? multipleBirthBooleanElement,
    @HiveField(28) Integer? multipleBirthInteger,
    @JsonKey(name: '_multipleBirthInteger')
    @HiveField(29)
        Element? multipleBirthIntegerElement,
    @HiveField(30) List<Attachment>? photo,
    @HiveField(31) List<PatientContact>? contact,
    @HiveField(32) List<PatientCommunication>? communication,
    @HiveField(33) List<Reference>? generalPractitioner,
    @HiveField(34) Reference? managingOrganization,
    @HiveField(35) List<PatientLink>? link,
  }) = _Patient;
  factory PatientContact({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? relationship,
    HumanName? name,
    List<ContactPoint>? telecom,
    Address? address,
    Code? gender,
    @JsonKey(name: '_gender') Element? genderElement,
    Reference? organization,
    Period? period,
  }) = _PatientContact;
  factory PatientCommunication({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept language,
    Boolean? preferred,
    @JsonKey(name: '_preferred') Element? preferredElement,
  }) = _PatientCommunication;
  factory PatientLink({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference other,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _PatientLink;
  factory Person({
    @Default(R4ResourceType.Person)
    @JsonKey(unknownEnumValue: R4ResourceType.Person)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) List<HumanName>? name,
    @HiveField(13) List<ContactPoint>? telecom,
    @HiveField(14) Code? gender,
    @JsonKey(name: '_gender') @HiveField(15) Element? genderElement,
    @HiveField(16) Date? birthDate,
    @JsonKey(name: '_birthDate') @HiveField(17) Element? birthDateElement,
    @HiveField(18) List<Address>? address,
    @HiveField(19) Attachment? photo,
    @HiveField(20) Reference? managingOrganization,
    @HiveField(21) Boolean? active,
    @JsonKey(name: '_active') @HiveField(22) Element? activeElement,
    @HiveField(23) List<PersonLink>? link,
  }) = _Person;
  factory PersonLink({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference target,
    Code? assurance,
    @JsonKey(name: '_assurance') Element? assuranceElement,
  }) = _PersonLink;
  factory Practitioner({
    @Default(R4ResourceType.Practitioner)
    @JsonKey(unknownEnumValue: R4ResourceType.Practitioner)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) Boolean? active,
    @JsonKey(name: '_active') @HiveField(13) Element? activeElement,
    @HiveField(14) List<HumanName>? name,
    @HiveField(15) List<ContactPoint>? telecom,
    @HiveField(16) List<Address>? address,
    @HiveField(17) Code? gender,
    @JsonKey(name: '_gender') @HiveField(18) Element? genderElement,
    @HiveField(19) Date? birthDate,
    @JsonKey(name: '_birthDate') @HiveField(20) Element? birthDateElement,
    @HiveField(21) List<Attachment>? photo,
    @HiveField(22) List<PractitionerQualification>? qualification,
    @HiveField(23) List<CodeableConcept>? communication,
  }) = _Practitioner;
  factory PractitionerQualification({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    required CodeableConcept code,
    Period? period,
    Reference? issuer,
  }) = _PractitionerQualification;
  factory PractitionerRole({
    @Default(R4ResourceType.PractitionerRole)
    @JsonKey(unknownEnumValue: R4ResourceType.PractitionerRole)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) Boolean? active,
    @JsonKey(name: '_active') @HiveField(13) Element? activeElement,
    @HiveField(14) Period? period,
    @HiveField(15) Reference? practitioner,
    @HiveField(16) Reference? organization,
    @HiveField(17) List<CodeableConcept>? code,
    @HiveField(18) List<CodeableConcept>? specialty,
    @HiveField(19) List<Reference>? location,
    @HiveField(20) List<Reference>? healthcareService,
    @HiveField(21) List<ContactPoint>? telecom,
    @HiveField(22) List<PractitionerRoleAvailableTime>? availableTime,
    @HiveField(23) List<PractitionerRoleNotAvailable>? notAvailable,
    @HiveField(24) @HiveField(25) String? availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')
    @HiveField(26)
        Element? availabilityExceptionsElement,
    @HiveField(27) List<Reference>? endpoint,
  }) = _PractitionerRole;
  factory PractitionerRoleAvailableTime({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Code>? daysOfWeek,
    @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,
    Boolean? allDay,
    @JsonKey(name: '_allDay') Element? allDayElement,
    Time? availableStartTime,
    @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,
    Time? availableEndTime,
    @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement,
  }) = _PractitionerRoleAvailableTime;
  factory PractitionerRoleNotAvailable({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Period? during,
  }) = _PractitionerRoleNotAvailable;
  factory RelatedPerson({
    @Default(R4ResourceType.RelatedPerson)
    @JsonKey(unknownEnumValue: R4ResourceType.RelatedPerson)
    @HiveField(0)
        R4ResourceType resourceType,
    @HiveField(1) String? id,
    @HiveField(2) Meta? meta,
    @HiveField(3) FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,
    @HiveField(5) Code? language,
    @JsonKey(name: '_language') @HiveField(6) Element? languageElement,
    @HiveField(7) Narrative? text,
    @HiveField(8) List<Resource>? contained,
    @JsonKey(name: 'extension') @HiveField(9) List<FhirExtension>? extension_,
    @HiveField(10) List<FhirExtension>? modifierExtension,
    @HiveField(11) List<Identifier>? identifier,
    @HiveField(12) Boolean? active,
    @JsonKey(name: '_active') @HiveField(13) Element? activeElement,
    @HiveField(14) required Reference patient,
    @HiveField(15) List<CodeableConcept>? relationship,
    @HiveField(16) List<HumanName>? name,
    @HiveField(17) List<ContactPoint>? telecom,
    @HiveField(18) Code? gender,
    @JsonKey(name: '_gender') @HiveField(19) Element? genderElement,
    @HiveField(20) Date? birthDate,
    @JsonKey(name: '_birthDate') @HiveField(21) Element? birthDateElement,
    @HiveField(22) List<Address>? address,
    @HiveField(23) List<Attachment>? photo,
    @HiveField(24) Period? period,
    @HiveField(25) List<RelatedPersonCommunication>? communication,
  }) = _RelatedPerson;
  factory RelatedPersonCommunication({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept language,
    Boolean? preferred,
    @JsonKey(name: '_preferred') Element? preferredElement,
  }) = _RelatedPersonCommunication;
