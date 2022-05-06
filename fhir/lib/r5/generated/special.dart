import '../r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


  @freezed

  class Narrative with Resource,  _Narrative {
  Narrative._();

  /// [Narrative]: A human-readable summary of the resource conveying the essential clinical and business information for the resource.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [status]: The status of the narrative - whether it's entirely generated (from just the defined data or the extensions too), or whether a human authored it and it may contain additional data.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [div]: The actual narrative content, a stripped down version of XHTML.;
  factory Narrative({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
@JsonKey(name: '_status')   Element? statusElement,
  required Xhtml div,
  }) = _$Narrative;

          /// Produces a Yaml formatted String version of the object
  @override
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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class CodeableReference with Resource,  _CodeableReference {
  CodeableReference._();

  /// [CodeableReference]: A reference to a resource (by instance), or instead, a reference to a concept defined in a terminology or ontology (by class).
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [concept]: A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.;
///
/// [reference]: A reference to a resource the provides exact details about the information being referenced.;
  factory CodeableReference({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   CodeableConcept? concept,
   Reference? reference,
  }) = _$CodeableReference;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeableReference.fromYaml(dynamic yaml) => yaml is String
      ? CodeableReference.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeableReference.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeableReference cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeableReference.fromJson(Map<String, dynamic> json) =>
      _$CodeableReferenceFromJson(json);

  /// Acts like a constructor, returns a [CodeableReference], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeableReference.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeableReferenceFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Reference with Resource,  _Reference {
  Reference._();

  /// [Reference]: A reference from one resource to another.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [reference]: A reference to a location at which the other resource is found. The reference may be a relative reference, in which case it is relative to the service base URL, or an absolute URL that resolves to the location where the resource is found. The reference may be version specific or not. If the reference is not to a FHIR RESTful server, then it should be assumed to be version specific. Internal fragment references (start with '#') refer to contained resources.;
///
/// [referenceElement] (_reference): Extensions for reference;
///
/// [type]: The expected type of the target of the reference. If both Reference.type and Reference.reference are populated and Reference.reference is a FHIR URL, both SHALL be consistent.

The type is the Canonical URL of Resource Definition that is the type this reference refers to. References are URLs that are relative to http://hl7.org/fhir/StructureDefinition/ e.g. "Patient" is a reference to http://hl7.org/fhir/StructureDefinition/Patient. Absolute URLs are only allowed for logical models (and can only be used in references in logical models, not resources).;
///
/// [typeElement] (_type): Extensions for type;
///
/// [identifier]: An identifier for the target resource. This is used when there is no way to reference the other resource directly, either because the entity it represents is not available through a FHIR server, or because there is no way for the author of the resource to convert a known identifier to an actual location. There is no requirement that a Reference.identifier point to something that is actually exposed as a FHIR instance, but it SHALL point to a business concept that would be expected to be exposed as a FHIR instance, and that instance would need to be of a FHIR resource type allowed by the reference.;
///
/// [display]: Plain text narrative that identifies the resource in addition to the resource reference.;
///
/// [displayElement] (_display): Extensions for display;
  factory Reference({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   String? reference,
@JsonKey(name: '_reference')   Element? referenceElement,
   Uri? type,
@JsonKey(name: '_type')   Element? typeElement,
   Identifier? identifier,
   String? display,
@JsonKey(name: '_display')   Element? displayElement,
  }) = _$Reference;

          /// Produces a Yaml formatted String version of the object
  @override
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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Meta with Resource,  _Meta {
  Meta._();

  /// [Meta]: The metadata about a resource. This is content in the resource that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [versionId]: The version specific identifier, as it appears in the version portion of the URL. This value changes when the resource is created, updated, or deleted.;
///
/// [versionIdElement] (_versionId): Extensions for versionId;
///
/// [lastUpdated]: When the resource last changed - e.g. when the version changed.;
///
/// [lastUpdatedElement] (_lastUpdated): Extensions for lastUpdated;
///
/// [source]: A uri that identifies the source system of the resource. This provides a minimal amount of [[[Provenance]]] information that can be used to track or differentiate the source of information in the resource. The source may identify another FHIR server, document, message, database, etc.;
///
/// [sourceElement] (_source): Extensions for source;
///
/// [profile]: A list of profiles (references to [[[StructureDefinition]]] resources) that this resource claims to conform to. The URL is a reference to [[[StructureDefinition.url]]].;
///
/// [security]: Security labels applied to this resource. These tags connect specific resources to the overall security policy and infrastructure.;
///
/// [tag]: Tags applied to this resource. Tags are intended to be used to identify and relate resources to process and workflow, and applications are not required to consider the tags when interpreting the meaning of a resource.;
  factory Meta({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   Id? versionId,
@JsonKey(name: '_versionId')   Element? versionIdElement,
   Instant? lastUpdated,
@JsonKey(name: '_lastUpdated')   Element? lastUpdatedElement,
   Uri? source,
@JsonKey(name: '_source')   Element? sourceElement,
   List<Canonical>? profile,
   List<Coding>? security,
   List<Coding>? tag,
  }) = _$Meta;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Meta.fromYaml(dynamic yaml) => yaml is String
      ? Meta.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Meta.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Meta cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Meta.fromJson(Map<String, dynamic> json) =>
      _$MetaFromJson(json);

  /// Acts like a constructor, returns a [Meta], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Meta.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MetaFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Dosage with Resource,  _Dosage {
  Dosage._();

  /// [Dosage]: Indicates how the medication is/was taken or should be taken by the patient.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [sequence]: Indicates the order in which the dosage instructions should be applied or interpreted.;
///
/// [sequenceElement] (_sequence): Extensions for sequence;
///
/// [text]: Free text dosage instructions e.g. SIG.;
///
/// [textElement] (_text): Extensions for text;
///
/// [additionalInstruction]: Supplemental instructions to the patient on how to take the medication  (e.g. "with meals" or"take half to one hour before food") or warnings for the patient about the medication (e.g. "may cause drowsiness" or "avoid exposure of skin to direct sunlight or sunlamps").;
///
/// [patientInstruction]: Instructions in terms that are understood by the patient or consumer.;
///
/// [patientInstructionElement] (_patientInstruction): Extensions for patientInstruction;
///
/// [timing]: When medication should be administered.;
///
/// [asNeeded]: Indicates whether the Medication is only taken when needed within a specific dosing schedule (Boolean option).;
///
/// [asNeededElement] (_asNeeded): Extensions for asNeeded;
///
/// [asNeededFor]: Indicates whether the Medication is only taken based on a precondition for taking the Medication (CodeableConcept).;
///
/// [site]: Body site to administer to.;
///
/// [route]: How drug should enter body.;
///
/// [method]: Technique for administering medication.;
///
/// [doseAndRate]: The amount of medication administered.;
///
/// [maxDosePerPeriod]: Upper limit on medication per unit of time.;
///
/// [maxDosePerAdministration]: Upper limit on medication per administration.;
///
/// [maxDosePerLifetime]: Upper limit on medication per lifetime of the patient.;
  factory Dosage({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Integer? sequence,
@JsonKey(name: '_sequence')   Element? sequenceElement,
   String? text,
@JsonKey(name: '_text')   Element? textElement,
   List<CodeableConcept>? additionalInstruction,
   String? patientInstruction,
@JsonKey(name: '_patientInstruction')   Element? patientInstructionElement,
   Timing? timing,
   Boolean? asNeeded,
@JsonKey(name: '_asNeeded')   Element? asNeededElement,
   List<CodeableConcept>? asNeededFor,
   CodeableConcept? site,
   CodeableConcept? route,
   CodeableConcept? method,
   List<DosageDoseAndRate>? doseAndRate,
   Ratio? maxDosePerPeriod,
   Quantity? maxDosePerAdministration,
   Quantity? maxDosePerLifetime,
  }) = _$Dosage;

          /// Produces a Yaml formatted String version of the object
  @override
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
  factory Dosage.fromJson(Map<String, dynamic> json) =>
      _$DosageFromJson(json);

  /// Acts like a constructor, returns a [Dosage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dosage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DosageFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class DosageDoseAndRate with  _DosageDoseAndRate {
  DosageDoseAndRate._();

  /// [DosageDoseAndRate]: Indicates how the medication is/was taken or should be taken by the patient.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: The kind of dose or rate specified, for example, ordered or calculated.;
///
/// [doseRange]: Amount of medication per dose.;
///
/// [doseQuantity]: Amount of medication per dose.;
///
/// [rateRatio]: Amount of medication per unit of time.;
///
/// [rateRange]: Amount of medication per unit of time.;
///
/// [rateQuantity]: Amount of medication per unit of time.;
  factory DosageDoseAndRate({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? type,
   Range? doseRange,
   Quantity? doseQuantity,
   Ratio? rateRatio,
   Range? rateRange,
   Quantity? rateQuantity,
  }) = _$DosageDoseAndRate;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dosage_DoseAndRate.fromYaml(dynamic yaml) => yaml is String
      ? Dosage_DoseAndRate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dosage_DoseAndRate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dosage_DoseAndRate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dosage_DoseAndRate.fromJson(Map<String, dynamic> json) =>
      _$Dosage_DoseAndRateFromJson(json);

  /// Acts like a constructor, returns a [Dosage_DoseAndRate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dosage_DoseAndRate.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Dosage_DoseAndRateFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ElementDefinition with Resource,  _ElementDefinition {
  ElementDefinition._();

  /// [ElementDefinition]: Captures constraints on each element within the resource, profile, or extension.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [path]: The path identifies the element and is expressed as a "."-separated list of ancestor elements, beginning with the name of the resource or extension.;
///
/// [pathElement] (_path): Extensions for path;
///
/// [representation]: Codes that define how this element is represented in instances, when the deviation varies from the normal case.;
///
/// [representationElement] (_representation): Extensions for representation;
///
/// [sliceName]: The name of this element definition slice, when slicing is working. The name must be a token with no dots or spaces. This is a unique name referring to a specific set of constraints applied to this element, used to provide a name to different slices of the same element.;
///
/// [sliceNameElement] (_sliceName): Extensions for sliceName;
///
/// [sliceIsConstraining]: If true, indicates that this slice definition is constraining a slice definition with the same name in an inherited profile. If false, the slice is not overriding any slice in an inherited profile. If missing, the slice might or might not be overriding a slice in an inherited profile, depending on the sliceName.;
///
/// [sliceIsConstrainingElement] (_sliceIsConstraining): Extensions for sliceIsConstraining;
///
/// [label]: A single preferred label which is the text to display beside the element indicating its meaning or to use to prompt for the element in a user display or form.;
///
/// [labelElement] (_label): Extensions for label;
///
/// [code]: A code that has the same meaning as the element in a particular terminology.;
///
/// [slicing]: Indicates that the element is sliced into a set of alternative definitions (i.e. in a structure definition, there are multiple different constraints on a single element in the base resource). Slicing can be used in any resource that has cardinality ..* on the base resource, or any resource with a choice of types. The set of slices is any elements that come after this in the element sequence that have the same path, until a shorter path occurs (the shorter path terminates the set).;
///
/// [short]: A concise description of what this element means (e.g. for use in autogenerated summaries).;
///
/// [shortElement] (_short): Extensions for short;
///
/// [definition]: Provides a complete explanation of the meaning of the data element for human readability.  For the case of elements derived from existing elements (e.g. constraints), the definition SHALL be consistent with the base definition, but convey the meaning of the element in the particular context of use of the resource. (Note: The text you are reading is specified in ElementDefinition.definition).;
///
/// [definitionElement] (_definition): Extensions for definition;
///
/// [comment]: Explanatory notes and implementation guidance about the data element, including notes about how to use the data properly, exceptions to proper use, etc. (Note: The text you are reading is specified in ElementDefinition.comment).;
///
/// [commentElement] (_comment): Extensions for comment;
///
/// [requirements]: This element is for traceability of why the element was created and why the constraints exist as they do. This may be used to point to source materials or specifications that drove the structure of this element.;
///
/// [requirementsElement] (_requirements): Extensions for requirements;
///
/// [alias]: Identifies additional names by which this element might also be known.;
///
/// [aliasElement] (_alias): Extensions for alias;
///
/// [min]: The minimum number of times this element SHALL appear in the instance.;
///
/// [minElement] (_min): Extensions for min;
///
/// [max]: The maximum number of times this element is permitted to appear in the instance.;
///
/// [maxElement] (_max): Extensions for max;
///
/// [base]: Information about the base definition of the element, provided to make it unnecessary for tools to trace the deviation of the element through the derived and related profiles. When the element definition is not the original definition of an element - i.g. either in a constraint on another type, or for elements from a super type in a snap shot - then the information in provided in the element definition may be different to the base definition. On the original definition of the element, it will be same.;
///
/// [contentReference]: Identifies an element defined elsewhere in the definition whose content rules should be applied to the current element. ContentReferences bring across all the rules that are in the ElementDefinition for the element, including definitions, cardinality constraints, bindings, invariants etc.;
///
/// [contentReferenceElement] (_contentReference): Extensions for contentReference;
///
/// [type]: The data type or resource that the value of this element is permitted to be.;
///
/// [defaultValueBase64Binary]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueBase64BinaryElement] (_defaultValueBase64Binary): Extensions for defaultValueBase64Binary;
///
/// [defaultValueBoolean]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueBooleanElement] (_defaultValueBoolean): Extensions for defaultValueBoolean;
///
/// [defaultValueCanonical]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueCanonicalElement] (_defaultValueCanonical): Extensions for defaultValueCanonical;
///
/// [defaultValueCode]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueCodeElement] (_defaultValueCode): Extensions for defaultValueCode;
///
/// [defaultValueDate]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueDateElement] (_defaultValueDate): Extensions for defaultValueDate;
///
/// [defaultValueDateTime]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueDateTimeElement] (_defaultValueDateTime): Extensions for defaultValueDateTime;
///
/// [defaultValueDecimal]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueDecimalElement] (_defaultValueDecimal): Extensions for defaultValueDecimal;
///
/// [defaultValueId]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueIdElement] (_defaultValueId): Extensions for defaultValueId;
///
/// [defaultValueInstant]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueInstantElement] (_defaultValueInstant): Extensions for defaultValueInstant;
///
/// [defaultValueInteger]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueIntegerElement] (_defaultValueInteger): Extensions for defaultValueInteger;
///
/// [defaultValueInteger64]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueInteger64Element] (_defaultValueInteger64): Extensions for defaultValueInteger64;
///
/// [defaultValueMarkdown]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueMarkdownElement] (_defaultValueMarkdown): Extensions for defaultValueMarkdown;
///
/// [defaultValueOid]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueOidElement] (_defaultValueOid): Extensions for defaultValueOid;
///
/// [defaultValuePositiveInt]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValuePositiveIntElement] (_defaultValuePositiveInt): Extensions for defaultValuePositiveInt;
///
/// [defaultValueString]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueStringElement] (_defaultValueString): Extensions for defaultValueString;
///
/// [defaultValueTime]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueTimeElement] (_defaultValueTime): Extensions for defaultValueTime;
///
/// [defaultValueUnsignedInt]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueUnsignedIntElement] (_defaultValueUnsignedInt): Extensions for defaultValueUnsignedInt;
///
/// [defaultValueUri]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueUriElement] (_defaultValueUri): Extensions for defaultValueUri;
///
/// [defaultValueUrl]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueUrlElement] (_defaultValueUrl): Extensions for defaultValueUrl;
///
/// [defaultValueUuid]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueUuidElement] (_defaultValueUuid): Extensions for defaultValueUuid;
///
/// [defaultValueAddress]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueAge]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueAnnotation]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueAttachment]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueCodeableConcept]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueCodeableReference]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueCoding]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueContactPoint]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueCount]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueDistance]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueDuration]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueHumanName]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueIdentifier]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueMoney]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValuePeriod]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueQuantity]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueRange]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueRatio]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueRatioRange]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueReference]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueSampledData]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueSignature]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueTiming]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueContactDetail]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueContributor]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueDataRequirement]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueExpression]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueParameterDefinition]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueRelatedArtifact]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueTriggerDefinition]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueUsageContext]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueDosage]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [defaultValueMeta]: The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').;
///
/// [meaningWhenMissing]: The Implicit meaning that is to be understood when this element is missing (e.g. 'when this element is missing, the period is ongoing').;
///
/// [meaningWhenMissingElement] (_meaningWhenMissing): Extensions for meaningWhenMissing;
///
/// [orderMeaning]: If present, indicates that the order of the repeating element has meaning and describes what that meaning is.  If absent, it means that the order of the element has no meaning.;
///
/// [orderMeaningElement] (_orderMeaning): Extensions for orderMeaning;
///
/// [fixedBase64Binary]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedBase64BinaryElement] (_fixedBase64Binary): Extensions for fixedBase64Binary;
///
/// [fixedBoolean]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedBooleanElement] (_fixedBoolean): Extensions for fixedBoolean;
///
/// [fixedCanonical]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedCanonicalElement] (_fixedCanonical): Extensions for fixedCanonical;
///
/// [fixedCode]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedCodeElement] (_fixedCode): Extensions for fixedCode;
///
/// [fixedDate]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedDateElement] (_fixedDate): Extensions for fixedDate;
///
/// [fixedDateTime]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedDateTimeElement] (_fixedDateTime): Extensions for fixedDateTime;
///
/// [fixedDecimal]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedDecimalElement] (_fixedDecimal): Extensions for fixedDecimal;
///
/// [fixedId]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedIdElement] (_fixedId): Extensions for fixedId;
///
/// [fixedInstant]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedInstantElement] (_fixedInstant): Extensions for fixedInstant;
///
/// [fixedInteger]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedIntegerElement] (_fixedInteger): Extensions for fixedInteger;
///
/// [fixedInteger64]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedInteger64Element] (_fixedInteger64): Extensions for fixedInteger64;
///
/// [fixedMarkdown]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedMarkdownElement] (_fixedMarkdown): Extensions for fixedMarkdown;
///
/// [fixedOid]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedOidElement] (_fixedOid): Extensions for fixedOid;
///
/// [fixedPositiveInt]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedPositiveIntElement] (_fixedPositiveInt): Extensions for fixedPositiveInt;
///
/// [fixedString]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedStringElement] (_fixedString): Extensions for fixedString;
///
/// [fixedTime]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedTimeElement] (_fixedTime): Extensions for fixedTime;
///
/// [fixedUnsignedInt]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedUnsignedIntElement] (_fixedUnsignedInt): Extensions for fixedUnsignedInt;
///
/// [fixedUri]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedUriElement] (_fixedUri): Extensions for fixedUri;
///
/// [fixedUrl]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedUrlElement] (_fixedUrl): Extensions for fixedUrl;
///
/// [fixedUuid]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedUuidElement] (_fixedUuid): Extensions for fixedUuid;
///
/// [fixedAddress]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedAge]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedAnnotation]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedAttachment]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedCodeableConcept]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedCodeableReference]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedCoding]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedContactPoint]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedCount]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedDistance]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedDuration]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedHumanName]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedIdentifier]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedMoney]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedPeriod]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedQuantity]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedRange]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedRatio]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedRatioRange]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedReference]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedSampledData]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedSignature]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedTiming]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedContactDetail]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedContributor]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedDataRequirement]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedExpression]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedParameterDefinition]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedRelatedArtifact]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedTriggerDefinition]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedUsageContext]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedDosage]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [fixedMeta]: Specifies a value that SHALL be exactly the value  for this element in the instance. For purposes of comparison, non-significant whitespace is ignored, and all values must be an exact match (case and accent sensitive). Missing elements/attributes must also be missing.;
///
/// [patternBase64Binary]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternBase64BinaryElement] (_patternBase64Binary): Extensions for patternBase64Binary;
///
/// [patternBoolean]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternBooleanElement] (_patternBoolean): Extensions for patternBoolean;
///
/// [patternCanonical]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternCanonicalElement] (_patternCanonical): Extensions for patternCanonical;
///
/// [patternCode]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternCodeElement] (_patternCode): Extensions for patternCode;
///
/// [patternDate]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternDateElement] (_patternDate): Extensions for patternDate;
///
/// [patternDateTime]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternDateTimeElement] (_patternDateTime): Extensions for patternDateTime;
///
/// [patternDecimal]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternDecimalElement] (_patternDecimal): Extensions for patternDecimal;
///
/// [patternId]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternIdElement] (_patternId): Extensions for patternId;
///
/// [patternInstant]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternInstantElement] (_patternInstant): Extensions for patternInstant;
///
/// [patternInteger]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternIntegerElement] (_patternInteger): Extensions for patternInteger;
///
/// [patternInteger64]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternInteger64Element] (_patternInteger64): Extensions for patternInteger64;
///
/// [patternMarkdown]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternMarkdownElement] (_patternMarkdown): Extensions for patternMarkdown;
///
/// [patternOid]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternOidElement] (_patternOid): Extensions for patternOid;
///
/// [patternPositiveInt]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternPositiveIntElement] (_patternPositiveInt): Extensions for patternPositiveInt;
///
/// [patternString]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternStringElement] (_patternString): Extensions for patternString;
///
/// [patternTime]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternTimeElement] (_patternTime): Extensions for patternTime;
///
/// [patternUnsignedInt]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternUnsignedIntElement] (_patternUnsignedInt): Extensions for patternUnsignedInt;
///
/// [patternUri]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternUriElement] (_patternUri): Extensions for patternUri;
///
/// [patternUrl]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternUrlElement] (_patternUrl): Extensions for patternUrl;
///
/// [patternUuid]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternUuidElement] (_patternUuid): Extensions for patternUuid;
///
/// [patternAddress]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternAge]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternAnnotation]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternAttachment]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternCodeableConcept]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternCodeableReference]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternCoding]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternContactPoint]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternCount]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternDistance]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternDuration]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternHumanName]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternIdentifier]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternMoney]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternPeriod]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternQuantity]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternRange]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternRatio]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternRatioRange]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternReference]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternSampledData]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternSignature]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternTiming]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternContactDetail]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternContributor]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternDataRequirement]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternExpression]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternParameterDefinition]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternRelatedArtifact]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternTriggerDefinition]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternUsageContext]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternDosage]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [patternMeta]: Specifies a value that the value in the instance SHALL follow - that is, any value in the pattern must be found in the instance. Other additional values may be found too. This is effectively constraint by example.  

/// When pattern[x] is used to constrain a primitive, it means that the value provided in the pattern[x] must match the instance value exactly.
/// When pattern[x] is used to constrain an array, it means that each element provided in the pattern[x] array must (recursively) match at least one element from the instance array.
/// When pattern[x] is used to constrain a complex object, it means that each property in the pattern must be present in the complex object, and its value must recursively match -- i.e.,
/// 1. If primitive: it must match exactly the pattern value
/// 2. If a complex object: it must match (recursively) the pattern value
/// 3. If an array: it must match (recursively) the pattern value.;
///
/// [example]: A sample value for this element demonstrating the type of information that would typically be found in the element.;
///
/// [minValueDate]: The minimum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [minValueDateElement] (_minValueDate): Extensions for minValueDate;
///
/// [minValueDateTime]: The minimum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [minValueDateTimeElement] (_minValueDateTime): Extensions for minValueDateTime;
///
/// [minValueInstant]: The minimum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [minValueInstantElement] (_minValueInstant): Extensions for minValueInstant;
///
/// [minValueTime]: The minimum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [minValueTimeElement] (_minValueTime): Extensions for minValueTime;
///
/// [minValueDecimal]: The minimum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [minValueDecimalElement] (_minValueDecimal): Extensions for minValueDecimal;
///
/// [minValueInteger]: The minimum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [minValueIntegerElement] (_minValueInteger): Extensions for minValueInteger;
///
/// [minValueInteger64]: The minimum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [minValueInteger64Element] (_minValueInteger64): Extensions for minValueInteger64;
///
/// [minValuePositiveInt]: The minimum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [minValuePositiveIntElement] (_minValuePositiveInt): Extensions for minValuePositiveInt;
///
/// [minValueUnsignedInt]: The minimum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [minValueUnsignedIntElement] (_minValueUnsignedInt): Extensions for minValueUnsignedInt;
///
/// [minValueQuantity]: The minimum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [maxValueDate]: The maximum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [maxValueDateElement] (_maxValueDate): Extensions for maxValueDate;
///
/// [maxValueDateTime]: The maximum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [maxValueDateTimeElement] (_maxValueDateTime): Extensions for maxValueDateTime;
///
/// [maxValueInstant]: The maximum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [maxValueInstantElement] (_maxValueInstant): Extensions for maxValueInstant;
///
/// [maxValueTime]: The maximum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [maxValueTimeElement] (_maxValueTime): Extensions for maxValueTime;
///
/// [maxValueDecimal]: The maximum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [maxValueDecimalElement] (_maxValueDecimal): Extensions for maxValueDecimal;
///
/// [maxValueInteger]: The maximum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [maxValueIntegerElement] (_maxValueInteger): Extensions for maxValueInteger;
///
/// [maxValueInteger64]: The maximum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [maxValueInteger64Element] (_maxValueInteger64): Extensions for maxValueInteger64;
///
/// [maxValuePositiveInt]: The maximum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [maxValuePositiveIntElement] (_maxValuePositiveInt): Extensions for maxValuePositiveInt;
///
/// [maxValueUnsignedInt]: The maximum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [maxValueUnsignedIntElement] (_maxValueUnsignedInt): Extensions for maxValueUnsignedInt;
///
/// [maxValueQuantity]: The maximum allowed value for the element. The value is inclusive. This is allowed for the types date, dateTime, instant, time, decimal, integer, and Quantity.;
///
/// [maxLength]: Indicates the maximum length in characters that is permitted to be present in conformant instances and which is expected to be supported by conformant consumers that support the element.;
///
/// [maxLengthElement] (_maxLength): Extensions for maxLength;
///
/// [condition]: A reference to an invariant that may make additional statements about the cardinality or value in the instance.;
///
/// [conditionElement] (_condition): Extensions for condition;
///
/// [constraint]: Formal constraints such as co-occurrence and other constraints that can be computationally evaluated within the context of the instance.;
///
/// [mustSupport]: If true, implementations that produce or consume resources SHALL provide "support" for the element in some meaningful way.  If false, the element may be ignored and not supported. If false, whether to populate or use the data element in any way is at the discretion of the implementation.;
///
/// [mustSupportElement] (_mustSupport): Extensions for mustSupport;
///
/// [isModifier]: If true, the value of this element affects the interpretation of the element or resource that contains it, and the value of the element cannot be ignored. Typically, this is used for status, negation and qualification codes. The effect of this is that the element cannot be ignored by systems: they SHALL either recognize the element and process it, and/or a pre-determination has been made that it is not relevant to their particular system.;
///
/// [isModifierElement] (_isModifier): Extensions for isModifier;
///
/// [isModifierReason]: Explains how that element affects the interpretation of the resource or element that contains it.;
///
/// [isModifierReasonElement] (_isModifierReason): Extensions for isModifierReason;
///
/// [isSummary]: Whether the element should be included if a client requests a search with the parameter _summary=true.;
///
/// [isSummaryElement] (_isSummary): Extensions for isSummary;
///
/// [binding]: Binds to a value set if this element is coded (code, Coding, CodeableConcept, Quantity), or the data types (string, uri).;
///
/// [mapping]: Identifies a concept from an external specification that roughly corresponds to this element.;
  factory ElementDefinition({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? path,
@JsonKey(name: '_path')   Element? pathElement,
   List<Null>? representation,
@JsonKey(name: '_representation')   List<Element>? representationElement,
   String? sliceName,
@JsonKey(name: '_sliceName')   Element? sliceNameElement,
   Boolean? sliceIsConstraining,
@JsonKey(name: '_sliceIsConstraining')   Element? sliceIsConstrainingElement,
   String? label,
@JsonKey(name: '_label')   Element? labelElement,
   List<Coding>? code,
   ElementDefinitionSlicing? slicing,
   String? short,
@JsonKey(name: '_short')   Element? shortElement,
   Markdown? definition,
@JsonKey(name: '_definition')   Element? definitionElement,
   Markdown? comment,
@JsonKey(name: '_comment')   Element? commentElement,
   Markdown? requirements,
@JsonKey(name: '_requirements')   Element? requirementsElement,
   List<String>? alias,
@JsonKey(name: '_alias')   List<Element>? aliasElement,
   UnsignedInt? min,
@JsonKey(name: '_min')   Element? minElement,
   String? max,
@JsonKey(name: '_max')   Element? maxElement,
   ElementDefinitionBase? base,
   Uri? contentReference,
@JsonKey(name: '_contentReference')   Element? contentReferenceElement,
   List<ElementDefinitionType>? type,
   Null? defaultValueBase64Binary,
@JsonKey(name: '_defaultValueBase64Binary')   Element? defaultValueBase64BinaryElement,
   Boolean? defaultValueBoolean,
@JsonKey(name: '_defaultValueBoolean')   Element? defaultValueBooleanElement,
   Null? defaultValueCanonical,
@JsonKey(name: '_defaultValueCanonical')   Element? defaultValueCanonicalElement,
   Null? defaultValueCode,
@JsonKey(name: '_defaultValueCode')   Element? defaultValueCodeElement,
   Date? defaultValueDate,
@JsonKey(name: '_defaultValueDate')   Element? defaultValueDateElement,
   Null? defaultValueDateTime,
@JsonKey(name: '_defaultValueDateTime')   Element? defaultValueDateTimeElement,
   Null? defaultValueDecimal,
@JsonKey(name: '_defaultValueDecimal')   Element? defaultValueDecimalElement,
   Null? defaultValueId,
@JsonKey(name: '_defaultValueId')   Element? defaultValueIdElement,
   Null? defaultValueInstant,
@JsonKey(name: '_defaultValueInstant')   Element? defaultValueInstantElement,
   Integer? defaultValueInteger,
@JsonKey(name: '_defaultValueInteger')   Element? defaultValueIntegerElement,
   Integer64? defaultValueInteger64,
@JsonKey(name: '_defaultValueInteger64')   Element? defaultValueInteger64Element,
   Null? defaultValueMarkdown,
@JsonKey(name: '_defaultValueMarkdown')   Element? defaultValueMarkdownElement,
   Null? defaultValueOid,
@JsonKey(name: '_defaultValueOid')   Element? defaultValueOidElement,
   PositiveInt? defaultValuePositiveInt,
@JsonKey(name: '_defaultValuePositiveInt')   Element? defaultValuePositiveIntElement,
   Null? defaultValueString,
@JsonKey(name: '_defaultValueString')   Element? defaultValueStringElement,
   Null? defaultValueTime,
@JsonKey(name: '_defaultValueTime')   Element? defaultValueTimeElement,
   UnsignedInt? defaultValueUnsignedInt,
@JsonKey(name: '_defaultValueUnsignedInt')   Element? defaultValueUnsignedIntElement,
   Null? defaultValueUri,
@JsonKey(name: '_defaultValueUri')   Element? defaultValueUriElement,
   Null? defaultValueUrl,
@JsonKey(name: '_defaultValueUrl')   Element? defaultValueUrlElement,
   Uuid? defaultValueUuid,
@JsonKey(name: '_defaultValueUuid')   Element? defaultValueUuidElement,
   Address? defaultValueAddress,
   Age? defaultValueAge,
   Annotation? defaultValueAnnotation,
   Attachment? defaultValueAttachment,
   CodeableConcept? defaultValueCodeableConcept,
   CodeableReference? defaultValueCodeableReference,
   Coding? defaultValueCoding,
   ContactPoint? defaultValueContactPoint,
   Count? defaultValueCount,
   Distance? defaultValueDistance,
   Duration? defaultValueDuration,
   HumanName? defaultValueHumanName,
   Identifier? defaultValueIdentifier,
   Money? defaultValueMoney,
   Period? defaultValuePeriod,
   Quantity? defaultValueQuantity,
   Range? defaultValueRange,
   Ratio? defaultValueRatio,
   RatioRange? defaultValueRatioRange,
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
@JsonKey(name: '_meaningWhenMissing')   Element? meaningWhenMissingElement,
   String? orderMeaning,
@JsonKey(name: '_orderMeaning')   Element? orderMeaningElement,
   Null? fixedBase64Binary,
@JsonKey(name: '_fixedBase64Binary')   Element? fixedBase64BinaryElement,
   Boolean? fixedBoolean,
@JsonKey(name: '_fixedBoolean')   Element? fixedBooleanElement,
   Null? fixedCanonical,
@JsonKey(name: '_fixedCanonical')   Element? fixedCanonicalElement,
   Null? fixedCode,
@JsonKey(name: '_fixedCode')   Element? fixedCodeElement,
   Date? fixedDate,
@JsonKey(name: '_fixedDate')   Element? fixedDateElement,
   Null? fixedDateTime,
@JsonKey(name: '_fixedDateTime')   Element? fixedDateTimeElement,
   Null? fixedDecimal,
@JsonKey(name: '_fixedDecimal')   Element? fixedDecimalElement,
   Null? fixedId,
@JsonKey(name: '_fixedId')   Element? fixedIdElement,
   Null? fixedInstant,
@JsonKey(name: '_fixedInstant')   Element? fixedInstantElement,
   Integer? fixedInteger,
@JsonKey(name: '_fixedInteger')   Element? fixedIntegerElement,
   Integer64? fixedInteger64,
@JsonKey(name: '_fixedInteger64')   Element? fixedInteger64Element,
   Null? fixedMarkdown,
@JsonKey(name: '_fixedMarkdown')   Element? fixedMarkdownElement,
   Null? fixedOid,
@JsonKey(name: '_fixedOid')   Element? fixedOidElement,
   PositiveInt? fixedPositiveInt,
@JsonKey(name: '_fixedPositiveInt')   Element? fixedPositiveIntElement,
   Null? fixedString,
@JsonKey(name: '_fixedString')   Element? fixedStringElement,
   Null? fixedTime,
@JsonKey(name: '_fixedTime')   Element? fixedTimeElement,
   UnsignedInt? fixedUnsignedInt,
@JsonKey(name: '_fixedUnsignedInt')   Element? fixedUnsignedIntElement,
   Null? fixedUri,
@JsonKey(name: '_fixedUri')   Element? fixedUriElement,
   Null? fixedUrl,
@JsonKey(name: '_fixedUrl')   Element? fixedUrlElement,
   Uuid? fixedUuid,
@JsonKey(name: '_fixedUuid')   Element? fixedUuidElement,
   Address? fixedAddress,
   Age? fixedAge,
   Annotation? fixedAnnotation,
   Attachment? fixedAttachment,
   CodeableConcept? fixedCodeableConcept,
   CodeableReference? fixedCodeableReference,
   Coding? fixedCoding,
   ContactPoint? fixedContactPoint,
   Count? fixedCount,
   Distance? fixedDistance,
   Duration? fixedDuration,
   HumanName? fixedHumanName,
   Identifier? fixedIdentifier,
   Money? fixedMoney,
   Period? fixedPeriod,
   Quantity? fixedQuantity,
   Range? fixedRange,
   Ratio? fixedRatio,
   RatioRange? fixedRatioRange,
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
   Null? patternBase64Binary,
@JsonKey(name: '_patternBase64Binary')   Element? patternBase64BinaryElement,
   Boolean? patternBoolean,
@JsonKey(name: '_patternBoolean')   Element? patternBooleanElement,
   Null? patternCanonical,
@JsonKey(name: '_patternCanonical')   Element? patternCanonicalElement,
   Null? patternCode,
@JsonKey(name: '_patternCode')   Element? patternCodeElement,
   Date? patternDate,
@JsonKey(name: '_patternDate')   Element? patternDateElement,
   Null? patternDateTime,
@JsonKey(name: '_patternDateTime')   Element? patternDateTimeElement,
   Null? patternDecimal,
@JsonKey(name: '_patternDecimal')   Element? patternDecimalElement,
   Null? patternId,
@JsonKey(name: '_patternId')   Element? patternIdElement,
   Null? patternInstant,
@JsonKey(name: '_patternInstant')   Element? patternInstantElement,
   Integer? patternInteger,
@JsonKey(name: '_patternInteger')   Element? patternIntegerElement,
   Integer64? patternInteger64,
@JsonKey(name: '_patternInteger64')   Element? patternInteger64Element,
   Null? patternMarkdown,
@JsonKey(name: '_patternMarkdown')   Element? patternMarkdownElement,
   Null? patternOid,
@JsonKey(name: '_patternOid')   Element? patternOidElement,
   PositiveInt? patternPositiveInt,
@JsonKey(name: '_patternPositiveInt')   Element? patternPositiveIntElement,
   Null? patternString,
@JsonKey(name: '_patternString')   Element? patternStringElement,
   Null? patternTime,
@JsonKey(name: '_patternTime')   Element? patternTimeElement,
   UnsignedInt? patternUnsignedInt,
@JsonKey(name: '_patternUnsignedInt')   Element? patternUnsignedIntElement,
   Null? patternUri,
@JsonKey(name: '_patternUri')   Element? patternUriElement,
   Null? patternUrl,
@JsonKey(name: '_patternUrl')   Element? patternUrlElement,
   Uuid? patternUuid,
@JsonKey(name: '_patternUuid')   Element? patternUuidElement,
   Address? patternAddress,
   Age? patternAge,
   Annotation? patternAnnotation,
   Attachment? patternAttachment,
   CodeableConcept? patternCodeableConcept,
   CodeableReference? patternCodeableReference,
   Coding? patternCoding,
   ContactPoint? patternContactPoint,
   Count? patternCount,
   Distance? patternDistance,
   Duration? patternDuration,
   HumanName? patternHumanName,
   Identifier? patternIdentifier,
   Money? patternMoney,
   Period? patternPeriod,
   Quantity? patternQuantity,
   Range? patternRange,
   Ratio? patternRatio,
   RatioRange? patternRatioRange,
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
@JsonKey(name: '_minValueDate')   Element? minValueDateElement,
   Null? minValueDateTime,
@JsonKey(name: '_minValueDateTime')   Element? minValueDateTimeElement,
   Null? minValueInstant,
@JsonKey(name: '_minValueInstant')   Element? minValueInstantElement,
   Null? minValueTime,
@JsonKey(name: '_minValueTime')   Element? minValueTimeElement,
   Null? minValueDecimal,
@JsonKey(name: '_minValueDecimal')   Element? minValueDecimalElement,
   Integer? minValueInteger,
@JsonKey(name: '_minValueInteger')   Element? minValueIntegerElement,
   Integer64? minValueInteger64,
@JsonKey(name: '_minValueInteger64')   Element? minValueInteger64Element,
   PositiveInt? minValuePositiveInt,
@JsonKey(name: '_minValuePositiveInt')   Element? minValuePositiveIntElement,
   UnsignedInt? minValueUnsignedInt,
@JsonKey(name: '_minValueUnsignedInt')   Element? minValueUnsignedIntElement,
   Quantity? minValueQuantity,
   Date? maxValueDate,
@JsonKey(name: '_maxValueDate')   Element? maxValueDateElement,
   Null? maxValueDateTime,
@JsonKey(name: '_maxValueDateTime')   Element? maxValueDateTimeElement,
   Null? maxValueInstant,
@JsonKey(name: '_maxValueInstant')   Element? maxValueInstantElement,
   Null? maxValueTime,
@JsonKey(name: '_maxValueTime')   Element? maxValueTimeElement,
   Null? maxValueDecimal,
@JsonKey(name: '_maxValueDecimal')   Element? maxValueDecimalElement,
   Integer? maxValueInteger,
@JsonKey(name: '_maxValueInteger')   Element? maxValueIntegerElement,
   Integer64? maxValueInteger64,
@JsonKey(name: '_maxValueInteger64')   Element? maxValueInteger64Element,
   PositiveInt? maxValuePositiveInt,
@JsonKey(name: '_maxValuePositiveInt')   Element? maxValuePositiveIntElement,
   UnsignedInt? maxValueUnsignedInt,
@JsonKey(name: '_maxValueUnsignedInt')   Element? maxValueUnsignedIntElement,
   Quantity? maxValueQuantity,
   Integer? maxLength,
@JsonKey(name: '_maxLength')   Element? maxLengthElement,
   List<Id>? condition,
@JsonKey(name: '_condition')   List<Element>? conditionElement,
   List<ElementDefinitionConstraint>? constraint,
   Boolean? mustSupport,
@JsonKey(name: '_mustSupport')   Element? mustSupportElement,
   Boolean? isModifier,
@JsonKey(name: '_isModifier')   Element? isModifierElement,
   String? isModifierReason,
@JsonKey(name: '_isModifierReason')   Element? isModifierReasonElement,
   Boolean? isSummary,
@JsonKey(name: '_isSummary')   Element? isSummaryElement,
   ElementDefinitionBinding? binding,
   List<ElementDefinitionMapping>? mapping,
  }) = _$ElementDefinition;

          /// Produces a Yaml formatted String version of the object
  @override
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
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ElementDefinitionSlicing with  _ElementDefinitionSlicing {
  ElementDefinitionSlicing._();

  /// [ElementDefinitionSlicing]: Captures constraints on each element within the resource, profile, or extension.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [discriminator]: Designates which child elements are used to discriminate between the slices when processing an instance. If one or more discriminators are provided, the value of the child elements in the instance data SHALL completely distinguish which slice the element in the resource matches based on the allowed values for those elements in each of the slices.;
///
/// [description]: A human-readable text description of how the slicing works. If there is no discriminator, this is required to be present to provide whatever information is possible about how the slices can be differentiated.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [ordered]: If the matching elements have to occur in the same order as defined in the profile.;
///
/// [orderedElement] (_ordered): Extensions for ordered;
///
/// [rules]: Whether additional slices are allowed or not. When the slices are ordered, profile authors can also say that additional slices are only allowed at the end.;
///
/// [rulesElement] (_rules): Extensions for rules;
  factory ElementDefinitionSlicing({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<ElementDefinitionDiscriminator>? discriminator,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Boolean? ordered,
@JsonKey(name: '_ordered')   Element? orderedElement,
@JsonKey(name: '_rules')   Element? rulesElement,
  }) = _$ElementDefinitionSlicing;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinition_Slicing.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinition_Slicing.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinition_Slicing.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinition_Slicing cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinition_Slicing.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinition_SlicingFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinition_Slicing], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinition_Slicing.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinition_SlicingFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ElementDefinitionDiscriminator with  _ElementDefinitionDiscriminator {
  ElementDefinitionDiscriminator._();

  /// [ElementDefinitionDiscriminator]: Captures constraints on each element within the resource, profile, or extension.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: How the element value is interpreted when discrimination is evaluated.;
///
/// [typeElement] (_type): Extensions for type;
///
/// [path]: A FHIRPath expression, using [the simple subset of FHIRPath](fhirpath.html#simple), that is used to identify the element on which discrimination is based.;
///
/// [pathElement] (_path): Extensions for path;
  factory ElementDefinitionDiscriminator({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
@JsonKey(name: '_type')   Element? typeElement,
   String? path,
@JsonKey(name: '_path')   Element? pathElement,
  }) = _$ElementDefinitionDiscriminator;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinition_Discriminator.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinition_Discriminator.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinition_Discriminator.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinition_Discriminator cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinition_Discriminator.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinition_DiscriminatorFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinition_Discriminator], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinition_Discriminator.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinition_DiscriminatorFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ElementDefinitionBase with  _ElementDefinitionBase {
  ElementDefinitionBase._();

  /// [ElementDefinitionBase]: Captures constraints on each element within the resource, profile, or extension.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [path]: The Path that identifies the base element - this matches the ElementDefinition.path for that element. Across FHIR, there is only one base definition of any element - that is, an element definition on a [[[StructureDefinition]]] without a StructureDefinition.base.;
///
/// [pathElement] (_path): Extensions for path;
///
/// [min]: Minimum cardinality of the base element identified by the path.;
///
/// [minElement] (_min): Extensions for min;
///
/// [max]: Maximum cardinality of the base element identified by the path.;
///
/// [maxElement] (_max): Extensions for max;
  factory ElementDefinitionBase({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? path,
@JsonKey(name: '_path')   Element? pathElement,
   UnsignedInt? min,
@JsonKey(name: '_min')   Element? minElement,
   String? max,
@JsonKey(name: '_max')   Element? maxElement,
  }) = _$ElementDefinitionBase;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinition_Base.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinition_Base.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinition_Base.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinition_Base cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinition_Base.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinition_BaseFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinition_Base], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinition_Base.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinition_BaseFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ElementDefinitionType with  _ElementDefinitionType {
  ElementDefinitionType._();

  /// [ElementDefinitionType]: Captures constraints on each element within the resource, profile, or extension.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: URL of Data type or Resource that is a(or the) type used for this element. References are URLs that are relative to http://hl7.org/fhir/StructureDefinition e.g. "string" is a reference to http://hl7.org/fhir/StructureDefinition/string. Absolute URLs are only allowed in logical models.;
///
/// [codeElement] (_code): Extensions for code;
///
/// [profile]: Identifies a profile structure or implementation Guide that applies to the datatype this element refers to. If any profiles are specified, then the content must conform to at least one of them. The URL can be a local reference - to a contained StructureDefinition, or a reference to another StructureDefinition or Implementation Guide by a canonical URL. When an implementation guide is specified, the type SHALL conform to at least one profile defined in the implementation guide.;
///
/// [targetProfile]: Used when the type is "Reference" or "canonical", and identifies a profile structure or implementation Guide that applies to the target of the reference this element refers to. If any profiles are specified, then the content must conform to at least one of them. The URL can be a local reference - to a contained StructureDefinition, or a reference to another StructureDefinition or Implementation Guide by a canonical URL. When an implementation guide is specified, the target resource SHALL conform to at least one profile defined in the implementation guide.;
///
/// [aggregation]: If the type is a reference to another resource, how the resource is or can be aggregated - is it a contained resource, or a reference, and if the context is a bundle, is it included in the bundle.;
///
/// [aggregationElement] (_aggregation): Extensions for aggregation;
///
/// [versioning]: Whether this reference needs to be version specific or version independent, or whether either can be used.;
///
/// [versioningElement] (_versioning): Extensions for versioning;
  factory ElementDefinitionType({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Uri? code,
@JsonKey(name: '_code')   Element? codeElement,
   List<Canonical>? profile,
   List<Canonical>? targetProfile,
   List<Null>? aggregation,
@JsonKey(name: '_aggregation')   List<Element>? aggregationElement,
@JsonKey(name: '_versioning')   Element? versioningElement,
  }) = _$ElementDefinitionType;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinition_Type.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinition_Type.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinition_Type.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinition_Type cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinition_Type.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinition_TypeFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinition_Type], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinition_Type.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinition_TypeFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ElementDefinitionExample with  _ElementDefinitionExample {
  ElementDefinitionExample._();

  /// [ElementDefinitionExample]: Captures constraints on each element within the resource, profile, or extension.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [label]: Describes the purpose of this example amoung the set of examples.;
///
/// [labelElement] (_label): Extensions for label;
///
/// [valueBase64Binary]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueBase64BinaryElement] (_valueBase64Binary): Extensions for valueBase64Binary;
///
/// [valueBoolean]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
///
/// [valueCanonical]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueCanonicalElement] (_valueCanonical): Extensions for valueCanonical;
///
/// [valueCode]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueCodeElement] (_valueCode): Extensions for valueCode;
///
/// [valueDate]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueDateElement] (_valueDate): Extensions for valueDate;
///
/// [valueDateTime]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueDateTimeElement] (_valueDateTime): Extensions for valueDateTime;
///
/// [valueDecimal]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueDecimalElement] (_valueDecimal): Extensions for valueDecimal;
///
/// [valueId]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueIdElement] (_valueId): Extensions for valueId;
///
/// [valueInstant]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueInstantElement] (_valueInstant): Extensions for valueInstant;
///
/// [valueInteger]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueIntegerElement] (_valueInteger): Extensions for valueInteger;
///
/// [valueInteger64]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueInteger64Element] (_valueInteger64): Extensions for valueInteger64;
///
/// [valueMarkdown]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueMarkdownElement] (_valueMarkdown): Extensions for valueMarkdown;
///
/// [valueOid]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueOidElement] (_valueOid): Extensions for valueOid;
///
/// [valuePositiveInt]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valuePositiveIntElement] (_valuePositiveInt): Extensions for valuePositiveInt;
///
/// [valueString]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueStringElement] (_valueString): Extensions for valueString;
///
/// [valueTime]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueTimeElement] (_valueTime): Extensions for valueTime;
///
/// [valueUnsignedInt]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueUnsignedIntElement] (_valueUnsignedInt): Extensions for valueUnsignedInt;
///
/// [valueUri]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueUriElement] (_valueUri): Extensions for valueUri;
///
/// [valueUrl]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueUrlElement] (_valueUrl): Extensions for valueUrl;
///
/// [valueUuid]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueUuidElement] (_valueUuid): Extensions for valueUuid;
///
/// [valueAddress]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueAge]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueAnnotation]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueAttachment]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueCodeableConcept]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueCodeableReference]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueCoding]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueContactPoint]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueCount]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueDistance]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueDuration]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueHumanName]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueIdentifier]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueMoney]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valuePeriod]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueQuantity]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueRange]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueRatio]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueRatioRange]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueReference]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueSampledData]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueSignature]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueTiming]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueContactDetail]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueContributor]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueDataRequirement]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueExpression]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueParameterDefinition]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueRelatedArtifact]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueTriggerDefinition]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueUsageContext]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueDosage]: The actual value for the element, which must be one of the types allowed for this element.;
///
/// [valueMeta]: The actual value for the element, which must be one of the types allowed for this element.;
  factory ElementDefinitionExample({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? label,
@JsonKey(name: '_label')   Element? labelElement,
   Null? valueBase64Binary,
@JsonKey(name: '_valueBase64Binary')   Element? valueBase64BinaryElement,
   Boolean? valueBoolean,
@JsonKey(name: '_valueBoolean')   Element? valueBooleanElement,
   Null? valueCanonical,
@JsonKey(name: '_valueCanonical')   Element? valueCanonicalElement,
   Null? valueCode,
@JsonKey(name: '_valueCode')   Element? valueCodeElement,
   Date? valueDate,
@JsonKey(name: '_valueDate')   Element? valueDateElement,
   Null? valueDateTime,
@JsonKey(name: '_valueDateTime')   Element? valueDateTimeElement,
   Null? valueDecimal,
@JsonKey(name: '_valueDecimal')   Element? valueDecimalElement,
   Null? valueId,
@JsonKey(name: '_valueId')   Element? valueIdElement,
   Null? valueInstant,
@JsonKey(name: '_valueInstant')   Element? valueInstantElement,
   Integer? valueInteger,
@JsonKey(name: '_valueInteger')   Element? valueIntegerElement,
   Integer64? valueInteger64,
@JsonKey(name: '_valueInteger64')   Element? valueInteger64Element,
   Null? valueMarkdown,
@JsonKey(name: '_valueMarkdown')   Element? valueMarkdownElement,
   Null? valueOid,
@JsonKey(name: '_valueOid')   Element? valueOidElement,
   PositiveInt? valuePositiveInt,
@JsonKey(name: '_valuePositiveInt')   Element? valuePositiveIntElement,
   Null? valueString,
@JsonKey(name: '_valueString')   Element? valueStringElement,
   Null? valueTime,
@JsonKey(name: '_valueTime')   Element? valueTimeElement,
   UnsignedInt? valueUnsignedInt,
@JsonKey(name: '_valueUnsignedInt')   Element? valueUnsignedIntElement,
   Null? valueUri,
@JsonKey(name: '_valueUri')   Element? valueUriElement,
   Null? valueUrl,
@JsonKey(name: '_valueUrl')   Element? valueUrlElement,
   Uuid? valueUuid,
@JsonKey(name: '_valueUuid')   Element? valueUuidElement,
   Address? valueAddress,
   Age? valueAge,
   Annotation? valueAnnotation,
   Attachment? valueAttachment,
   CodeableConcept? valueCodeableConcept,
   CodeableReference? valueCodeableReference,
   Coding? valueCoding,
   ContactPoint? valueContactPoint,
   Count? valueCount,
   Distance? valueDistance,
   Duration? valueDuration,
   HumanName? valueHumanName,
   Identifier? valueIdentifier,
   Money? valueMoney,
   Period? valuePeriod,
   Quantity? valueQuantity,
   Range? valueRange,
   Ratio? valueRatio,
   RatioRange? valueRatioRange,
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
  }) = _$ElementDefinitionExample;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinition_Example.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinition_Example.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinition_Example.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinition_Example cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinition_Example.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinition_ExampleFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinition_Example], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinition_Example.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinition_ExampleFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ElementDefinitionConstraint with  _ElementDefinitionConstraint {
  ElementDefinitionConstraint._();

  /// [ElementDefinitionConstraint]: Captures constraints on each element within the resource, profile, or extension.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [key]: Allows identification of which elements have their cardinalities impacted by the constraint.  Will not be referenced for constraints that do not affect cardinality.;
///
/// [keyElement] (_key): Extensions for key;
///
/// [requirements]: Description of why this constraint is necessary or appropriate.;
///
/// [requirementsElement] (_requirements): Extensions for requirements;
///
/// [severity]: Identifies the impact constraint violation has on the conformance of the instance.;
///
/// [severityElement] (_severity): Extensions for severity;
///
/// [human]: Text that can be used to describe the constraint in messages identifying that the constraint has been violated.;
///
/// [humanElement] (_human): Extensions for human;
///
/// [expression]: A [FHIRPath](fhirpath.html) expression of constraint that can be executed to see if this constraint is met.;
///
/// [expressionElement] (_expression): Extensions for expression;
///
/// [xpath]: An XPath expression of constraint that can be executed to see if this constraint is met.;
///
/// [xpathElement] (_xpath): Extensions for xpath;
///
/// [source]: A reference to the original source of the constraint, for traceability purposes.;
  factory ElementDefinitionConstraint({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Id? key,
@JsonKey(name: '_key')   Element? keyElement,
   String? requirements,
@JsonKey(name: '_requirements')   Element? requirementsElement,
@JsonKey(name: '_severity')   Element? severityElement,
   String? human,
@JsonKey(name: '_human')   Element? humanElement,
   String? expression,
@JsonKey(name: '_expression')   Element? expressionElement,
   String? xpath,
@JsonKey(name: '_xpath')   Element? xpathElement,
   Canonical? source,
  }) = _$ElementDefinitionConstraint;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinition_Constraint.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinition_Constraint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinition_Constraint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinition_Constraint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinition_Constraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinition_ConstraintFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinition_Constraint], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinition_Constraint.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinition_ConstraintFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ElementDefinitionBinding with  _ElementDefinitionBinding {
  ElementDefinitionBinding._();

  /// [ElementDefinitionBinding]: Captures constraints on each element within the resource, profile, or extension.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [strength]: Indicates the degree of conformance expectations associated with this binding - that is, the degree to which the provided value set must be adhered to in the instances.;
///
/// [strengthElement] (_strength): Extensions for strength;
///
/// [description]: Describes the intended use of this particular set of codes.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [valueSet]: Refers to the value set that identifies the set of codes the binding refers to.;
  factory ElementDefinitionBinding({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
@JsonKey(name: '_strength')   Element? strengthElement,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   Canonical? valueSet,
  }) = _$ElementDefinitionBinding;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinition_Binding.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinition_Binding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinition_Binding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinition_Binding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinition_Binding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinition_BindingFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinition_Binding], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinition_Binding.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinition_BindingFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ElementDefinitionMapping with  _ElementDefinitionMapping {
  ElementDefinitionMapping._();

  /// [ElementDefinitionMapping]: Captures constraints on each element within the resource, profile, or extension.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identity]: An internal reference to the definition of a mapping.;
///
/// [identityElement] (_identity): Extensions for identity;
///
/// [language]: Identifies the computable language in which mapping.map is expressed.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [map]: Expresses what part of the target specification corresponds to this element.;
///
/// [mapElement] (_map): Extensions for map;
///
/// [comment]: Comments that provide information about the mapping or its use.;
///
/// [commentElement] (_comment): Extensions for comment;
  factory ElementDefinitionMapping({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Id? identity,
@JsonKey(name: '_identity')   Element? identityElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   String? map,
@JsonKey(name: '_map')   Element? mapElement,
   String? comment,
@JsonKey(name: '_comment')   Element? commentElement,
  }) = _$ElementDefinitionMapping;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinition_Mapping.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinition_Mapping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinition_Mapping.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinition_Mapping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinition_Mapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinition_MappingFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinition_Mapping], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinition_Mapping.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinition_MappingFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}