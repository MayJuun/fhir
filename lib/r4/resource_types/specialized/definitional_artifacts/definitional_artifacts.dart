import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../../../r4.dart';

part 'definitional_artifacts.enums.dart';
part 'definitional_artifacts.freezed.dart';
part 'definitional_artifacts.g.dart';

@freezed
abstract class ActivityDefinition
    with Resource
    implements _$ActivityDefinition {
  ActivityDefinition._();

  /// [ActivityDefinition]: This resource allows for the definition of some
  /// activity to be performed, independent of a particular patient,
  ///  practitioner, or other performance context.
  ///
  /// [resourceType]: This is a ActivityDefinition resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [_implicitRules]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [_language]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance 
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [url]: An absolute URI that is used to identify this activity definition
  /// when it is referenced in a specification, model, design or an instance;
  /// also called its canonical identifier. This SHOULD be globally unique and
  /// SHOULD be a literal address at which at which an authoritative instance of
  /// this activity definition is (or will be) published. This URL can be the
  /// target of a canonical reference. It SHALL remain the same when the
  ///  activity definition is stored on different servers.
  ///
  /// [_url]: Extensions for url
  ///
  /// [identifier]: A formal identifier that is used to identify this activity
  /// definition when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [version]: The identifier that is used to identify this version of the
  /// activity definition when it is referenced in a specification, model,
  /// design or instance. This is an arbitrary value managed by the activity
  /// definition author and is not expected to be globally unique. For example,
  /// it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  /// available. There is also no expectation that versions can be placed in a
  /// lexicographical sequence. To provide a version consistent with the
  /// Decision Support Service specification, use the format
  /// Major.Minor.Revision (e.g. 1.0.0). For more information on versioning
  /// knowledge assets, refer to the Decision Support Service specification.
  ///  Note that a version is required for non-experimental active assets.
  ///
  /// [_version]: Extensions for version
  ///
  /// [name]: A natural language name identifying the activity definition. This
  /// name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  ///
  /// [_name]: Extensions for name
  ///
  /// [title]: A short, descriptive, user-friendly title for the activity
  ///  definition.
  ///
  /// [_title]: Extensions for title
  ///
  /// [subtitle]: An explanatory or alternate title for the activity definition
  ///  giving additional information about its content.
  ///
  /// [_subtitle]: Extensions for subtitle
  ///
  /// [status]: The status of this activity definition. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [_status]: Extensions for status
  ///
  /// [experimental]: A Boolean value to indicate that this activity definition
  /// is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  ///
  /// [_experimental]: Extensions for experimental
  ///
  /// [subjectCodeableConcept]: A code or group definition that describes the
  ///  intended subject of the activity being defined.
  ///
  /// [subjectReference]: A code or group definition that describes the intended
  ///  subject of the activity being defined.
  ///
  /// [date]: The date  (and optionally time) when the activity definition was
  /// published. The date must change when the business version changes and it
  /// must change if the status code changes. In addition, it should change when
  ///  the substantive content of the activity definition changes.
  ///
  /// [_date]: Extensions for date
  ///
  /// [publisher]: The name of the organization or individual that published the
  ///  activity definition.
  ///
  /// [_publisher]: Extensions for publisher
  ///
  /// [contact]: Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description]: A free text natural language description of the activity
  ///  definition from a consumer's perspective.
  ///
  /// [_description]: Extensions for description
  ///
  /// [useContext]: The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate activity definition instances.
  ///
  /// [jurisdiction]: A legal or geographic region in which the activity
  ///  definition is intended to be used.
  ///
  /// [purpose]: Explanation of why this activity definition is needed and why
  ///  it has been designed as it has.
  ///
  /// [_purpose]: Extensions for purpose
  ///
  /// [usage]: A detailed description of how the activity definition is used
  ///  from a clinical perspective.
  ///
  /// [_usage]: Extensions for usage
  ///
  /// [copyright]: A copyright statement relating to the activity definition
  /// and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the activity definition.
  ///
  /// [_copyright]: Extensions for copyright
  ///
  /// [approvalDate]: The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [_approvalDate]: Extensions for approvalDate
  ///
  /// [lastReviewDate]: The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [_lastReviewDate]: Extensions for lastReviewDate
  ///
  /// [effectivePeriod]: The period during which the activity definition content
  ///  was or is planned to be in active use.
  ///
  /// [topic]: Descriptive topics related to the content of the activity. Topics
  /// provide a high-level categorization of the activity that can be useful for
  ///  filtering and searching.
  ///
  /// [author]: An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  ///
  /// [editor]: An individual or organization primarily responsible for internal
  ///  coherence of the content.
  ///
  /// [reviewer]: An individual or organization primarily responsible for review
  ///  of some aspect of the content.
  ///
  /// [endorser]: An individual or organization responsible for officially
  ///  endorsing the content for use in some setting.
  ///
  /// [relatedArtifact]: Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  ///
  /// [library]: A reference to a Library resource containing any formal logic
  ///  used by the activity definition.
  ///
  /// [kind]: A description of the kind of resource the activity definition is
  /// representing. For example, a MedicationRequest, a ServiceRequest, or a
  /// CommunicationRequest. Typically, but not always, this is a Request
  ///  resource.
  ///
  /// [_kind]: Extensions for kind
  ///
  /// [profile]: A profile to which the target of the activity definition is
  ///  expected to conform.
  ///
  /// [code]: Detailed description of the type of activity; e.g. What lab test,
  ///  what procedure, what kind of encounter.
  ///
  /// [intent]: Indicates the level of authority/intentionality associated with
  ///  the activity and where the request should fit into the workflow chain.
  ///
  /// [_intent]: Extensions for intent
  ///
  /// [priority]: Indicates how quickly the activity  should be addressed with
  ///  respect to other requests.
  ///
  /// [_priority]: Extensions for priority
  ///
  /// [doNotPerform]: Set this to true if the definition is to indicate that a
  /// particular activity should NOT be performed. If true, this element should
  /// be interpreted to reinforce a negative coding. For example NPO as a code
  /// with a doNotPerform of true would still indicate to NOT perform the
  ///  action.
  ///
  /// [_doNotPerform]: Extensions for doNotPerform
  ///
  /// [timingTiming]: The period, timing or frequency upon which the described
  ///  activity is to occur.
  ///
  /// [timingDateTime]: The period, timing or frequency upon which the described
  ///  activity is to occur.
  ///
  /// [_timingDateTime]: Extensions for timingDateTime
  ///
  /// [timingAge]: The period, timing or frequency upon which the described
  ///  activity is to occur.
  ///
  /// [timingPeriod]: The period, timing or frequency upon which the described
  ///  activity is to occur.
  ///
  /// [timingRange]: The period, timing or frequency upon which the described
  ///  activity is to occur.
  ///
  /// [timingDuration]: The period, timing or frequency upon which the described
  ///  activity is to occur.
  ///
  /// [location]: Identifies the facility where the activity will occur; e.g.
  ///  home, hospital, specific clinic, etc.
  ///
  /// [participant]: Indicates who should participate in performing the action
  ///  described.
  ///
  /// [productReference]: Identifies the food, drug or other product being
  ///  consumed or supplied in the activity.
  ///
  /// [productCodeableConcept]: Identifies the food, drug or other product being
  ///  consumed or supplied in the activity.
  ///
  /// [quantity]: Identifies the quantity expected to be consumed at once (per
  ///  dose, per meal, etc.).
  ///
  /// [dosage]: Provides detailed dosage instructions in the same way that they
  ///  are described for MedicationRequest resources.
  ///
  /// [bodySite]: Indicates the sites on the subject's body where the procedure
  ///  should be performed (I.e. the target sites).
  ///
  /// [specimenRequirement]: Defines specimen requirements for the action to be
  ///  performed, such as required specimens for a lab test.
  ///
  /// [observationRequirement]: Defines observation requirements for the action
  ///  to be performed, such as body weight or surface area.
  ///
  /// [observationResultRequirement]: Defines the observations that are expected
  ///  to be produced by the action.
  ///
  /// [transform]: A reference to a StructureMap resource that defines a
  /// transform that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  ///
  /// [dynamicValue]: Dynamic values that will be evaluated to produce values
  /// for elements of the resulting resource. For example, if the dosage of a
  /// medication must be computed based on the patient's weight, a dynamic value
  /// would be used to specify an expression that calculated the weight, and the
  ///  path on the request resource that would contain the result.
  factory ActivityDefinition({
    @Default('ActivityDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    @JsonKey(unknownEnumValue: ActivityDefinitionStatus.unknown)
        ActivityDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    @JsonKey(name: 'library') List<Canonical> library_,
    Code kind,
    @JsonKey(name: '_kind') Element kindElement,
    Canonical profile,
    CodeableConcept code,
    Code intent,
    @JsonKey(name: '_intent') Element intentElement,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    Boolean doNotPerform,
    @JsonKey(name: '_doNotPerform') Element doNotPerformElement,
    Timing timingTiming,
    FhirDateTime timingDateTime,
    @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
    Age timingAge,
    Period timingPeriod,
    Range timingRange,
    FhirDuration timingDuration,
    Reference location,
    List<ActivityDefinitionParticipant> participant,
    Reference productReference,
    CodeableConcept productCodeableConcept,
    Quantity quantity,
    List<Dosage> dosage,
    List<CodeableConcept> bodySite,
    List<Reference> specimenRequirement,
    List<Reference> observationRequirement,
    List<Reference> observationResultRequirement,
    Canonical transform,
    List<ActivityDefinitionDynamicValue> dynamicValue,
  }) = _ActivityDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ActivityDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ActivityDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ActivityDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionFromJson(json);
}

@freezed
abstract class ActivityDefinitionParticipant
    implements _$ActivityDefinitionParticipant {
  ActivityDefinitionParticipant._();

  /// [ActivityDefinition_Participant]: This resource allows for the definition
  /// of some activity to be performed, independent of a particular patient,
  ///  practitioner, or other performance context.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [type]: The type of participant in the action.
  ///
  /// [_type]: Extensions for type
  ///
  /// [role]: The role the participant should play in performing the described
  ///  action.
  factory ActivityDefinitionParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Code type,
    @JsonKey(name: '_type') Element typeElement,
    CodeableConcept role,
  }) = _ActivityDefinitionParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ActivityDefinitionParticipant.fromYaml(dynamic yaml) => yaml is String
      ? ActivityDefinitionParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ActivityDefinitionParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionParticipantFromJson(json);
}

@freezed
abstract class ActivityDefinitionDynamicValue
    implements _$ActivityDefinitionDynamicValue {
  ActivityDefinitionDynamicValue._();

  /// [ActivityDefinition_DynamicValue]: This resource allows for the definition
  /// of some activity to be performed, independent of a particular patient,
  ///  practitioner, or other performance context.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [path]: The path to the element to be customized. This is the path on the
  /// resource that will hold the result of the calculation defined by the
  /// expression. The specified path SHALL be a FHIRPath resolveable on the
  /// specified target type of the ActivityDefinition, and SHALL consist only of
  /// identifiers, constant indexers, and a restricted subset of functions. The
  /// path is allowed to contain qualifiers (.) to traverse sub-elements, as
  /// well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
  ///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
  ///
  /// [_path]: Extensions for path
  ///
  /// [expression]: An expression specifying the value of the customized
  ///  element.
  factory ActivityDefinitionDynamicValue({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    @required Expression expression,
  }) = _ActivityDefinitionDynamicValue;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ActivityDefinitionDynamicValue.fromYaml(dynamic yaml) =>
      yaml is String
          ? ActivityDefinitionDynamicValue.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ActivityDefinitionDynamicValue.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class DeviceDefinition with Resource implements _$DeviceDefinition {
  DeviceDefinition._();
  factory DeviceDefinition({
    @Default('DeviceDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    List<DeviceDefinitionUdiDeviceIdentifier> udiDeviceIdentifier,
    String manufacturerString,
    @JsonKey(name: '_manufacturerString') Element manufacturerStringElement,
    Reference manufacturerReference,
    List<DeviceDefinitionDeviceName> deviceName,
    String modelNumber,
    @JsonKey(name: '_modelNumber') Element modelNumberElement,
    CodeableConcept type,
    List<DeviceDefinitionSpecialization> specialization,
    List<String> version,
    @JsonKey(name: '_version') List<Element> versionElement,
    List<CodeableConcept> safety,
    List<ProductShelfLife> shelfLifeStorage,
    ProdCharacteristic physicalCharacteristics,
    List<CodeableConcept> languageCode,
    List<DeviceDefinitionCapability> capability,
    List<DeviceDefinitionProperty> property,
    Reference owner,
    List<ContactPoint> contact,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    FhirUri onlineInformation,
    @JsonKey(name: '_onlineInformation') Element onlineInformationElement,
    List<Annotation> note,
    Quantity quantity,
    Reference parentDevice,
    List<DeviceDefinitionMaterial> material,
  }) = _DeviceDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceDefinition.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DeviceDefinition.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionFromJson(json);
}

@freezed
abstract class DeviceDefinitionUdiDeviceIdentifier
    implements _$DeviceDefinitionUdiDeviceIdentifier {
  DeviceDefinitionUdiDeviceIdentifier._();
  factory DeviceDefinitionUdiDeviceIdentifier({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String deviceIdentifier,
    @JsonKey(name: '_deviceIdentifier') Element deviceIdentifierElement,
    FhirUri issuer,
    @JsonKey(name: '_issuer') Element issuerElement,
    FhirUri jurisdiction,
    @JsonKey(name: '_jurisdiction') Element jurisdictionElement,
  }) = _DeviceDefinitionUdiDeviceIdentifier;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceDefinitionUdiDeviceIdentifier.fromYaml(dynamic yaml) =>
      yaml is String
          ? DeviceDefinitionUdiDeviceIdentifier.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? DeviceDefinitionUdiDeviceIdentifier.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$DeviceDefinitionUdiDeviceIdentifierFromJson(json);
}

@freezed
abstract class DeviceDefinitionDeviceName
    implements _$DeviceDefinitionDeviceName {
  DeviceDefinitionDeviceName._();
  factory DeviceDefinitionDeviceName({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(unknownEnumValue: DeviceDefinitionDeviceNameType.unknown)
        DeviceDefinitionDeviceNameType type,
    @JsonKey(name: '_type') Element typeElement,
  }) = _DeviceDefinitionDeviceName;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceDefinitionDeviceName.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionDeviceName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceDefinitionDeviceName.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DeviceDefinitionDeviceName.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionDeviceNameFromJson(json);
}

@freezed
abstract class DeviceDefinitionSpecialization
    implements _$DeviceDefinitionSpecialization {
  DeviceDefinitionSpecialization._();
  factory DeviceDefinitionSpecialization({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String systemType,
    @JsonKey(name: '_systemType') Element systemTypeElement,
    String version,
    @JsonKey(name: '_version') Element versionElement,
  }) = _DeviceDefinitionSpecialization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceDefinitionSpecialization.fromYaml(dynamic yaml) =>
      yaml is String
          ? DeviceDefinitionSpecialization.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? DeviceDefinitionSpecialization.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory DeviceDefinitionSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionSpecializationFromJson(json);
}

@freezed
abstract class DeviceDefinitionCapability
    implements _$DeviceDefinitionCapability {
  DeviceDefinitionCapability._();
  factory DeviceDefinitionCapability({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    List<CodeableConcept> description,
  }) = _DeviceDefinitionCapability;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceDefinitionCapability.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionCapability.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceDefinitionCapability.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DeviceDefinitionCapability.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionCapabilityFromJson(json);
}

@freezed
abstract class DeviceDefinitionProperty implements _$DeviceDefinitionProperty {
  DeviceDefinitionProperty._();
  factory DeviceDefinitionProperty({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept type,
    List<Quantity> valueQuantity,
    List<CodeableConcept> valueCode,
  }) = _DeviceDefinitionProperty;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceDefinitionProperty.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceDefinitionProperty.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionPropertyFromJson(json);
}

@freezed
abstract class DeviceDefinitionMaterial implements _$DeviceDefinitionMaterial {
  DeviceDefinitionMaterial._();
  factory DeviceDefinitionMaterial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @required CodeableConcept substance,
    Boolean alternate,
    @JsonKey(name: '_alternate') Element alternateElement,
    Boolean allergenicIndicator,
    @JsonKey(name: '_allergenicIndicator') Element allergenicIndicatorElement,
  }) = _DeviceDefinitionMaterial;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory DeviceDefinitionMaterial.fromYaml(dynamic yaml) => yaml is String
      ? DeviceDefinitionMaterial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? DeviceDefinitionMaterial.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory DeviceDefinitionMaterial.fromJson(Map<String, dynamic> json) =>
      _$DeviceDefinitionMaterialFromJson(json);
}

@freezed
abstract class EventDefinition with Resource implements _$EventDefinition {
  EventDefinition._();
  factory EventDefinition({
    @Default('EventDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    @JsonKey(unknownEnumValue: EventDefinitionStatus.unknown)
        EventDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    @required List<TriggerDefinition> trigger,
  }) = _EventDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory EventDefinition.fromYaml(dynamic yaml) => yaml is String
      ? EventDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? EventDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory EventDefinition.fromJson(Map<String, dynamic> json) =>
      _$EventDefinitionFromJson(json);
}

@freezed
abstract class ObservationDefinition
    with Resource
    implements _$ObservationDefinition {
  ObservationDefinition._();
  factory ObservationDefinition({
    @Default('ObservationDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> category,
    @required CodeableConcept code,
    List<Identifier> identifier,
    List<ObservationDefinitionPermittedDataType> permittedDataType,
    @JsonKey(name: '_permittedDataType') List<Element> permittedDataTypeElement,
    Boolean multipleResultsAllowed,
    @JsonKey(name: '_multipleResultsAllowed')
        Element multipleResultsAllowedElement,
    CodeableConcept method,
    String preferredReportName,
    @JsonKey(name: '_preferredReportName') Element preferredReportNameElement,
    ObservationDefinitionQuantitativeDetails quantitativeDetails,
    List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
    Reference validCodedValueSet,
    Reference normalCodedValueSet,
    Reference abnormalCodedValueSet,
    Reference criticalCodedValueSet,
  }) = _ObservationDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ObservationDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ObservationDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? ObservationDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory ObservationDefinition.fromJson(Map<String, dynamic> json) =>
      _$ObservationDefinitionFromJson(json);
}

@freezed
abstract class ObservationDefinitionQuantitativeDetails
    implements _$ObservationDefinitionQuantitativeDetails {
  ObservationDefinitionQuantitativeDetails._();
  factory ObservationDefinitionQuantitativeDetails({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept customaryUnit,
    CodeableConcept unit,
    Decimal conversionFactor,
    @JsonKey(name: '_conversionFactor') Element conversionFactorElement,
    Integer decimalPrecision,
    @JsonKey(name: '_decimalPrecision') Element decimalPrecisionElement,
  }) = _ObservationDefinitionQuantitativeDetails;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ObservationDefinitionQuantitativeDetails.fromYaml(dynamic yaml) =>
      yaml is String
          ? ObservationDefinitionQuantitativeDetails.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ObservationDefinitionQuantitativeDetails.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ObservationDefinitionQuantitativeDetails.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQuantitativeDetailsFromJson(json);
}

@freezed
abstract class ObservationDefinitionQualifiedInterval
    implements _$ObservationDefinitionQualifiedInterval {
  ObservationDefinitionQualifiedInterval._();
  factory ObservationDefinitionQualifiedInterval({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(
        unknownEnumValue:
            ObservationDefinitionQualifiedIntervalCategory.unknown)
        ObservationDefinitionQualifiedIntervalCategory category,
    @JsonKey(name: '_category') Element categoryElement,
    Range range,
    CodeableConcept context,
    List<CodeableConcept> appliesTo,
    @JsonKey(unknownEnumValue: ObservationDefinitionQualifiedIntervalGender.unknown)
        ObservationDefinitionQualifiedIntervalGender gender,
    @JsonKey(name: '_gender') Element genderElement,
    Range age,
    Range gestationalAge,
    String condition,
    @JsonKey(name: '_condition') Element conditionElement,
  }) = _ObservationDefinitionQualifiedInterval;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory ObservationDefinitionQualifiedInterval.fromYaml(dynamic yaml) =>
      yaml is String
          ? ObservationDefinitionQualifiedInterval.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))))
          : yaml is YamlMap
              ? ObservationDefinitionQualifiedInterval.fromJson(
                  jsonDecode(jsonEncode(yaml)))
              : null;

  factory ObservationDefinitionQualifiedInterval.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQualifiedIntervalFromJson(json);
}

@freezed
abstract class PlanDefinition with Resource implements _$PlanDefinition {
  PlanDefinition._();
  factory PlanDefinition({
    @Default('PlanDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String subtitle,
    @JsonKey(name: '_subtitle') Element subtitleElement,
    CodeableConcept type,
    @JsonKey(unknownEnumValue: PlanDefinitionStatus.unknown)
        PlanDefinitionStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    String usage,
    @JsonKey(name: '_usage') Element usageElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<CodeableConcept> topic,
    List<ContactDetail> author,
    List<ContactDetail> editor,
    List<ContactDetail> reviewer,
    List<ContactDetail> endorser,
    List<RelatedArtifact> relatedArtifact,
    @JsonKey(name: 'library') List<Canonical> library_,
    List<PlanDefinitionGoal> goal,
    List<PlanDefinitionAction> action,
  }) = _PlanDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PlanDefinition.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PlanDefinition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionFromJson(json);
}

@freezed
abstract class PlanDefinitionGoal implements _$PlanDefinitionGoal {
  PlanDefinitionGoal._();
  factory PlanDefinitionGoal({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept category,
    @required CodeableConcept description,
    CodeableConcept priority,
    CodeableConcept start,
    List<CodeableConcept> addresses,
    List<RelatedArtifact> documentation,
    List<PlanDefinitionTarget> target,
  }) = _PlanDefinitionGoal;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PlanDefinitionGoal.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionGoal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionGoal.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PlanDefinitionGoal.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionGoalFromJson(json);
}

@freezed
abstract class PlanDefinitionTarget implements _$PlanDefinitionTarget {
  PlanDefinitionTarget._();
  factory PlanDefinitionTarget({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept measure,
    Quantity detailQuantity,
    Range detailRange,
    CodeableConcept detailCodeableConcept,
    FhirDuration due,
  }) = _PlanDefinitionTarget;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PlanDefinitionTarget.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionTarget.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionTarget.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PlanDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionTargetFromJson(json);
}

@freezed
abstract class PlanDefinitionAction implements _$PlanDefinitionAction {
  PlanDefinitionAction._();
  factory PlanDefinitionAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String prefix,
    @JsonKey(name: '_prefix') Element prefixElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    String textEquivalent,
    @JsonKey(name: '_textEquivalent') Element textEquivalentElement,
    Code priority,
    @JsonKey(name: '_priority') Element priorityElement,
    List<CodeableConcept> code,
    List<CodeableConcept> reason,
    List<RelatedArtifact> documentation,
    List<Id> goalId,
    @JsonKey(name: '_goalId') List<Element> goalIdElement,
    CodeableConcept subjectCodeableConcept,
    Reference subjectReference,
    List<TriggerDefinition> trigger,
    List<PlanDefinitionCondition> condition,
    List<DataRequirement> input,
    List<DataRequirement> output,
    List<PlanDefinitionRelatedAction> relatedAction,
    FhirDateTime timingDateTime,
    @JsonKey(name: '_timingDateTime') Element timingDateTimeElement,
    Age timingAge,
    Period timingPeriod,
    FhirDuration timingDuration,
    Range timingRange,
    Timing timingTiming,
    List<PlanDefinitionParticipant> participant,
    CodeableConcept type,
    @JsonKey(unknownEnumValue: PlanDefinitionActionGroupingBehavior.unknown)
        PlanDefinitionActionGroupingBehavior groupingBehavior,
    @JsonKey(name: '_groupingBehavior') Element groupingBehaviorElement,
    @JsonKey(unknownEnumValue: PlanDefinitionActionSelectionBehavior.unknown)
        PlanDefinitionActionSelectionBehavior selectionBehavior,
    @JsonKey(name: '_selectionBehavior') Element selectionBehaviorElement,
    @JsonKey(unknownEnumValue: PlanDefinitionActionRequiredBehavior.unknown)
        PlanDefinitionActionRequiredBehavior requiredBehavior,
    @JsonKey(name: '_requiredBehavior') Element requiredBehaviorElement,
    @JsonKey(unknownEnumValue: PlanDefinitionActionPrecheckBehavior.unknown)
        PlanDefinitionActionPrecheckBehavior precheckBehavior,
    @JsonKey(name: '_precheckBehavior') Element precheckBehaviorElement,
    @JsonKey(unknownEnumValue: PlanDefinitionActionCardinalityBehavior.unknown)
        PlanDefinitionActionCardinalityBehavior cardinalityBehavior,
    @JsonKey(name: '_cardinalityBehavior') Element cardinalityBehaviorElement,
    Canonical definitionCanonical,
    @JsonKey(name: '_definitionCanonical') Element definitionCanonicalElement,
    FhirUri definitionUri,
    @JsonKey(name: '_definitionUri') Element definitionUriElement,
    Canonical transform,
    List<PlanDefinitionDynamicValue> dynamicValue,
    List<PlanDefinitionAction> action,
  }) = _PlanDefinitionAction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PlanDefinitionAction.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionAction.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionAction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PlanDefinitionAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionActionFromJson(json);
}

@freezed
abstract class PlanDefinitionCondition implements _$PlanDefinitionCondition {
  PlanDefinitionCondition._();
  factory PlanDefinitionCondition({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: PlanDefinitionConditionKind.unknown)
        PlanDefinitionConditionKind kind,
    @JsonKey(name: '_kind') Element kindElement,
    Expression expression,
  }) = _PlanDefinitionCondition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PlanDefinitionCondition.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionCondition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionCondition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PlanDefinitionCondition.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionConditionFromJson(json);
}

@freezed
abstract class PlanDefinitionRelatedAction
    implements _$PlanDefinitionRelatedAction {
  PlanDefinitionRelatedAction._();
  factory PlanDefinitionRelatedAction({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Id actionId,
    @JsonKey(name: '_actionId') Element actionIdElement,
    @JsonKey(unknownEnumValue: PlanDefinitionRelatedActionRelationship.unknown)
        PlanDefinitionRelatedActionRelationship relationship,
    @JsonKey(name: '_relationship') Element relationshipElement,
    FhirDuration offsetDuration,
    Range offsetRange,
  }) = _PlanDefinitionRelatedAction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PlanDefinitionRelatedAction.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionRelatedAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionRelatedAction.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PlanDefinitionRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionRelatedActionFromJson(json);
}

@freezed
abstract class PlanDefinitionParticipant
    implements _$PlanDefinitionParticipant {
  PlanDefinitionParticipant._();
  factory PlanDefinitionParticipant({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    @JsonKey(unknownEnumValue: PlanDefinitionParticipantType.unknown)
        PlanDefinitionParticipantType type,
    @JsonKey(name: '_type') Element typeElement,
    CodeableConcept role,
  }) = _PlanDefinitionParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PlanDefinitionParticipant.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionParticipant.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PlanDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionParticipantFromJson(json);
}

@freezed
abstract class PlanDefinitionDynamicValue
    implements _$PlanDefinitionDynamicValue {
  PlanDefinitionDynamicValue._();
  factory PlanDefinitionDynamicValue({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String path,
    @JsonKey(name: '_path') Element pathElement,
    Expression expression,
  }) = _PlanDefinitionDynamicValue;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory PlanDefinitionDynamicValue.fromYaml(dynamic yaml) => yaml is String
      ? PlanDefinitionDynamicValue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PlanDefinitionDynamicValue.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory PlanDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$PlanDefinitionDynamicValueFromJson(json);
}

@freezed
abstract class Questionnaire with Resource implements _$Questionnaire {
  Questionnaire._();
  factory Questionnaire({
    @Default('Questionnaire') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    FhirUri url,
    @JsonKey(name: '_url') Element urlElement,
    List<Identifier> identifier,
    String version,
    @JsonKey(name: '_version') Element versionElement,
    String name,
    @JsonKey(name: '_name') Element nameElement,
    String title,
    @JsonKey(name: '_title') Element titleElement,
    List<Canonical> derivedFrom,
    @JsonKey(unknownEnumValue: QuestionnaireStatus.unknown)
        QuestionnaireStatus status,
    @JsonKey(name: '_status') Element statusElement,
    Boolean experimental,
    @JsonKey(name: '_experimental') Element experimentalElement,
    List<Code> subjectType,
    @JsonKey(name: '_subjectType') List<Element> subjectTypeElement,
    FhirDateTime date,
    @JsonKey(name: '_date') Element dateElement,
    String publisher,
    @JsonKey(name: '_publisher') Element publisherElement,
    List<ContactDetail> contact,
    Markdown description,
    @JsonKey(name: '_description') Element descriptionElement,
    List<UsageContext> useContext,
    List<CodeableConcept> jurisdiction,
    Markdown purpose,
    @JsonKey(name: '_purpose') Element purposeElement,
    Markdown copyright,
    @JsonKey(name: '_copyright') Element copyrightElement,
    Date approvalDate,
    @JsonKey(name: '_approvalDate') Element approvalDateElement,
    Date lastReviewDate,
    @JsonKey(name: '_lastReviewDate') Element lastReviewDateElement,
    Period effectivePeriod,
    List<Coding> code,
    List<QuestionnaireItem> item,
  }) = _Questionnaire;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Questionnaire.fromYaml(dynamic yaml) => yaml is String
      ? Questionnaire.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Questionnaire.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
}

@freezed
abstract class QuestionnaireItem implements _$QuestionnaireItem {
  QuestionnaireItem._();
  factory QuestionnaireItem({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String linkId,
    @JsonKey(name: '_linkId') Element linkIdElement,
    FhirUri definition,
    @JsonKey(name: '_definition') Element definitionElement,
    List<Coding> code,
    String prefix,
    @JsonKey(name: '_prefix') Element prefixElement,
    String text,
    @JsonKey(name: '_text') Element textElement,
    @JsonKey(unknownEnumValue: QuestionnaireItemType.unknown)
        QuestionnaireItemType type,
    @JsonKey(name: '_type') Element typeElement,
    List<QuestionnaireEnableWhen> enableWhen,
    @JsonKey(unknownEnumValue: QuestionnaireItemEnableBehavior.unknown)
        QuestionnaireItemEnableBehavior enableBehavior,
    @JsonKey(name: '_enableBehavior') Element enableBehaviorElement,
    @JsonKey(name: 'required') Boolean required_,
    @JsonKey(name: '_required') Element requiredElement,
    Boolean repeats,
    @JsonKey(name: '_repeats') Element repeatsElement,
    Boolean readOnly,
    @JsonKey(name: '_readOnly') Element readOnlyElement,
    Integer maxLength,
    @JsonKey(name: '_maxLength') Element maxLengthElement,
    Canonical answerValueSet,
    List<QuestionnaireAnswerOption> answerOption,
    List<QuestionnaireInitial> initial,
    List<QuestionnaireItem> item,
  }) = _QuestionnaireItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory QuestionnaireItem.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireItem.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireItem.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireItemFromJson(json);
}

@freezed
abstract class QuestionnaireEnableWhen implements _$QuestionnaireEnableWhen {
  QuestionnaireEnableWhen._();
  factory QuestionnaireEnableWhen({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    String question,
    @JsonKey(name: '_question') Element questionElement,
    @JsonKey(name: 'operator', unknownEnumValue: QuestionnaireEnableWhenOperator.unknown)
        QuestionnaireEnableWhenOperator operator_,
    @JsonKey(name: '_operator') Element operatorElement,
    Boolean answerBoolean,
    @JsonKey(name: '_answerBoolean') Element answerBooleanElement,
    Decimal answerDecimal,
    @JsonKey(name: '_answerDecimal') Element answerDecimalElement,
    Integer answerInteger,
    @JsonKey(name: '_answerInteger') Element answerIntegerElement,
    Date answerDate,
    @JsonKey(name: '_answerDate') Element answerDateElement,
    FhirDateTime answerDateTime,
    @JsonKey(name: '_answerDateTime') Element answerDateTimeElement,
    Time answerTime,
    @JsonKey(name: '_answerTime') Element answerTimeElement,
    String answerString,
    @JsonKey(name: '_answerString') Element answerStringElement,
    Coding answerCoding,
    Quantity answerQuantity,
    Reference answerReference,
  }) = _QuestionnaireEnableWhen;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory QuestionnaireEnableWhen.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireEnableWhen.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireEnableWhen.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireEnableWhenFromJson(json);
}

@freezed
abstract class QuestionnaireAnswerOption
    implements _$QuestionnaireAnswerOption {
  QuestionnaireAnswerOption._();
  factory QuestionnaireAnswerOption({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    Coding valueCoding,
    Reference valueReference,
    Boolean initialSelected,
    @JsonKey(name: '_initialSelected') Element initialSelectedElement,
  }) = _QuestionnaireAnswerOption;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory QuestionnaireAnswerOption.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireAnswerOption.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireAnswerOption.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory QuestionnaireAnswerOption.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireAnswerOptionFromJson(json);
}

@freezed
abstract class QuestionnaireInitial implements _$QuestionnaireInitial {
  QuestionnaireInitial._();
  factory QuestionnaireInitial({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean valueBoolean,
    @JsonKey(name: '_valueBoolean') Element valueBooleanElement,
    Decimal valueDecimal,
    @JsonKey(name: '_valueDecimal') Element valueDecimalElement,
    Integer valueInteger,
    @JsonKey(name: '_valueInteger') Element valueIntegerElement,
    Date valueDate,
    @JsonKey(name: '_valueDate') Element valueDateElement,
    FhirDateTime valueDateTime,
    @JsonKey(name: '_valueDateTime') Element valueDateTimeElement,
    Time valueTime,
    @JsonKey(name: '_valueTime') Element valueTimeElement,
    String valueString,
    @JsonKey(name: '_valueString') Element valueStringElement,
    FhirUri valueUri,
    @JsonKey(name: '_valueUri') Element valueUriElement,
    Attachment valueAttachment,
    Coding valueCoding,
    Quantity valueQuantity,
    Reference valueReference,
  }) = _QuestionnaireInitial;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory QuestionnaireInitial.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireInitial.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? QuestionnaireInitial.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory QuestionnaireInitial.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireInitialFromJson(json);
}

@freezed
abstract class SpecimenDefinition
    with Resource
    implements _$SpecimenDefinition {
  SpecimenDefinition._();
  factory SpecimenDefinition({
    @Default('SpecimenDefinition') String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    @JsonKey(name: '_implicitRules') Element implicitRulesElement,
    Code language,
    @JsonKey(name: '_language') Element languageElement,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    CodeableConcept typeCollected,
    List<CodeableConcept> patientPreparation,
    String timeAspect,
    @JsonKey(name: '_timeAspect') Element timeAspectElement,
    List<CodeableConcept> collection,
    List<SpecimenDefinitionTypeTested> typeTested,
  }) = _SpecimenDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SpecimenDefinition.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinition.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenDefinition.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SpecimenDefinition.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionFromJson(json);
}

@freezed
abstract class SpecimenDefinitionTypeTested
    implements _$SpecimenDefinitionTypeTested {
  SpecimenDefinitionTypeTested._();
  factory SpecimenDefinitionTypeTested({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Boolean isDerived,
    @JsonKey(name: '_isDerived') Element isDerivedElement,
    CodeableConcept type,
    @JsonKey(unknownEnumValue: SpecimenDefinitionTypeTestedPreference.unknown)
        SpecimenDefinitionTypeTestedPreference preference,
    @JsonKey(name: '_preference') Element preferenceElement,
    SpecimenDefinitionContainer container,
    String requirement,
    @JsonKey(name: '_requirement') Element requirementElement,
    FhirDuration retentionTime,
    List<CodeableConcept> rejectionCriterion,
    List<SpecimenDefinitionHandling> handling,
  }) = _SpecimenDefinitionTypeTested;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SpecimenDefinitionTypeTested.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionTypeTested.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenDefinitionTypeTested.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SpecimenDefinitionTypeTested.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionTypeTestedFromJson(json);
}

@freezed
abstract class SpecimenDefinitionContainer
    implements _$SpecimenDefinitionContainer {
  SpecimenDefinitionContainer._();
  factory SpecimenDefinitionContainer({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept material,
    CodeableConcept type,
    CodeableConcept cap,
    String description,
    @JsonKey(name: '_description') Element descriptionElement,
    Quantity capacity,
    Quantity minimumVolumeQuantity,
    String minimumVolumeString,
    @JsonKey(name: '_minimumVolumeString') Element minimumVolumeStringElement,
    List<SpecimenDefinitionAdditive> additive,
    String preparation,
    @JsonKey(name: '_preparation') Element preparationElement,
  }) = _SpecimenDefinitionContainer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SpecimenDefinitionContainer.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionContainer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenDefinitionContainer.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SpecimenDefinitionContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionContainerFromJson(json);
}

@freezed
abstract class SpecimenDefinitionAdditive
    implements _$SpecimenDefinitionAdditive {
  SpecimenDefinitionAdditive._();
  factory SpecimenDefinitionAdditive({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept additiveCodeableConcept,
    Reference additiveReference,
  }) = _SpecimenDefinitionAdditive;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SpecimenDefinitionAdditive.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionAdditive.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenDefinitionAdditive.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SpecimenDefinitionAdditive.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionAdditiveFromJson(json);
}

@freezed
abstract class SpecimenDefinitionHandling
    implements _$SpecimenDefinitionHandling {
  SpecimenDefinitionHandling._();
  factory SpecimenDefinitionHandling({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    CodeableConcept temperatureQualifier,
    Range temperatureRange,
    FhirDuration maxDuration,
    String instruction,
    @JsonKey(name: '_instruction') Element instructionElement,
  }) = _SpecimenDefinitionHandling;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory SpecimenDefinitionHandling.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenDefinitionHandling.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? SpecimenDefinitionHandling.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory SpecimenDefinitionHandling.fromJson(Map<String, dynamic> json) =>
      _$SpecimenDefinitionHandlingFromJson(json);
}
