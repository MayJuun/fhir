// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'individuals.g.dart';

/// [Group] Represents a defined collection of entities that may be discussed
///  or acted upon collectively but which are not expected to act collectively,
///  and are not formally or legally recognized; i.e. a collection of entities
///  that isn't an Organization.

class Group {
  /// [Group] Represents a defined collection of entities that may be discussed
  ///  or acted upon collectively but which are not expected to act
  ///  collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.

  /// [Group] Represents a defined collection of entities that may be discussed
  ///  or acted upon collectively but which are not expected to act
  ///  collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.
  ///
  /// [resourceType] This is a Group resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] A unique business identifier for this group.
  ///
  /// [active] Indicates whether the record for the group is available for use
  ///  or is merely being retained for historical purposes.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [type] Identifies the broad classification of the kind of resources the
  ///  group includes.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [membership] Basis for membership in the Group:
  /// * 'definitional': The Group.characteristics specified are both necessary
  ///  and sufficient to determine membership. All entities that meet the
  ///  criteria are considered to be members of the group, whether referenced
  ///  by the group or not. If members are present, they are individuals that
  ///  happen to be known as meeting the Group.characteristics. The list cannot
  ///  be presumed to be complete.
  /// * 'enumerated': The Group.characteristics are necessary but not
  ///  sufficient to determine membership. Membership is determined by being
  ///  listed as one of the Group.member.
  ///
  /// [membershipElement] ("_membership") Extensions for membership
  ///
  /// [code] Provides a specific type of resource the group includes; e.g.
  ///  "cow", "syringe", etc.
  ///
  /// [name] A label assigned to the group for human identification and
  ///  communication.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [description] Explanation of what the group represents and how it is
  ///  intended to be used.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [quantity] A count of the number of resource instances that are part of
  ///  the group.
  ///
  /// [quantityElement] ("_quantity") Extensions for quantity
  ///
  /// [managingEntity] Entity responsible for defining and maintaining Group
  ///  characteristics and/or registered members.
  ///
  /// [characteristic] Identifies traits whose presence r absence is shared by
  ///  members of the group.
  ///
  /// [member] Identifies the resource instances that are members of the group.
  ///
  
    /// [resourceType] This is a Group resource
    @Default(R5ResourceType.Group)
    @JsonKey(unknownEnumValue: R5ResourceType.Group)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and manageable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] A unique business identifier for this group.
    List<Identifier>? identifier,

    /// [active] Indicates whether the record for the group is available for
    ///  use or is merely being retained for historical purposes.
    Boolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') Element? activeElement,

    /// [type] Identifies the broad classification of the kind of resources the
    ///  group includes.
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,

    /// [membership] Basis for membership in the Group:
    /// * 'definitional': The Group.characteristics specified are both
    ///  necessary and sufficient to determine membership. All entities that
    ///  meet the criteria are considered to be members of the group, whether
    ///  referenced by the group or not. If members are present, they are
    ///  individuals that happen to be known as meeting the
    ///  Group.characteristics. The list cannot be presumed to be complete.
    /// * 'enumerated': The Group.characteristics are necessary but not
    ///  sufficient to determine membership. Membership is determined by being
    ///  listed as one of the Group.member.
    Code? membership,

    /// [membershipElement] ("_membership") Extensions for membership
    @JsonKey(name: '_membership') Element? membershipElement,

    /// [code] Provides a specific type of resource the group includes; e.g.
    ///  "cow", "syringe", etc.
    CodeableConcept? code,

    /// [name] A label assigned to the group for human identification and
    ///  communication.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [description] Explanation of what the group represents and how it is
    ///  intended to be used.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [quantity] A count of the number of resource instances that are part of
    ///  the group.
    UnsignedInt? quantity,

    /// [quantityElement] ("_quantity") Extensions for quantity
    @JsonKey(name: '_quantity') Element? quantityElement,

    /// [managingEntity] Entity responsible for defining and maintaining Group
    ///  characteristics and/or registered members.
    Reference? managingEntity,

    /// [characteristic] Identifies traits whose presence r absence is shared
    ///  by members of the group.
    List<GroupCharacteristic>? characteristic,

    /// [member] Identifies the resource instances that are members of the
    ///  group.
    List<GroupMember>? member,
  
}

/// [GroupCharacteristic] Represents a defined collection of entities that may
///  be discussed or acted upon collectively but which are not expected to act
///  collectively, and are not formally or legally recognized; i.e. a
///  collection of entities that isn't an Organization.

class GroupCharacteristic {
  /// [GroupCharacteristic] Represents a defined collection of entities that
  ///  may be discussed or acted upon collectively but which are not expected
  ///  to act collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.

  /// [GroupCharacteristic] Represents a defined collection of entities that
  ///  may be discussed or acted upon collectively but which are not expected
  ///  to act collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [code] A code that identifies the kind of trait being asserted.
  ///
  /// [valueCodeableConcept] The value of the trait that holds (or does not
  ///  hold - see 'exclude') for members of the group.
  ///
  /// [valueBoolean] The value of the trait that holds (or does not hold - see
  ///  'exclude') for members of the group.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueQuantity] The value of the trait that holds (or does not hold - see
  ///  'exclude') for members of the group.
  ///
  /// [valueRange] The value of the trait that holds (or does not hold - see
  ///  'exclude') for members of the group.
  ///
  /// [valueReference] The value of the trait that holds (or does not hold -
  ///  see 'exclude') for members of the group.
  ///
  /// [exclude] If true, indicates the characteristic is one that is NOT held
  ///  by members of the group.
  ///
  /// [excludeElement] ("_exclude") Extensions for exclude
  ///
  /// [period] The period over which the characteristic is tested; e.g. the
  ///  patient had an operation during the month of June.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] A code that identifies the kind of trait being asserted.
    required CodeableConcept code,

    /// [valueCodeableConcept] The value of the trait that holds (or does not
    ///  hold - see 'exclude') for members of the group.
    CodeableConcept? valueCodeableConcept,

    /// [valueBoolean] The value of the trait that holds (or does not hold -
    ///  see 'exclude') for members of the group.
    Boolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueQuantity] The value of the trait that holds (or does not hold -
    ///  see 'exclude') for members of the group.
    Quantity? valueQuantity,

    /// [valueRange] The value of the trait that holds (or does not hold - see
    ///  'exclude') for members of the group.
    Range? valueRange,

    /// [valueReference] The value of the trait that holds (or does not hold -
    ///  see 'exclude') for members of the group.
    Reference? valueReference,

    /// [exclude] If true, indicates the characteristic is one that is NOT held
    ///  by members of the group.
    Boolean? exclude,

    /// [excludeElement] ("_exclude") Extensions for exclude
    @JsonKey(name: '_exclude') Element? excludeElement,

    /// [period] The period over which the characteristic is tested; e.g. the
    ///  patient had an operation during the month of June.
    Period? period,
  
}

/// [GroupMember] Represents a defined collection of entities that may be
///  discussed or acted upon collectively but which are not expected to act
///  collectively, and are not formally or legally recognized; i.e. a
///  collection of entities that isn't an Organization.

class GroupMember {
  /// [GroupMember] Represents a defined collection of entities that may be
  ///  discussed or acted upon collectively but which are not expected to act
  ///  collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.

  /// [GroupMember] Represents a defined collection of entities that may be
  ///  discussed or acted upon collectively but which are not expected to act
  ///  collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [entity] A reference to the entity that is a member of the group. Must be
  ///  consistent with Group.type. If the entity is another group, then the
  ///  type must be the same.
  ///
  /// [period] The period that the member was in the group, if known.
  ///
  /// [inactive] A flag to indicate that the member is no longer in the group,
  ///  but previously may have been a member.
  ///
  /// [inactiveElement] ("_inactive") Extensions for inactive
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [entity] A reference to the entity that is a member of the group. Must
    ///  be consistent with Group.type. If the entity is another group, then
    ///  the type must be the same.
    required Reference entity,

    /// [period] The period that the member was in the group, if known.
    Period? period,

    /// [inactive] A flag to indicate that the member is no longer in the
    ///  group, but previously may have been a member.
    Boolean? inactive,

    /// [inactiveElement] ("_inactive") Extensions for inactive
    @JsonKey(name: '_inactive') Element? inactiveElement,
  
}

/// [Patient] Demographics and other administrative information about an
///  individual or animal receiving care or other health-related services.

class Patient {
  /// [Patient] Demographics and other administrative information about an
  ///  individual or animal receiving care or other health-related services.

  /// [Patient] Demographics and other administrative information about an
  ///  individual or animal receiving care or other health-related services.
  ///
  /// [resourceType] This is a Patient resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] An identifier for this patient.
  ///
  /// [active] Whether this patient record is in active use. Many systems use
  ///  this property to mark as non-current patients, such as those that have
  ///  not been seen for a period of time based on an organization's business
  ///  rules. It is often used to filter patient lists to exclude inactive
  ///  patients Deceased patients may also be marked as inactive for the same
  ///  reasons, but may be active for some time after death.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [name] A name associated with the individual.
  ///
  /// [telecom] A contact detail (e.g. a telephone number or an email address)
  ///  by which the individual may be contacted.
  ///
  /// [gender] Administrative Gender - the gender that the patient is
  ///  considered to have for administration and record keeping purposes.
  ///
  /// [genderElement] ("_gender") Extensions for gender
  ///
  /// [birthDate] The date of birth for the individual.
  ///
  /// [birthDateElement] ("_birthDate") Extensions for birthDate
  ///
  /// [deceasedBoolean] Indicates if the individual is deceased or not.
  ///
  /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for
  ///  deceasedBoolean
  ///
  /// [deceasedDateTime] Indicates if the individual is deceased or not.
  ///
  /// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
  ///  deceasedDateTime
  ///
  /// [address] An address for the individual.
  ///
  /// [maritalStatus] This field contains a patient's most recent marital
  ///  (civil) status.
  ///
  /// [multipleBirthBoolean] Indicates whether the patient is part of a
  ///  multiple (boolean) or indicates the actual birth order (integer).
  ///
  /// [multipleBirthBooleanElement] ("_multipleBirthBoolean") Extensions for
  ///  multipleBirthBoolean
  ///
  /// [multipleBirthInteger] Indicates whether the patient is part of a
  ///  multiple (boolean) or indicates the actual birth order (integer).
  ///
  /// [multipleBirthIntegerElement] ("_multipleBirthInteger") Extensions for
  ///  multipleBirthInteger
  ///
  /// [photo] Image of the patient.
  ///
  /// [contact] A contact party (e.g. guardian, partner, friend) for the
  ///  patient.
  ///
  /// [communication] A language which may be used to communicate with the
  ///  patient about his or her health.
  ///
  /// [generalPractitioner] Patient's nominated care provider.
  ///
  /// [managingOrganization] Organization that is the custodian of the patient
  ///  record.
  ///
  /// [link] Link to a Patient or RelatedPerson resource that concerns the same
  ///  actual individual.
  ///
  
    /// [resourceType] This is a Patient resource
    @Default(R5ResourceType.Patient)
    @JsonKey(unknownEnumValue: R5ResourceType.Patient)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and manageable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] An identifier for this patient.
    List<Identifier>? identifier,

    /// [active] Whether this patient record is in active use. Many systems use
    ///  this property to mark as non-current patients, such as those that have
    ///  not been seen for a period of time based on an organization's business
    ///  rules. It is often used to filter patient lists to exclude inactive
    ///  patients Deceased patients may also be marked as inactive for the same
    ///  reasons, but may be active for some time after death.
    Boolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') Element? activeElement,

    /// [name] A name associated with the individual.
    List<HumanName>? name,

    /// [telecom] A contact detail (e.g. a telephone number or an email
    ///  address) by which the individual may be contacted.
    List<ContactPoint>? telecom,

    /// [gender] Administrative Gender - the gender that the patient is
    ///  considered to have for administration and record keeping purposes.
    Code? gender,

    /// [genderElement] ("_gender") Extensions for gender
    @JsonKey(name: '_gender') Element? genderElement,

    /// [birthDate] The date of birth for the individual.
    Date? birthDate,

    /// [birthDateElement] ("_birthDate") Extensions for birthDate
    @JsonKey(name: '_birthDate') Element? birthDateElement,

    /// [deceasedBoolean] Indicates if the individual is deceased or not.
    Boolean? deceasedBoolean,

    /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for
    ///  deceasedBoolean
    @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,

    /// [deceasedDateTime] Indicates if the individual is deceased or not.
    FhirDateTime? deceasedDateTime,

    /// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
    ///  deceasedDateTime
    @JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement,

    /// [address] An address for the individual.
    List<Address>? address,

    /// [maritalStatus] This field contains a patient's most recent marital
    ///  (civil) status.
    CodeableConcept? maritalStatus,

    /// [multipleBirthBoolean] Indicates whether the patient is part of a
    ///  multiple (boolean) or indicates the actual birth order (integer).
    Boolean? multipleBirthBoolean,

    /// [multipleBirthBooleanElement] ("_multipleBirthBoolean") Extensions for
    ///  multipleBirthBoolean
    @JsonKey(name: '_multipleBirthBoolean')
        Element? multipleBirthBooleanElement,

    /// [multipleBirthInteger] Indicates whether the patient is part of a
    ///  multiple (boolean) or indicates the actual birth order (integer).
    Integer? multipleBirthInteger,

    /// [multipleBirthIntegerElement] ("_multipleBirthInteger") Extensions for
    ///  multipleBirthInteger
    @JsonKey(name: '_multipleBirthInteger')
        Element? multipleBirthIntegerElement,

    /// [photo] Image of the patient.
    List<Attachment>? photo,

    /// [contact] A contact party (e.g. guardian, partner, friend) for the
    ///  patient.
    List<PatientContact>? contact,

    /// [communication] A language which may be used to communicate with the
    ///  patient about his or her health.
    List<PatientCommunication>? communication,

    /// [generalPractitioner] Patient's nominated care provider.
    List<Reference>? generalPractitioner,

    /// [managingOrganization] Organization that is the custodian of the
    ///  patient record.
    Reference? managingOrganization,

    /// [link] Link to a Patient or RelatedPerson resource that concerns the
    ///  same actual individual.
    List<PatientLink>? link,
  
}

/// [PatientContact] Demographics and other administrative information about an
///  individual or animal receiving care or other health-related services.

class PatientContact {
  /// [PatientContact] Demographics and other administrative information about
  ///  an individual or animal receiving care or other health-related services.

  /// [PatientContact] Demographics and other administrative information about
  ///  an individual or animal receiving care or other health-related services.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [relationship] The nature of the relationship between the patient and the
  ///  contact person.
  ///
  /// [name] A name associated with the contact person.
  ///
  /// [telecom] A contact detail for the person, e.g. a telephone number or an
  ///  email address.
  ///
  /// [address] Address for the contact person.
  ///
  /// [gender] Administrative Gender - the gender that the contact person is
  ///  considered to have for administration and record keeping purposes.
  ///
  /// [genderElement] ("_gender") Extensions for gender
  ///
  /// [organization] Organization on behalf of which the contact is acting or
  ///  for which the contact is working.
  ///
  /// [period] The period during which this contact person or organization is
  ///  valid to be contacted relating to this patient.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [relationship] The nature of the relationship between the patient and
    ///  the contact person.
    List<CodeableConcept>? relationship,

    /// [name] A name associated with the contact person.
    HumanName? name,

    /// [telecom] A contact detail for the person, e.g. a telephone number or
    ///  an email address.
    List<ContactPoint>? telecom,

    /// [address] Address for the contact person.
    Address? address,

    /// [gender] Administrative Gender - the gender that the contact person is
    ///  considered to have for administration and record keeping purposes.
    Code? gender,

    /// [genderElement] ("_gender") Extensions for gender
    @JsonKey(name: '_gender') Element? genderElement,

    /// [organization] Organization on behalf of which the contact is acting or
    ///  for which the contact is working.
    Reference? organization,

    /// [period] The period during which this contact person or organization is
    ///  valid to be contacted relating to this patient.
    Period? period,
  
}

/// [PatientCommunication] Demographics and other administrative information
///  about an individual or animal receiving care or other health-related
///  services.

class PatientCommunication {
  /// [PatientCommunication] Demographics and other administrative information
  ///  about an individual or animal receiving care or other health-related
  ///  services.

  /// [PatientCommunication] Demographics and other administrative information
  ///  about an individual or animal receiving care or other health-related
  ///  services.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [language] The ISO-639-1 alpha 2 code in lower case for the language,
  ///  optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
  ///  region in upper case; e.g. "en" for English, or "en-US" for American
  ///  English versus "en-AU" for Australian English.
  ///
  /// [preferred] Indicates whether or not the patient prefers this language
  ///  (over other languages he masters up a certain level).
  ///
  /// [preferredElement] ("_preferred") Extensions for preferred
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [language] The ISO-639-1 alpha 2 code in lower case for the language,
    ///  optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for
    ///  the region in upper case; e.g. "en" for English, or "en-US" for
    ///  American English versus "en-AU" for Australian English.
    required CodeableConcept language,

    /// [preferred] Indicates whether or not the patient prefers this language
    ///  (over other languages he masters up a certain level).
    Boolean? preferred,

    /// [preferredElement] ("_preferred") Extensions for preferred
    @JsonKey(name: '_preferred') Element? preferredElement,
  
}

/// [PatientLink] Demographics and other administrative information about an
///  individual or animal receiving care or other health-related services.

class PatientLink {
  /// [PatientLink] Demographics and other administrative information about an
  ///  individual or animal receiving care or other health-related services.

  /// [PatientLink] Demographics and other administrative information about an
  ///  individual or animal receiving care or other health-related services.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [other] Link to a Patient or RelatedPerson resource that concerns the
  ///  same actual individual.
  ///
  /// [type] The type of link between this patient resource and another patient
  ///  resource.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [other] Link to a Patient or RelatedPerson resource that concerns the
    ///  same actual individual.
    required Reference other,

    /// [type] The type of link between this patient resource and another
    ///  patient resource.
    Code? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') Element? typeElement,
  
}

/// [Person] Demographics and administrative information about a person
///  independent of a specific health-related context.

class Person {
  /// [Person] Demographics and administrative information about a person
  ///  independent of a specific health-related context.

  /// [Person] Demographics and administrative information about a person
  ///  independent of a specific health-related context.
  ///
  /// [resourceType] This is a Person resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Identifier for a person within a particular scope.
  ///
  /// [active] Whether this person's record is in active use.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [name] A name associated with the person.
  ///
  /// [telecom] A contact detail for the person, e.g. a telephone number or an
  ///  email address.
  ///
  /// [gender] Administrative Gender.
  ///
  /// [genderElement] ("_gender") Extensions for gender
  ///
  /// [birthDate] The birth date for the person.
  ///
  /// [birthDateElement] ("_birthDate") Extensions for birthDate
  ///
  /// [deceasedBoolean] Indicates if the individual is deceased or not.
  ///
  /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for
  ///  deceasedBoolean
  ///
  /// [deceasedDateTime] Indicates if the individual is deceased or not.
  ///
  /// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
  ///  deceasedDateTime
  ///
  /// [address] One or more addresses for the person.
  ///
  /// [maritalStatus] This field contains a person's most recent marital
  ///  (civil) status.
  ///
  /// [photo] An image that can be displayed as a thumbnail of the person to
  ///  enhance the identification of the individual.
  ///
  /// [communication] A language which may be used to communicate with the
  ///  person about his or her health.
  ///
  /// [managingOrganization] The organization that is the custodian of the
  ///  person record.
  ///
  /// [link] Link to a resource that concerns the same actual person.
  ///
  
    /// [resourceType] This is a Person resource
    @Default(R5ResourceType.Person)
    @JsonKey(unknownEnumValue: R5ResourceType.Person)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and manageable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifier for a person within a particular scope.
    List<Identifier>? identifier,

    /// [active] Whether this person's record is in active use.
    Boolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') Element? activeElement,

    /// [name] A name associated with the person.
    List<HumanName>? name,

    /// [telecom] A contact detail for the person, e.g. a telephone number or
    ///  an email address.
    List<ContactPoint>? telecom,

    /// [gender] Administrative Gender.
    Code? gender,

    /// [genderElement] ("_gender") Extensions for gender
    @JsonKey(name: '_gender') Element? genderElement,

    /// [birthDate] The birth date for the person.
    Date? birthDate,

    /// [birthDateElement] ("_birthDate") Extensions for birthDate
    @JsonKey(name: '_birthDate') Element? birthDateElement,

    /// [deceasedBoolean] Indicates if the individual is deceased or not.
    Boolean? deceasedBoolean,

    /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for
    ///  deceasedBoolean
    @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,

    /// [deceasedDateTime] Indicates if the individual is deceased or not.
    FhirDateTime? deceasedDateTime,

    /// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
    ///  deceasedDateTime
    @JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement,

    /// [address] One or more addresses for the person.
    List<Address>? address,

    /// [maritalStatus] This field contains a person's most recent marital
    ///  (civil) status.
    CodeableConcept? maritalStatus,

    /// [photo] An image that can be displayed as a thumbnail of the person to
    ///  enhance the identification of the individual.
    List<Attachment>? photo,

    /// [communication] A language which may be used to communicate with the
    ///  person about his or her health.
    List<PersonCommunication>? communication,

    /// [managingOrganization] The organization that is the custodian of the
    ///  person record.
    Reference? managingOrganization,

    /// [link] Link to a resource that concerns the same actual person.
    List<PersonLink>? link,
  
}

/// [PersonCommunication] Demographics and administrative information about a
///  person independent of a specific health-related context.

class PersonCommunication {
  /// [PersonCommunication] Demographics and administrative information about a
  ///  person independent of a specific health-related context.

  /// [PersonCommunication] Demographics and administrative information about a
  ///  person independent of a specific health-related context.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [language] The ISO-639-1 alpha 2 code in lower case for the language,
  ///  optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
  ///  region in upper case; e.g. "en" for English, or "en-US" for American
  ///  English versus "en-AU" for Australian English.
  ///
  /// [preferred] Indicates whether or not the person prefers this language
  ///  (over other languages he masters up a certain level).
  ///
  /// [preferredElement] ("_preferred") Extensions for preferred
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [language] The ISO-639-1 alpha 2 code in lower case for the language,
    ///  optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for
    ///  the region in upper case; e.g. "en" for English, or "en-US" for
    ///  American English versus "en-AU" for Australian English.
    required CodeableConcept language,

    /// [preferred] Indicates whether or not the person prefers this language
    ///  (over other languages he masters up a certain level).
    Boolean? preferred,

    /// [preferredElement] ("_preferred") Extensions for preferred
    @JsonKey(name: '_preferred') Element? preferredElement,
  
}

/// [PersonLink] Demographics and administrative information about a person
///  independent of a specific health-related context.

class PersonLink {
  /// [PersonLink] Demographics and administrative information about a person
  ///  independent of a specific health-related context.

  /// [PersonLink] Demographics and administrative information about a person
  ///  independent of a specific health-related context.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [target] The resource to which this actual person is associated.
  ///
  /// [assurance] Level of assurance that this link is associated with the
  ///  target resource.
  ///
  /// [assuranceElement] ("_assurance") Extensions for assurance
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [target] The resource to which this actual person is associated.
    required Reference target,

    /// [assurance] Level of assurance that this link is associated with the
    ///  target resource.
    Code? assurance,

    /// [assuranceElement] ("_assurance") Extensions for assurance
    @JsonKey(name: '_assurance') Element? assuranceElement,
  
}

/// [Practitioner] A person who is directly or indirectly involved in the
///  provisioning of healthcare or related services.

class Practitioner {
  /// [Practitioner] A person who is directly or indirectly involved in the
  ///  provisioning of healthcare or related services.

  /// [Practitioner] A person who is directly or indirectly involved in the
  ///  provisioning of healthcare or related services.
  ///
  /// [resourceType] This is a Practitioner resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] An identifier that applies to this person in this role.
  ///
  /// [active] Whether this practitioner's record is in active use.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [name] The name(s) associated with the practitioner.
  ///
  /// [telecom] A contact detail for the practitioner, e.g. a telephone number
  ///  or an email address.
  ///
  /// [gender] Administrative Gender - the gender that the person is considered
  ///  to have for administration and record keeping purposes.
  ///
  /// [genderElement] ("_gender") Extensions for gender
  ///
  /// [birthDate] The date of birth for the practitioner.
  ///
  /// [birthDateElement] ("_birthDate") Extensions for birthDate
  ///
  /// [deceasedBoolean] Indicates if the practitioner is deceased or not.
  ///
  /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for
  ///  deceasedBoolean
  ///
  /// [deceasedDateTime] Indicates if the practitioner is deceased or not.
  ///
  /// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
  ///  deceasedDateTime
  ///
  /// [address] Address(es) of the practitioner that are not role specific
  ///  (typically home address). Work addresses are not typically entered in
  ///  this property as they are usually role dependent.
  ///
  /// [photo] Image of the person.
  ///
  /// [qualification] The official qualifications, certifications,
  ///  accreditations, training, licenses (and other types of
  ///  educations/skills/capabilities) that authorize or otherwise pertain to
  ///  the provision of care by the practitioner. For example, a medical
  ///  license issued by a medical board of licensure authorizing the
  ///  practitioner to practice medicine within a certain locality.
  ///
  /// [communication] A language the practitioner can use in patient
  ///  communication.
  ///
  
    /// [resourceType] This is a Practitioner resource
    @Default(R5ResourceType.Practitioner)
    @JsonKey(unknownEnumValue: R5ResourceType.Practitioner)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and manageable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] An identifier that applies to this person in this role.
    List<Identifier>? identifier,

    /// [active] Whether this practitioner's record is in active use.
    Boolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') Element? activeElement,

    /// [name] The name(s) associated with the practitioner.
    List<HumanName>? name,

    /// [telecom] A contact detail for the practitioner, e.g. a telephone
    ///  number or an email address.
    List<ContactPoint>? telecom,

    /// [gender] Administrative Gender - the gender that the person is
    ///  considered to have for administration and record keeping purposes.
    Code? gender,

    /// [genderElement] ("_gender") Extensions for gender
    @JsonKey(name: '_gender') Element? genderElement,

    /// [birthDate] The date of birth for the practitioner.
    Date? birthDate,

    /// [birthDateElement] ("_birthDate") Extensions for birthDate
    @JsonKey(name: '_birthDate') Element? birthDateElement,

    /// [deceasedBoolean] Indicates if the practitioner is deceased or not.
    Boolean? deceasedBoolean,

    /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for
    ///  deceasedBoolean
    @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,

    /// [deceasedDateTime] Indicates if the practitioner is deceased or not.
    FhirDateTime? deceasedDateTime,

    /// [deceasedDateTimeElement] ("_deceasedDateTime") Extensions for
    ///  deceasedDateTime
    @JsonKey(name: '_deceasedDateTime') Element? deceasedDateTimeElement,

    /// [address] Address(es) of the practitioner that are not role specific
    ///  (typically home address). Work addresses are not typically entered in
    ///  this property as they are usually role dependent.
    List<Address>? address,

    /// [photo] Image of the person.
    List<Attachment>? photo,

    /// [qualification] The official qualifications, certifications,
    ///  accreditations, training, licenses (and other types of
    ///  educations/skills/capabilities) that authorize or otherwise pertain to
    ///  the provision of care by the practitioner. For example, a medical
    ///  license issued by a medical board of licensure authorizing the
    ///  practitioner to practice medicine within a certain locality.
    List<PractitionerQualification>? qualification,

    /// [communication] A language the practitioner can use in patient
    ///  communication.
    List<CodeableConcept>? communication,
  
}

/// [PractitionerQualification] A person who is directly or indirectly involved
///  in the provisioning of healthcare or related services.

class PractitionerQualification {
  /// [PractitionerQualification] A person who is directly or indirectly
  ///  involved in the provisioning of healthcare or related services.

  /// [PractitionerQualification] A person who is directly or indirectly
  ///  involved in the provisioning of healthcare or related services.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [identifier] An identifier that applies to this person's qualification.
  ///
  /// [code] Coded representation of the qualification.
  ///
  /// [period] Period during which the qualification is valid.
  ///
  /// [issuer] Organization that regulates and issues the qualification.
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] An identifier that applies to this person's qualification.
    List<Identifier>? identifier,

    /// [code] Coded representation of the qualification.
    required CodeableConcept code,

    /// [period] Period during which the qualification is valid.
    Period? period,

    /// [issuer] Organization that regulates and issues the qualification.
    Reference? issuer,
  
}

/// [PractitionerRole] A specific set of Roles/Locations/specialties/services
///  that a practitioner may perform at an organization for a period of time.

class PractitionerRole {
  /// [PractitionerRole] A specific set of Roles/Locations/specialties/services
  ///  that a practitioner may perform at an organization for a period of time.

  /// [PractitionerRole] A specific set of Roles/Locations/specialties/services
  ///  that a practitioner may perform at an organization for a period of time.
  ///
  /// [resourceType] This is a PractitionerRole resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Business Identifiers that are specific to a role/location.
  ///
  /// [active] Whether this practitioner role record is in active use.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [period] The period during which the person is authorized to act as a
  ///  practitioner in these role(s) for the organization.
  ///
  /// [practitioner] Practitioner that is able to provide the defined services
  ///  for the organization.
  ///
  /// [organization] The organization where the Practitioner performs the roles
  ///  associated.
  ///
  /// [code] Roles which this practitioner is authorized to perform for the
  ///  organization.
  ///
  /// [specialty] The specialty of a practitioner that describes the functional
  ///  role they are practicing at a given organization or location.
  ///
  /// [location] The location(s) at which this practitioner provides care.
  ///
  /// [healthcareService] The list of healthcare services that this worker
  ///  provides for this role's Organization/Location(s).
  ///
  /// [contact] The contact details of communication devices available relevant
  ///  to the specific PractitionerRole. This can include addresses, phone
  ///  numbers, fax numbers, mobile numbers, email addresses and web sites.
  ///
  /// [availability] A collection of times the practitioner is available or
  ///  performing this role at the location and/or healthcareservice.
  ///
  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the practitioner with this role.
  ///
  
    /// [resourceType] This is a PractitionerRole resource
    @Default(R5ResourceType.PractitionerRole)
    @JsonKey(unknownEnumValue: R5ResourceType.PractitionerRole)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and manageable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business Identifiers that are specific to a role/location.
    List<Identifier>? identifier,

    /// [active] Whether this practitioner role record is in active use.
    Boolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') Element? activeElement,

    /// [period] The period during which the person is authorized to act as a
    ///  practitioner in these role(s) for the organization.
    Period? period,

    /// [practitioner] Practitioner that is able to provide the defined
    ///  services for the organization.
    Reference? practitioner,

    /// [organization] The organization where the Practitioner performs the
    ///  roles associated.
    Reference? organization,

    /// [code] Roles which this practitioner is authorized to perform for the
    ///  organization.
    List<CodeableConcept>? code,

    /// [specialty] The specialty of a practitioner that describes the
    ///  functional role they are practicing at a given organization or
    ///  location.
    List<CodeableConcept>? specialty,

    /// [location] The location(s) at which this practitioner provides care.
    List<Reference>? location,

    /// [healthcareService] The list of healthcare services that this worker
    ///  provides for this role's Organization/Location(s).
    List<Reference>? healthcareService,

    /// [contact] The contact details of communication devices available
    ///  relevant to the specific PractitionerRole. This can include addresses,
    ///  phone numbers, fax numbers, mobile numbers, email addresses and web
    ///  sites.
    List<ExtendedContactDetail>? contact,

    /// [availability] A collection of times the practitioner is available or
    ///  performing this role at the location and/or healthcareservice.
    List<Availability>? availability,

    /// [endpoint] Technical endpoints providing access to services operated
    ///  for the practitioner with this role.
    List<Reference>? endpoint,
  
}

/// [RelatedPerson] Information about a person that is involved in a patient's
///  health or the care for a patient, but who is not the target of healthcare,
///  nor has a formal responsibility in the care process.

class RelatedPerson {
  /// [RelatedPerson] Information about a person that is involved in a
  ///  patient's health or the care for a patient, but who is not the target of
  ///  healthcare, nor has a formal responsibility in the care process.

  /// [RelatedPerson] Information about a person that is involved in a
  ///  patient's health or the care for a patient, but who is not the target of
  ///  healthcare, nor has a formal responsibility in the care process.
  ///
  /// [resourceType] This is a RelatedPerson resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Identifier for a person within a particular scope.
  ///
  /// [active] Whether this related person record is in active use.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [patient] The patient this person is related to.
  ///
  /// [relationship] The nature of the relationship between the related person
  ///  and the patient.
  ///
  /// [name] A name associated with the person.
  ///
  /// [telecom] A contact detail for the person, e.g. a telephone number or an
  ///  email address.
  ///
  /// [gender] Administrative Gender - the gender that the person is considered
  ///  to have for administration and record keeping purposes.
  ///
  /// [genderElement] ("_gender") Extensions for gender
  ///
  /// [birthDate] The date on which the related person was born.
  ///
  /// [birthDateElement] ("_birthDate") Extensions for birthDate
  ///
  /// [address] Address where the related person can be contacted or visited.
  ///
  /// [photo] Image of the person.
  ///
  /// [period] The period of time during which this relationship is or was
  ///  active. If there are no dates defined, then the interval is unknown.
  ///
  /// [communication] A language which may be used to communicate with the
  ///  related person about the patient's health.
  ///
  
    /// [resourceType] This is a RelatedPerson resource
    @Default(R5ResourceType.RelatedPerson)
    @JsonKey(unknownEnumValue: R5ResourceType.RelatedPerson)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    ///  maintained by the infrastructure. Changes to the content might not
    ///  always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    ///  the resource was constructed, and which must be understood when
    ///  processing the content. Often, this is a reference to an
    ///  implementation guide that defines the special rules along with other
    ///  profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the
    ///  resource and can be used to represent the content of the resource to a
    ///  human. The narrative need not encode all the structured data, but is
    ///  required to contain sufficient detail to make it "clinically safe" for
    ///  a human to just read the narrative. Resource definitions may define
    ///  what content should be represented in the narrative to ensure clinical
    ///  safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    ///  from the resource that contains them - they cannot be identified
    ///  independently, nor can they have their own independent transaction
    ///  scope. This is allowed to be a Parameters resource if and only if it
    ///  is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the resource.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the resource and that
    ///  modifies the understanding of the element that contains it and/or the
    ///  understanding of the containing element's descendants. Usually
    ///  modifier elements provide negation or qualification. To make the use
    ///  of extensions safe and manageable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any
    ///  implementer is allowed to define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension. Applications processing a resource are required to check
    ///  for modifier extensions.Modifier extensions SHALL NOT change the
    ///  meaning of any elements on Resource or DomainResource (including
    ///  cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifier for a person within a particular scope.
    List<Identifier>? identifier,

    /// [active] Whether this related person record is in active use.
    Boolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') Element? activeElement,

    /// [patient] The patient this person is related to.
    required Reference patient,

    /// [relationship] The nature of the relationship between the related
    ///  person and the patient.
    List<CodeableConcept>? relationship,

    /// [name] A name associated with the person.
    List<HumanName>? name,

    /// [telecom] A contact detail for the person, e.g. a telephone number or
    ///  an email address.
    List<ContactPoint>? telecom,

    /// [gender] Administrative Gender - the gender that the person is
    ///  considered to have for administration and record keeping purposes.
    Code? gender,

    /// [genderElement] ("_gender") Extensions for gender
    @JsonKey(name: '_gender') Element? genderElement,

    /// [birthDate] The date on which the related person was born.
    Date? birthDate,

    /// [birthDateElement] ("_birthDate") Extensions for birthDate
    @JsonKey(name: '_birthDate') Element? birthDateElement,

    /// [address] Address where the related person can be contacted or visited.
    List<Address>? address,

    /// [photo] Image of the person.
    List<Attachment>? photo,

    /// [period] The period of time during which this relationship is or was
    ///  active. If there are no dates defined, then the interval is unknown.
    Period? period,

    /// [communication] A language which may be used to communicate with the
    ///  related person about the patient's health.
    List<RelatedPersonCommunication>? communication,
  
}

/// [RelatedPersonCommunication] Information about a person that is involved in
///  a patient's health or the care for a patient, but who is not the target of
///  healthcare, nor has a formal responsibility in the care process.

class RelatedPersonCommunication {
  /// [RelatedPersonCommunication] Information about a person that is involved
  ///  in a patient's health or the care for a patient, but who is not the
  ///  target of healthcare, nor has a formal responsibility in the care
  ///  process.

  /// [RelatedPersonCommunication] Information about a person that is involved
  ///  in a patient's health or the care for a patient, but who is not the
  ///  target of healthcare, nor has a formal responsibility in the care
  ///  process.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [language] The ISO-639-1 alpha 2 code in lower case for the language,
  ///  optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
  ///  region in upper case; e.g. "en" for English, or "en-US" for American
  ///  English versus "en-AU" for Australian English.
  ///
  /// [preferred] Indicates whether or not the related person prefers this
  ///  language (over other languages he or she masters up a certain level).
  ///
  /// [preferredElement] ("_preferred") Extensions for preferred
  ///
  
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    ///  information that is not part of the basic definition of the element.
    ///  To make the use of extensions safe and manageable, there is a strict
    ///  set of governance  applied to the definition and use of extensions.
    ///  Though any implementer can define an extension, there is a set of
    ///  requirements that SHALL be met as part of the definition of the
    ///  extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information
    ///  that is not part of the basic definition of the element and that
    ///  modifies the understanding of the element in which it is contained
    ///  and/or the understanding of the containing element's descendants.
    ///  Usually modifier elements provide negation or qualification. To make
    ///  the use of extensions safe and manageable, there is a strict set of
    ///  governance applied to the definition and use of extensions. Though any
    ///  implementer can define an extension, there is a set of requirements
    ///  that SHALL be met as part of the definition of the extension.
    ///  Applications processing a resource are required to check for modifier
    ///  extensions.Modifier extensions SHALL NOT change the meaning of any
    ///  elements on Resource or DomainResource (including cannot change the
    ///  meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [language] The ISO-639-1 alpha 2 code in lower case for the language,
    ///  optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for
    ///  the region in upper case; e.g. "en" for English, or "en-US" for
    ///  American English versus "en-AU" for Australian English.
    required CodeableConcept language,

    /// [preferred] Indicates whether or not the related person prefers this
    ///  language (over other languages he or she masters up a certain level).
    Boolean? preferred,

    /// [preferredElement] ("_preferred") Extensions for preferred
    @JsonKey(name: '_preferred') Element? preferredElement,
  
}
