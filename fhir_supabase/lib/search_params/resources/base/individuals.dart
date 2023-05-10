// ignore_for_file: invalid_annotation_target, camel_case_types

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../search_params.dart';

part 'individuals.freezed.dart';

@freezed
class GroupSearchParams with _$GroupSearchParams {
  const GroupSearchParams._();
  const factory GroupSearchParams({
    /// [resourceContent] Search on the entire content of the resource
    @Default([])
    @JsonKey(name: '_content')
        List<SearchParamString> resourceContent,

    /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
    @Default([])
    @JsonKey(name: '_filter')
        List<SearchParamToken> resourceFilter,

    /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
    @Default([]) @JsonKey(name: '_has') List<SearchParamString> resourceHas,

    /// [resourceId] Logical id of this artifact
    @Default([]) @JsonKey(name: '_id') List<SearchParamToken> resourceId,

    /// [resourceLastUpdated] When the resource version last changed
    @Default([])
    @JsonKey(name: '_lastUpdated')
        List<SearchParamDate> resourceLastUpdated,

    /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
    @Default([]) @JsonKey(name: '_list') List<SearchParamString> resourceList,

    /// [resourceProfile] Profiles this resource claims to conform to
    @Default([])
    @JsonKey(name: '_profile')
        List<SearchParamUri> resourceProfile,

    /// [resourceQuery] A custom search profile that describes a specific defined query operation
    @Default([]) @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,

    /// [resourceSecurity] Security Labels applied to this resource
    @Default([])
    @JsonKey(name: '_security')
        List<SearchParamToken> resourceSecurity,

    /// [resourceSource] Identifies where the resource comes from
    @Default([]) @JsonKey(name: '_source') List<SearchParamUri> resourceSource,

    /// [resourceTag] Tags applied to this resource
    @Default([]) @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,

    /// [resourceText] Search on the narrative text (html) of the resource
    @Default([]) @JsonKey(name: '_text') List<SearchParamString> resourceText,

    /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
    @Default([]) @JsonKey(name: '_type') List<SearchParamToken> resourceType,

    /// [actual] Descriptive or actual
    @Default([]) List<SearchParamToken> actual,

    /// [characteristic] Kind of characteristic
    @Default([]) List<SearchParamToken> characteristic,

    /// [code] The kind of resources contained
    @Default([]) List<SearchParamToken> code,

    /// [exclude] Group includes or excludes
    @Default([]) List<SearchParamToken> exclude,

    /// [identifier] Unique id
    @Default([]) List<SearchParamToken> identifier,

    /// [managingEntity] Entity that is the custodian of the Group's definition
    @Default([])
    @JsonKey(name: 'managing-entity')
        List<SearchParamReference> managingEntity,

    /// [member] Reference to the group member
    @Default([]) List<SearchParamReference> member,

    /// [type] The type of resources the group contains
    @Default([]) List<SearchParamToken> type,

    /// [value] Value held by characteristic
    @Default([]) List<SearchParamToken> value,

    /// [characteristicValue] A composite of both characteristic and value
    @Default([])
    @JsonKey(name: 'characteristic-value')
        List<SearchParamComposite> characteristicValue,
  }) = _GroupSearchParams;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  List<String> toRequest() {
    final returnStrings = <String>[];
    if (resourceContent.isNotEmpty) {
      for (final element in resourceContent) {
        returnStrings.add('_content${element.toRequest()}');
      }
    }
    if (resourceFilter.isNotEmpty) {
      for (final element in resourceFilter) {
        returnStrings.add('_filter${element.toRequest()}');
      }
    }
    if (resourceHas.isNotEmpty) {
      for (final element in resourceHas) {
        returnStrings.add('_has${element.toRequest()}');
      }
    }
    if (resourceId.isNotEmpty) {
      for (final element in resourceId) {
        returnStrings.add('_id${element.toRequest()}');
      }
    }
    if (resourceLastUpdated.isNotEmpty) {
      for (final element in resourceLastUpdated) {
        returnStrings.add('_lastUpdated${element.toRequest()}');
      }
    }
    if (resourceList.isNotEmpty) {
      for (final element in resourceList) {
        returnStrings.add('_list${element.toRequest()}');
      }
    }
    if (resourceProfile.isNotEmpty) {
      for (final element in resourceProfile) {
        returnStrings.add('_profile${element.toRequest()}');
      }
    }
    if (resourceQuery.isNotEmpty) {
      for (final element in resourceQuery) {
        returnStrings.add('_query${element.toRequest()}');
      }
    }
    if (resourceSecurity.isNotEmpty) {
      for (final element in resourceSecurity) {
        returnStrings.add('_security${element.toRequest()}');
      }
    }
    if (resourceSource.isNotEmpty) {
      for (final element in resourceSource) {
        returnStrings.add('_source${element.toRequest()}');
      }
    }
    if (resourceTag.isNotEmpty) {
      for (final element in resourceTag) {
        returnStrings.add('_tag${element.toRequest()}');
      }
    }
    if (resourceText.isNotEmpty) {
      for (final element in resourceText) {
        returnStrings.add('_text${element.toRequest()}');
      }
    }
    if (resourceType.isNotEmpty) {
      for (final element in resourceType) {
        returnStrings.add('_type${element.toRequest()}');
      }
    }
    if (actual.isNotEmpty) {
      for (final element in actual) {
        returnStrings.add('actual${element.toRequest()}');
      }
    }
    if (characteristic.isNotEmpty) {
      for (final element in characteristic) {
        returnStrings.add('characteristic${element.toRequest()}');
      }
    }
    if (code.isNotEmpty) {
      for (final element in code) {
        returnStrings.add('code${element.toRequest()}');
      }
    }
    if (exclude.isNotEmpty) {
      for (final element in exclude) {
        returnStrings.add('exclude${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (managingEntity.isNotEmpty) {
      for (final element in managingEntity) {
        returnStrings.add('managing-entity${element.toRequest()}');
      }
    }
    if (member.isNotEmpty) {
      for (final element in member) {
        returnStrings.add('member${element.toRequest()}');
      }
    }
    if (type.isNotEmpty) {
      for (final element in type) {
        returnStrings.add('type${element.toRequest()}');
      }
    }
    if (value.isNotEmpty) {
      for (final element in value) {
        returnStrings.add('value${element.toRequest()}');
      }
    }
    if (characteristicValue.isNotEmpty) {
      for (final element in characteristicValue) {
        returnStrings.add('characteristic-value${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class PatientSearchParams with _$PatientSearchParams {
  const PatientSearchParams._();
  const factory PatientSearchParams({
    /// [resourceContent] Search on the entire content of the resource
    @Default([])
    @JsonKey(name: '_content')
        List<SearchParamString> resourceContent,

    /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
    @Default([])
    @JsonKey(name: '_filter')
        List<SearchParamToken> resourceFilter,

    /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
    @Default([]) @JsonKey(name: '_has') List<SearchParamString> resourceHas,

    /// [resourceId] Logical id of this artifact
    @Default([]) @JsonKey(name: '_id') List<SearchParamToken> resourceId,

    /// [resourceLastUpdated] When the resource version last changed
    @Default([])
    @JsonKey(name: '_lastUpdated')
        List<SearchParamDate> resourceLastUpdated,

    /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
    @Default([]) @JsonKey(name: '_list') List<SearchParamString> resourceList,

    /// [resourceProfile] Profiles this resource claims to conform to
    @Default([])
    @JsonKey(name: '_profile')
        List<SearchParamUri> resourceProfile,

    /// [resourceQuery] A custom search profile that describes a specific defined query operation
    @Default([]) @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,

    /// [resourceSecurity] Security Labels applied to this resource
    @Default([])
    @JsonKey(name: '_security')
        List<SearchParamToken> resourceSecurity,

    /// [resourceSource] Identifies where the resource comes from
    @Default([]) @JsonKey(name: '_source') List<SearchParamUri> resourceSource,

    /// [resourceTag] Tags applied to this resource
    @Default([]) @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,

    /// [resourceText] Search on the narrative text (html) of the resource
    @Default([]) @JsonKey(name: '_text') List<SearchParamString> resourceText,

    /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
    @Default([]) @JsonKey(name: '_type') List<SearchParamToken> resourceType,

    /// [active] Whether the patient record is active
    @Default([]) List<SearchParamToken> active,

    /// [address] Multiple Resources:

    /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
    /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
    /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
    /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text

    @Default([]) List<SearchParamString> address,

    /// [addressCity] Multiple Resources:

    /// * [Patient](patient.html): A city specified in an address
    /// * [Person](person.html): A city specified in an address
    /// * [Practitioner](practitioner.html): A city specified in an address
    /// * [RelatedPerson](relatedperson.html): A city specified in an address

    @Default([])
    @JsonKey(name: 'address-city')
        List<SearchParamString> addressCity,

    /// [addressCountry] Multiple Resources:

    /// * [Patient](patient.html): A country specified in an address
    /// * [Person](person.html): A country specified in an address
    /// * [Practitioner](practitioner.html): A country specified in an address
    /// * [RelatedPerson](relatedperson.html): A country specified in an address

    @Default([])
    @JsonKey(name: 'address-country')
        List<SearchParamString> addressCountry,

    /// [addressPostalcode] Multiple Resources:

    /// * [Patient](patient.html): A postalCode specified in an address
    /// * [Person](person.html): A postal code specified in an address
    /// * [Practitioner](practitioner.html): A postalCode specified in an address
    /// * [RelatedPerson](relatedperson.html): A postal code specified in an address

    @Default([])
    @JsonKey(name: 'address-postalcode')
        List<SearchParamString> addressPostalcode,

    /// [addressState] Multiple Resources:

    /// * [Patient](patient.html): A state specified in an address
    /// * [Person](person.html): A state specified in an address
    /// * [Practitioner](practitioner.html): A state specified in an address
    /// * [RelatedPerson](relatedperson.html): A state specified in an address

    @Default([])
    @JsonKey(name: 'address-state')
        List<SearchParamString> addressState,

    /// [addressUse] Multiple Resources:

    /// * [Patient](patient.html): A use code specified in an address
    /// * [Person](person.html): A use code specified in an address
    /// * [Practitioner](practitioner.html): A use code specified in an address
    /// * [RelatedPerson](relatedperson.html): A use code specified in an address

    @Default([])
    @JsonKey(name: 'address-use')
        List<SearchParamToken> addressUse,

    /// [birthdate] Multiple Resources:

    /// * [Patient](patient.html): The patient's date of birth
    /// * [Person](person.html): The person's date of birth
    /// * [RelatedPerson](relatedperson.html): The Related Person's date of birth

    @Default([]) List<SearchParamDate> birthdate,

    /// [deathDate] The date of death has been provided and satisfies this search value
    @Default([]) @JsonKey(name: 'death-date') List<SearchParamDate> deathDate,

    /// [deceased] This patient has been marked as deceased, or has a death date entered
    @Default([]) List<SearchParamToken> deceased,

    /// [email] Multiple Resources:

    /// * [Patient](patient.html): A value in an email contact
    /// * [Person](person.html): A value in an email contact
    /// * [Practitioner](practitioner.html): A value in an email contact
    /// * [PractitionerRole](practitionerrole.html): A value in an email contact
    /// * [RelatedPerson](relatedperson.html): A value in an email contact

    @Default([]) List<SearchParamToken> email,

    /// [family] Multiple Resources:

    /// * [Patient](patient.html): A portion of the family name of the patient
    /// * [Practitioner](practitioner.html): A portion of the family name

    @Default([]) List<SearchParamString> family,

    /// [gender] Multiple Resources:

    /// * [Patient](patient.html): Gender of the patient
    /// * [Person](person.html): The gender of the person
    /// * [Practitioner](practitioner.html): Gender of the practitioner
    /// * [RelatedPerson](relatedperson.html): Gender of the related person

    @Default([]) List<SearchParamToken> gender,

    /// [generalPractitioner] Patient's nominated general practitioner, not the organization that manages the record
    @Default([])
    @JsonKey(name: 'general-practitioner')
        List<SearchParamReference> generalPractitioner,

    /// [given] Multiple Resources:

    /// * [Patient](patient.html): A portion of the given name of the patient
    /// * [Practitioner](practitioner.html): A portion of the given name

    @Default([]) List<SearchParamString> given,

    /// [identifier] A patient identifier
    @Default([]) List<SearchParamToken> identifier,

    /// [language] Language code (irrespective of use value)
    @Default([]) List<SearchParamToken> language,

    /// [link] All patients linked to the given patient
    @Default([]) List<SearchParamReference> link,

    /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
    @Default([]) List<SearchParamString> name,

    /// [organization] The organization that is the custodian of the patient record
    @Default([]) List<SearchParamReference> organization,

    /// [phone] Multiple Resources:

    /// * [Patient](patient.html): A value in a phone contact
    /// * [Person](person.html): A value in a phone contact
    /// * [Practitioner](practitioner.html): A value in a phone contact
    /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
    /// * [RelatedPerson](relatedperson.html): A value in a phone contact

    @Default([]) List<SearchParamToken> phone,

    /// [phonetic] Multiple Resources:

    /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
    /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
    /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
    /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm

    @Default([]) List<SearchParamString> phonetic,

    /// [telecom] Multiple Resources:

    /// * [Patient](patient.html): The value in any kind of telecom details of the patient
    /// * [Person](person.html): The value in any kind of contact
    /// * [Practitioner](practitioner.html): The value in any kind of contact
    /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
    /// * [RelatedPerson](relatedperson.html): The value in any kind of contact

    @Default([]) List<SearchParamToken> telecom,
  }) = _PatientSearchParams;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  List<String> toRequest() {
    final returnStrings = <String>[];
    if (resourceContent.isNotEmpty) {
      for (final element in resourceContent) {
        returnStrings.add('_content${element.toRequest()}');
      }
    }
    if (resourceFilter.isNotEmpty) {
      for (final element in resourceFilter) {
        returnStrings.add('_filter${element.toRequest()}');
      }
    }
    if (resourceHas.isNotEmpty) {
      for (final element in resourceHas) {
        returnStrings.add('_has${element.toRequest()}');
      }
    }
    if (resourceId.isNotEmpty) {
      for (final element in resourceId) {
        returnStrings.add('_id${element.toRequest()}');
      }
    }
    if (resourceLastUpdated.isNotEmpty) {
      for (final element in resourceLastUpdated) {
        returnStrings.add('_lastUpdated${element.toRequest()}');
      }
    }
    if (resourceList.isNotEmpty) {
      for (final element in resourceList) {
        returnStrings.add('_list${element.toRequest()}');
      }
    }
    if (resourceProfile.isNotEmpty) {
      for (final element in resourceProfile) {
        returnStrings.add('_profile${element.toRequest()}');
      }
    }
    if (resourceQuery.isNotEmpty) {
      for (final element in resourceQuery) {
        returnStrings.add('_query${element.toRequest()}');
      }
    }
    if (resourceSecurity.isNotEmpty) {
      for (final element in resourceSecurity) {
        returnStrings.add('_security${element.toRequest()}');
      }
    }
    if (resourceSource.isNotEmpty) {
      for (final element in resourceSource) {
        returnStrings.add('_source${element.toRequest()}');
      }
    }
    if (resourceTag.isNotEmpty) {
      for (final element in resourceTag) {
        returnStrings.add('_tag${element.toRequest()}');
      }
    }
    if (resourceText.isNotEmpty) {
      for (final element in resourceText) {
        returnStrings.add('_text${element.toRequest()}');
      }
    }
    if (resourceType.isNotEmpty) {
      for (final element in resourceType) {
        returnStrings.add('_type${element.toRequest()}');
      }
    }
    if (active.isNotEmpty) {
      for (final element in active) {
        returnStrings.add('active${element.toRequest()}');
      }
    }
    if (address.isNotEmpty) {
      for (final element in address) {
        returnStrings.add('address${element.toRequest()}');
      }
    }
    if (addressCity.isNotEmpty) {
      for (final element in addressCity) {
        returnStrings.add('address-city${element.toRequest()}');
      }
    }
    if (addressCountry.isNotEmpty) {
      for (final element in addressCountry) {
        returnStrings.add('address-country${element.toRequest()}');
      }
    }
    if (addressPostalcode.isNotEmpty) {
      for (final element in addressPostalcode) {
        returnStrings.add('address-postalcode${element.toRequest()}');
      }
    }
    if (addressState.isNotEmpty) {
      for (final element in addressState) {
        returnStrings.add('address-state${element.toRequest()}');
      }
    }
    if (addressUse.isNotEmpty) {
      for (final element in addressUse) {
        returnStrings.add('address-use${element.toRequest()}');
      }
    }
    if (birthdate.isNotEmpty) {
      for (final element in birthdate) {
        returnStrings.add('birthdate${element.toRequest()}');
      }
    }
    if (deathDate.isNotEmpty) {
      for (final element in deathDate) {
        returnStrings.add('death-date${element.toRequest()}');
      }
    }
    if (deceased.isNotEmpty) {
      for (final element in deceased) {
        returnStrings.add('deceased${element.toRequest()}');
      }
    }
    if (email.isNotEmpty) {
      for (final element in email) {
        returnStrings.add('email${element.toRequest()}');
      }
    }
    if (family.isNotEmpty) {
      for (final element in family) {
        returnStrings.add('family${element.toRequest()}');
      }
    }
    if (gender.isNotEmpty) {
      for (final element in gender) {
        returnStrings.add('gender${element.toRequest()}');
      }
    }
    if (generalPractitioner.isNotEmpty) {
      for (final element in generalPractitioner) {
        returnStrings.add('general-practitioner${element.toRequest()}');
      }
    }
    if (given.isNotEmpty) {
      for (final element in given) {
        returnStrings.add('given${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (language.isNotEmpty) {
      for (final element in language) {
        returnStrings.add('language${element.toRequest()}');
      }
    }
    if (link.isNotEmpty) {
      for (final element in link) {
        returnStrings.add('link${element.toRequest()}');
      }
    }
    if (name.isNotEmpty) {
      for (final element in name) {
        returnStrings.add('name${element.toRequest()}');
      }
    }
    if (organization.isNotEmpty) {
      for (final element in organization) {
        returnStrings.add('organization${element.toRequest()}');
      }
    }
    if (phone.isNotEmpty) {
      for (final element in phone) {
        returnStrings.add('phone${element.toRequest()}');
      }
    }
    if (phonetic.isNotEmpty) {
      for (final element in phonetic) {
        returnStrings.add('phonetic${element.toRequest()}');
      }
    }
    if (telecom.isNotEmpty) {
      for (final element in telecom) {
        returnStrings.add('telecom${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class PersonSearchParams with _$PersonSearchParams {
  const PersonSearchParams._();
  const factory PersonSearchParams({
    /// [resourceContent] Search on the entire content of the resource
    @Default([])
    @JsonKey(name: '_content')
        List<SearchParamString> resourceContent,

    /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
    @Default([])
    @JsonKey(name: '_filter')
        List<SearchParamToken> resourceFilter,

    /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
    @Default([]) @JsonKey(name: '_has') List<SearchParamString> resourceHas,

    /// [resourceId] Logical id of this artifact
    @Default([]) @JsonKey(name: '_id') List<SearchParamToken> resourceId,

    /// [resourceLastUpdated] When the resource version last changed
    @Default([])
    @JsonKey(name: '_lastUpdated')
        List<SearchParamDate> resourceLastUpdated,

    /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
    @Default([]) @JsonKey(name: '_list') List<SearchParamString> resourceList,

    /// [resourceProfile] Profiles this resource claims to conform to
    @Default([])
    @JsonKey(name: '_profile')
        List<SearchParamUri> resourceProfile,

    /// [resourceQuery] A custom search profile that describes a specific defined query operation
    @Default([]) @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,

    /// [resourceSecurity] Security Labels applied to this resource
    @Default([])
    @JsonKey(name: '_security')
        List<SearchParamToken> resourceSecurity,

    /// [resourceSource] Identifies where the resource comes from
    @Default([]) @JsonKey(name: '_source') List<SearchParamUri> resourceSource,

    /// [resourceTag] Tags applied to this resource
    @Default([]) @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,

    /// [resourceText] Search on the narrative text (html) of the resource
    @Default([]) @JsonKey(name: '_text') List<SearchParamString> resourceText,

    /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
    @Default([]) @JsonKey(name: '_type') List<SearchParamToken> resourceType,

    /// [address] Multiple Resources:

    /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
    /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
    /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
    /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text

    @Default([]) List<SearchParamString> address,

    /// [addressCity] Multiple Resources:

    /// * [Patient](patient.html): A city specified in an address
    /// * [Person](person.html): A city specified in an address
    /// * [Practitioner](practitioner.html): A city specified in an address
    /// * [RelatedPerson](relatedperson.html): A city specified in an address

    @Default([])
    @JsonKey(name: 'address-city')
        List<SearchParamString> addressCity,

    /// [addressCountry] Multiple Resources:

    /// * [Patient](patient.html): A country specified in an address
    /// * [Person](person.html): A country specified in an address
    /// * [Practitioner](practitioner.html): A country specified in an address
    /// * [RelatedPerson](relatedperson.html): A country specified in an address

    @Default([])
    @JsonKey(name: 'address-country')
        List<SearchParamString> addressCountry,

    /// [addressPostalcode] Multiple Resources:

    /// * [Patient](patient.html): A postalCode specified in an address
    /// * [Person](person.html): A postal code specified in an address
    /// * [Practitioner](practitioner.html): A postalCode specified in an address
    /// * [RelatedPerson](relatedperson.html): A postal code specified in an address

    @Default([])
    @JsonKey(name: 'address-postalcode')
        List<SearchParamString> addressPostalcode,

    /// [addressState] Multiple Resources:

    /// * [Patient](patient.html): A state specified in an address
    /// * [Person](person.html): A state specified in an address
    /// * [Practitioner](practitioner.html): A state specified in an address
    /// * [RelatedPerson](relatedperson.html): A state specified in an address

    @Default([])
    @JsonKey(name: 'address-state')
        List<SearchParamString> addressState,

    /// [addressUse] Multiple Resources:

    /// * [Patient](patient.html): A use code specified in an address
    /// * [Person](person.html): A use code specified in an address
    /// * [Practitioner](practitioner.html): A use code specified in an address
    /// * [RelatedPerson](relatedperson.html): A use code specified in an address

    @Default([])
    @JsonKey(name: 'address-use')
        List<SearchParamToken> addressUse,

    /// [birthdate] Multiple Resources:

    /// * [Patient](patient.html): The patient's date of birth
    /// * [Person](person.html): The person's date of birth
    /// * [RelatedPerson](relatedperson.html): The Related Person's date of birth

    @Default([]) List<SearchParamDate> birthdate,

    /// [email] Multiple Resources:

    /// * [Patient](patient.html): A value in an email contact
    /// * [Person](person.html): A value in an email contact
    /// * [Practitioner](practitioner.html): A value in an email contact
    /// * [PractitionerRole](practitionerrole.html): A value in an email contact
    /// * [RelatedPerson](relatedperson.html): A value in an email contact

    @Default([]) List<SearchParamToken> email,

    /// [gender] Multiple Resources:

    /// * [Patient](patient.html): Gender of the patient
    /// * [Person](person.html): The gender of the person
    /// * [Practitioner](practitioner.html): Gender of the practitioner
    /// * [RelatedPerson](relatedperson.html): Gender of the related person

    @Default([]) List<SearchParamToken> gender,

    /// [phone] Multiple Resources:

    /// * [Patient](patient.html): A value in a phone contact
    /// * [Person](person.html): A value in a phone contact
    /// * [Practitioner](practitioner.html): A value in a phone contact
    /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
    /// * [RelatedPerson](relatedperson.html): A value in a phone contact

    @Default([]) List<SearchParamToken> phone,

    /// [phonetic] Multiple Resources:

    /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
    /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
    /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
    /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm

    @Default([]) List<SearchParamString> phonetic,

    /// [telecom] Multiple Resources:

    /// * [Patient](patient.html): The value in any kind of telecom details of the patient
    /// * [Person](person.html): The value in any kind of contact
    /// * [Practitioner](practitioner.html): The value in any kind of contact
    /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
    /// * [RelatedPerson](relatedperson.html): The value in any kind of contact

    @Default([]) List<SearchParamToken> telecom,

    /// [identifier] A person Identifier
    @Default([]) List<SearchParamToken> identifier,

    /// [link] Any link has this Patient, Person, RelatedPerson or Practitioner reference
    @Default([]) List<SearchParamReference> link,

    /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
    @Default([]) List<SearchParamString> name,

    /// [organization] The organization at which this person record is being managed
    @Default([]) List<SearchParamReference> organization,

    /// [patient] The Person links to this Patient
    @Default([]) List<SearchParamReference> patient,

    /// [practitioner] The Person links to this Practitioner
    @Default([]) List<SearchParamReference> practitioner,

    /// [relatedperson] The Person links to this RelatedPerson
    @Default([]) List<SearchParamReference> relatedperson,
  }) = _PersonSearchParams;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  List<String> toRequest() {
    final returnStrings = <String>[];
    if (resourceContent.isNotEmpty) {
      for (final element in resourceContent) {
        returnStrings.add('_content${element.toRequest()}');
      }
    }
    if (resourceFilter.isNotEmpty) {
      for (final element in resourceFilter) {
        returnStrings.add('_filter${element.toRequest()}');
      }
    }
    if (resourceHas.isNotEmpty) {
      for (final element in resourceHas) {
        returnStrings.add('_has${element.toRequest()}');
      }
    }
    if (resourceId.isNotEmpty) {
      for (final element in resourceId) {
        returnStrings.add('_id${element.toRequest()}');
      }
    }
    if (resourceLastUpdated.isNotEmpty) {
      for (final element in resourceLastUpdated) {
        returnStrings.add('_lastUpdated${element.toRequest()}');
      }
    }
    if (resourceList.isNotEmpty) {
      for (final element in resourceList) {
        returnStrings.add('_list${element.toRequest()}');
      }
    }
    if (resourceProfile.isNotEmpty) {
      for (final element in resourceProfile) {
        returnStrings.add('_profile${element.toRequest()}');
      }
    }
    if (resourceQuery.isNotEmpty) {
      for (final element in resourceQuery) {
        returnStrings.add('_query${element.toRequest()}');
      }
    }
    if (resourceSecurity.isNotEmpty) {
      for (final element in resourceSecurity) {
        returnStrings.add('_security${element.toRequest()}');
      }
    }
    if (resourceSource.isNotEmpty) {
      for (final element in resourceSource) {
        returnStrings.add('_source${element.toRequest()}');
      }
    }
    if (resourceTag.isNotEmpty) {
      for (final element in resourceTag) {
        returnStrings.add('_tag${element.toRequest()}');
      }
    }
    if (resourceText.isNotEmpty) {
      for (final element in resourceText) {
        returnStrings.add('_text${element.toRequest()}');
      }
    }
    if (resourceType.isNotEmpty) {
      for (final element in resourceType) {
        returnStrings.add('_type${element.toRequest()}');
      }
    }
    if (address.isNotEmpty) {
      for (final element in address) {
        returnStrings.add('address${element.toRequest()}');
      }
    }
    if (addressCity.isNotEmpty) {
      for (final element in addressCity) {
        returnStrings.add('address-city${element.toRequest()}');
      }
    }
    if (addressCountry.isNotEmpty) {
      for (final element in addressCountry) {
        returnStrings.add('address-country${element.toRequest()}');
      }
    }
    if (addressPostalcode.isNotEmpty) {
      for (final element in addressPostalcode) {
        returnStrings.add('address-postalcode${element.toRequest()}');
      }
    }
    if (addressState.isNotEmpty) {
      for (final element in addressState) {
        returnStrings.add('address-state${element.toRequest()}');
      }
    }
    if (addressUse.isNotEmpty) {
      for (final element in addressUse) {
        returnStrings.add('address-use${element.toRequest()}');
      }
    }
    if (birthdate.isNotEmpty) {
      for (final element in birthdate) {
        returnStrings.add('birthdate${element.toRequest()}');
      }
    }
    if (email.isNotEmpty) {
      for (final element in email) {
        returnStrings.add('email${element.toRequest()}');
      }
    }
    if (gender.isNotEmpty) {
      for (final element in gender) {
        returnStrings.add('gender${element.toRequest()}');
      }
    }
    if (phone.isNotEmpty) {
      for (final element in phone) {
        returnStrings.add('phone${element.toRequest()}');
      }
    }
    if (phonetic.isNotEmpty) {
      for (final element in phonetic) {
        returnStrings.add('phonetic${element.toRequest()}');
      }
    }
    if (telecom.isNotEmpty) {
      for (final element in telecom) {
        returnStrings.add('telecom${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (link.isNotEmpty) {
      for (final element in link) {
        returnStrings.add('link${element.toRequest()}');
      }
    }
    if (name.isNotEmpty) {
      for (final element in name) {
        returnStrings.add('name${element.toRequest()}');
      }
    }
    if (organization.isNotEmpty) {
      for (final element in organization) {
        returnStrings.add('organization${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (practitioner.isNotEmpty) {
      for (final element in practitioner) {
        returnStrings.add('practitioner${element.toRequest()}');
      }
    }
    if (relatedperson.isNotEmpty) {
      for (final element in relatedperson) {
        returnStrings.add('relatedperson${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class PractitionerSearchParams with _$PractitionerSearchParams {
  const PractitionerSearchParams._();
  const factory PractitionerSearchParams({
    /// [resourceContent] Search on the entire content of the resource
    @Default([])
    @JsonKey(name: '_content')
        List<SearchParamString> resourceContent,

    /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
    @Default([])
    @JsonKey(name: '_filter')
        List<SearchParamToken> resourceFilter,

    /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
    @Default([]) @JsonKey(name: '_has') List<SearchParamString> resourceHas,

    /// [resourceId] Logical id of this artifact
    @Default([]) @JsonKey(name: '_id') List<SearchParamToken> resourceId,

    /// [resourceLastUpdated] When the resource version last changed
    @Default([])
    @JsonKey(name: '_lastUpdated')
        List<SearchParamDate> resourceLastUpdated,

    /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
    @Default([]) @JsonKey(name: '_list') List<SearchParamString> resourceList,

    /// [resourceProfile] Profiles this resource claims to conform to
    @Default([])
    @JsonKey(name: '_profile')
        List<SearchParamUri> resourceProfile,

    /// [resourceQuery] A custom search profile that describes a specific defined query operation
    @Default([]) @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,

    /// [resourceSecurity] Security Labels applied to this resource
    @Default([])
    @JsonKey(name: '_security')
        List<SearchParamToken> resourceSecurity,

    /// [resourceSource] Identifies where the resource comes from
    @Default([]) @JsonKey(name: '_source') List<SearchParamUri> resourceSource,

    /// [resourceTag] Tags applied to this resource
    @Default([]) @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,

    /// [resourceText] Search on the narrative text (html) of the resource
    @Default([]) @JsonKey(name: '_text') List<SearchParamString> resourceText,

    /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
    @Default([]) @JsonKey(name: '_type') List<SearchParamToken> resourceType,

    /// [address] Multiple Resources:

    /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
    /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
    /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
    /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text

    @Default([]) List<SearchParamString> address,

    /// [addressCity] Multiple Resources:

    /// * [Patient](patient.html): A city specified in an address
    /// * [Person](person.html): A city specified in an address
    /// * [Practitioner](practitioner.html): A city specified in an address
    /// * [RelatedPerson](relatedperson.html): A city specified in an address

    @Default([])
    @JsonKey(name: 'address-city')
        List<SearchParamString> addressCity,

    /// [addressCountry] Multiple Resources:

    /// * [Patient](patient.html): A country specified in an address
    /// * [Person](person.html): A country specified in an address
    /// * [Practitioner](practitioner.html): A country specified in an address
    /// * [RelatedPerson](relatedperson.html): A country specified in an address

    @Default([])
    @JsonKey(name: 'address-country')
        List<SearchParamString> addressCountry,

    /// [addressPostalcode] Multiple Resources:

    /// * [Patient](patient.html): A postalCode specified in an address
    /// * [Person](person.html): A postal code specified in an address
    /// * [Practitioner](practitioner.html): A postalCode specified in an address
    /// * [RelatedPerson](relatedperson.html): A postal code specified in an address

    @Default([])
    @JsonKey(name: 'address-postalcode')
        List<SearchParamString> addressPostalcode,

    /// [addressState] Multiple Resources:

    /// * [Patient](patient.html): A state specified in an address
    /// * [Person](person.html): A state specified in an address
    /// * [Practitioner](practitioner.html): A state specified in an address
    /// * [RelatedPerson](relatedperson.html): A state specified in an address

    @Default([])
    @JsonKey(name: 'address-state')
        List<SearchParamString> addressState,

    /// [addressUse] Multiple Resources:

    /// * [Patient](patient.html): A use code specified in an address
    /// * [Person](person.html): A use code specified in an address
    /// * [Practitioner](practitioner.html): A use code specified in an address
    /// * [RelatedPerson](relatedperson.html): A use code specified in an address

    @Default([])
    @JsonKey(name: 'address-use')
        List<SearchParamToken> addressUse,

    /// [email] Multiple Resources:

    /// * [Patient](patient.html): A value in an email contact
    /// * [Person](person.html): A value in an email contact
    /// * [Practitioner](practitioner.html): A value in an email contact
    /// * [PractitionerRole](practitionerrole.html): A value in an email contact
    /// * [RelatedPerson](relatedperson.html): A value in an email contact

    @Default([]) List<SearchParamToken> email,

    /// [family] Multiple Resources:

    /// * [Patient](patient.html): A portion of the family name of the patient
    /// * [Practitioner](practitioner.html): A portion of the family name

    @Default([]) List<SearchParamString> family,

    /// [gender] Multiple Resources:

    /// * [Patient](patient.html): Gender of the patient
    /// * [Person](person.html): The gender of the person
    /// * [Practitioner](practitioner.html): Gender of the practitioner
    /// * [RelatedPerson](relatedperson.html): Gender of the related person

    @Default([]) List<SearchParamToken> gender,

    /// [given] Multiple Resources:

    /// * [Patient](patient.html): A portion of the given name of the patient
    /// * [Practitioner](practitioner.html): A portion of the given name

    @Default([]) List<SearchParamString> given,

    /// [phone] Multiple Resources:

    /// * [Patient](patient.html): A value in a phone contact
    /// * [Person](person.html): A value in a phone contact
    /// * [Practitioner](practitioner.html): A value in a phone contact
    /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
    /// * [RelatedPerson](relatedperson.html): A value in a phone contact

    @Default([]) List<SearchParamToken> phone,

    /// [phonetic] Multiple Resources:

    /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
    /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
    /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
    /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm

    @Default([]) List<SearchParamString> phonetic,

    /// [telecom] Multiple Resources:

    /// * [Patient](patient.html): The value in any kind of telecom details of the patient
    /// * [Person](person.html): The value in any kind of contact
    /// * [Practitioner](practitioner.html): The value in any kind of contact
    /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
    /// * [RelatedPerson](relatedperson.html): The value in any kind of contact

    @Default([]) List<SearchParamToken> telecom,

    /// [active] Whether the practitioner record is active
    @Default([]) List<SearchParamToken> active,

    /// [communication] One of the languages that the practitioner can communicate with
    @Default([]) List<SearchParamToken> communication,

    /// [identifier] A practitioner's Identifier
    @Default([]) List<SearchParamToken> identifier,

    /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
    @Default([]) List<SearchParamString> name,
  }) = _PractitionerSearchParams;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  List<String> toRequest() {
    final returnStrings = <String>[];
    if (resourceContent.isNotEmpty) {
      for (final element in resourceContent) {
        returnStrings.add('_content${element.toRequest()}');
      }
    }
    if (resourceFilter.isNotEmpty) {
      for (final element in resourceFilter) {
        returnStrings.add('_filter${element.toRequest()}');
      }
    }
    if (resourceHas.isNotEmpty) {
      for (final element in resourceHas) {
        returnStrings.add('_has${element.toRequest()}');
      }
    }
    if (resourceId.isNotEmpty) {
      for (final element in resourceId) {
        returnStrings.add('_id${element.toRequest()}');
      }
    }
    if (resourceLastUpdated.isNotEmpty) {
      for (final element in resourceLastUpdated) {
        returnStrings.add('_lastUpdated${element.toRequest()}');
      }
    }
    if (resourceList.isNotEmpty) {
      for (final element in resourceList) {
        returnStrings.add('_list${element.toRequest()}');
      }
    }
    if (resourceProfile.isNotEmpty) {
      for (final element in resourceProfile) {
        returnStrings.add('_profile${element.toRequest()}');
      }
    }
    if (resourceQuery.isNotEmpty) {
      for (final element in resourceQuery) {
        returnStrings.add('_query${element.toRequest()}');
      }
    }
    if (resourceSecurity.isNotEmpty) {
      for (final element in resourceSecurity) {
        returnStrings.add('_security${element.toRequest()}');
      }
    }
    if (resourceSource.isNotEmpty) {
      for (final element in resourceSource) {
        returnStrings.add('_source${element.toRequest()}');
      }
    }
    if (resourceTag.isNotEmpty) {
      for (final element in resourceTag) {
        returnStrings.add('_tag${element.toRequest()}');
      }
    }
    if (resourceText.isNotEmpty) {
      for (final element in resourceText) {
        returnStrings.add('_text${element.toRequest()}');
      }
    }
    if (resourceType.isNotEmpty) {
      for (final element in resourceType) {
        returnStrings.add('_type${element.toRequest()}');
      }
    }
    if (address.isNotEmpty) {
      for (final element in address) {
        returnStrings.add('address${element.toRequest()}');
      }
    }
    if (addressCity.isNotEmpty) {
      for (final element in addressCity) {
        returnStrings.add('address-city${element.toRequest()}');
      }
    }
    if (addressCountry.isNotEmpty) {
      for (final element in addressCountry) {
        returnStrings.add('address-country${element.toRequest()}');
      }
    }
    if (addressPostalcode.isNotEmpty) {
      for (final element in addressPostalcode) {
        returnStrings.add('address-postalcode${element.toRequest()}');
      }
    }
    if (addressState.isNotEmpty) {
      for (final element in addressState) {
        returnStrings.add('address-state${element.toRequest()}');
      }
    }
    if (addressUse.isNotEmpty) {
      for (final element in addressUse) {
        returnStrings.add('address-use${element.toRequest()}');
      }
    }
    if (email.isNotEmpty) {
      for (final element in email) {
        returnStrings.add('email${element.toRequest()}');
      }
    }
    if (family.isNotEmpty) {
      for (final element in family) {
        returnStrings.add('family${element.toRequest()}');
      }
    }
    if (gender.isNotEmpty) {
      for (final element in gender) {
        returnStrings.add('gender${element.toRequest()}');
      }
    }
    if (given.isNotEmpty) {
      for (final element in given) {
        returnStrings.add('given${element.toRequest()}');
      }
    }
    if (phone.isNotEmpty) {
      for (final element in phone) {
        returnStrings.add('phone${element.toRequest()}');
      }
    }
    if (phonetic.isNotEmpty) {
      for (final element in phonetic) {
        returnStrings.add('phonetic${element.toRequest()}');
      }
    }
    if (telecom.isNotEmpty) {
      for (final element in telecom) {
        returnStrings.add('telecom${element.toRequest()}');
      }
    }
    if (active.isNotEmpty) {
      for (final element in active) {
        returnStrings.add('active${element.toRequest()}');
      }
    }
    if (communication.isNotEmpty) {
      for (final element in communication) {
        returnStrings.add('communication${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (name.isNotEmpty) {
      for (final element in name) {
        returnStrings.add('name${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class RelatedPersonSearchParams with _$RelatedPersonSearchParams {
  const RelatedPersonSearchParams._();
  const factory RelatedPersonSearchParams({
    /// [resourceContent] Search on the entire content of the resource
    @Default([])
    @JsonKey(name: '_content')
        List<SearchParamString> resourceContent,

    /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
    @Default([])
    @JsonKey(name: '_filter')
        List<SearchParamToken> resourceFilter,

    /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
    @Default([]) @JsonKey(name: '_has') List<SearchParamString> resourceHas,

    /// [resourceId] Logical id of this artifact
    @Default([]) @JsonKey(name: '_id') List<SearchParamToken> resourceId,

    /// [resourceLastUpdated] When the resource version last changed
    @Default([])
    @JsonKey(name: '_lastUpdated')
        List<SearchParamDate> resourceLastUpdated,

    /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
    @Default([]) @JsonKey(name: '_list') List<SearchParamString> resourceList,

    /// [resourceProfile] Profiles this resource claims to conform to
    @Default([])
    @JsonKey(name: '_profile')
        List<SearchParamUri> resourceProfile,

    /// [resourceQuery] A custom search profile that describes a specific defined query operation
    @Default([]) @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,

    /// [resourceSecurity] Security Labels applied to this resource
    @Default([])
    @JsonKey(name: '_security')
        List<SearchParamToken> resourceSecurity,

    /// [resourceSource] Identifies where the resource comes from
    @Default([]) @JsonKey(name: '_source') List<SearchParamUri> resourceSource,

    /// [resourceTag] Tags applied to this resource
    @Default([]) @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,

    /// [resourceText] Search on the narrative text (html) of the resource
    @Default([]) @JsonKey(name: '_text') List<SearchParamString> resourceText,

    /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
    @Default([]) @JsonKey(name: '_type') List<SearchParamToken> resourceType,

    /// [address] Multiple Resources:

    /// * [Patient](patient.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
    /// * [Person](person.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
    /// * [Practitioner](practitioner.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text
    /// * [RelatedPerson](relatedperson.html): A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text

    @Default([]) List<SearchParamString> address,

    /// [addressCity] Multiple Resources:

    /// * [Patient](patient.html): A city specified in an address
    /// * [Person](person.html): A city specified in an address
    /// * [Practitioner](practitioner.html): A city specified in an address
    /// * [RelatedPerson](relatedperson.html): A city specified in an address

    @Default([])
    @JsonKey(name: 'address-city')
        List<SearchParamString> addressCity,

    /// [addressCountry] Multiple Resources:

    /// * [Patient](patient.html): A country specified in an address
    /// * [Person](person.html): A country specified in an address
    /// * [Practitioner](practitioner.html): A country specified in an address
    /// * [RelatedPerson](relatedperson.html): A country specified in an address

    @Default([])
    @JsonKey(name: 'address-country')
        List<SearchParamString> addressCountry,

    /// [addressPostalcode] Multiple Resources:

    /// * [Patient](patient.html): A postalCode specified in an address
    /// * [Person](person.html): A postal code specified in an address
    /// * [Practitioner](practitioner.html): A postalCode specified in an address
    /// * [RelatedPerson](relatedperson.html): A postal code specified in an address

    @Default([])
    @JsonKey(name: 'address-postalcode')
        List<SearchParamString> addressPostalcode,

    /// [addressState] Multiple Resources:

    /// * [Patient](patient.html): A state specified in an address
    /// * [Person](person.html): A state specified in an address
    /// * [Practitioner](practitioner.html): A state specified in an address
    /// * [RelatedPerson](relatedperson.html): A state specified in an address

    @Default([])
    @JsonKey(name: 'address-state')
        List<SearchParamString> addressState,

    /// [addressUse] Multiple Resources:

    /// * [Patient](patient.html): A use code specified in an address
    /// * [Person](person.html): A use code specified in an address
    /// * [Practitioner](practitioner.html): A use code specified in an address
    /// * [RelatedPerson](relatedperson.html): A use code specified in an address

    @Default([])
    @JsonKey(name: 'address-use')
        List<SearchParamToken> addressUse,

    /// [birthdate] Multiple Resources:

    /// * [Patient](patient.html): The patient's date of birth
    /// * [Person](person.html): The person's date of birth
    /// * [RelatedPerson](relatedperson.html): The Related Person's date of birth

    @Default([]) List<SearchParamDate> birthdate,

    /// [email] Multiple Resources:

    /// * [Patient](patient.html): A value in an email contact
    /// * [Person](person.html): A value in an email contact
    /// * [Practitioner](practitioner.html): A value in an email contact
    /// * [PractitionerRole](practitionerrole.html): A value in an email contact
    /// * [RelatedPerson](relatedperson.html): A value in an email contact

    @Default([]) List<SearchParamToken> email,

    /// [gender] Multiple Resources:

    /// * [Patient](patient.html): Gender of the patient
    /// * [Person](person.html): The gender of the person
    /// * [Practitioner](practitioner.html): Gender of the practitioner
    /// * [RelatedPerson](relatedperson.html): Gender of the related person

    @Default([]) List<SearchParamToken> gender,

    /// [phone] Multiple Resources:

    /// * [Patient](patient.html): A value in a phone contact
    /// * [Person](person.html): A value in a phone contact
    /// * [Practitioner](practitioner.html): A value in a phone contact
    /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
    /// * [RelatedPerson](relatedperson.html): A value in a phone contact

    @Default([]) List<SearchParamToken> phone,

    /// [phonetic] Multiple Resources:

    /// * [Patient](patient.html): A portion of either family or given name using some kind of phonetic matching algorithm
    /// * [Person](person.html): A portion of name using some kind of phonetic matching algorithm
    /// * [Practitioner](practitioner.html): A portion of either family or given name using some kind of phonetic matching algorithm
    /// * [RelatedPerson](relatedperson.html): A portion of name using some kind of phonetic matching algorithm

    @Default([]) List<SearchParamString> phonetic,

    /// [telecom] Multiple Resources:

    /// * [Patient](patient.html): The value in any kind of telecom details of the patient
    /// * [Person](person.html): The value in any kind of contact
    /// * [Practitioner](practitioner.html): The value in any kind of contact
    /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
    /// * [RelatedPerson](relatedperson.html): The value in any kind of contact

    @Default([]) List<SearchParamToken> telecom,

    /// [active] Indicates if the related person record is active
    @Default([]) List<SearchParamToken> active,

    /// [identifier] An Identifier of the RelatedPerson
    @Default([]) List<SearchParamToken> identifier,

    /// [name] A server defined search that may match any of the string fields in the HumanName, including family, give, prefix, suffix, suffix, and/or text
    @Default([]) List<SearchParamString> name,

    /// [patient] The patient this related person is related to
    @Default([]) List<SearchParamReference> patient,

    /// [relationship] The relationship between the patient and the relatedperson
    @Default([]) List<SearchParamToken> relationship,
  }) = _RelatedPersonSearchParams;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  List<String> toRequest() {
    final returnStrings = <String>[];
    if (resourceContent.isNotEmpty) {
      for (final element in resourceContent) {
        returnStrings.add('_content${element.toRequest()}');
      }
    }
    if (resourceFilter.isNotEmpty) {
      for (final element in resourceFilter) {
        returnStrings.add('_filter${element.toRequest()}');
      }
    }
    if (resourceHas.isNotEmpty) {
      for (final element in resourceHas) {
        returnStrings.add('_has${element.toRequest()}');
      }
    }
    if (resourceId.isNotEmpty) {
      for (final element in resourceId) {
        returnStrings.add('_id${element.toRequest()}');
      }
    }
    if (resourceLastUpdated.isNotEmpty) {
      for (final element in resourceLastUpdated) {
        returnStrings.add('_lastUpdated${element.toRequest()}');
      }
    }
    if (resourceList.isNotEmpty) {
      for (final element in resourceList) {
        returnStrings.add('_list${element.toRequest()}');
      }
    }
    if (resourceProfile.isNotEmpty) {
      for (final element in resourceProfile) {
        returnStrings.add('_profile${element.toRequest()}');
      }
    }
    if (resourceQuery.isNotEmpty) {
      for (final element in resourceQuery) {
        returnStrings.add('_query${element.toRequest()}');
      }
    }
    if (resourceSecurity.isNotEmpty) {
      for (final element in resourceSecurity) {
        returnStrings.add('_security${element.toRequest()}');
      }
    }
    if (resourceSource.isNotEmpty) {
      for (final element in resourceSource) {
        returnStrings.add('_source${element.toRequest()}');
      }
    }
    if (resourceTag.isNotEmpty) {
      for (final element in resourceTag) {
        returnStrings.add('_tag${element.toRequest()}');
      }
    }
    if (resourceText.isNotEmpty) {
      for (final element in resourceText) {
        returnStrings.add('_text${element.toRequest()}');
      }
    }
    if (resourceType.isNotEmpty) {
      for (final element in resourceType) {
        returnStrings.add('_type${element.toRequest()}');
      }
    }
    if (address.isNotEmpty) {
      for (final element in address) {
        returnStrings.add('address${element.toRequest()}');
      }
    }
    if (addressCity.isNotEmpty) {
      for (final element in addressCity) {
        returnStrings.add('address-city${element.toRequest()}');
      }
    }
    if (addressCountry.isNotEmpty) {
      for (final element in addressCountry) {
        returnStrings.add('address-country${element.toRequest()}');
      }
    }
    if (addressPostalcode.isNotEmpty) {
      for (final element in addressPostalcode) {
        returnStrings.add('address-postalcode${element.toRequest()}');
      }
    }
    if (addressState.isNotEmpty) {
      for (final element in addressState) {
        returnStrings.add('address-state${element.toRequest()}');
      }
    }
    if (addressUse.isNotEmpty) {
      for (final element in addressUse) {
        returnStrings.add('address-use${element.toRequest()}');
      }
    }
    if (birthdate.isNotEmpty) {
      for (final element in birthdate) {
        returnStrings.add('birthdate${element.toRequest()}');
      }
    }
    if (email.isNotEmpty) {
      for (final element in email) {
        returnStrings.add('email${element.toRequest()}');
      }
    }
    if (gender.isNotEmpty) {
      for (final element in gender) {
        returnStrings.add('gender${element.toRequest()}');
      }
    }
    if (phone.isNotEmpty) {
      for (final element in phone) {
        returnStrings.add('phone${element.toRequest()}');
      }
    }
    if (phonetic.isNotEmpty) {
      for (final element in phonetic) {
        returnStrings.add('phonetic${element.toRequest()}');
      }
    }
    if (telecom.isNotEmpty) {
      for (final element in telecom) {
        returnStrings.add('telecom${element.toRequest()}');
      }
    }
    if (active.isNotEmpty) {
      for (final element in active) {
        returnStrings.add('active${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (name.isNotEmpty) {
      for (final element in name) {
        returnStrings.add('name${element.toRequest()}');
      }
    }
    if (patient.isNotEmpty) {
      for (final element in patient) {
        returnStrings.add('patient${element.toRequest()}');
      }
    }
    if (relationship.isNotEmpty) {
      for (final element in relationship) {
        returnStrings.add('relationship${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}

@freezed
class PractitionerRoleSearchParams with _$PractitionerRoleSearchParams {
  const PractitionerRoleSearchParams._();
  const factory PractitionerRoleSearchParams({
    /// [resourceContent] Search on the entire content of the resource
    @Default([])
    @JsonKey(name: '_content')
        List<SearchParamString> resourceContent,

    /// [resourceFilter] Filter search parameter which supports a more sophisticated grammar for searching. See [documentation](search_filter.html) for further details
    @Default([])
    @JsonKey(name: '_filter')
        List<SearchParamToken> resourceFilter,

    /// [resourceHas] Provides limited support for reverse chaining - that is, selecting resources based on the properties of resources that refer to them (instead of chaining where resources can be selected based on the properties of resources that they refer to). See the FHIR search page for further documentation
    @Default([]) @JsonKey(name: '_has') List<SearchParamString> resourceHas,

    /// [resourceId] Logical id of this artifact
    @Default([]) @JsonKey(name: '_id') List<SearchParamToken> resourceId,

    /// [resourceLastUpdated] When the resource version last changed
    @Default([])
    @JsonKey(name: '_lastUpdated')
        List<SearchParamDate> resourceLastUpdated,

    /// [resourceList] All resources in nominated list (by id, Type/id, url or one of the magic List types)
    @Default([]) @JsonKey(name: '_list') List<SearchParamString> resourceList,

    /// [resourceProfile] Profiles this resource claims to conform to
    @Default([])
    @JsonKey(name: '_profile')
        List<SearchParamUri> resourceProfile,

    /// [resourceQuery] A custom search profile that describes a specific defined query operation
    @Default([]) @JsonKey(name: '_query') List<SearchParamToken> resourceQuery,

    /// [resourceSecurity] Security Labels applied to this resource
    @Default([])
    @JsonKey(name: '_security')
        List<SearchParamToken> resourceSecurity,

    /// [resourceSource] Identifies where the resource comes from
    @Default([]) @JsonKey(name: '_source') List<SearchParamUri> resourceSource,

    /// [resourceTag] Tags applied to this resource
    @Default([]) @JsonKey(name: '_tag') List<SearchParamToken> resourceTag,

    /// [resourceText] Search on the narrative text (html) of the resource
    @Default([]) @JsonKey(name: '_text') List<SearchParamString> resourceText,

    /// [resourceType] Used when a search is performed in a context which doesn't limit the search to indicate which types are being searched. See the FHIR search page for further discussion
    @Default([]) @JsonKey(name: '_type') List<SearchParamToken> resourceType,

    /// [email] Multiple Resources:

    /// * [Patient](patient.html): A value in an email contact
    /// * [Person](person.html): A value in an email contact
    /// * [Practitioner](practitioner.html): A value in an email contact
    /// * [PractitionerRole](practitionerrole.html): A value in an email contact
    /// * [RelatedPerson](relatedperson.html): A value in an email contact

    @Default([]) List<SearchParamToken> email,

    /// [phone] Multiple Resources:

    /// * [Patient](patient.html): A value in a phone contact
    /// * [Person](person.html): A value in a phone contact
    /// * [Practitioner](practitioner.html): A value in a phone contact
    /// * [PractitionerRole](practitionerrole.html): A value in a phone contact
    /// * [RelatedPerson](relatedperson.html): A value in a phone contact

    @Default([]) List<SearchParamToken> phone,

    /// [telecom] Multiple Resources:

    /// * [Patient](patient.html): The value in any kind of telecom details of the patient
    /// * [Person](person.html): The value in any kind of contact
    /// * [Practitioner](practitioner.html): The value in any kind of contact
    /// * [PractitionerRole](practitionerrole.html): The value in any kind of contact
    /// * [RelatedPerson](relatedperson.html): The value in any kind of contact

    @Default([]) List<SearchParamToken> telecom,

    /// [active] Whether this practitioner role record is in active use
    @Default([]) List<SearchParamToken> active,

    /// [date] The period during which the practitioner is authorized to perform in these role(s)
    @Default([]) List<SearchParamDate> date,

    /// [endpoint] Technical endpoints providing access to services operated for the practitioner with this role
    @Default([]) List<SearchParamReference> endpoint,

    /// [identifier] A practitioner's Identifier
    @Default([]) List<SearchParamToken> identifier,

    /// [location] One of the locations at which this practitioner provides care
    @Default([]) List<SearchParamReference> location,

    /// [organization] The identity of the organization the practitioner represents / acts on behalf of
    @Default([]) List<SearchParamReference> organization,

    /// [practitioner] Practitioner that is able to provide the defined services for the organization
    @Default([]) List<SearchParamReference> practitioner,

    /// [role] The practitioner can perform this role at for the organization
    @Default([]) List<SearchParamToken> role,

    /// [service] The list of healthcare services that this worker provides for this role's Organization/Location(s)
    @Default([]) List<SearchParamReference> service,

    /// [specialty] The practitioner has this specialty at an organization
    @Default([]) List<SearchParamToken> specialty,
  }) = _PractitionerRoleSearchParams;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  List<String> toRequest() {
    final returnStrings = <String>[];
    if (resourceContent.isNotEmpty) {
      for (final element in resourceContent) {
        returnStrings.add('_content${element.toRequest()}');
      }
    }
    if (resourceFilter.isNotEmpty) {
      for (final element in resourceFilter) {
        returnStrings.add('_filter${element.toRequest()}');
      }
    }
    if (resourceHas.isNotEmpty) {
      for (final element in resourceHas) {
        returnStrings.add('_has${element.toRequest()}');
      }
    }
    if (resourceId.isNotEmpty) {
      for (final element in resourceId) {
        returnStrings.add('_id${element.toRequest()}');
      }
    }
    if (resourceLastUpdated.isNotEmpty) {
      for (final element in resourceLastUpdated) {
        returnStrings.add('_lastUpdated${element.toRequest()}');
      }
    }
    if (resourceList.isNotEmpty) {
      for (final element in resourceList) {
        returnStrings.add('_list${element.toRequest()}');
      }
    }
    if (resourceProfile.isNotEmpty) {
      for (final element in resourceProfile) {
        returnStrings.add('_profile${element.toRequest()}');
      }
    }
    if (resourceQuery.isNotEmpty) {
      for (final element in resourceQuery) {
        returnStrings.add('_query${element.toRequest()}');
      }
    }
    if (resourceSecurity.isNotEmpty) {
      for (final element in resourceSecurity) {
        returnStrings.add('_security${element.toRequest()}');
      }
    }
    if (resourceSource.isNotEmpty) {
      for (final element in resourceSource) {
        returnStrings.add('_source${element.toRequest()}');
      }
    }
    if (resourceTag.isNotEmpty) {
      for (final element in resourceTag) {
        returnStrings.add('_tag${element.toRequest()}');
      }
    }
    if (resourceText.isNotEmpty) {
      for (final element in resourceText) {
        returnStrings.add('_text${element.toRequest()}');
      }
    }
    if (resourceType.isNotEmpty) {
      for (final element in resourceType) {
        returnStrings.add('_type${element.toRequest()}');
      }
    }
    if (email.isNotEmpty) {
      for (final element in email) {
        returnStrings.add('email${element.toRequest()}');
      }
    }
    if (phone.isNotEmpty) {
      for (final element in phone) {
        returnStrings.add('phone${element.toRequest()}');
      }
    }
    if (telecom.isNotEmpty) {
      for (final element in telecom) {
        returnStrings.add('telecom${element.toRequest()}');
      }
    }
    if (active.isNotEmpty) {
      for (final element in active) {
        returnStrings.add('active${element.toRequest()}');
      }
    }
    if (date.isNotEmpty) {
      for (final element in date) {
        returnStrings.add('date${element.toRequest()}');
      }
    }
    if (endpoint.isNotEmpty) {
      for (final element in endpoint) {
        returnStrings.add('endpoint${element.toRequest()}');
      }
    }
    if (identifier.isNotEmpty) {
      for (final element in identifier) {
        returnStrings.add('identifier${element.toRequest()}');
      }
    }
    if (location.isNotEmpty) {
      for (final element in location) {
        returnStrings.add('location${element.toRequest()}');
      }
    }
    if (organization.isNotEmpty) {
      for (final element in organization) {
        returnStrings.add('organization${element.toRequest()}');
      }
    }
    if (practitioner.isNotEmpty) {
      for (final element in practitioner) {
        returnStrings.add('practitioner${element.toRequest()}');
      }
    }
    if (role.isNotEmpty) {
      for (final element in role) {
        returnStrings.add('role${element.toRequest()}');
      }
    }
    if (service.isNotEmpty) {
      for (final element in service) {
        returnStrings.add('service${element.toRequest()}');
      }
    }
    if (specialty.isNotEmpty) {
      for (final element in specialty) {
        returnStrings.add('specialty${element.toRequest()}');
      }
    }
    return returnStrings;
  }
}
