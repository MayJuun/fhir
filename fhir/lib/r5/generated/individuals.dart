import '../r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


  @freezed

  class Group with Resource,  _Group {
  Group._();

  /// [Group]: Represents a defined collection of entities that may be discussed or acted upon collectively but which are not expected to act collectively, and are not formally or legally recognized; i.e. a collection of entities that isn't an Organization.
  
///
/// [resourceType]: This is a Group resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: A unique business identifier for this group.;
///
/// [active]: Indicates whether the record for the group is available for use or is merely being retained for historical purposes.;
///
/// [activeElement] (_active): Extensions for active;
///
/// [type]: Identifies the broad classification of the kind of resources the group includes.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [actual]: If true, indicates that the resource refers to a specific group of real individuals.  If false, the group defines a set of intended individuals.;
///
/// [actualElement] (_actual): Extensions for actual;
///
/// [code]: Provides a specific type of resource the group includes; e.g. "cow", "syringe", etc.;
///
/// [name]: A label assigned to the group for human identification and communication.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [description]: Explanation of what the group represents and how it is intended to be used.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [quantity]: A count of the number of resource instances that are part of the group.;
///
/// [quantityElement] (_quantity): Extensions for quantity;
///
/// [managingEntity]: Entity responsible for defining and maintaining Group characteristics and/or registered members.;
///
/// [characteristic]: Identifies traits whose presence r absence is shared by members of the group.;
///
/// [member]: Identifies the resource instances that are members of the group.;
  factory Group({
resourceType = const R5ResourceType.Group R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   Boolean? active,
@JsonKey(name: '_active')   Element? activeElement,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
   Boolean? actual,
@JsonKey(name: '_actual')   Element? actualElement,
   CodeableConcept? code,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
   Markdown? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   UnsignedInt? quantity,
@JsonKey(name: '_quantity')   Element? quantityElement,
   Reference? managingEntity,
   List<GroupCharacteristic>? characteristic,
   List<GroupMember>? member,
  }) = _$Group;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Group.fromYaml(dynamic yaml) => yaml is String
      ? Group.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Group.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Group cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Group.fromJson(Map<String, dynamic> json) =>
      _$GroupFromJson(json);

  /// Acts like a constructor, returns a [Group], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Group.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GroupFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class GroupCharacteristic with  _GroupCharacteristic {
  GroupCharacteristic._();

  /// [GroupCharacteristic]: Represents a defined collection of entities that may be discussed or acted upon collectively but which are not expected to act collectively, and are not formally or legally recognized; i.e. a collection of entities that isn't an Organization.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: A code that identifies the kind of trait being asserted.;
///
/// [valueCodeableConcept]: The value of the trait that holds (or does not hold - see 'exclude') for members of the group.;
///
/// [valueBoolean]: The value of the trait that holds (or does not hold - see 'exclude') for members of the group.;
///
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
///
/// [valueQuantity]: The value of the trait that holds (or does not hold - see 'exclude') for members of the group.;
///
/// [valueRange]: The value of the trait that holds (or does not hold - see 'exclude') for members of the group.;
///
/// [valueReference]: The value of the trait that holds (or does not hold - see 'exclude') for members of the group.;
///
/// [exclude]: If true, indicates the characteristic is one that is NOT held by members of the group.;
///
/// [excludeElement] (_exclude): Extensions for exclude;
///
/// [period]: The period over which the characteristic is tested; e.g. the patient had an operation during the month of June.;
  factory GroupCharacteristic({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept code,
   CodeableConcept? valueCodeableConcept,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Quantity? valueQuantity,
   Range? valueRange,
   Reference? valueReference,
   Boolean? exclude,
@JsonKey(name: '_exclude')   Element? excludeElement,
   Period? period,
  }) = _$GroupCharacteristic;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Group_Characteristic.fromYaml(dynamic yaml) => yaml is String
      ? Group_Characteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Group_Characteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Group_Characteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Group_Characteristic.fromJson(Map<String, dynamic> json) =>
      _$Group_CharacteristicFromJson(json);

  /// Acts like a constructor, returns a [Group_Characteristic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Group_Characteristic.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Group_CharacteristicFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class GroupMember with  _GroupMember {
  GroupMember._();

  /// [GroupMember]: Represents a defined collection of entities that may be discussed or acted upon collectively but which are not expected to act collectively, and are not formally or legally recognized; i.e. a collection of entities that isn't an Organization.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [entity]: A reference to the entity that is a member of the group. Must be consistent with Group.type. If the entity is another group, then the type must be the same.;
///
/// [period]: The period that the member was in the group, if known.;
///
/// [inactive]: A flag to indicate that the member is no longer in the group, but previously may have been a member.;
///
/// [inactiveElement] (_inactive): Extensions for inactive;
  factory GroupMember({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Reference entity,
   Period? period,
   Boolean? inactive,
@JsonKey(name: '_inactive')   Element? inactiveElement,
  }) = _$GroupMember;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Group_Member.fromYaml(dynamic yaml) => yaml is String
      ? Group_Member.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Group_Member.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Group_Member cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Group_Member.fromJson(Map<String, dynamic> json) =>
      _$Group_MemberFromJson(json);

  /// Acts like a constructor, returns a [Group_Member], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Group_Member.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Group_MemberFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Patient with Resource,  _Patient {
  Patient._();

  /// [Patient]: Demographics and other administrative information about an individual or animal receiving care or other health-related services.
  
///
/// [resourceType]: This is a Patient resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: An identifier for this patient.;
///
/// [active]: Whether this patient record is in active use. 
Many systems use this property to mark as non-current patients, such as those that have not been seen for a period of time based on an organization's business rules.

It is often used to filter patient lists to exclude inactive patients

Deceased patients may also be marked as inactive for the same reasons, but may be active for some time after death.;
///
/// [activeElement] (_active): Extensions for active;
///
/// [name]: A name associated with the individual.;
///
/// [telecom]: A contact detail (e.g. a telephone number or an email address) by which the individual may be contacted.;
///
/// [gender]: Administrative Gender - the gender that the patient is considered to have for administration and record keeping purposes.;
///
/// [genderElement] (_gender): Extensions for gender;
///
/// [birthDate]: The date of birth for the individual.;
///
/// [birthDateElement] (_birthDate): Extensions for birthDate;
///
/// [deceasedBoolean]: Indicates if the individual is deceased or not.;
///
/// [deceasedBooleanElement] (_deceasedBoolean): Extensions for deceasedBoolean;
///
/// [deceasedDateTime]: Indicates if the individual is deceased or not.;
///
/// [deceasedDateTimeElement] (_deceasedDateTime): Extensions for deceasedDateTime;
///
/// [address]: An address for the individual.;
///
/// [maritalStatus]: This field contains a patient's most recent marital (civil) status.;
///
/// [multipleBirthBoolean]: Indicates whether the patient is part of a multiple (boolean) or indicates the actual birth order (integer).;
///
/// [multipleBirthBooleanElement] (_multipleBirthBoolean): Extensions for multipleBirthBoolean;
///
/// [multipleBirthInteger]: Indicates whether the patient is part of a multiple (boolean) or indicates the actual birth order (integer).;
///
/// [multipleBirthIntegerElement] (_multipleBirthInteger): Extensions for multipleBirthInteger;
///
/// [photo]: Image of the patient.;
///
/// [contact]: A contact party (e.g. guardian, partner, friend) for the patient.;
///
/// [communication]: A language which may be used to communicate with the patient about his or her health.;
///
/// [generalPractitioner]: Patient's nominated care provider.;
///
/// [managingOrganization]: Organization that is the custodian of the patient record.;
///
/// [link]: Link to a Patient or RelatedPerson resource that concerns the same actual individual.;
  factory Patient({
resourceType = const R5ResourceType.Patient R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   Boolean? active,
@JsonKey(name: '_active')   Element? activeElement,
   List<HumanName>? name,
   List<ContactPoint>? telecom,
   Code? gender,
@JsonKey(name: '_gender')   Element? genderElement,
   Date? birthDate,
@JsonKey(name: '_birthDate')   Element? birthDateElement,
   Boolean? deceasedBoolean,
@JsonKey(name: '_deceasedBoolean')   Element? deceasedBooleanElement,
   Null? deceasedDateTime,
@JsonKey(name: '_deceasedDateTime')   Element? deceasedDateTimeElement,
   List<Address>? address,
   CodeableConcept? maritalStatus,
   Boolean? multipleBirthBoolean,
@JsonKey(name: '_multipleBirthBoolean')   Element? multipleBirthBooleanElement,
   Integer? multipleBirthInteger,
@JsonKey(name: '_multipleBirthInteger')   Element? multipleBirthIntegerElement,
   List<Attachment>? photo,
   List<PatientContact>? contact,
   List<PatientCommunication>? communication,
   List<Reference>? generalPractitioner,
   Reference? managingOrganization,
   List<PatientLink>? link,
  }) = _$Patient;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class PatientContact with  _PatientContact {
  PatientContact._();

  /// [PatientContact]: Demographics and other administrative information about an individual or animal receiving care or other health-related services.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [relationship]: The nature of the relationship between the patient and the contact person.;
///
/// [name]: A name associated with the contact person.;
///
/// [telecom]: A contact detail for the person, e.g. a telephone number or an email address.;
///
/// [address]: Address for the contact person.;
///
/// [gender]: Administrative Gender - the gender that the contact person is considered to have for administration and record keeping purposes.;
///
/// [genderElement] (_gender): Extensions for gender;
///
/// [organization]: Organization on behalf of which the contact is acting or for which the contact is working.;
///
/// [period]: The period during which this contact person or organization is valid to be contacted relating to this patient.;
  factory PatientContact({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<CodeableConcept>? relationship,
   HumanName? name,
   List<ContactPoint>? telecom,
   Address? address,
   Code? gender,
@JsonKey(name: '_gender')   Element? genderElement,
   Reference? organization,
   Period? period,
  }) = _$PatientContact;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Patient_Contact.fromYaml(dynamic yaml) => yaml is String
      ? Patient_Contact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Patient_Contact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Patient_Contact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Patient_Contact.fromJson(Map<String, dynamic> json) =>
      _$Patient_ContactFromJson(json);

  /// Acts like a constructor, returns a [Patient_Contact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Patient_Contact.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Patient_ContactFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class PatientCommunication with  _PatientCommunication {
  PatientCommunication._();

  /// [PatientCommunication]: Demographics and other administrative information about an individual or animal receiving care or other health-related services.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [language]: The ISO-639-1 alpha 2 code in lower case for the language, optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the region in upper case; e.g. "en" for English, or "en-US" for American English versus "en-EN" for England English.;
///
/// [preferred]: Indicates whether or not the patient prefers this language (over other languages he masters up a certain level).;
///
/// [preferredElement] (_preferred): Extensions for preferred;
  factory PatientCommunication({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept language,
   Boolean? preferred,
@JsonKey(name: '_preferred')   Element? preferredElement,
  }) = _$PatientCommunication;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Patient_Communication.fromYaml(dynamic yaml) => yaml is String
      ? Patient_Communication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Patient_Communication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Patient_Communication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Patient_Communication.fromJson(Map<String, dynamic> json) =>
      _$Patient_CommunicationFromJson(json);

  /// Acts like a constructor, returns a [Patient_Communication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Patient_Communication.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Patient_CommunicationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class PatientLink with  _PatientLink {
  PatientLink._();

  /// [PatientLink]: Demographics and other administrative information about an individual or animal receiving care or other health-related services.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [other]: The other patient resource that the link refers to.;
///
/// [type]: The type of link between this patient resource and another patient resource.;
///
/// [typeElement] (_type): Extensions for type;
  factory PatientLink({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Reference other,
   Code? type,
@JsonKey(name: '_type')   Element? typeElement,
  }) = _$PatientLink;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Patient_Link.fromYaml(dynamic yaml) => yaml is String
      ? Patient_Link.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Patient_Link.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Patient_Link cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Patient_Link.fromJson(Map<String, dynamic> json) =>
      _$Patient_LinkFromJson(json);

  /// Acts like a constructor, returns a [Patient_Link], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Patient_Link.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Patient_LinkFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Person with Resource,  _Person {
  Person._();

  /// [Person]: Demographics and administrative information about a person independent of a specific health-related context.
  
///
/// [resourceType]: This is a Person resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Identifier for a person within a particular scope.;
///
/// [active]: Whether this person's record is in active use.;
///
/// [activeElement] (_active): Extensions for active;
///
/// [name]: A name associated with the person.;
///
/// [telecom]: A contact detail for the person, e.g. a telephone number or an email address.;
///
/// [gender]: Administrative Gender.;
///
/// [genderElement] (_gender): Extensions for gender;
///
/// [birthDate]: The birth date for the person.;
///
/// [birthDateElement] (_birthDate): Extensions for birthDate;
///
/// [deceasedBoolean]: Indicates if the individual is deceased or not.;
///
/// [deceasedBooleanElement] (_deceasedBoolean): Extensions for deceasedBoolean;
///
/// [deceasedDateTime]: Indicates if the individual is deceased or not.;
///
/// [deceasedDateTimeElement] (_deceasedDateTime): Extensions for deceasedDateTime;
///
/// [address]: One or more addresses for the person.;
///
/// [maritalStatus]: This field contains a person's most recent marital (civil) status.;
///
/// [photo]: An image that can be displayed as a thumbnail of the person to enhance the identification of the individual.;
///
/// [managingOrganization]: The organization that is the custodian of the person record.;
///
/// [communication]: A language which may be used to communicate with the person about his or her health.;
///
/// [link]: Link to a resource that concerns the same actual person.;
  factory Person({
resourceType = const R5ResourceType.Person R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   Boolean? active,
@JsonKey(name: '_active')   Element? activeElement,
   List<HumanName>? name,
   List<ContactPoint>? telecom,
   Code? gender,
@JsonKey(name: '_gender')   Element? genderElement,
   Date? birthDate,
@JsonKey(name: '_birthDate')   Element? birthDateElement,
   Boolean? deceasedBoolean,
@JsonKey(name: '_deceasedBoolean')   Element? deceasedBooleanElement,
   Null? deceasedDateTime,
@JsonKey(name: '_deceasedDateTime')   Element? deceasedDateTimeElement,
   List<Address>? address,
   CodeableConcept? maritalStatus,
   List<Attachment>? photo,
   Reference? managingOrganization,
   List<PersonCommunication>? communication,
   List<PersonLink>? link,
  }) = _$Person;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
  factory Person.fromJson(Map<String, dynamic> json) =>
      _$PersonFromJson(json);

  /// Acts like a constructor, returns a [Person], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Person.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PersonFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class PersonLink with  _PersonLink {
  PersonLink._();

  /// [PersonLink]: Demographics and administrative information about a person independent of a specific health-related context.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [target]: The resource to which this actual person is associated.;
///
/// [assurance]: Level of assurance that this link is associated with the target resource.;
///
/// [assuranceElement] (_assurance): Extensions for assurance;
  factory PersonLink({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Reference target,
   Code? assurance,
@JsonKey(name: '_assurance')   Element? assuranceElement,
  }) = _$PersonLink;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Person_Link.fromYaml(dynamic yaml) => yaml is String
      ? Person_Link.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Person_Link.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Person_Link cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Person_Link.fromJson(Map<String, dynamic> json) =>
      _$Person_LinkFromJson(json);

  /// Acts like a constructor, returns a [Person_Link], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Person_Link.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Person_LinkFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Practitioner with Resource,  _Practitioner {
  Practitioner._();

  /// [Practitioner]: A person who is directly or indirectly involved in the provisioning of healthcare.
  
///
/// [resourceType]: This is a Practitioner resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: An identifier that applies to this person in this role.;
///
/// [active]: Whether this practitioner's record is in active use.;
///
/// [activeElement] (_active): Extensions for active;
///
/// [name]: The name(s) associated with the practitioner.;
///
/// [telecom]: A contact detail for the practitioner, e.g. a telephone number or an email address.;
///
/// [deceasedBoolean]: Indicates if the practitioner is deceased or not.;
///
/// [deceasedBooleanElement] (_deceasedBoolean): Extensions for deceasedBoolean;
///
/// [deceasedDateTime]: Indicates if the practitioner is deceased or not.;
///
/// [deceasedDateTimeElement] (_deceasedDateTime): Extensions for deceasedDateTime;
///
/// [address]: Address(es) of the practitioner that are not role specific (typically home address). /// Work addresses are not typically entered in this property as they are usually role dependent.;
///
/// [gender]: Administrative Gender - the gender that the person is considered to have for administration and record keeping purposes.;
///
/// [genderElement] (_gender): Extensions for gender;
///
/// [birthDate]: The date of birth for the practitioner.;
///
/// [birthDateElement] (_birthDate): Extensions for birthDate;
///
/// [photo]: Image of the person.;
///
/// [qualification]: The official certifications, training, and licenses that authorize or otherwise pertain to the provision of care by the practitioner.  For example, a medical license issued by a medical board authorizing the practitioner to practice medicine within a certain locality.;
///
/// [communication]: A language the practitioner can use in patient communication.;
  factory Practitioner({
resourceType = const R5ResourceType.Practitioner R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   Boolean? active,
@JsonKey(name: '_active')   Element? activeElement,
   List<HumanName>? name,
   List<ContactPoint>? telecom,
   Boolean? deceasedBoolean,
@JsonKey(name: '_deceasedBoolean')   Element? deceasedBooleanElement,
   Null? deceasedDateTime,
@JsonKey(name: '_deceasedDateTime')   Element? deceasedDateTimeElement,
   List<Address>? address,
   Code? gender,
@JsonKey(name: '_gender')   Element? genderElement,
   Date? birthDate,
@JsonKey(name: '_birthDate')   Element? birthDateElement,
   List<Attachment>? photo,
   List<PractitionerQualification>? qualification,
   List<CodeableConcept>? communication,
  }) = _$Practitioner;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class PractitionerQualification with  _PractitionerQualification {
  PractitionerQualification._();

  /// [PractitionerQualification]: A person who is directly or indirectly involved in the provisioning of healthcare.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: An identifier that applies to this person's qualification in this role.;
///
/// [code]: Coded representation of the qualification.;
///
/// [period]: Period during which the qualification is valid.;
///
/// [issuer]: Organization that regulates and issues the qualification.;
  factory PractitionerQualification({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
  required CodeableConcept code,
   Period? period,
   Reference? issuer,
  }) = _$PractitionerQualification;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Practitioner_Qualification.fromYaml(dynamic yaml) => yaml is String
      ? Practitioner_Qualification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Practitioner_Qualification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Practitioner_Qualification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Practitioner_Qualification.fromJson(Map<String, dynamic> json) =>
      _$Practitioner_QualificationFromJson(json);

  /// Acts like a constructor, returns a [Practitioner_Qualification], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Practitioner_Qualification.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Practitioner_QualificationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class PractitionerRole with Resource,  _PractitionerRole {
  PractitionerRole._();

  /// [PractitionerRole]: A specific set of Roles/Locations/specialties/services that a practitioner may perform at an organization for a period of time.
  
///
/// [resourceType]: This is a PractitionerRole resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Business Identifiers that are specific to a role/location.;
///
/// [active]: Whether this practitioner role record is in active use.;
///
/// [activeElement] (_active): Extensions for active;
///
/// [period]: The period during which the person is authorized to act as a practitioner in these role(s) for the organization.;
///
/// [practitioner]: Practitioner that is able to provide the defined services for the organization.;
///
/// [organization]: The organization where the Practitioner performs the roles associated.;
///
/// [code]: Roles which this practitioner is authorized to perform for the organization.;
///
/// [specialty]: Specific specialty of the practitioner.;
///
/// [location]: The location(s) at which this practitioner provides care.;
///
/// [healthcareService]: The list of healthcare services that this worker provides for this role's Organization/Location(s).;
///
/// [contact]: The contact details of communication devices available relevant to the specific PractitionerRole. This can include addresses, phone numbers, fax numbers, mobile numbers, email addresses and web sites.;
///
/// [telecom]: Contact details that are specific to the role/location/service.;
///
/// [availableTime]: A collection of times the practitioner is available or performing this role at the location and/or healthcareservice.;
///
/// [notAvailable]: The practitioner is not available or performing this role during this period of time due to the provided reason.;
///
/// [availabilityExceptions]: A description of site availability exceptions, e.g. public holiday availability. Succinctly describing all possible exceptions to normal site availability as details in the available Times and not available Times.;
///
/// [availabilityExceptionsElement] (_availabilityExceptions): Extensions for availabilityExceptions;
///
/// [endpoint]: Technical endpoints providing access to services operated for the practitioner with this role.;
  factory PractitionerRole({
resourceType = const R5ResourceType.PractitionerRole R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   Boolean? active,
@JsonKey(name: '_active')   Element? activeElement,
   Period? period,
   Reference? practitioner,
   Reference? organization,
   List<CodeableConcept>? code,
   List<CodeableConcept>? specialty,
   List<Reference>? location,
   List<Reference>? healthcareService,
   List<ExtendedContactDetail>? contact,
   List<ContactPoint>? telecom,
   List<PractitionerRoleAvailableTime>? availableTime,
   List<PractitionerRoleNotAvailable>? notAvailable,
   String? availabilityExceptions,
@JsonKey(name: '_availabilityExceptions')   Element? availabilityExceptionsElement,
   List<Reference>? endpoint,
  }) = _$PractitionerRole;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class PractitionerRoleAvailableTime with  _PractitionerRoleAvailableTime {
  PractitionerRoleAvailableTime._();

  /// [PractitionerRoleAvailableTime]: A specific set of Roles/Locations/specialties/services that a practitioner may perform at an organization for a period of time.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [daysOfWeek]: Indicates which days of the week are available between the start and end times.;
///
/// [daysOfWeekElement] (_daysOfWeek): Extensions for daysOfWeek;
///
/// [allDay]: Indicates always available, hence times are irrelevant.  (i.e. 24-hour service).;
///
/// [allDayElement] (_allDay): Extensions for allDay;
///
/// [availableStartTime]: The opening time of day. Note: If the AllDay flag is set, then this time is ignored.;
///
/// [availableStartTimeElement] (_availableStartTime): Extensions for availableStartTime;
///
/// [availableEndTime]: The closing time of day. Note: If the AllDay flag is set, then this time is ignored.;
///
/// [availableEndTimeElement] (_availableEndTime): Extensions for availableEndTime;
  factory PractitionerRoleAvailableTime({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Code>? daysOfWeek,
@JsonKey(name: '_daysOfWeek')   List<Element>? daysOfWeekElement,
   Boolean? allDay,
@JsonKey(name: '_allDay')   Element? allDayElement,
   Time? availableStartTime,
@JsonKey(name: '_availableStartTime')   Element? availableStartTimeElement,
   Time? availableEndTime,
@JsonKey(name: '_availableEndTime')   Element? availableEndTimeElement,
  }) = _$PractitionerRoleAvailableTime;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PractitionerRole_AvailableTime.fromYaml(dynamic yaml) => yaml is String
      ? PractitionerRole_AvailableTime.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PractitionerRole_AvailableTime.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PractitionerRole_AvailableTime cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PractitionerRole_AvailableTime.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRole_AvailableTimeFromJson(json);

  /// Acts like a constructor, returns a [PractitionerRole_AvailableTime], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PractitionerRole_AvailableTime.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerRole_AvailableTimeFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class PractitionerRoleNotAvailable with  _PractitionerRoleNotAvailable {
  PractitionerRoleNotAvailable._();

  /// [PractitionerRoleNotAvailable]: A specific set of Roles/Locations/specialties/services that a practitioner may perform at an organization for a period of time.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [description]: The reason that can be presented to the user as to why this time is not available.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [during]: Service is not available (seasonally or for a public holiday) from this date.;
  factory PractitionerRoleNotAvailable({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Period? during,
  }) = _$PractitionerRoleNotAvailable;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PractitionerRole_NotAvailable.fromYaml(dynamic yaml) => yaml is String
      ? PractitionerRole_NotAvailable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PractitionerRole_NotAvailable.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PractitionerRole_NotAvailable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PractitionerRole_NotAvailable.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRole_NotAvailableFromJson(json);

  /// Acts like a constructor, returns a [PractitionerRole_NotAvailable], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PractitionerRole_NotAvailable.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PractitionerRole_NotAvailableFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class RelatedPerson with Resource,  _RelatedPerson {
  RelatedPerson._();

  /// [RelatedPerson]: Information about a person that is involved in a patient's health or the care for a patient, but who is not the target of healthcare, nor has a formal responsibility in the care process.
  
///
/// [resourceType]: This is a RelatedPerson resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Identifier for a person within a particular scope.;
///
/// [active]: Whether this related person record is in active use.;
///
/// [activeElement] (_active): Extensions for active;
///
/// [patient]: The patient this person is related to.;
///
/// [relationship]: The nature of the relationship between the related person and the patient.;
///
/// [name]: A name associated with the person.;
///
/// [telecom]: A contact detail for the person, e.g. a telephone number or an email address.;
///
/// [gender]: Administrative Gender - the gender that the person is considered to have for administration and record keeping purposes.;
///
/// [genderElement] (_gender): Extensions for gender;
///
/// [birthDate]: The date on which the related person was born.;
///
/// [birthDateElement] (_birthDate): Extensions for birthDate;
///
/// [address]: Address where the related person can be contacted or visited.;
///
/// [photo]: Image of the person.;
///
/// [period]: The period of time during which this relationship is or was active. If there are no dates defined, then the interval is unknown.;
///
/// [communication]: A language which may be used to communicate with the related person about the patient's health.;
  factory RelatedPerson({
resourceType = const R5ResourceType.RelatedPerson R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   Boolean? active,
@JsonKey(name: '_active')   Element? activeElement,
  required Reference patient,
   List<CodeableConcept>? relationship,
   List<HumanName>? name,
   List<ContactPoint>? telecom,
   Code? gender,
@JsonKey(name: '_gender')   Element? genderElement,
   Date? birthDate,
@JsonKey(name: '_birthDate')   Element? birthDateElement,
   List<Address>? address,
   List<Attachment>? photo,
   Period? period,
   List<RelatedPersonCommunication>? communication,
  }) = _$RelatedPerson;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class RelatedPersonCommunication with  _RelatedPersonCommunication {
  RelatedPersonCommunication._();

  /// [RelatedPersonCommunication]: Information about a person that is involved in a patient's health or the care for a patient, but who is not the target of healthcare, nor has a formal responsibility in the care process.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [language]: The ISO-639-1 alpha 2 code in lower case for the language, optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the region in upper case; e.g. "en" for English, or "en-US" for American English versus "en-EN" for England English.;
///
/// [preferred]: Indicates whether or not the related person prefers this language (over other languages he or she masters up a certain level).;
///
/// [preferredElement] (_preferred): Extensions for preferred;
  factory RelatedPersonCommunication({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept language,
   Boolean? preferred,
@JsonKey(name: '_preferred')   Element? preferredElement,
  }) = _$RelatedPersonCommunication;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RelatedPerson_Communication.fromYaml(dynamic yaml) => yaml is String
      ? RelatedPerson_Communication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RelatedPerson_Communication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RelatedPerson_Communication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RelatedPerson_Communication.fromJson(Map<String, dynamic> json) =>
      _$RelatedPerson_CommunicationFromJson(json);

  /// Acts like a constructor, returns a [RelatedPerson_Communication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RelatedPerson_Communication.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RelatedPerson_CommunicationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}