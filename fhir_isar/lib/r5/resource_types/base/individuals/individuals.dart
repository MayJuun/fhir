// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'individuals.g.dart';






class Group {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Group)
    @JsonKey(unknownEnumValue: R5ResourceType.Group)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    
    Boolean? active,

    
    @JsonKey(name: '_active') Element? activeElement,

    
    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,

    
    
    
    
    
    
    
    
    
    
    Code? membership,

    
    @JsonKey(name: '_membership') Element? membershipElement,

    
    
    CodeableConcept? code,

    
    
    String? name,

    
    @JsonKey(name: '_name') Element? nameElement,

    
    
    Markdown? description,

    
    @JsonKey(name: '_description') Element? descriptionElement,

    
    
    UnsignedInt? quantity,

    
    @JsonKey(name: '_quantity') Element? quantityElement,

    
    
    Reference? managingEntity,

    
    
    List<GroupCharacteristic>? characteristic,

    
    
    List<GroupMember>? member,
  
}






class GroupCharacteristic {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
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
  
}






class GroupMember {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    required Reference entity,

    
    Period? period,

    
    
    Boolean? inactive,

    
    @JsonKey(name: '_inactive') Element? inactiveElement,
  
}




class Patient {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Patient)
    @JsonKey(unknownEnumValue: R5ResourceType.Patient)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    
    
    
    
    
    Boolean? active,

    
    @JsonKey(name: '_active') Element? activeElement,

    
    List<HumanName>? name,

    
    
    List<ContactPoint>? telecom,

    
    
    Code? gender,

    
    @JsonKey(name: '_gender') Element? genderElement,

    
    Date? birthDate,

    
    @JsonKey(name: '_birthDate') Element? birthDateElement,

    
    Boolean? deceasedBoolean,

    
    
    @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,

    
    FhirDateTime? deceasedDateTime,

    
    
    @JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement,

    
    List<Address>? address,

    
    
    CodeableConcept? maritalStatus,

    
    
    Boolean? multipleBirthBoolean,

    
    
    @JsonKey(name: '_multipleBirthBoolean')
        Element? multipleBirthBooleanElement,

    
    
    Integer? multipleBirthInteger,

    
    
    @JsonKey(name: '_multipleBirthInteger')
        Element? multipleBirthIntegerElement,

    
    List<Attachment>? photo,

    
    
    List<PatientContact>? contact,

    
    
    List<PatientCommunication>? communication,

    
    List<Reference>? generalPractitioner,

    
    
    Reference? managingOrganization,

    
    
    List<PatientLink>? link,
  
}




class PatientContact {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
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
  
}





class PatientCommunication {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    required CodeableConcept language,

    
    
    Boolean? preferred,

    
    @JsonKey(name: '_preferred') Element? preferredElement,
  
}




class PatientLink {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    required Reference other,

    
    
    Code? type,

    
    @JsonKey(name: '_type') Element? typeElement,
  
}




class Person {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Person)
    @JsonKey(unknownEnumValue: R5ResourceType.Person)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    Boolean? active,

    
    @JsonKey(name: '_active') Element? activeElement,

    
    List<HumanName>? name,

    
    
    List<ContactPoint>? telecom,

    
    Code? gender,

    
    @JsonKey(name: '_gender') Element? genderElement,

    
    Date? birthDate,

    
    @JsonKey(name: '_birthDate') Element? birthDateElement,

    
    Boolean? deceasedBoolean,

    
    
    @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,

    
    FhirDateTime? deceasedDateTime,

    
    
    @JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement,

    
    List<Address>? address,

    
    
    CodeableConcept? maritalStatus,

    
    
    List<Attachment>? photo,

    
    
    List<PersonCommunication>? communication,

    
    
    Reference? managingOrganization,

    
    List<PersonLink>? link,
  
}




class PersonCommunication {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    required CodeableConcept language,

    
    
    Boolean? preferred,

    
    @JsonKey(name: '_preferred') Element? preferredElement,
  
}




class PersonLink {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    required Reference target,

    
    
    Code? assurance,

    
    @JsonKey(name: '_assurance') Element? assuranceElement,
  
}




class Practitioner {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.Practitioner)
    @JsonKey(unknownEnumValue: R5ResourceType.Practitioner)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    Boolean? active,

    
    @JsonKey(name: '_active') Element? activeElement,

    
    List<HumanName>? name,

    
    
    List<ContactPoint>? telecom,

    
    
    Code? gender,

    
    @JsonKey(name: '_gender') Element? genderElement,

    
    Date? birthDate,

    
    @JsonKey(name: '_birthDate') Element? birthDateElement,

    
    Boolean? deceasedBoolean,

    
    
    @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,

    
    FhirDateTime? deceasedDateTime,

    
    
    @JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement,

    
    
    
    List<Address>? address,

    
    List<Attachment>? photo,

    
    
    
    
    
    
    List<PractitionerQualification>? qualification,

    
    
    List<CodeableConcept>? communication,
  
}




class PractitionerQualification {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    required CodeableConcept code,

    
    Period? period,

    
    Reference? issuer,
  
}




class PractitionerRole {
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.PractitionerRole)
    @JsonKey(unknownEnumValue: R5ResourceType.PractitionerRole)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    Boolean? active,

    
    @JsonKey(name: '_active') Element? activeElement,

    
    
    Period? period,

    
    
    Reference? practitioner,

    
    
    Reference? organization,

    
    
    List<CodeableConcept>? code,

    
    
    
    List<CodeableConcept>? specialty,

    
    List<Reference>? location,

    
    
    List<Reference>? healthcareService,

    
    
    
    
    List<ExtendedContactDetail>? contact,

    
    
    List<Availability>? availability,

    
    
    List<Reference>? endpoint,
  
}





class RelatedPerson {
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    @Default(R5ResourceType.RelatedPerson)
    @JsonKey(unknownEnumValue: R5ResourceType.RelatedPerson)
        R5ResourceType resourceType,

    
    
    Id? id,

    
    
    
    Meta? meta,

    
    
    
    
    
    FhirUri? implicitRules,

    
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    
    Code? language,

    
    @JsonKey(name: '_language') Element? languageElement,

    
    
    
    
    
    
    
    Narrative? text,

    
    
    
    
    
    List<Resource>? contained,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    List<Identifier>? identifier,

    
    Boolean? active,

    
    @JsonKey(name: '_active') Element? activeElement,

    
    required Reference patient,

    
    
    List<CodeableConcept>? relationship,

    
    List<HumanName>? name,

    
    
    List<ContactPoint>? telecom,

    
    
    Code? gender,

    
    @JsonKey(name: '_gender') Element? genderElement,

    
    Date? birthDate,

    
    @JsonKey(name: '_birthDate') Element? birthDateElement,

    
    List<Address>? address,

    
    List<Attachment>? photo,

    
    
    Period? period,

    
    
    List<RelatedPersonCommunication>? communication,
  
}





class RelatedPersonCommunication {
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
    
    
    String? id,

    
    
    
    
    
    
    
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    
    
    
    
    
    
    
    
    
    
    
    
    
    List<FhirExtension>? modifierExtension,

    
    
    
    
    required CodeableConcept language,

    
    
    Boolean? preferred,

    
    @JsonKey(name: '_preferred') Element? preferredElement,
  
}
