// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'individuals.freezed.dart';
part 'individuals.g.dart';

/// [Group] Represents a defined collection of entities that may be discussed
@freezed
class Group extends HiveObject with Resource, _$Group {
  /// [Group] Represents a defined collection of entities that may be discussed
  Group._();

  /// [Group] Represents a defined collection of entities that may be discussed
  /// or acted upon collectively but which are not expected to act collectively,
  /// and are not formally or legally recognized; i.e. a collection of entities
  ///  that isn't an Organization.
  ///
  /// [resourceType] This is a Group resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] A unique business identifier for this group.
  ///
  /// [active] Indicates whether the record for the group is available for use
  ///  or is merely being retained for historical purposes.
  ///
  /// [activeElement] Extensions for active
  ///
  /// [type] Identifies the broad classification of the kind of resources the
  ///  group includes.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [actual] If true, indicates that the resource refers to a specific group
  /// of real individuals.  If false, the group defines a set of intended
  ///  individuals.
  ///
  /// [actualElement] Extensions for actual
  ///
  /// [code] Provides a specific type of resource the group includes; e.g.
  ///  "cow", "syringe", etc.
  ///
  /// [name] A label assigned to the group for human identification and
  ///  communication.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [quantity] A count of the number of resource instances that are part of
  ///  the group.
  ///
  /// [quantityElement] Extensions for quantity
  ///
  /// [managingEntity] Entity responsible for defining and maintaining Group
  ///  characteristics and/or registered members.
  ///
  /// [characteristic] Identifies traits whose presence r absence is shared by
  ///  members of the group.
  ///
  /// [member] Identifies the resource instances that are members of the group.
  @HiveType(typeId: 129)
  factory Group({
    @Default(R4ResourceType.Group)
    @JsonKey(unknownEnumValue: R4ResourceType.Group)

    /// [resourceType] This is a Group resource
    @HiveField(0)
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    @HiveField(1)
        String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    @HiveField(2)
        Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    @HiveField(3)
        FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    @HiveField(5)
        Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
    @HiveField(6)
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    @HiveField(7)
        Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    @HiveField(8)
        List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
    @HiveField(9)
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the resource and that modifies the
    /// understanding of the element that contains it and/or the understanding of
    /// the containing element's descendants. Usually modifier elements provide
    /// negation or qualification. To make the use of extensions safe and
    /// manageable, there is a strict set of governance applied to the definition
    /// and use of extensions. Though any implementer is allowed to define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    @HiveField(10)
        List<FhirExtension>? modifierExtension,

    /// [identifier] A unique business identifier for this group.
    @HiveField(11)
        List<Identifier>? identifier,

    /// [active] Indicates whether the record for the group is available for use
    ///  or is merely being retained for historical purposes.
    @HiveField(12)
        Boolean? active,

    /// [activeElement] Extensions for active
    @JsonKey(name: '_active')
    @HiveField(13)
        Element? activeElement,

    /// [type] Identifies the broad classification of the kind of resources the
    ///  group includes.
    @HiveField(14)
        Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type')
    @HiveField(15)
        Element? typeElement,

    /// [actual] If true, indicates that the resource refers to a specific group
    /// of real individuals.  If false, the group defines a set of intended
    ///  individuals.
    @HiveField(16)
        Boolean? actual,

    /// [actualElement] Extensions for actual
    @JsonKey(name: '_actual')
    @HiveField(17)
        Element? actualElement,

    /// [code] Provides a specific type of resource the group includes; e.g.
    ///  "cow", "syringe", etc.
    @HiveField(18)
        CodeableConcept? code,

    /// [name] A label assigned to the group for human identification and
    ///  communication.
    @HiveField(19)
        String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
    @HiveField(20)
        Element? nameElement,

    /// [quantity] A count of the number of resource instances that are part of
    ///  the group.
    @HiveField(21)
        UnsignedInt? quantity,

    /// [quantityElement] Extensions for quantity
    @JsonKey(name: '_quantity')
    @HiveField(22)
        Element? quantityElement,

    /// [managingEntity] Entity responsible for defining and maintaining Group
    ///  characteristics and/or registered members.
    @HiveField(23)
        Reference? managingEntity,

    /// [characteristic] Identifies traits whose presence r absence is shared by
    ///  members of the group.
    @HiveField(24)
        List<GroupCharacteristic>? characteristic,

    /// [member] Identifies the resource instances that are members of the group.
    @HiveField(25)
        List<GroupMember>? member,
  }) = _Group;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Group.fromYaml(dynamic yaml) => yaml is String
      ? Group.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Group.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Group cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);

  /// Acts like a constructor, returns a [Group], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Group.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GroupFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [GroupCharacteristic] Represents a defined collection of entities that
@freezed
class GroupCharacteristic with _$GroupCharacteristic {
  /// [GroupCharacteristic] Represents a defined collection of entities that
  GroupCharacteristic._();

  /// [GroupCharacteristic] Represents a defined collection of entities that
  /// may be discussed or acted upon collectively but which are not expected to
  /// act collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code] A code that identifies the kind of trait being asserted.
  ///
  /// [valueCodeableConcept] The value of the trait that holds (or does not
  ///  hold - see 'exclude') for members of the group.
  ///
  /// [valueBoolean] The value of the trait that holds (or does not hold - see
  ///  'exclude') for members of the group.
  ///
  /// [valueBooleanElement] Extensions for valueBoolean
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
  /// [excludeElement] Extensions for exclude
  ///
  /// [period] The period over which the characteristic is tested; e.g. the
  ///  patient had an operation during the month of June.
  factory GroupCharacteristic({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] A code that identifies the kind of trait being asserted.
    required CodeableConcept code,

    /// [valueCodeableConcept] The value of the trait that holds (or does not
    ///  hold - see 'exclude') for members of the group.
    CodeableConcept? valueCodeableConcept,

    /// [valueBoolean] The value of the trait that holds (or does not hold - see
    ///  'exclude') for members of the group.
    Boolean? valueBoolean,

    /// [valueBooleanElement] Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,

    /// [valueQuantity] The value of the trait that holds (or does not hold - see
    ///  'exclude') for members of the group.
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

    /// [excludeElement] Extensions for exclude
    @JsonKey(name: '_exclude') Element? excludeElement,

    /// [period] The period over which the characteristic is tested; e.g. the
    ///  patient had an operation during the month of June.
    Period? period,
  }) = _GroupCharacteristic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GroupCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? GroupCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GroupCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GroupCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [GroupCharacteristic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GroupCharacteristic.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GroupCharacteristicFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [GroupMember] Represents a defined collection of entities that may be
@freezed
class GroupMember with _$GroupMember {
  /// [GroupMember] Represents a defined collection of entities that may be
  GroupMember._();

  /// [GroupMember] Represents a defined collection of entities that may be
  /// discussed or acted upon collectively but which are not expected to act
  /// collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [entity] A reference to the entity that is a member of the group. Must be
  /// consistent with Group.type. If the entity is another group, then the type
  ///  must be the same.
  ///
  /// [period] The period that the member was in the group, if known.
  ///
  /// [inactive] A flag to indicate that the member is no longer in the group,
  ///  but previously may have been a member.
  ///
  /// [inactiveElement] Extensions for inactive
  factory GroupMember({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [entity] A reference to the entity that is a member of the group. Must be
    /// consistent with Group.type. If the entity is another group, then the type
    ///  must be the same.
    required Reference entity,

    /// [period] The period that the member was in the group, if known.
    Period? period,

    /// [inactive] A flag to indicate that the member is no longer in the group,
    ///  but previously may have been a member.
    Boolean? inactive,

    /// [inactiveElement] Extensions for inactive
    @JsonKey(name: '_inactive') Element? inactiveElement,
  }) = _GroupMember;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GroupMember.fromYaml(dynamic yaml) => yaml is String
      ? GroupMember.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GroupMember.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GroupMember cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);

  /// Acts like a constructor, returns a [GroupMember], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GroupMember.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GroupMemberFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Patient] Demographics and other administrative information about an
@freezed
class Patient extends HiveObject with Resource, _$Patient {
  /// [Patient] Demographics and other administrative information about an
  Patient._();

  /// [Patient] Demographics and other administrative information about an
  ///  individual or animal receiving care or other health-related services.
  ///
  /// [resourceType] This is a Patient resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] An identifier for this patient.
  ///
  /// [active] Whether this patient record is in active use.
  /// Many systems use this property to mark as non-current patients, such as
  /// those that have not been seen for a period of time based on an
  ///  organization's business rules.
  /// It is often used to filter patient lists to exclude inactive patients
  /// Deceased patients may also be marked as inactive for the same reasons, but
  ///  may be active for some time after death.
  ///
  /// [activeElement] Extensions for active
  ///
  /// [name] A name associated with the individual.
  ///
  /// [telecom] A contact detail (e.g. a telephone number or an email address)
  ///  by which the individual may be contacted.
  ///
  /// [gender] Administrative Gender - the gender that the patient is
  ///  considered to have for administration and record keeping purposes.
  ///
  /// [genderElement] Extensions for gender
  ///
  /// [birthDate] The date of birth for the individual.
  ///
  /// [birthDateElement] Extensions for birthDate
  ///
  /// [deceasedBoolean] Indicates if the individual is deceased or not.
  ///
  /// [deceasedBooleanElement] Extensions for deceasedBoolean
  ///
  /// [deceasedDateTime] Indicates if the individual is deceased or not.
  ///
  /// [deceasedDateTimeElement] Extensions for deceasedDateTime
  ///
  /// [address] An address for the individual.
  ///
  /// [maritalStatus] This field contains a patient's most recent marital
  ///  (civil) status.
  ///
  /// [multipleBirthBoolean] Indicates whether the patient is part of a
  ///  multiple (boolean) or indicates the actual birth order (integer).
  ///
  /// [multipleBirthBooleanElement] Extensions for multipleBirthBoolean
  ///
  /// [multipleBirthInteger] Indicates whether the patient is part of a
  ///  multiple (boolean) or indicates the actual birth order (integer).
  ///
  /// [multipleBirthIntegerElement] Extensions for multipleBirthInteger
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
  /// [link] Link to another patient resource that concerns the same actual
  ///  patient.
  @HiveType(typeId: 130)
  factory Patient({
    @Default(R4ResourceType.Patient)
    @JsonKey(unknownEnumValue: R4ResourceType.Patient)

    /// [resourceType] This is a Patient resource
    @HiveField(0)
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    @HiveField(1)
        String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    @HiveField(2)
        Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    @HiveField(3)
        FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    @HiveField(5)
        Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
    @HiveField(6)
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    @HiveField(7)
        Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    @HiveField(8)
        List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
    @HiveField(9)
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the resource and that modifies the
    /// understanding of the element that contains it and/or the understanding of
    /// the containing element's descendants. Usually modifier elements provide
    /// negation or qualification. To make the use of extensions safe and
    /// manageable, there is a strict set of governance applied to the definition
    /// and use of extensions. Though any implementer is allowed to define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    @HiveField(10)
        List<FhirExtension>? modifierExtension,

    /// [identifier] An identifier for this patient.
    @HiveField(11)
        List<Identifier>? identifier,

    /// [active] Whether this patient record is in active use.
    /// Many systems use this property to mark as non-current patients, such as
    /// those that have not been seen for a period of time based on an
    ///  organization's business rules.
    /// It is often used to filter patient lists to exclude inactive patients
    /// Deceased patients may also be marked as inactive for the same reasons, but
    ///  may be active for some time after death.
    @HiveField(12)
        Boolean? active,

    /// [activeElement] Extensions for active
    @JsonKey(name: '_active')
    @HiveField(13)
        Element? activeElement,

    /// [name] A name associated with the individual.
    @HiveField(14)
        List<HumanName>? name,

    /// [telecom] A contact detail (e.g. a telephone number or an email address)
    ///  by which the individual may be contacted.
    @HiveField(15)
        List<ContactPoint>? telecom,

    /// [gender] Administrative Gender - the gender that the patient is
    ///  considered to have for administration and record keeping purposes.
    @HiveField(16)
        Code? gender,

    /// [genderElement] Extensions for gender
    @JsonKey(name: '_gender')
    @HiveField(17)
        Element? genderElement,

    /// [birthDate] The date of birth for the individual.
    @HiveField(18)
        Date? birthDate,

    /// [birthDateElement] Extensions for birthDate
    @JsonKey(name: '_birthDate')
    @HiveField(19)
        Element? birthDateElement,

    /// [deceasedBoolean] Indicates if the individual is deceased or not.
    @HiveField(20)
        Boolean? deceasedBoolean,

    /// [deceasedBooleanElement] Extensions for deceasedBoolean
    @JsonKey(name: '_deceasedBoolean')
    @HiveField(21)
        Element? deceasedBooleanElement,

    /// [deceasedDateTime] Indicates if the individual is deceased or not.
    @HiveField(22)
        FhirDateTime? deceasedDateTime,

    /// [deceasedDateTimeElement] Extensions for deceasedDateTime
    @JsonKey(name: '_deceasedDateTime')
    @HiveField(23)
        Element? deceasedDateTimeElement,

    /// [address] An address for the individual.
    @HiveField(24)
        List<Address>? address,

    /// [maritalStatus] This field contains a patient's most recent marital
    ///  (civil) status.
    @HiveField(25)
        CodeableConcept? maritalStatus,

    /// [multipleBirthBoolean] Indicates whether the patient is part of a
    ///  multiple (boolean) or indicates the actual birth order (integer).
    @HiveField(26)
        Boolean? multipleBirthBoolean,
    @JsonKey(name: '_multipleBirthBoolean')

    /// [multipleBirthBooleanElement] Extensions for multipleBirthBoolean
    @HiveField(27)
        Element? multipleBirthBooleanElement,

    /// [multipleBirthInteger] Indicates whether the patient is part of a
    ///  multiple (boolean) or indicates the actual birth order (integer).
    @HiveField(28)
        Integer? multipleBirthInteger,
    @JsonKey(name: '_multipleBirthInteger')

    /// [multipleBirthIntegerElement] Extensions for multipleBirthInteger
    @HiveField(29)
        Element? multipleBirthIntegerElement,

    /// [photo] Image of the patient.
    @HiveField(30)
        List<Attachment>? photo,

    /// [contact] A contact party (e.g. guardian, partner, friend) for the
    ///  patient.
    @HiveField(31)
        List<PatientContact>? contact,

    /// [communication] A language which may be used to communicate with the
    ///  patient about his or her health.
    @HiveField(32)
        List<PatientCommunication>? communication,

    /// [generalPractitioner] Patient's nominated care provider.
    @HiveField(33)
        List<Reference>? generalPractitioner,

    /// [managingOrganization] Organization that is the custodian of the patient
    ///  record.
    @HiveField(34)
        Reference? managingOrganization,

    /// [link] Link to another patient resource that concerns the same actual
    ///  patient.
    @HiveField(35)
        List<PatientLink>? link,
  }) = _Patient;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Patient.fromYaml(dynamic yaml) => yaml is String
      ? Patient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Patient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Patient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);

  /// Acts like a constructor, returns a [Patient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Patient.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PatientContact] Demographics and other administrative information about
@freezed
class PatientContact with _$PatientContact {
  /// [PatientContact] Demographics and other administrative information about
  PatientContact._();

  /// [PatientContact] Demographics and other administrative information about
  ///  an individual or animal receiving care or other health-related services.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
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
  /// [genderElement] Extensions for gender
  ///
  /// [organization] Organization on behalf of which the contact is acting or
  ///  for which the contact is working.
  ///
  /// [period] The period during which this contact person or organization is
  ///  valid to be contacted relating to this patient.
  factory PatientContact({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [relationship] The nature of the relationship between the patient and the
    ///  contact person.
    List<CodeableConcept>? relationship,

    /// [name] A name associated with the contact person.
    HumanName? name,

    /// [telecom] A contact detail for the person, e.g. a telephone number or an
    ///  email address.
    List<ContactPoint>? telecom,

    /// [address] Address for the contact person.
    Address? address,

    /// [gender] Administrative Gender - the gender that the contact person is
    ///  considered to have for administration and record keeping purposes.
    Code? gender,

    /// [genderElement] Extensions for gender
    @JsonKey(name: '_gender') Element? genderElement,

    /// [organization] Organization on behalf of which the contact is acting or
    ///  for which the contact is working.
    Reference? organization,

    /// [period] The period during which this contact person or organization is
    ///  valid to be contacted relating to this patient.
    Period? period,
  }) = _PatientContact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PatientContact.fromYaml(dynamic yaml) => yaml is String
      ? PatientContact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PatientContact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PatientContact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PatientContact.fromJson(Map<String, dynamic> json) =>
      _$PatientContactFromJson(json);

  /// Acts like a constructor, returns a [PatientContact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PatientContact.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientContactFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PatientCommunication] Demographics and other administrative information
@freezed
class PatientCommunication with _$PatientCommunication {
  /// [PatientCommunication] Demographics and other administrative information
  PatientCommunication._();

  /// [PatientCommunication] Demographics and other administrative information
  /// about an individual or animal receiving care or other health-related
  ///  services.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [language] The ISO-639-1 alpha 2 code in lower case for the language,
  /// optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
  /// region in upper case; e.g. "en" for English, or "en-US" for American
  ///  English versus "en-EN" for England English.
  ///
  /// [preferred] Indicates whether or not the patient prefers this language
  ///  (over other languages he masters up a certain level).
  ///
  /// [preferredElement] Extensions for preferred
  @HiveType(typeId: 131)
  factory PatientCommunication({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0)
        String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1)
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    @HiveField(2)
        List<FhirExtension>? modifierExtension,
    @HiveField(3)

    /// [language] The ISO-639-1 alpha 2 code in lower case for the language,
    /// optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
    /// region in upper case; e.g. "en" for English, or "en-US" for American
    ///  English versus "en-EN" for England English.
    @HiveField(4)
        required CodeableConcept language,

    /// [preferred] Indicates whether or not the patient prefers this language
    ///  (over other languages he masters up a certain level).
    @HiveField(5)
        Boolean? preferred,

    /// [preferredElement] Extensions for preferred
    @HiveField(6)
    @JsonKey(name: '_preferred')
        Element? preferredElement,
  }) = _PatientCommunication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PatientCommunication.fromYaml(dynamic yaml) => yaml is String
      ? PatientCommunication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PatientCommunication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PatientCommunication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);

  /// Acts like a constructor, returns a [PatientCommunication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PatientCommunication.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientCommunicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PatientLink] Demographics and other administrative information about an
@freezed
class PatientLink with _$PatientLink {
  /// [PatientLink] Demographics and other administrative information about an
  PatientLink._();

  /// [PatientLink] Demographics and other administrative information about an
  ///  individual or animal receiving care or other health-related services.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [other] The other patient resource that the link refers to.
  ///
  /// [type] The type of link between this patient resource and another patient
  ///  resource.
  ///
  /// [typeElement] Extensions for type
  factory PatientLink({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [other] The other patient resource that the link refers to.
    required Reference other,

    /// [type] The type of link between this patient resource and another patient
    ///  resource.
    Code? type,

    /// [typeElement] Extensions for type
    @JsonKey(name: '_type') Element? typeElement,
  }) = _PatientLink;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PatientLink.fromYaml(dynamic yaml) => yaml is String
      ? PatientLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PatientLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PatientLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);

  /// Acts like a constructor, returns a [PatientLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PatientLink.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PatientLinkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Person] Demographics and administrative information about a person
@freezed
class Person extends HiveObject with Resource, _$Person {
  /// [Person] Demographics and administrative information about a person
  Person._();

  /// [Person] Demographics and administrative information about a person
  ///  independent of a specific health-related context.
  ///
  /// [resourceType] This is a Person resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Identifier for a person within a particular scope.
  ///
  /// [name] A name associated with the person.
  ///
  /// [telecom] A contact detail for the person, e.g. a telephone number or an
  ///  email address.
  ///
  /// [gender] Administrative Gender.
  ///
  /// [genderElement] Extensions for gender
  ///
  /// [birthDate] The birth date for the person.
  ///
  /// [birthDateElement] Extensions for birthDate
  ///
  /// [address] One or more addresses for the person.
  ///
  /// [photo] An image that can be displayed as a thumbnail of the person to
  ///  enhance the identification of the individual.
  ///
  /// [managingOrganization] The organization that is the custodian of the
  ///  person record.
  ///
  /// [active] Whether this person's record is in active use.
  ///
  /// [activeElement] Extensions for active
  ///
  /// [link] Link to a resource that concerns the same actual person.
  @HiveType(typeId: 132)
  factory Person({
    @Default(R4ResourceType.Person)
    @JsonKey(unknownEnumValue: R4ResourceType.Person)

    /// [resourceType] This is a Person resource
    @HiveField(0)
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    @HiveField(1)
        String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    @HiveField(2)
        Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    @HiveField(3)
        FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    @HiveField(5)
        Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
    @HiveField(6)
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    @HiveField(7)
        Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    @HiveField(8)
        List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
    @HiveField(9)
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the resource and that modifies the
    /// understanding of the element that contains it and/or the understanding of
    /// the containing element's descendants. Usually modifier elements provide
    /// negation or qualification. To make the use of extensions safe and
    /// manageable, there is a strict set of governance applied to the definition
    /// and use of extensions. Though any implementer is allowed to define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    @HiveField(10)
        List<FhirExtension>? modifierExtension,

    /// [identifier] Identifier for a person within a particular scope.
    @HiveField(11)
        List<Identifier>? identifier,

    /// [name] A name associated with the person.
    @HiveField(12)
        List<HumanName>? name,

    /// [telecom] A contact detail for the person, e.g. a telephone number or an
    ///  email address.
    @HiveField(13)
        List<ContactPoint>? telecom,

    /// [gender] Administrative Gender.
    @HiveField(14)
        Code? gender,

    /// [genderElement] Extensions for gender
    @JsonKey(name: '_gender')
    @HiveField(15)
        Element? genderElement,

    /// [birthDate] The birth date for the person.
    @HiveField(16)
        Date? birthDate,

    /// [birthDateElement] Extensions for birthDate
    @JsonKey(name: '_birthDate')
    @HiveField(17)
        Element? birthDateElement,

    /// [address] One or more addresses for the person.
    @HiveField(18)
        List<Address>? address,

    /// [photo] An image that can be displayed as a thumbnail of the person to
    ///  enhance the identification of the individual.
    @HiveField(19)
        Attachment? photo,

    /// [managingOrganization] The organization that is the custodian of the
    ///  person record.
    @HiveField(20)
        Reference? managingOrganization,

    /// [active] Whether this person's record is in active use.
    @HiveField(21)
        Boolean? active,

    /// [activeElement] Extensions for active
    @JsonKey(name: '_active')
    @HiveField(22)
        Element? activeElement,

    /// [link] Link to a resource that concerns the same actual person.
    @HiveField(23)
        List<PersonLink>? link,
  }) = _Person;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Person.fromYaml(dynamic yaml) => yaml is String
      ? Person.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Person.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Person cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);

  /// Acts like a constructor, returns a [Person], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Person.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PersonFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PersonLink] Demographics and administrative information about a person
@freezed
class PersonLink with _$PersonLink {
  /// [PersonLink] Demographics and administrative information about a person
  PersonLink._();

  /// [PersonLink] Demographics and administrative information about a person
  ///  independent of a specific health-related context.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [target] The resource to which this actual person is associated.
  ///
  /// [assurance] Level of assurance that this link is associated with the
  ///  target resource.
  ///
  /// [assuranceElement] Extensions for assurance
  factory PersonLink({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [target] The resource to which this actual person is associated.
    required Reference target,

    /// [assurance] Level of assurance that this link is associated with the
    ///  target resource.
    Code? assurance,

    /// [assuranceElement] Extensions for assurance
    @JsonKey(name: '_assurance') Element? assuranceElement,
  }) = _PersonLink;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PersonLink.fromYaml(dynamic yaml) => yaml is String
      ? PersonLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PersonLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PersonLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PersonLink.fromJson(Map<String, dynamic> json) =>
      _$PersonLinkFromJson(json);

  /// Acts like a constructor, returns a [PersonLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PersonLink.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PersonLinkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Practitioner] A person who is directly or indirectly involved in the
@freezed
class Practitioner extends HiveObject with Resource, _$Practitioner {
  /// [Practitioner] A person who is directly or indirectly involved in the
  Practitioner._();

  /// [Practitioner] A person who is directly or indirectly involved in the
  ///  provisioning of healthcare.
  ///
  /// [resourceType] This is a Practitioner resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] An identifier that applies to this person in this role.
  ///
  /// [active] Whether this practitioner's record is in active use.
  ///
  /// [activeElement] Extensions for active
  ///
  /// [name] The name(s) associated with the practitioner.
  ///
  /// [telecom] A contact detail for the practitioner, e.g. a telephone number
  ///  or an email address.
  ///
  /// [address] Address(es) of the practitioner that are not role specific
  ///  (typically home address).
  /// Work addresses are not typically entered in this property as they are
  ///  usually role dependent.
  ///
  /// [gender] Administrative Gender - the gender that the person is considered
  ///  to have for administration and record keeping purposes.
  ///
  /// [genderElement] Extensions for gender
  ///
  /// [birthDate] The date of birth for the practitioner.
  ///
  /// [birthDateElement] Extensions for birthDate
  ///
  /// [photo] Image of the person.
  ///
  /// [qualification] The official certifications, training, and licenses that
  /// authorize or otherwise pertain to the provision of care by the
  /// practitioner.  For example, a medical license issued by a medical board
  /// authorizing the practitioner to practice medicine within a certian
  ///  locality.
  ///
  /// [communication] A language the practitioner can use in patient
  ///  communication.
  @HiveType(typeId: 133)
  factory Practitioner({
    @Default(R4ResourceType.Practitioner)
    @JsonKey(unknownEnumValue: R4ResourceType.Practitioner)

    /// [resourceType] This is a Practitioner resource
    @HiveField(0)
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    @HiveField(1)
        String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    @HiveField(2)
        Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    @HiveField(3)
        FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    @HiveField(5)
        Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
    @HiveField(6)
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    @HiveField(7)
        Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    @HiveField(8)
        List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
    @HiveField(9)
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the resource and that modifies the
    /// understanding of the element that contains it and/or the understanding of
    /// the containing element's descendants. Usually modifier elements provide
    /// negation or qualification. To make the use of extensions safe and
    /// manageable, there is a strict set of governance applied to the definition
    /// and use of extensions. Though any implementer is allowed to define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    @HiveField(10)
        List<FhirExtension>? modifierExtension,

    /// [identifier] An identifier that applies to this person in this role.
    @HiveField(11)
        List<Identifier>? identifier,

    /// [active] Whether this practitioner's record is in active use.
    @HiveField(12)
        Boolean? active,

    /// [activeElement] Extensions for active
    @JsonKey(name: '_active')
    @HiveField(13)
        Element? activeElement,

    /// [name] The name(s) associated with the practitioner.
    @HiveField(14)
        List<HumanName>? name,

    /// [telecom] A contact detail for the practitioner, e.g. a telephone number
    ///  or an email address.
    @HiveField(15)
        List<ContactPoint>? telecom,

    /// [address] Address(es) of the practitioner that are not role specific
    ///  (typically home address).
    /// Work addresses are not typically entered in this property as they are
    ///  usually role dependent.
    @HiveField(16)
        List<Address>? address,

    /// [gender] Administrative Gender - the gender that the person is considered
    ///  to have for administration and record keeping purposes.
    @HiveField(17)
        Code? gender,

    /// [genderElement] Extensions for gender
    @JsonKey(name: '_gender')
    @HiveField(18)
        Element? genderElement,

    /// [birthDate] The date of birth for the practitioner.
    @HiveField(19)
        Date? birthDate,

    /// [birthDateElement] Extensions for birthDate
    @JsonKey(name: '_birthDate')
    @HiveField(20)
        Element? birthDateElement,

    /// [photo] Image of the person.
    @HiveField(21)
        List<Attachment>? photo,

    /// [qualification] The official certifications, training, and licenses that
    /// authorize or otherwise pertain to the provision of care by the
    /// practitioner.  For example, a medical license issued by a medical board
    /// authorizing the practitioner to practice medicine within a certian
    ///  locality.
    @HiveField(22)
        List<PractitionerQualification>? qualification,

    /// [communication] A language the practitioner can use in patient
    ///  communication.
    @HiveField(23)
        List<CodeableConcept>? communication,
  }) = _Practitioner;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Practitioner.fromYaml(dynamic yaml) => yaml is String
      ? Practitioner.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Practitioner.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Practitioner cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);

  /// Acts like a constructor, returns a [Practitioner], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Practitioner.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PractitionerQualification] A person who is directly or indirectly
@freezed
class PractitionerQualification with _$PractitionerQualification {
  /// [PractitionerQualification] A person who is directly or indirectly
  PractitionerQualification._();

  /// [PractitionerQualification] A person who is directly or indirectly
  ///  involved in the provisioning of healthcare.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] An identifier that applies to this person's qualification in
  ///  this role.
  ///
  /// [code] Coded representation of the qualification.
  ///
  /// [period] Period during which the qualification is valid.
  ///
  /// [issuer] Organization that regulates and issues the qualification.
  factory PractitionerQualification({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] An identifier that applies to this person's qualification in
    ///  this role.
    List<Identifier>? identifier,

    /// [code] Coded representation of the qualification.
    required CodeableConcept code,

    /// [period] Period during which the qualification is valid.
    Period? period,

    /// [issuer] Organization that regulates and issues the qualification.
    Reference? issuer,
  }) = _PractitionerQualification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PractitionerQualification.fromYaml(dynamic yaml) => yaml is String
      ? PractitionerQualification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PractitionerQualification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PractitionerQualification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$PractitionerQualificationFromJson(json);

  /// Acts like a constructor, returns a [PractitionerQualification], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PractitionerQualification.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerQualificationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PractitionerRole] A specific set of Roles/Locations/specialties/services
@freezed
class PractitionerRole extends HiveObject with Resource, _$PractitionerRole {
  /// [PractitionerRole] A specific set of Roles/Locations/specialties/services
  PractitionerRole._();

  /// [PractitionerRole] A specific set of Roles/Locations/specialties/services
  ///  that a practitioner may perform at an organization for a period of time.
  ///
  /// [resourceType] This is a PractitionerRole resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Business Identifiers that are specific to a role/location.
  ///
  /// [active] Whether this practitioner role record is in active use.
  ///
  /// [activeElement] Extensions for active
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
  /// [specialty] Specific specialty of the practitioner.
  ///
  /// [location] The location(s) at which this practitioner provides care.
  ///
  /// [healthcareService] The list of healthcare services that this worker
  ///  provides for this role's Organization/Location(s).
  ///
  /// [telecom] Contact details that are specific to the role/location/service.
  ///
  /// [availableTime] A collection of times the practitioner is available or
  ///  performing this role at the location and/or healthcareservice.
  ///
  /// [notAvailable] The practitioner is not available or performing this role
  ///  during this period of time due to the provided reason.
  ///
  /// [availabilityExceptions] A description of site availability exceptions,
  /// e.g. public holiday availability. Succinctly describing all possible
  /// exceptions to normal site availability as details in the available Times
  ///  and not available Times.
  ///
  /// [availabilityExceptionsElement] Extensions for availabilityExceptions
  ///
  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the practitioner with this role.
  @HiveType(typeId: 134)
  factory PractitionerRole({
    @Default(R4ResourceType.PractitionerRole)
    @JsonKey(unknownEnumValue: R4ResourceType.PractitionerRole)

    /// [resourceType] This is a PractitionerRole resource
    @HiveField(0)
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    @HiveField(1)
        String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    @HiveField(2)
        Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    @HiveField(3)
        FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    @HiveField(5)
        Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
    @HiveField(6)
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    @HiveField(7)
        Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    @HiveField(8)
        List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
    @HiveField(9)
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the resource and that modifies the
    /// understanding of the element that contains it and/or the understanding of
    /// the containing element's descendants. Usually modifier elements provide
    /// negation or qualification. To make the use of extensions safe and
    /// manageable, there is a strict set of governance applied to the definition
    /// and use of extensions. Though any implementer is allowed to define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    @HiveField(10)
        List<FhirExtension>? modifierExtension,

    /// [identifier] Business Identifiers that are specific to a role/location.
    @HiveField(11)
        List<Identifier>? identifier,

    /// [active] Whether this practitioner role record is in active use.
    @HiveField(12)
        Boolean? active,

    /// [activeElement] Extensions for active
    @JsonKey(name: '_active')
    @HiveField(13)
        Element? activeElement,

    /// [period] The period during which the person is authorized to act as a
    ///  practitioner in these role(s) for the organization.
    @HiveField(14)
        Period? period,

    /// [practitioner] Practitioner that is able to provide the defined services
    ///  for the organization.
    @HiveField(15)
        Reference? practitioner,

    /// [organization] The organization where the Practitioner performs the roles
    ///  associated.
    @HiveField(16)
        Reference? organization,

    /// [code] Roles which this practitioner is authorized to perform for the
    ///  organization.
    @HiveField(17)
        List<CodeableConcept>? code,

    /// [specialty] Specific specialty of the practitioner.
    @HiveField(18)
        List<CodeableConcept>? specialty,

    /// [location] The location(s) at which this practitioner provides care.
    @HiveField(19)
        List<Reference>? location,

    /// [healthcareService] The list of healthcare services that this worker
    ///  provides for this role's Organization/Location(s).
    @HiveField(20)
        List<Reference>? healthcareService,

    /// [telecom] Contact details that are specific to the role/location/service.
    @HiveField(21)
        List<ContactPoint>? telecom,

    /// [availableTime] A collection of times the practitioner is available or
    ///  performing this role at the location and/or healthcareservice.
    @HiveField(22)
        List<PractitionerRoleAvailableTime>? availableTime,

    /// [notAvailable] The practitioner is not available or performing this role
    ///  during this period of time due to the provided reason.
    @HiveField(23)
        List<PractitionerRoleNotAvailable>? notAvailable,
    @HiveField(24)

    /// [availabilityExceptions] A description of site availability exceptions,
    /// e.g. public holiday availability. Succinctly describing all possible
    /// exceptions to normal site availability as details in the available Times
    ///  and not available Times.
    @HiveField(25)
        String? availabilityExceptions,
    @JsonKey(name: '_availabilityExceptions')

    /// [availabilityExceptionsElement] Extensions for availabilityExceptions
    @HiveField(26)
        Element? availabilityExceptionsElement,

    /// [endpoint] Technical endpoints providing access to services operated for
    ///  the practitioner with this role.
    @HiveField(27)
        List<Reference>? endpoint,
  }) = _PractitionerRole;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PractitionerRole.fromYaml(dynamic yaml) => yaml is String
      ? PractitionerRole.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PractitionerRole.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PractitionerRole cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleFromJson(json);

  /// Acts like a constructor, returns a [PractitionerRole], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PractitionerRole.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerRoleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PractitionerRoleAvailableTime] A specific set of
@freezed
class PractitionerRoleAvailableTime with _$PractitionerRoleAvailableTime {
  /// [PractitionerRoleAvailableTime] A specific set of
  PractitionerRoleAvailableTime._();

  /// [PractitionerRoleAvailableTime] A specific set of
  /// Roles/Locations/specialties/services that a practitioner may perform at an
  ///  organization for a period of time.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [daysOfWeek] Indicates which days of the week are available between the
  ///  start and end Times.
  ///
  /// [daysOfWeekElement] Extensions for daysOfWeek
  ///
  /// [allDay] Is this always available? (hence times are irrelevant) e.g. 24
  ///  hour service.
  ///
  /// [allDayElement] Extensions for allDay
  ///
  /// [availableStartTime] The opening time of day. Note: If the AllDay flag is
  ///  set, then this time is ignored.
  ///
  /// [availableStartTimeElement] Extensions for availableStartTime
  ///
  /// [availableEndTime] The closing time of day. Note: If the AllDay flag is
  ///  set, then this time is ignored.
  ///
  /// [availableEndTimeElement] Extensions for availableEndTime
  factory PractitionerRoleAvailableTime({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [daysOfWeek] Indicates which days of the week are available between the
    ///  start and end Times.
    List<Code>? daysOfWeek,

    /// [daysOfWeekElement] Extensions for daysOfWeek
    @JsonKey(name: '_daysOfWeek') List<Element?>? daysOfWeekElement,

    /// [allDay] Is this always available? (hence times are irrelevant) e.g. 24
    ///  hour service.
    Boolean? allDay,

    /// [allDayElement] Extensions for allDay
    @JsonKey(name: '_allDay') Element? allDayElement,

    /// [availableStartTime] The opening time of day. Note: If the AllDay flag is
    ///  set, then this time is ignored.
    Time? availableStartTime,

    /// [availableStartTimeElement] Extensions for availableStartTime
    @JsonKey(name: '_availableStartTime') Element? availableStartTimeElement,

    /// [availableEndTime] The closing time of day. Note: If the AllDay flag is
    ///  set, then this time is ignored.
    Time? availableEndTime,

    /// [availableEndTimeElement] Extensions for availableEndTime
    @JsonKey(name: '_availableEndTime') Element? availableEndTimeElement,
  }) = _PractitionerRoleAvailableTime;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PractitionerRoleAvailableTime.fromYaml(dynamic yaml) => yaml is String
      ? PractitionerRoleAvailableTime.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PractitionerRoleAvailableTime.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PractitionerRoleAvailableTime cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PractitionerRoleAvailableTime.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleAvailableTimeFromJson(json);

  /// Acts like a constructor, returns a [PractitionerRoleAvailableTime], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PractitionerRoleAvailableTime.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerRoleAvailableTimeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [PractitionerRoleNotAvailable] A specific set of
@freezed
class PractitionerRoleNotAvailable with _$PractitionerRoleNotAvailable {
  /// [PractitionerRoleNotAvailable] A specific set of
  PractitionerRoleNotAvailable._();

  /// [PractitionerRoleNotAvailable] A specific set of
  /// Roles/Locations/specialties/services that a practitioner may perform at an
  ///  organization for a period of time.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [description] The reason that can be presented to the user as to why this
  ///  time is not available.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [during] Service is not available (seasonally or for a public holiday)
  ///  from this date.
  factory PractitionerRoleNotAvailable({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [description] The reason that can be presented to the user as to why this
    ///  time is not available.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [during] Service is not available (seasonally or for a public holiday)
    ///  from this date.
    Period? during,
  }) = _PractitionerRoleNotAvailable;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PractitionerRoleNotAvailable.fromYaml(dynamic yaml) => yaml is String
      ? PractitionerRoleNotAvailable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PractitionerRoleNotAvailable.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PractitionerRoleNotAvailable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PractitionerRoleNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleNotAvailableFromJson(json);

  /// Acts like a constructor, returns a [PractitionerRoleNotAvailable], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PractitionerRoleNotAvailable.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerRoleNotAvailableFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [RelatedPerson] Information about a person that is involved in the care
@freezed
class RelatedPerson extends HiveObject with Resource, _$RelatedPerson {
  /// [RelatedPerson] Information about a person that is involved in the care
  RelatedPerson._();

  /// [RelatedPerson] Information about a person that is involved in the care
  /// for a patient, but who is not the target of healthcare, nor has a formal
  ///  responsibility in the care process.
  ///
  /// [resourceType] This is a RelatedPerson resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Identifier for a person within a particular scope.
  ///
  /// [active] Whether this related person record is in active use.
  ///
  /// [activeElement] Extensions for active
  ///
  /// [patient] The patient this person is related to.
  ///
  /// [relationship] The nature of the relationship between a patient and the
  ///  related person.
  ///
  /// [name] A name associated with the person.
  ///
  /// [telecom] A contact detail for the person, e.g. a telephone number or an
  ///  email address.
  ///
  /// [gender] Administrative Gender - the gender that the person is considered
  ///  to have for administration and record keeping purposes.
  ///
  /// [genderElement] Extensions for gender
  ///
  /// [birthDate] The date on which the related person was born.
  ///
  /// [birthDateElement] Extensions for birthDate
  ///
  /// [address] Address where the related person can be contacted or visited.
  ///
  /// [photo] Image of the person.
  ///
  /// [period] The period of time during which this relationship is or was
  ///  active. If there are no dates defined, then the interval is unknown.
  ///
  /// [communication] A language which may be used to communicate with about
  ///  the patient's health.
  @HiveType(typeId: 135)
  factory RelatedPerson({
    @Default(R4ResourceType.RelatedPerson)
    @JsonKey(unknownEnumValue: R4ResourceType.RelatedPerson)

    /// [resourceType] This is a RelatedPerson resource
    @HiveField(0)
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    @HiveField(1)
        String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    @HiveField(2)
        Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    @HiveField(3)
        FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
    @HiveField(4)
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    @HiveField(5)
        Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
    @HiveField(6)
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    @HiveField(7)
        Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    @HiveField(8)
        List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
    @HiveField(9)
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the resource and that modifies the
    /// understanding of the element that contains it and/or the understanding of
    /// the containing element's descendants. Usually modifier elements provide
    /// negation or qualification. To make the use of extensions safe and
    /// manageable, there is a strict set of governance applied to the definition
    /// and use of extensions. Though any implementer is allowed to define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    @HiveField(10)
        List<FhirExtension>? modifierExtension,

    /// [identifier] Identifier for a person within a particular scope.
    @HiveField(11)
        List<Identifier>? identifier,

    /// [active] Whether this related person record is in active use.
    @HiveField(12)
        Boolean? active,

    /// [activeElement] Extensions for active
    @JsonKey(name: '_active')
    @HiveField(13)
        Element? activeElement,

    /// [patient] The patient this person is related to.
    @HiveField(14)
        required Reference patient,

    /// [relationship] The nature of the relationship between a patient and the
    ///  related person.
    @HiveField(15)
        List<CodeableConcept>? relationship,

    /// [name] A name associated with the person.
    @HiveField(16)
        List<HumanName>? name,

    /// [telecom] A contact detail for the person, e.g. a telephone number or an
    ///  email address.
    @HiveField(17)
        List<ContactPoint>? telecom,

    /// [gender] Administrative Gender - the gender that the person is considered
    ///  to have for administration and record keeping purposes.
    @HiveField(18)
        Code? gender,

    /// [genderElement] Extensions for gender
    @JsonKey(name: '_gender')
    @HiveField(19)
        Element? genderElement,

    /// [birthDate] The date on which the related person was born.
    @HiveField(20)
        Date? birthDate,

    /// [birthDateElement] Extensions for birthDate
    @JsonKey(name: '_birthDate')
    @HiveField(21)
        Element? birthDateElement,

    /// [address] Address where the related person can be contacted or visited.
    @HiveField(22)
        List<Address>? address,

    /// [photo] Image of the person.
    @HiveField(23)
        List<Attachment>? photo,

    /// [period] The period of time during which this relationship is or was
    ///  active. If there are no dates defined, then the interval is unknown.
    @HiveField(24)
        Period? period,

    /// [communication] A language which may be used to communicate with about
    ///  the patient's health.
    @HiveField(25)
        List<RelatedPersonCommunication>? communication,
  }) = _RelatedPerson;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RelatedPerson.fromYaml(dynamic yaml) => yaml is String
      ? RelatedPerson.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RelatedPerson.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RelatedPerson cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);

  /// Acts like a constructor, returns a [RelatedPerson], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RelatedPerson.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RelatedPersonFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [RelatedPersonCommunication] Information about a person that is involved
@freezed
class RelatedPersonCommunication with _$RelatedPersonCommunication {
  /// [RelatedPersonCommunication] Information about a person that is involved
  RelatedPersonCommunication._();

  /// [RelatedPersonCommunication] Information about a person that is involved
  /// in the care for a patient, but who is not the target of healthcare, nor
  ///  has a formal responsibility in the care process.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [language] The ISO-639-1 alpha 2 code in lower case for the language,
  /// optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
  /// region in upper case; e.g. "en" for English, or "en-US" for American
  ///  English versus "en-EN" for England English.
  ///
  /// [preferred] Indicates whether or not the patient prefers this language
  ///  (over other languages he masters up a certain level).
  ///
  /// [preferredElement] Extensions for preferred
  @HiveType(typeId: 136)
  factory RelatedPersonCommunication({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    @HiveField(0)
        String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @HiveField(1)
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies the
    /// understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    /// definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.
    /// Modifier extensions SHALL NOT change the meaning of any elements on
    /// Resource or DomainResource (including cannot change the meaning of
    ///  modifierExtension itself).
    @HiveField(2)
        List<FhirExtension>? modifierExtension,
    @HiveField(3)

    /// [language] The ISO-639-1 alpha 2 code in lower case for the language,
    /// optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the
    /// region in upper case; e.g. "en" for English, or "en-US" for American
    ///  English versus "en-EN" for England English.
    @HiveField(4)
        required CodeableConcept language,

    /// [preferred] Indicates whether or not the patient prefers this language
    ///  (over other languages he masters up a certain level).
    @HiveField(5)
        Boolean? preferred,

    /// [preferredElement] Extensions for preferred
    @HiveField(6)
    @JsonKey(name: '_preferred')
        Element? preferredElement,
  }) = _RelatedPersonCommunication;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RelatedPersonCommunication.fromYaml(dynamic yaml) => yaml is String
      ? RelatedPersonCommunication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RelatedPersonCommunication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RelatedPersonCommunication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RelatedPersonCommunication.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonCommunicationFromJson(json);

  /// Acts like a constructor, returns a [RelatedPersonCommunication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RelatedPersonCommunication.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RelatedPersonCommunicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
