// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../r4.dart';

part 'special_types.enums.dart';
part 'special_types.freezed.dart';
part 'special_types.g.dart';

@freezed
class Narrative with _$Narrative {
  Narrative._();
  factory Narrative({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    @JsonKey(unknownEnumValue: NarrativeStatus.unknown) NarrativeStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required String div,
  }) = _Narrative;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Narrative.fromYaml(dynamic yaml) => yaml is String
      ? Narrative.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Narrative.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Narrative cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);

  /// Acts like a constructor, returns a [Narrative], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Narrative.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NarrativeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Reference with _$Reference {
  Reference._();

  /// [Reference]: A reference from one resource to another.
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
  /// [reference]: A reference to a location at which the other resource is
  /// found. The reference may be a relative reference, in which case it is
  /// relative to the service base URL, or an absolute URL that resolves to the
  /// location where the resource is found. The reference may be version
  /// specific or not. If the reference is not to a FHIR RESTful server, then it
  /// should be assumed to be version specific. Internal fragment references
  ///  (start with '#') refer to contained resources.
  ///
  /// [referenceElement]: Extensions for reference
  ///
  /// [type]: The expected type of the target of the reference. If both
  /// Reference.type and Reference.reference are populated and
  ///  Reference.reference is a FHIR URL, both SHALL be consistent.
  /// The type is the Canonical URL of Resource Definition that is the type this
  /// reference refers to. References are URLs that are relative to
  /// http://hl7.org/fhir/StructureDefinition/ e.g. "Patient" is a reference to
  /// http://hl7.org/fhir/StructureDefinition/Patient. Absolute URLs are only
  /// allowed for logical models (and can only be used in references in logical
  ///  models, not resources).
  ///
  /// [typeElement]: Extensions for type
  ///
  /// [identifier]: An identifier for the target resource. This is used when
  /// there is no way to reference the other resource directly, either because
  /// the entity it represents is not available through a FHIR server, or
  /// because there is no way for the author of the resource to convert a known
  /// identifier to an actual location. There is no requirement that a
  /// Reference.identifier point to something that is actually exposed as a FHIR
  /// instance, but it SHALL point to a business concept that would be expected
  /// to be exposed as a FHIR instance, and that instance would need to be of a
  ///  FHIR resource type allowed by the reference.
  ///
  /// [display]: Plain text narrative that identifies the resource in addition
  ///  to the resource reference.
  ///
  /// [displayElement]: Extensions for display
  factory Reference({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    String? reference,
    @JsonKey(name: '_reference') Element? referenceElement,
    FhirUri? type,
    @JsonKey(name: '_type') Element? typeElement,
    Identifier? identifier,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
  }) = _Reference;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Reference.fromYaml(dynamic yaml) => yaml is String
      ? Reference.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Reference.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Reference cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);

  /// Acts like a constructor, returns a [Reference], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Reference.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ReferenceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Meta with _$Meta {
  Meta._();

  /// [Meta]: The metadata about a resource. This is content in the resource
  /// that is maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
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
  /// [versionId]: The version specific identifier, as it appears in the version
  /// portion of the URL. This value changes when the resource is created,
  ///  updated, or deleted.
  ///
  /// [versionIdElement]: Extensions for versionId
  ///
  /// [lastUpdated]: When the resource last changed - e.g. when the version
  ///  changed.
  ///
  /// [lastUpdatedElement]: Extensions for lastUpdated
  ///
  /// [source]: A uri that identifies the source system of the resource. This
  /// provides a minimal amount of [[[Provenance]]] information that can be used
  /// to track or differentiate the source of information in the resource. The
  /// source may identify another FHIR server, document, message, database,
  ///  etc.
  ///
  /// [sourceElement]: Extensions for source
  ///
  /// [profile]: A list of profiles (references to [[[StructureDefinition]]]
  /// resources) that this resource claims to conform to. The URL is a reference
  ///  to [[[StructureDefinition.url]]].
  ///
  /// [security]: Security labels applied to this resource. These tags connect
  ///  specific resources to the overall security policy and infrastructure.
  ///
  /// [tag]: Tags applied to this resource. Tags are intended to be used to
  /// identify and relate resources to process and workflow, and applications
  /// are not required to consider the tags when interpreting the meaning of a
  ///  resource.
  factory Meta({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Id? versionId,
    @JsonKey(name: '_versionId') Element? versionIdElement,
    Instant? lastUpdated,
    @JsonKey(name: '_lastUpdated') Element? lastUpdatedElement,
    FhirUri? source,
    @JsonKey(name: '_source') Element? sourceElement,
    List<Canonical>? profile,
    List<Coding>? security,
    List<Coding>? tag,
  }) = _Meta;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Meta.fromYaml(dynamic yaml) => yaml is String
      ? Meta.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Meta.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Meta cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);

  /// Acts like a constructor, returns a [Meta], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Meta.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MetaFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Dosage with _$Dosage {
  Dosage._();

  /// [Dosage]: Indicates how the medication is/was taken or should be taken by
  ///  the patient.
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
  /// [sequence]: Indicates the order in which the dosage instructions should be
  ///  applied or interpreted.
  ///
  /// [sequenceElement]: Extensions for sequence
  ///
  /// [text]: Free text dosage instructions e.g. SIG.
  ///
  /// [textElement]: Extensions for text
  ///
  /// [additionalInstruction]: Supplemental instructions to the patient on how
  /// to take the medication  (e.g. "with meals" or"take half to one hour before
  /// food") or warnings for the patient about the medication (e.g. "may cause
  ///  drowsiness" or "avoid exposure of skin to direct sunlight or sunlamps").
  ///
  /// [patientInstruction]: Instructions in terms that are understood by the
  ///  patient or consumer.
  ///
  /// [patientInstructionElement]: Extensions for patientInstruction
  ///
  /// [timing]: When medication should be administered.
  ///
  /// [asNeededBoolean]: Indicates whether the Medication is only taken when
  /// needed within a specific dosing schedule (Boolean option), or it indicates
  ///  the precondition for taking the Medication (CodeableConcept).
  ///
  /// [asNeededBooleanElement]: Extensions for asNeededBoolean
  ///
  /// [asNeededCodeableConcept]: Indicates whether the Medication is only taken
  /// when needed within a specific dosing schedule (Boolean option), or it
  ///  indicates the precondition for taking the Medication (CodeableConcept).
  ///
  /// [site]: Body site to administer to.
  ///
  /// [route]: How drug should enter body.
  ///
  /// [method]: Technique for administering medication.
  ///
  /// [doseAndRate]: The amount of medication administered.
  ///
  /// [maxDosePerPeriod]: Upper limit on medication per unit of time.
  ///
  /// [maxDosePerAdministration]: Upper limit on medication per administration.
  ///
  /// [maxDosePerLifetime]: Upper limit on medication per lifetime of the
  ///  patient.
  factory Dosage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Integer? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    List<CodeableConcept>? additionalInstruction,
    String? patientInstruction,
    @JsonKey(name: '_patientInstruction') Element? patientInstructionElement,
    Timing? timing,
    Boolean? asNeededBoolean,
    @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,
    CodeableConcept? asNeededCodeableConcept,
    CodeableConcept? site,
    CodeableConcept? route,
    CodeableConcept? method,
    List<DosageDoseAndRate>? doseAndRate,
    Ratio? maxDosePerPeriod,
    Quantity? maxDosePerAdministration,
    Quantity? maxDosePerLifetime,
  }) = _Dosage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dosage.fromYaml(dynamic yaml) => yaml is String
      ? Dosage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dosage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dosage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dosage.fromJson(Map<String, dynamic> json) => _$DosageFromJson(json);

  /// Acts like a constructor, returns a [Dosage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dosage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DosageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DosageDoseAndRate with _$DosageDoseAndRate {
  DosageDoseAndRate._();

  /// [DosageDoseAndRate]: Indicates how the medication is/was taken or should
  ///  be taken by the patient.
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
  /// [type]: The kind of dose or rate specified, for example, ordered or
  ///  calculated.
  ///
  /// [doseRange]: Amount of medication per dose.
  ///
  /// [doseQuantity]: Amount of medication per dose.
  ///
  /// [rateRatio]: Amount of medication per unit of time.
  ///
  /// [rateRange]: Amount of medication per unit of time.
  ///
  /// [rateQuantity]: Amount of medication per unit of time.
  factory DosageDoseAndRate({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Range? doseRange,
    Quantity? doseQuantity,
    Ratio? rateRatio,
    Range? rateRange,
    Quantity? rateQuantity,
  }) = _DosageDoseAndRate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DosageDoseAndRate.fromYaml(dynamic yaml) => yaml is String
      ? DosageDoseAndRate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DosageDoseAndRate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DosageDoseAndRate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DosageDoseAndRate.fromJson(Map<String, dynamic> json) =>
      _$DosageDoseAndRateFromJson(json);

  /// Acts like a constructor, returns a [DosageDoseAndRate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DosageDoseAndRate.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DosageDoseAndRateFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinition with _$ElementDefinition {
  ElementDefinition._();

  /// [ElementDefinition]: Captures constraints on each element within the
  ///  resource, profile, or extension.
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
  /// [path]: The path identifies the element and is expressed as a
  /// "."-separated list of ancestor elements, beginning with the name of the
  ///  resource or extension.
  ///
  /// [pathElement]: Extensions for path
  ///
  /// [representation]: Codes that define how this element is represented in
  ///  instances, when the deviation varies from the normal case.
  ///
  /// [representationElement]: Extensions for representation
  ///
  /// [sliceName]: The name of this element definition slice, when slicing is
  /// working. The name must be a token with no dots or spaces. This is a unique
  /// name referring to a specific set of constraints applied to this element,
  ///  used to provide a name to different slices of the same element.
  ///
  /// [sliceNameElement]: Extensions for sliceName
  ///
  /// [sliceIsConstraining]: If true, indicates that this slice definition is
  /// constraining a slice definition with the same name in an inherited
  /// profile. If false, the slice is not overriding any slice in an inherited
  /// profile. If missing, the slice might or might not be overriding a slice in
  ///  an inherited profile, depending on the sliceName.
  ///
  /// [sliceIsConstrainingElement]: Extensions for sliceIsConstraining
  ///
  /// [label]: A single preferred label which is the text to display beside the
  /// element indicating its meaning or to use to prompt for the element in a
  ///  user display or form.
  ///
  /// [labelElement]: Extensions for label
  ///
  /// [code]: A code that has the same meaning as the element in a particular
  ///  terminology.
  ///
  /// [slicing]: Indicates that the element is sliced into a set of alternative
  /// definitions (i.e. in a structure definition, there are multiple different
  /// constraints on a single element in the base resource). Slicing can be used
  /// in any resource that has cardinality ..* on the base resource, or any
  /// resource with a choice of types. The set of slices is any elements that
  /// come after this in the element sequence that have the same path, until a
  ///  shorter path occurs (the shorter path terminates the set).
  ///
  /// [short]: A concise description of what this element means (e.g. for use in
  ///  autogenerated summaries).
  ///
  /// [shortElement]: Extensions for short
  ///
  /// [definition]: Provides a complete explanation of the meaning of the data
  /// element for human readability.  For the case of elements derived from
  /// existing elements (e.g. constraints), the definition SHALL be consistent
  /// with the base definition, but convey the meaning of the element in the
  /// particular context of use of the resource. (Note: The text you are reading
  ///  is specified in ElementDefinition.definition).
  ///
  /// [definitionElement]: Extensions for definition
  ///
  /// [comment]: Explanatory notes and implementation guidance about the data
  /// element, including notes about how to use the data properly, exceptions to
  /// proper use, etc. (Note: The text you are reading is specified in
  ///  ElementDefinition.comment).
  ///
  /// [commentElement]: Extensions for comment
  ///
  /// [requirements]: This element is for traceability of why the element was
  /// created and why the constraints exist as they do. This may be used to
  /// point to source materials or specifications that drove the structure of
  ///  this element.
  ///
  /// [requirementsElement]: Extensions for requirements
  ///
  /// [alias]: Identifies additional names by which this element might also be
  ///  known.
  ///
  /// [aliasElement]: Extensions for alias
  ///
  /// [min]: The minimum number of times this element SHALL appear in the
  ///  instance.
  ///
  /// [minElement]: Extensions for min
  ///
  /// [max]: The maximum number of times this element is permitted to appear in
  ///  the instance.
  ///
  /// [maxElement]: Extensions for max
  ///
  /// [base]: Information about the base definition of the element, provided to
  /// make it unnecessary for tools to trace the deviation of the element
  /// through the derived and related profiles. When the element definition is
  /// not the original definition of an element - i.g. either in a constraint on
  /// another type, or for elements from a super type in a snap shot - then the
  /// information in provided in the element definition may be different to the
  /// base definition. On the original definition of the element, it will be
  ///  same.
  ///
  /// [contentReference]: Identifies an element defined elsewhere in the
  /// definition whose content rules should be applied to the current element.
  /// ContentReferences bring across all the rules that are in the
  /// ElementDefinition for the element, including definitions, cardinality
  ///  constraints, bindings, invariants etc.
  ///
  /// [contentReferenceElement]: Extensions for contentReference
  ///
  /// [type]: The data type or resource that the value of this element is
  ///  permitted to be.
  ///
  /// [defaultValueBase64Binary]: The value that should be used if there is no
  /// value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueBase64BinaryElement]: Extensions for defaultValueBase64Binary
  ///
  /// [defaultValueBoolean]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueBooleanElement]: Extensions for defaultValueBoolean
  ///
  /// [defaultValueCanonical]: The value that should be used if there is no
  /// value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueCanonicalElement]: Extensions for defaultValueCanonical
  ///
  /// [defaultValueCode]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueCodeElement]: Extensions for defaultValueCode
  ///
  /// [defaultValueDate]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueDateElement]: Extensions for defaultValueDate
  ///
  /// [defaultValueDateTime]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueDateTimeElement]: Extensions for defaultValueDateTime
  ///
  /// [defaultValueDecimal]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueDecimalElement]: Extensions for defaultValueDecimal
  ///
  /// [defaultValueId]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueIdElement]: Extensions for defaultValueId
  ///
  /// [defaultValueInstant]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueInstantElement]: Extensions for defaultValueInstant
  ///
  /// [defaultValueInteger]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueIntegerElement]: Extensions for defaultValueInteger
  ///
  /// [defaultValueMarkdown]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueMarkdownElement]: Extensions for defaultValueMarkdown
  ///
  /// [defaultValueOid]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueOidElement]: Extensions for defaultValueOid
  ///
  /// [defaultValuePositiveInt]: The value that should be used if there is no
  /// value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValuePositiveIntElement]: Extensions for defaultValuePositiveInt
  ///
  /// [defaultValueString]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueStringElement]: Extensions for defaultValueString
  ///
  /// [defaultValueTime]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueTimeElement]: Extensions for defaultValueTime
  ///
  /// [defaultValueUnsignedInt]: The value that should be used if there is no
  /// value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueUnsignedIntElement]: Extensions for defaultValueUnsignedInt
  ///
  /// [defaultValueUri]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueUriElement]: Extensions for defaultValueUri
  ///
  /// [defaultValueUrl]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueUrlElement]: Extensions for defaultValueUrl
  ///
  /// [defaultValueUuid]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueUuidElement]: Extensions for defaultValueUuid
  ///
  /// [defaultValueAddress]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueAge]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueAnnotation]: The value that should be used if there is no
  /// value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueAttachment]: The value that should be used if there is no
  /// value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueCodeableConcept]: The value that should be used if there is
  /// no value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueCoding]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueContactPoint]: The value that should be used if there is no
  /// value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueCount]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueDistance]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueDuration]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueHumanName]: The value that should be used if there is no
  /// value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueIdentifier]: The value that should be used if there is no
  /// value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueMoney]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValuePeriod]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueQuantity]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueRange]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueRatio]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueReference]: The value that should be used if there is no
  /// value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueSampledData]: The value that should be used if there is no
  /// value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueSignature]: The value that should be used if there is no
  /// value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueTiming]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueContactDetail]: The value that should be used if there is no
  /// value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueContributor]: The value that should be used if there is no
  /// value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueDataRequirement]: The value that should be used if there is
  /// no value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueExpression]: The value that should be used if there is no
  /// value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueParameterDefinition]: The value that should be used if there
  /// is no value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueRelatedArtifact]: The value that should be used if there is
  /// no value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueTriggerDefinition]: The value that should be used if there is
  /// no value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueUsageContext]: The value that should be used if there is no
  /// value stated in the instance (e.g. 'if not otherwise specified, the
  ///  abstract is false').
  ///
  /// [defaultValueDosage]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [defaultValueMeta]: The value that should be used if there is no value
  /// stated in the instance (e.g. 'if not otherwise specified, the abstract is
  ///  false').
  ///
  /// [meaningWhenMissing]: The Implicit meaning that is to be understood when
  /// this element is missing (e.g. 'when this element is missing, the period is
  ///  ongoing').
  ///
  /// [meaningWhenMissingElement]: Extensions for meaningWhenMissing
  ///
  /// [orderMeaning]: If present, indicates that the order of the repeating
  /// element has meaning and describes what that meaning is.  If absent, it
  ///  means that the order of the element has no meaning.
  ///
  /// [orderMeaningElement]: Extensions for orderMeaning
  ///
  /// [fixedBase64Binary]: Specifies a value that SHALL be exactly the value
  /// for this element in the instance. For purposes of comparison,
  /// non-significant whitespace is ignored, and all values must be an exact
  /// match (case and accent sensitive). Missing elements/attributes must also
  ///  be missing.
  ///
  /// [fixedBase64BinaryElement]: Extensions for fixedBase64Binary
  ///
  /// [fixedBoolean]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedBooleanElement]: Extensions for fixedBoolean
  ///
  /// [fixedCanonical]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedCanonicalElement]: Extensions for fixedCanonical
  ///
  /// [fixedCode]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedCodeElement]: Extensions for fixedCode
  ///
  /// [fixedDate]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedDateElement]: Extensions for fixedDate
  ///
  /// [fixedDateTime]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedDateTimeElement]: Extensions for fixedDateTime
  ///
  /// [fixedDecimal]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedDecimalElement]: Extensions for fixedDecimal
  ///
  /// [fixedId]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedIdElement]: Extensions for fixedId
  ///
  /// [fixedInstant]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedInstantElement]: Extensions for fixedInstant
  ///
  /// [fixedInteger]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedIntegerElement]: Extensions for fixedInteger
  ///
  /// [fixedMarkdown]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedMarkdownElement]: Extensions for fixedMarkdown
  ///
  /// [fixedOid]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedOidElement]: Extensions for fixedOid
  ///
  /// [fixedPositiveInt]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedPositiveIntElement]: Extensions for fixedPositiveInt
  ///
  /// [fixedString]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedStringElement]: Extensions for fixedString
  ///
  /// [fixedTime]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedTimeElement]: Extensions for fixedTime
  ///
  /// [fixedUnsignedInt]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedUnsignedIntElement]: Extensions for fixedUnsignedInt
  ///
  /// [fixedUri]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedUriElement]: Extensions for fixedUri
  ///
  /// [fixedUrl]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedUrlElement]: Extensions for fixedUrl
  ///
  /// [fixedUuid]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedUuidElement]: Extensions for fixedUuid
  ///
  /// [fixedAddress]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedAge]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedAnnotation]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedAttachment]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedCodeableConcept]: Specifies a value that SHALL be exactly the value
  /// for this element in the instance. For purposes of comparison,
  /// non-significant whitespace is ignored, and all values must be an exact
  /// match (case and accent sensitive). Missing elements/attributes must also
  ///  be missing.
  ///
  /// [fixedCoding]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedContactPoint]: Specifies a value that SHALL be exactly the value
  /// for this element in the instance. For purposes of comparison,
  /// non-significant whitespace is ignored, and all values must be an exact
  /// match (case and accent sensitive). Missing elements/attributes must also
  ///  be missing.
  ///
  /// [fixedCount]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedDistance]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedDuration]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedHumanName]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedIdentifier]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedMoney]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedPeriod]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedQuantity]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedRange]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedRatio]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedReference]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedSampledData]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedSignature]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedTiming]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedContactDetail]: Specifies a value that SHALL be exactly the value
  /// for this element in the instance. For purposes of comparison,
  /// non-significant whitespace is ignored, and all values must be an exact
  /// match (case and accent sensitive). Missing elements/attributes must also
  ///  be missing.
  ///
  /// [fixedContributor]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedDataRequirement]: Specifies a value that SHALL be exactly the value
  /// for this element in the instance. For purposes of comparison,
  /// non-significant whitespace is ignored, and all values must be an exact
  /// match (case and accent sensitive). Missing elements/attributes must also
  ///  be missing.
  ///
  /// [fixedExpression]: Specifies a value that SHALL be exactly the value  for
  /// this element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedParameterDefinition]: Specifies a value that SHALL be exactly the
  /// value  for this element in the instance. For purposes of comparison,
  /// non-significant whitespace is ignored, and all values must be an exact
  /// match (case and accent sensitive). Missing elements/attributes must also
  ///  be missing.
  ///
  /// [fixedRelatedArtifact]: Specifies a value that SHALL be exactly the value
  /// for this element in the instance. For purposes of comparison,
  /// non-significant whitespace is ignored, and all values must be an exact
  /// match (case and accent sensitive). Missing elements/attributes must also
  ///  be missing.
  ///
  /// [fixedTriggerDefinition]: Specifies a value that SHALL be exactly the
  /// value  for this element in the instance. For purposes of comparison,
  /// non-significant whitespace is ignored, and all values must be an exact
  /// match (case and accent sensitive). Missing elements/attributes must also
  ///  be missing.
  ///
  /// [fixedUsageContext]: Specifies a value that SHALL be exactly the value
  /// for this element in the instance. For purposes of comparison,
  /// non-significant whitespace is ignored, and all values must be an exact
  /// match (case and accent sensitive). Missing elements/attributes must also
  ///  be missing.
  ///
  /// [fixedDosage]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [fixedMeta]: Specifies a value that SHALL be exactly the value  for this
  /// element in the instance. For purposes of comparison, non-significant
  /// whitespace is ignored, and all values must be an exact match (case and
  ///  accent sensitive). Missing elements/attributes must also be missing.
  ///
  /// [patternBase64Binary]: Specifies a value that the value in the instance
  /// SHALL follow - that is, any value in the pattern must be found in the
  /// instance. Other additional values may be found too. This is effectively
  ///  constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternBase64BinaryElement]: Extensions for patternBase64Binary
  ///
  /// [patternBoolean]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternBooleanElement]: Extensions for patternBoolean
  ///
  /// [patternCanonical]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternCanonicalElement]: Extensions for patternCanonical
  ///
  /// [patternCode]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternCodeElement]: Extensions for patternCode
  ///
  /// [patternDate]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternDateElement]: Extensions for patternDate
  ///
  /// [patternDateTime]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternDateTimeElement]: Extensions for patternDateTime
  ///
  /// [patternDecimal]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternDecimalElement]: Extensions for patternDecimal
  ///
  /// [patternId]: Specifies a value that the value in the instance SHALL follow
  /// - that is, any value in the pattern must be found in the instance. Other
  /// additional values may be found too. This is effectively constraint by
  ///  example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternIdElement]: Extensions for patternId
  ///
  /// [patternInstant]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternInstantElement]: Extensions for patternInstant
  ///
  /// [patternInteger]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternIntegerElement]: Extensions for patternInteger
  ///
  /// [patternMarkdown]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternMarkdownElement]: Extensions for patternMarkdown
  ///
  /// [patternOid]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternOidElement]: Extensions for patternOid
  ///
  /// [patternPositiveInt]: Specifies a value that the value in the instance
  /// SHALL follow - that is, any value in the pattern must be found in the
  /// instance. Other additional values may be found too. This is effectively
  ///  constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternPositiveIntElement]: Extensions for patternPositiveInt
  ///
  /// [patternString]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternStringElement]: Extensions for patternString
  ///
  /// [patternTime]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternTimeElement]: Extensions for patternTime
  ///
  /// [patternUnsignedInt]: Specifies a value that the value in the instance
  /// SHALL follow - that is, any value in the pattern must be found in the
  /// instance. Other additional values may be found too. This is effectively
  ///  constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternUnsignedIntElement]: Extensions for patternUnsignedInt
  ///
  /// [patternUri]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternUriElement]: Extensions for patternUri
  ///
  /// [patternUrl]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternUrlElement]: Extensions for patternUrl
  ///
  /// [patternUuid]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternUuidElement]: Extensions for patternUuid
  ///
  /// [patternAddress]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternAge]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternAnnotation]: Specifies a value that the value in the instance
  /// SHALL follow - that is, any value in the pattern must be found in the
  /// instance. Other additional values may be found too. This is effectively
  ///  constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternAttachment]: Specifies a value that the value in the instance
  /// SHALL follow - that is, any value in the pattern must be found in the
  /// instance. Other additional values may be found too. This is effectively
  ///  constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternCodeableConcept]: Specifies a value that the value in the instance
  /// SHALL follow - that is, any value in the pattern must be found in the
  /// instance. Other additional values may be found too. This is effectively
  ///  constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternCoding]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternContactPoint]: Specifies a value that the value in the instance
  /// SHALL follow - that is, any value in the pattern must be found in the
  /// instance. Other additional values may be found too. This is effectively
  ///  constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternCount]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternDistance]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternDuration]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternHumanName]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternIdentifier]: Specifies a value that the value in the instance
  /// SHALL follow - that is, any value in the pattern must be found in the
  /// instance. Other additional values may be found too. This is effectively
  ///  constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternMoney]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternPeriod]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternQuantity]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternRange]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternRatio]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternReference]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternSampledData]: Specifies a value that the value in the instance
  /// SHALL follow - that is, any value in the pattern must be found in the
  /// instance. Other additional values may be found too. This is effectively
  ///  constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternSignature]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternTiming]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternContactDetail]: Specifies a value that the value in the instance
  /// SHALL follow - that is, any value in the pattern must be found in the
  /// instance. Other additional values may be found too. This is effectively
  ///  constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternContributor]: Specifies a value that the value in the instance
  /// SHALL follow - that is, any value in the pattern must be found in the
  /// instance. Other additional values may be found too. This is effectively
  ///  constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternDataRequirement]: Specifies a value that the value in the instance
  /// SHALL follow - that is, any value in the pattern must be found in the
  /// instance. Other additional values may be found too. This is effectively
  ///  constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternExpression]: Specifies a value that the value in the instance
  /// SHALL follow - that is, any value in the pattern must be found in the
  /// instance. Other additional values may be found too. This is effectively
  ///  constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternParameterDefinition]: Specifies a value that the value in the
  /// instance SHALL follow - that is, any value in the pattern must be found in
  /// the instance. Other additional values may be found too. This is
  ///  effectively constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternRelatedArtifact]: Specifies a value that the value in the instance
  /// SHALL follow - that is, any value in the pattern must be found in the
  /// instance. Other additional values may be found too. This is effectively
  ///  constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternTriggerDefinition]: Specifies a value that the value in the
  /// instance SHALL follow - that is, any value in the pattern must be found in
  /// the instance. Other additional values may be found too. This is
  ///  effectively constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternUsageContext]: Specifies a value that the value in the instance
  /// SHALL follow - that is, any value in the pattern must be found in the
  /// instance. Other additional values may be found too. This is effectively
  ///  constraint by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternDosage]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [patternMeta]: Specifies a value that the value in the instance SHALL
  /// follow - that is, any value in the pattern must be found in the instance.
  /// Other additional values may be found too. This is effectively constraint
  ///  by example.
  /// When pattern[x] is used to constrain a primitive, it means that the value
  ///  provided in the pattern[x] must match the instance value exactly.
  /// When pattern[x] is used to constrain an array, it means that each element
  /// provided in the pattern[x] array must (recursively) match at least one
  ///  element from the instance array.
  /// When pattern[x] is used to constrain a complex object, it means that each
  /// property in the pattern must be present in the complex object, and its
  ///  value must recursively match -- i.e.,
  /// 1. If primitive: it must match exactly the pattern value
  /// 2. If a complex object: it must match (recursively) the pattern value
  /// 3. If an array: it must match (recursively) the pattern value.
  ///
  /// [example]: A sample value for this element demonstrating the type of
  ///  information that would typically be found in the element.
  ///
  /// [minValueDate]: The minimum allowed value for the element. The value is
  /// inclusive. This is allowed for the types date, dateTime, instant, time,
  ///  decimal, integer, and Quantity.
  ///
  /// [minValueDateElement]: Extensions for minValueDate
  ///
  /// [minValueDateTime]: The minimum allowed value for the element. The value
  /// is inclusive. This is allowed for the types date, dateTime, instant, time,
  ///  decimal, integer, and Quantity.
  ///
  /// [minValueDateTimeElement]: Extensions for minValueDateTime
  ///
  /// [minValueInstant]: The minimum allowed value for the element. The value is
  /// inclusive. This is allowed for the types date, dateTime, instant, time,
  ///  decimal, integer, and Quantity.
  ///
  /// [minValueInstantElement]: Extensions for minValueInstant
  ///
  /// [minValueTime]: The minimum allowed value for the element. The value is
  /// inclusive. This is allowed for the types date, dateTime, instant, time,
  ///  decimal, integer, and Quantity.
  ///
  /// [minValueTimeElement]: Extensions for minValueTime
  ///
  /// [minValueDecimal]: The minimum allowed value for the element. The value is
  /// inclusive. This is allowed for the types date, dateTime, instant, time,
  ///  decimal, integer, and Quantity.
  ///
  /// [minValueDecimalElement]: Extensions for minValueDecimal
  ///
  /// [minValueInteger]: The minimum allowed value for the element. The value is
  /// inclusive. This is allowed for the types date, dateTime, instant, time,
  ///  decimal, integer, and Quantity.
  ///
  /// [minValueIntegerElement]: Extensions for minValueInteger
  ///
  /// [minValuePositiveInt]: The minimum allowed value for the element. The
  /// value is inclusive. This is allowed for the types date, dateTime, instant,
  ///  time, decimal, integer, and Quantity.
  ///
  /// [minValuePositiveIntElement]: Extensions for minValuePositiveInt
  ///
  /// [minValueUnsignedInt]: The minimum allowed value for the element. The
  /// value is inclusive. This is allowed for the types date, dateTime, instant,
  ///  time, decimal, integer, and Quantity.
  ///
  /// [minValueUnsignedIntElement]: Extensions for minValueUnsignedInt
  ///
  /// [minValueQuantity]: The minimum allowed value for the element. The value
  /// is inclusive. This is allowed for the types date, dateTime, instant, time,
  ///  decimal, integer, and Quantity.
  ///
  /// [maxValueDate]: The maximum allowed value for the element. The value is
  /// inclusive. This is allowed for the types date, dateTime, instant, time,
  ///  decimal, integer, and Quantity.
  ///
  /// [maxValueDateElement]: Extensions for maxValueDate
  ///
  /// [maxValueDateTime]: The maximum allowed value for the element. The value
  /// is inclusive. This is allowed for the types date, dateTime, instant, time,
  ///  decimal, integer, and Quantity.
  ///
  /// [maxValueDateTimeElement]: Extensions for maxValueDateTime
  ///
  /// [maxValueInstant]: The maximum allowed value for the element. The value is
  /// inclusive. This is allowed for the types date, dateTime, instant, time,
  ///  decimal, integer, and Quantity.
  ///
  /// [maxValueInstantElement]: Extensions for maxValueInstant
  ///
  /// [maxValueTime]: The maximum allowed value for the element. The value is
  /// inclusive. This is allowed for the types date, dateTime, instant, time,
  ///  decimal, integer, and Quantity.
  ///
  /// [maxValueTimeElement]: Extensions for maxValueTime
  ///
  /// [maxValueDecimal]: The maximum allowed value for the element. The value is
  /// inclusive. This is allowed for the types date, dateTime, instant, time,
  ///  decimal, integer, and Quantity.
  ///
  /// [maxValueDecimalElement]: Extensions for maxValueDecimal
  ///
  /// [maxValueInteger]: The maximum allowed value for the element. The value is
  /// inclusive. This is allowed for the types date, dateTime, instant, time,
  ///  decimal, integer, and Quantity.
  ///
  /// [maxValueIntegerElement]: Extensions for maxValueInteger
  ///
  /// [maxValuePositiveInt]: The maximum allowed value for the element. The
  /// value is inclusive. This is allowed for the types date, dateTime, instant,
  ///  time, decimal, integer, and Quantity.
  ///
  /// [maxValuePositiveIntElement]: Extensions for maxValuePositiveInt
  ///
  /// [maxValueUnsignedInt]: The maximum allowed value for the element. The
  /// value is inclusive. This is allowed for the types date, dateTime, instant,
  ///  time, decimal, integer, and Quantity.
  ///
  /// [maxValueUnsignedIntElement]: Extensions for maxValueUnsignedInt
  ///
  /// [maxValueQuantity]: The maximum allowed value for the element. The value
  /// is inclusive. This is allowed for the types date, dateTime, instant, time,
  ///  decimal, integer, and Quantity.
  ///
  /// [maxLength]: Indicates the maximum length in characters that is permitted
  /// to be present in conformant instances and which is expected to be
  ///  supported by conformant consumers that support the element.
  ///
  /// [maxLengthElement]: Extensions for maxLength
  ///
  /// [condition]: A reference to an invariant that may make additional
  ///  statements about the cardinality or value in the instance.
  ///
  /// [conditionElement]: Extensions for condition
  ///
  /// [constraint]: Formal constraints such as co-occurrence and other
  /// constraints that can be computationally evaluated within the context of
  ///  the instance.
  ///
  /// [mustSupport]: If true, implementations that produce or consume resources
  /// SHALL provide "support" for the element in some meaningful way.  If false,
  /// the element may be ignored and not supported. If false, whether to
  /// populate or use the data element in any way is at the discretion of the
  ///  implementation.
  ///
  /// [mustSupportElement]: Extensions for mustSupport
  ///
  /// [isModifier]: If true, the value of this element affects the
  /// interpretation of the element or resource that contains it, and the value
  /// of the element cannot be ignored. Typically, this is used for status,
  /// negation and qualification codes. The effect of this is that the element
  /// cannot be ignored by systems: they SHALL either recognize the element and
  /// process it, and/or a pre-determination has been made that it is not
  ///  relevant to their particular system.
  ///
  /// [isModifierElement]: Extensions for isModifier
  ///
  /// [isModifierReason]: Explains how that element affects the interpretation
  ///  of the resource or element that contains it.
  ///
  /// [isModifierReasonElement]: Extensions for isModifierReason
  ///
  /// [isSummary]: Whether the element should be included if a client requests a
  ///  search with the parameter _summary=true.
  ///
  /// [isSummaryElement]: Extensions for isSummary
  ///
  /// [binding]: Binds to a value set if this element is coded (code, Coding,
  ///  CodeableConcept, Quantity), or the data types (string, uri).
  ///
  /// [mapping]: Identifies a concept from an external specification that
  ///  roughly corresponds to this element.
  factory ElementDefinition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    List<ElementDefinitionRepresentation>? representation,
    @JsonKey(name: '_representation') List<Element?>? representationElement,
    String? sliceName,
    @JsonKey(name: '_sliceName') Element? sliceNameElement,
    Boolean? sliceIsConstraining,
    @JsonKey(name: '_sliceIsConstraining') Element? sliceIsConstrainingElement,
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    List<Coding>? code,
    ElementDefinitionSlicing? slicing,
    String? short,
    @JsonKey(name: '_short') Element? shortElement,
    Markdown? definition,
    @JsonKey(name: '_definition') Element? definitionElement,
    Markdown? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    Markdown? requirements,
    @JsonKey(name: '_requirements') Element? requirementsElement,
    List<String>? alias,
    @JsonKey(name: '_alias') List<Element?>? aliasElement,
    UnsignedInt? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    ElementDefinitionBase? base,
    FhirUri? contentReference,
    @JsonKey(name: '_contentReference') Element? contentReferenceElement,
    List<ElementDefinitionType>? type,
    Base64Binary? defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')
        Element? defaultValueBase64BinaryElement,
    Boolean? defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') Element? defaultValueBooleanElement,
    Canonical? defaultValueCanonical,
    @JsonKey(name: '_defaultValueCanonical')
        Element? defaultValueCanonicalElement,
    Code? defaultValueCode,
    @JsonKey(name: '_defaultValueCode') Element? defaultValueCodeElement,
    Date? defaultValueDate,
    @JsonKey(name: '_defaultValueDate') Element? defaultValueDateElement,
    FhirDateTime? defaultValueDateTime,
    @JsonKey(name: '_defaultValueDateTime')
        Element? defaultValueDateTimeElement,
    Decimal? defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') Element? defaultValueDecimalElement,
    Id? defaultValueId,
    @JsonKey(name: '_defaultValueId') Element? defaultValueIdElement,
    Instant? defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') Element? defaultValueInstantElement,
    Integer? defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') Element? defaultValueIntegerElement,
    Markdown? defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkdown')
        Element? defaultValueMarkdownElement,
    Oid? defaultValueOid,
    @JsonKey(name: '_defaultValueOid') Element? defaultValueOidElement,
    PositiveInt? defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')
        Element? defaultValuePositiveIntElement,
    String? defaultValueString,
    @JsonKey(name: '_defaultValueString') Element? defaultValueStringElement,
    Time? defaultValueTime,
    @JsonKey(name: '_defaultValueTime') Element? defaultValueTimeElement,
    UnsignedInt? defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')
        Element? defaultValueUnsignedIntElement,
    FhirUri? defaultValueUri,
    @JsonKey(name: '_defaultValueUri') Element? defaultValueUriElement,
    FhirUrl? defaultValueUrl,
    @JsonKey(name: '_defaultValueUrl') Element? defaultValueUrlElement,
    Uuid? defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') Element? defaultValueUuidElement,
    Address? defaultValueAddress,
    Age? defaultValueAge,
    Annotation? defaultValueAnnotation,
    Attachment? defaultValueAttachment,
    CodeableConcept? defaultValueCodeableConcept,
    Coding? defaultValueCoding,
    ContactPoint? defaultValueContactPoint,
    Count? defaultValueCount,
    Distance? defaultValueDistance,
    FhirDuration? defaultValueDuration,
    HumanName? defaultValueHumanName,
    Identifier? defaultValueIdentifier,
    Money? defaultValueMoney,
    Period? defaultValuePeriod,
    Quantity? defaultValueQuantity,
    Range? defaultValueRange,
    Ratio? defaultValueRatio,
    Reference? defaultValueReference,
    SampledData? defaultValueSampledData,
    Signature? defaultValueSignature,
    Timing? defaultValueTiming,
    ContactDetail? defaultValueContactDetail,
    Contributor? defaultValueContributor,
    DataRequirement? defaultValueDataRequirement,
    Expression? defaultValueExpression,
    ParameterDefinition? defaultValueParameterDefinition,
    RelatedArtifact? defaultValueRelatedArtifact,
    TriggerDefinition? defaultValueTriggerDefinition,
    UsageContext? defaultValueUsageContext,
    Dosage? defaultValueDosage,
    Meta? defaultValueMeta,
    Markdown? meaningWhenMissing,
    @JsonKey(name: '_meaningWhenMissing') Element? meaningWhenMissingElement,
    String? orderMeaning,
    @JsonKey(name: '_orderMeaning') Element? orderMeaningElement,
    Base64Binary? fixedBase64Binary,
    @JsonKey(name: '_fixedBase64Binary') Element? fixedBase64BinaryElement,
    Boolean? fixedBoolean,
    @JsonKey(name: '_fixedBoolean') Element? fixedBooleanElement,
    Canonical? fixedCanonical,
    @JsonKey(name: '_fixedCanonical') Element? fixedCanonicalElement,
    Code? fixedCode,
    @JsonKey(name: '_fixedCode') Element? fixedCodeElement,
    Date? fixedDate,
    @JsonKey(name: '_fixedDate') Element? fixedDateElement,
    FhirDateTime? fixedDateTime,
    @JsonKey(name: '_fixedDateTime') Element? fixedDateTimeElement,
    Decimal? fixedDecimal,
    @JsonKey(name: '_fixedDecimal') Element? fixedDecimalElement,
    Id? fixedId,
    @JsonKey(name: '_fixedId') Element? fixedIdElement,
    Instant? fixedInstant,
    @JsonKey(name: '_fixedInstant') Element? fixedInstantElement,
    Integer? fixedInteger,
    @JsonKey(name: '_fixedInteger') Element? fixedIntegerElement,
    Markdown? fixedMarkdown,
    @JsonKey(name: '_fixedMarkdown') Element? fixedMarkdownElement,
    Oid? fixedOid,
    @JsonKey(name: '_fixedOid') Element? fixedOidElement,
    PositiveInt? fixedPositiveInt,
    @JsonKey(name: '_fixedPositiveInt') Element? fixedPositiveIntElement,
    String? fixedString,
    @JsonKey(name: '_fixedString') Element? fixedStringElement,
    Time? fixedTime,
    @JsonKey(name: '_fixedTime') Element? fixedTimeElement,
    UnsignedInt? fixedUnsignedInt,
    @JsonKey(name: '_fixedUnsignedInt') Element? fixedUnsignedIntElement,
    FhirUri? fixedUri,
    @JsonKey(name: '_fixedUri') Element? fixedUriElement,
    FhirUrl? fixedUrl,
    @JsonKey(name: '_fixedUrl') Element? fixedUrlElement,
    Uuid? fixedUuid,
    @JsonKey(name: '_fixedUuid') Element? fixedUuidElement,
    Address? fixedAddress,
    Age? fixedAge,
    Annotation? fixedAnnotation,
    Attachment? fixedAttachment,
    CodeableConcept? fixedCodeableConcept,
    Coding? fixedCoding,
    ContactPoint? fixedContactPoint,
    Count? fixedCount,
    Distance? fixedDistance,
    FhirDuration? fixedDuration,
    HumanName? fixedHumanName,
    Identifier? fixedIdentifier,
    Money? fixedMoney,
    Period? fixedPeriod,
    Quantity? fixedQuantity,
    Range? fixedRange,
    Ratio? fixedRatio,
    Reference? fixedReference,
    SampledData? fixedSampledData,
    Signature? fixedSignature,
    Timing? fixedTiming,
    ContactDetail? fixedContactDetail,
    Contributor? fixedContributor,
    DataRequirement? fixedDataRequirement,
    Expression? fixedExpression,
    ParameterDefinition? fixedParameterDefinition,
    RelatedArtifact? fixedRelatedArtifact,
    TriggerDefinition? fixedTriggerDefinition,
    UsageContext? fixedUsageContext,
    Dosage? fixedDosage,
    Meta? fixedMeta,
    Base64Binary? patternBase64Binary,
    @JsonKey(name: '_patternBase64Binary') Element? patternBase64BinaryElement,
    Boolean? patternBoolean,
    @JsonKey(name: '_patternBoolean') Element? patternBooleanElement,
    Canonical? patternCanonical,
    @JsonKey(name: '_patternCanonical') Element? patternCanonicalElement,
    Code? patternCode,
    @JsonKey(name: '_patternCode') Element? patternCodeElement,
    Date? patternDate,
    @JsonKey(name: '_patternDate') Element? patternDateElement,
    FhirDateTime? patternDateTime,
    @JsonKey(name: '_patternDateTime') Element? patternDateTimeElement,
    Decimal? patternDecimal,
    @JsonKey(name: '_patternDecimal') Element? patternDecimalElement,
    Id? patternId,
    @JsonKey(name: '_patternId') Element? patternIdElement,
    Instant? patternInstant,
    @JsonKey(name: '_patternInstant') Element? patternInstantElement,
    Integer? patternInteger,
    @JsonKey(name: '_patternInteger') Element? patternIntegerElement,
    Markdown? patternMarkdown,
    @JsonKey(name: '_patternMarkdown') Element? patternMarkdownElement,
    Oid? patternOid,
    @JsonKey(name: '_patternOid') Element? patternOidElement,
    PositiveInt? patternPositiveInt,
    @JsonKey(name: '_patternPositiveInt') Element? patternPositiveIntElement,
    String? patternString,
    @JsonKey(name: '_patternString') Element? patternStringElement,
    Time? patternTime,
    @JsonKey(name: '_patternTime') Element? patternTimeElement,
    UnsignedInt? patternUnsignedInt,
    @JsonKey(name: '_patternUnsignedInt') Element? patternUnsignedIntElement,
    FhirUri? patternUri,
    @JsonKey(name: '_patternUri') Element? patternUriElement,
    FhirUrl? patternUrl,
    @JsonKey(name: '_patternUrl') Element? patternUrlElement,
    Uuid? patternUuid,
    @JsonKey(name: '_patternUuid') Element? patternUuidElement,
    Address? patternAddress,
    Age? patternAge,
    Annotation? patternAnnotation,
    Attachment? patternAttachment,
    CodeableConcept? patternCodeableConcept,
    Coding? patternCoding,
    ContactPoint? patternContactPoint,
    Count? patternCount,
    Distance? patternDistance,
    FhirDuration? patternDuration,
    HumanName? patternHumanName,
    Identifier? patternIdentifier,
    Money? patternMoney,
    Period? patternPeriod,
    Quantity? patternQuantity,
    Range? patternRange,
    Ratio? patternRatio,
    Reference? patternReference,
    SampledData? patternSampledData,
    Signature? patternSignature,
    Timing? patternTiming,
    ContactDetail? patternContactDetail,
    Contributor? patternContributor,
    DataRequirement? patternDataRequirement,
    Expression? patternExpression,
    ParameterDefinition? patternParameterDefinition,
    RelatedArtifact? patternRelatedArtifact,
    TriggerDefinition? patternTriggerDefinition,
    UsageContext? patternUsageContext,
    Dosage? patternDosage,
    Meta? patternMeta,
    List<ElementDefinitionExample>? example,
    Date? minValueDate,
    @JsonKey(name: '_minValueDate') Element? minValueDateElement,
    FhirDateTime? minValueDateTime,
    @JsonKey(name: '_minValueDateTime') Element? minValueDateTimeElement,
    Instant? minValueInstant,
    @JsonKey(name: '_minValueInstant') Element? minValueInstantElement,
    Time? minValueTime,
    @JsonKey(name: '_minValueTime') Element? minValueTimeElement,
    Decimal? minValueDecimal,
    @JsonKey(name: '_minValueDecimal') Element? minValueDecimalElement,
    Integer? minValueInteger,
    @JsonKey(name: '_minValueInteger') Element? minValueIntegerElement,
    PositiveInt? minValuePositiveInt,
    @JsonKey(name: '_minValuePositiveInt') Element? minValuePositiveIntElement,
    UnsignedInt? minValueUnsignedInt,
    @JsonKey(name: '_minValueUnsignedInt') Element? minValueUnsignedIntElement,
    Quantity? minValueQuantity,
    Date? maxValueDate,
    @JsonKey(name: '_maxValueDate') Element? maxValueDateElement,
    FhirDateTime? maxValueDateTime,
    @JsonKey(name: '_maxValueDateTime') Element? maxValueDateTimeElement,
    Instant? maxValueInstant,
    @JsonKey(name: '_maxValueInstant') Element? maxValueInstantElement,
    Time? maxValueTime,
    @JsonKey(name: '_maxValueTime') Element? maxValueTimeElement,
    Decimal? maxValueDecimal,
    @JsonKey(name: '_maxValueDecimal') Element? maxValueDecimalElement,
    Integer? maxValueInteger,
    @JsonKey(name: '_maxValueInteger') Element? maxValueIntegerElement,
    PositiveInt? maxValuePositiveInt,
    @JsonKey(name: '_maxValuePositiveInt') Element? maxValuePositiveIntElement,
    UnsignedInt? maxValueUnsignedInt,
    @JsonKey(name: '_maxValueUnsignedInt') Element? maxValueUnsignedIntElement,
    Quantity? maxValueQuantity,
    Integer? maxLength,
    @JsonKey(name: '_maxLength') Element? maxLengthElement,
    List<Id>? condition,
    @JsonKey(name: '_condition') List<Element?>? conditionElement,
    List<ElementDefinitionConstraint>? constraint,
    Boolean? mustSupport,
    @JsonKey(name: '_mustSupport') Element? mustSupportElement,
    Boolean? isModifier,
    @JsonKey(name: '_isModifier') Element? isModifierElement,
    String? isModifierReason,
    @JsonKey(name: '_isModifierReason') Element? isModifierReasonElement,
    Boolean? isSummary,
    @JsonKey(name: '_isSummary') Element? isSummaryElement,
    ElementDefinitionBinding? binding,
    List<ElementDefinitionMapping>? mapping,
  }) = _ElementDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionSlicing with _$ElementDefinitionSlicing {
  ElementDefinitionSlicing._();

  /// [ElementDefinitionSlicing]: Captures constraints on each element within
  ///  the resource, profile, or extension.
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
  /// [discriminator]: Designates which child elements are used to discriminate
  /// between the slices when processing an instance. If one or more
  /// discriminators are provided, the value of the child elements in the
  /// instance data SHALL completely distinguish which slice the element in the
  /// resource matches based on the allowed values for those elements in each of
  ///  the slices.
  ///
  /// [description]: A human-readable text description of how the slicing works.
  /// If there is no discriminator, this is required to be present to provide
  /// whatever information is possible about how the slices can be
  ///  differentiated.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [ordered]: If the matching elements have to occur in the same order as
  ///  defined in the profile.
  ///
  /// [orderedElement]: Extensions for ordered
  ///
  /// [rules]: Whether additional slices are allowed or not. When the slices are
  /// ordered, profile authors can also say that additional slices are only
  ///  allowed at the end.
  ///
  /// [rulesElement]: Extensions for rules
  factory ElementDefinitionSlicing({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<ElementDefinitionDiscriminator>? discriminator,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Boolean? ordered,
    @JsonKey(name: '_ordered') Element? orderedElement,
    @JsonKey(unknownEnumValue: ElementDefinitionSlicingRules.unknown)
        ElementDefinitionSlicingRules? rules,
    @JsonKey(name: '_rules') Element? rulesElement,
  }) = _ElementDefinitionSlicing;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinitionSlicing.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionSlicing.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionSlicing.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionSlicing cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionSlicingFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionSlicing], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionSlicing.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionSlicingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionDiscriminator with _$ElementDefinitionDiscriminator {
  ElementDefinitionDiscriminator._();

  /// [ElementDefinitionDiscriminator]: Captures constraints on each element
  ///  within the resource, profile, or extension.
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
  /// [type]: How the element value is interpreted when discrimination is
  ///  evaluated.
  ///
  /// [typeElement]: Extensions for type
  ///
  /// [path]: A FHIRPath expression, using [the simple subset of
  /// FHIRPath](fhirpath.html#simple), that is used to identify the element on
  ///  which discrimination is based.
  ///
  /// [pathElement]: Extensions for path
  factory ElementDefinitionDiscriminator({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: ElementDefinitionDiscriminatorType.unknown)
        ElementDefinitionDiscriminatorType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
  }) = _ElementDefinitionDiscriminator;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinitionDiscriminator.fromYaml(dynamic yaml) => yaml
          is String
      ? ElementDefinitionDiscriminator.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionDiscriminator.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionDiscriminator cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionDiscriminatorFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionDiscriminator], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionDiscriminator.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionDiscriminatorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionBase with _$ElementDefinitionBase {
  ElementDefinitionBase._();

  /// [ElementDefinitionBase]: Captures constraints on each element within the
  ///  resource, profile, or extension.
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
  /// [path]: The Path that identifies the base element - this matches the
  /// ElementDefinition.path for that element. Across FHIR, there is only one
  /// base definition of any element - that is, an element definition on a
  ///  [[[StructureDefinition]]] without a StructureDefinition.base.
  ///
  /// [pathElement]: Extensions for path
  ///
  /// [min]: Minimum cardinality of the base element identified by the path.
  ///
  /// [minElement]: Extensions for min
  ///
  /// [max]: Maximum cardinality of the base element identified by the path.
  ///
  /// [maxElement]: Extensions for max
  factory ElementDefinitionBase({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    UnsignedInt? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
  }) = _ElementDefinitionBase;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinitionBase.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionBase.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionBase.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionBase cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBaseFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionBase], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionBase.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionBaseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionType with _$ElementDefinitionType {
  ElementDefinitionType._();

  /// [ElementDefinitionType]: Captures constraints on each element within the
  ///  resource, profile, or extension.
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
  /// [code]: URL of Data type or Resource that is a(or the) type used for this
  /// element. References are URLs that are relative to
  /// http://hl7.org/fhir/StructureDefinition e.g. "string" is a reference to
  /// http://hl7.org/fhir/StructureDefinition/string. Absolute URLs are only
  ///  allowed in logical models.
  ///
  /// [codeElement]: Extensions for code
  ///
  /// [profile]: Identifies a profile structure or implementation Guide that
  /// applies to the datatype this element refers to. If any profiles are
  /// specified, then the content must conform to at least one of them. The URL
  /// can be a local reference - to a contained StructureDefinition, or a
  /// reference to another StructureDefinition or Implementation Guide by a
  /// canonical URL. When an implementation guide is specified, the type SHALL
  ///  conform to at least one profile defined in the implementation guide.
  ///
  /// [targetProfile]: Used when the type is "Reference" or "canonical", and
  /// identifies a profile structure or implementation Guide that applies to the
  /// target of the reference this element refers to. If any profiles are
  /// specified, then the content must conform to at least one of them. The URL
  /// can be a local reference - to a contained StructureDefinition, or a
  /// reference to another StructureDefinition or Implementation Guide by a
  /// canonical URL. When an implementation guide is specified, the target
  /// resource SHALL conform to at least one profile defined in the
  ///  implementation guide.
  ///
  /// [aggregation]: If the type is a reference to another resource, how the
  /// resource is or can be aggregated - is it a contained resource, or a
  ///  reference, and if the context is a bundle, is it included in the bundle.
  ///
  /// [aggregationElement]: Extensions for aggregation
  ///
  /// [versioning]: Whether this reference needs to be version specific or
  ///  version independent, or whether either can be used.
  ///
  /// [versioningElement]: Extensions for versioning
  factory ElementDefinitionType({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? code,
    @JsonKey(name: '_code') Element? codeElement,
    List<Canonical>? profile,
    @JsonKey(name: '_profile') List<Element?>? profileElement,
    List<Canonical>? targetProfile,
    List<ElementDefinitionTypeAggregation>? aggregation,
    @JsonKey(name: '_aggregation') List<Element?>? aggregationElement,
    @JsonKey(unknownEnumValue: ElementDefinitionTypeVersioning.unknown)
        ElementDefinitionTypeVersioning? versioning,
    @JsonKey(name: '_versioning') Element? versioningElement,
  }) = _ElementDefinitionType;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinitionType.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionType.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionType.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionType cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionTypeFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionType], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionType.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionTypeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionExample with _$ElementDefinitionExample {
  ElementDefinitionExample._();

  /// [ElementDefinitionExample]: Captures constraints on each element within
  ///  the resource, profile, or extension.
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
  /// [label]: Describes the purpose of this example amoung the set of examples.
  ///
  /// [labelElement]: Extensions for label
  ///
  /// [valueBase64Binary]: The actual value for the element, which must be one
  ///  of the types allowed for this element.
  ///
  /// [valueBase64BinaryElement]: Extensions for valueBase64Binary
  ///
  /// [valueBoolean]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueBooleanElement]: Extensions for valueBoolean
  ///
  /// [valueCanonical]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valueCanonicalElement]: Extensions for valueCanonical
  ///
  /// [valueCode]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueCodeElement]: Extensions for valueCode
  ///
  /// [valueDate]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueDateElement]: Extensions for valueDate
  ///
  /// [valueDateTime]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valueDateTimeElement]: Extensions for valueDateTime
  ///
  /// [valueDecimal]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueDecimalElement]: Extensions for valueDecimal
  ///
  /// [valueId]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueIdElement]: Extensions for valueId
  ///
  /// [valueInstant]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueInstantElement]: Extensions for valueInstant
  ///
  /// [valueInteger]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueIntegerElement]: Extensions for valueInteger
  ///
  /// [valueMarkdown]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valueMarkdownElement]: Extensions for valueMarkdown
  ///
  /// [valueOid]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueOidElement]: Extensions for valueOid
  ///
  /// [valuePositiveInt]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valuePositiveIntElement]: Extensions for valuePositiveInt
  ///
  /// [valueString]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueStringElement]: Extensions for valueString
  ///
  /// [valueTime]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueTimeElement]: Extensions for valueTime
  ///
  /// [valueUnsignedInt]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valueUnsignedIntElement]: Extensions for valueUnsignedInt
  ///
  /// [valueUri]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueUriElement]: Extensions for valueUri
  ///
  /// [valueUrl]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueUrlElement]: Extensions for valueUrl
  ///
  /// [valueUuid]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueUuidElement]: Extensions for valueUuid
  ///
  /// [valueAddress]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueAge]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueAnnotation]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valueAttachment]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valueCodeableConcept]: The actual value for the element, which must be
  ///  one of the types allowed for this element.
  ///
  /// [valueCoding]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueContactPoint]: The actual value for the element, which must be one
  ///  of the types allowed for this element.
  ///
  /// [valueCount]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueDistance]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valueDuration]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valueHumanName]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valueIdentifier]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valueMoney]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valuePeriod]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueQuantity]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valueRange]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueRatio]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueReference]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valueSampledData]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valueSignature]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valueTiming]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueContactDetail]: The actual value for the element, which must be one
  ///  of the types allowed for this element.
  ///
  /// [valueContributor]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valueDataRequirement]: The actual value for the element, which must be
  ///  one of the types allowed for this element.
  ///
  /// [valueExpression]: The actual value for the element, which must be one of
  ///  the types allowed for this element.
  ///
  /// [valueParameterDefinition]: The actual value for the element, which must
  ///  be one of the types allowed for this element.
  ///
  /// [valueRelatedArtifact]: The actual value for the element, which must be
  ///  one of the types allowed for this element.
  ///
  /// [valueTriggerDefinition]: The actual value for the element, which must be
  ///  one of the types allowed for this element.
  ///
  /// [valueUsageContext]: The actual value for the element, which must be one
  ///  of the types allowed for this element.
  ///
  /// [valueDosage]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  ///
  /// [valueMeta]: The actual value for the element, which must be one of the
  ///  types allowed for this element.
  factory ElementDefinitionExample({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Canonical? valueCanonical,
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    Id? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    Instant? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Markdown? valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
    Oid? valueOid,
    @JsonKey(name: '_valueOid') Element? valueOidElement,
    PositiveInt? valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    UnsignedInt? valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    FhirUrl? valueUrl,
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,
    Uuid? valueUuid,
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,
    Address? valueAddress,
    Age? valueAge,
    Annotation? valueAnnotation,
    Attachment? valueAttachment,
    CodeableConcept? valueCodeableConcept,
    Coding? valueCoding,
    ContactPoint? valueContactPoint,
    Count? valueCount,
    Distance? valueDistance,
    FhirDuration? valueDuration,
    HumanName? valueHumanName,
    Identifier? valueIdentifier,
    Money? valueMoney,
    Period? valuePeriod,
    Quantity? valueQuantity,
    Range? valueRange,
    Ratio? valueRatio,
    Reference? valueReference,
    SampledData? valueSampledData,
    Signature? valueSignature,
    Timing? valueTiming,
    ContactDetail? valueContactDetail,
    Contributor? valueContributor,
    DataRequirement? valueDataRequirement,
    Expression? valueExpression,
    ParameterDefinition? valueParameterDefinition,
    RelatedArtifact? valueRelatedArtifact,
    TriggerDefinition? valueTriggerDefinition,
    UsageContext? valueUsageContext,
    Dosage? valueDosage,
    Meta? valueMeta,
  }) = _ElementDefinitionExample;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinitionExample.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionExample.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionExample.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionExample cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionExampleFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionExample], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionExample.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionExampleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionConstraint with _$ElementDefinitionConstraint {
  ElementDefinitionConstraint._();

  /// [ElementDefinitionConstraint]: Captures constraints on each element
  ///  within the resource, profile, or extension.
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
  /// [key]: Allows identification of which elements have their cardinalities
  /// impacted by the constraint.  Will not be referenced for constraints that
  ///  do not affect cardinality.
  ///
  /// [keyElement]: Extensions for key
  ///
  /// [requirements]: Description of why this constraint is necessary or
  ///  appropriate.
  ///
  /// [requirementsElement]: Extensions for requirements
  ///
  /// [severity]: Identifies the impact constraint violation has on the
  ///  conformance of the instance.
  ///
  /// [severityElement]: Extensions for severity
  ///
  /// [human]: Text that can be used to describe the constraint in messages
  ///  identifying that the constraint has been violated.
  ///
  /// [humanElement]: Extensions for human
  ///
  /// [expression]: A [FHIRPath](fhirpath.html) expression of constraint that
  ///  can be executed to see if this constraint is met.
  ///
  /// [expressionElement]: Extensions for expression
  ///
  /// [xpath]: An XPath expression of constraint that can be executed to see if
  ///  this constraint is met.
  ///
  /// [xpathElement]: Extensions for xpath
  ///
  /// [source]: A reference to the original source of the constraint, for
  ///  traceability purposes.
  factory ElementDefinitionConstraint({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? key,
    @JsonKey(name: '_key') Element? keyElement,
    String? requirements,
    @JsonKey(name: '_requirements') Element? requirementsElement,
    @JsonKey(unknownEnumValue: ElementDefinitionConstraintSeverity.unknown)
        ElementDefinitionConstraintSeverity? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    String? human,
    @JsonKey(name: '_human') Element? humanElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? xpath,
    @JsonKey(name: '_xpath') Element? xpathElement,
    Canonical? source,
  }) = _ElementDefinitionConstraint;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinitionConstraint.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionConstraint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionConstraint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionConstraint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionConstraint], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionConstraint.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionConstraintFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionBinding with _$ElementDefinitionBinding {
  ElementDefinitionBinding._();

  /// [ElementDefinitionBinding]: Captures constraints on each element within
  ///  the resource, profile, or extension.
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
  /// [strength]: Indicates the degree of conformance expectations associated
  /// with this binding - that is, the degree to which the provided value set
  ///  must be adhered to in the instances.
  ///
  /// [strengthElement]: Extensions for strength
  ///
  /// [description]: Describes the intended use of this particular set of codes.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [valueSet]: Refers to the value set that identifies the set of codes the
  ///  binding refers to.
  factory ElementDefinitionBinding({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: ElementDefinitionBindingStrength.unknown)
        ElementDefinitionBindingStrength? strength,
    @JsonKey(name: '_strength') Element? strengthElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Canonical? valueSet,
  }) = _ElementDefinitionBinding;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinitionBinding.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionBinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionBinding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionBinding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionBinding], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionBinding.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionBindingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionMapping with _$ElementDefinitionMapping {
  ElementDefinitionMapping._();

  /// [ElementDefinitionMapping]: Captures constraints on each element within
  ///  the resource, profile, or extension.
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
  /// [identity]: An internal reference to the definition of a mapping.
  ///
  /// [identityElement]: Extensions for identity
  ///
  /// [language]: Identifies the computable language in which mapping.map is
  ///  expressed.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [map]: Expresses what part of the target specification corresponds to this
  ///  element.
  ///
  /// [mapElement]: Extensions for map
  ///
  /// [comment]: Comments that provide information about the mapping or its use.
  ///
  /// [commentElement]: Extensions for comment
  factory ElementDefinitionMapping({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? identity,
    @JsonKey(name: '_identity') Element? identityElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    String? map,
    @JsonKey(name: '_map') Element? mapElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _ElementDefinitionMapping;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinitionMapping.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionMapping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionMapping.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionMapping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionMapping], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionMapping.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionMappingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
