// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';

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
const Group({
    /// [resourceType] This is a Group resource
    @Default(R5ResourceType.Group)
    @JsonKey(unknownEnumValue: R5ResourceType.Group)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the
    ///  resource. Once assigned, this value never changes.
    FhirId? id,

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
});
}
