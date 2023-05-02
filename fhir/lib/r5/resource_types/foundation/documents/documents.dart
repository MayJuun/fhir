// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:serverpod_serialization/serverpod_serialization.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'documents.freezed.dart';
part 'documents.g.dart';

/// [Composition] A set of healthcare-related information that is assembled
///  together into a single logical package that provides a single coherent
///  statement of meaning, establishes its own context and that has clinical
///  attestation with regard to who is making the statement. A Composition
///  defines the structure and narrative content necessary for a document.
///  However, a Composition alone does not constitute a document. Rather, the
///  Composition must be the first entry in a Bundle where
///  Bundle.type=document, and any other resources referenced from Composition
///  must be included as subsequent entries in the Bundle (for example Patient,
///  Practitioner, Encounter, etc.).
@freezed
class Composition with Resource, _$Composition {
  /// [Composition] A set of healthcare-related information that is assembled
  ///  together into a single logical package that provides a single coherent
  ///  statement of meaning, establishes its own context and that has clinical
  ///  attestation with regard to who is making the statement. A Composition
  ///  defines the structure and narrative content necessary for a document.
  ///  However, a Composition alone does not constitute a document. Rather, the
  ///  Composition must be the first entry in a Bundle where
  ///  Bundle.type=document, and any other resources referenced from
  ///  Composition must be included as subsequent entries in the Bundle (for
  ///  example Patient, Practitioner, Encounter, etc.).
  Composition._();

  /// [Composition] A set of healthcare-related information that is assembled
  ///  together into a single logical package that provides a single coherent
  ///  statement of meaning, establishes its own context and that has clinical
  ///  attestation with regard to who is making the statement. A Composition
  ///  defines the structure and narrative content necessary for a document.
  ///  However, a Composition alone does not constitute a document. Rather, the
  ///  Composition must be the first entry in a Bundle where
  ///  Bundle.type=document, and any other resources referenced from
  ///  Composition must be included as subsequent entries in the Bundle (for
  ///  example Patient, Practitioner, Encounter, etc.).
  ///
  /// [resourceType] This is a Composition resource
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
  /// [url] An absolute URI that is used to identify this Composition when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  Composition is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the Composition is
  ///  stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] A version-independent identifier for the Composition. This
  ///  identifier stays constant as the composition is changed over time.
  ///
  /// [version] An explicitly assigned identifer of a variation of the content
  ///  in the Composition.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [status] The workflow/clinical status of this composition. The status is
  ///  a marker for the clinical standing of the document.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [type] Specifies the particular kind of composition (e.g. History and
  ///  Physical, Discharge Summary, Progress Note). This usually equates to the
  ///  purpose of making the composition.
  ///
  /// [category] A categorization for the type of the composition - helps for
  ///  indexing and searching. This may be implied by or derived from the code
  ///  specified in the Composition Type.
  ///
  /// [subject] Who or what the composition is about. The composition can be
  ///  about a person, (patient or healthcare practitioner), a device (e.g. a
  ///  machine) or even a group of subjects (such as a document about a herd of
  ///  livestock, or a set of patients that share a common exposure).
  ///
  /// [encounter] Describes the clinical encounter or type of care this
  ///  documentation is associated with.
  ///
  /// [date] The composition editing time, when the composition was last
  ///  logically changed by the author.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate Composition instances.
  ///
  /// [author] Identifies who is responsible for the information in the
  ///  composition, not necessarily who typed it in.
  ///
  /// [name] A natural language name identifying the {{title}}. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] Official human-readable label for the composition.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [note] For any additional notes.
  ///
  /// [attester] A participant who has attested to the accuracy of the
  ///  composition/document.
  ///
  /// [custodian] Identifies the organization or group who is responsible for
  ///  ongoing maintenance of and access to the composition/document
  ///  information.
  ///
  /// [relatesTo] Relationships that this composition has with other
  ///  compositions or documents that already exist.
  ///
  /// [event] The clinical service, such as a colonoscopy or an appendectomy,
  ///  being documented.
  ///
  /// [section] The root of the sections that make up the composition.
  ///
  factory Composition({
    /// [resourceType] This is a Composition resource
    @Default(R5ResourceType.Composition)
    @JsonKey(unknownEnumValue: R5ResourceType.Composition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this Composition when it is referenced in a specification, model, design or an instance; also called its canonical identifier. This SHOULD be globally unique and SHOULD be a literal address at which an authoritative instance of this Composition is (or will be) published. This URL can be the target of a canonical reference. It SHALL remain the same when the Composition is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') Element? urlElement,

    /// [identifier] A version-independent identifier for the Composition. This identifier stays constant as the composition is changed over time.
    List<Identifier>? identifier,

    /// [version] An explicitly assigned identifer of a variation of the content in the Composition.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') Element? versionElement,

    /// [status] The workflow/clinical status of this composition. The status is a marker for the clinical standing of the document.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [type] Specifies the particular kind of composition (e.g. History and Physical, Discharge Summary, Progress Note). This usually equates to the purpose of making the composition.
    required CodeableConcept type,

    /// [category] A categorization for the type of the composition - helps for indexing and searching. This may be implied by or derived from the code specified in the Composition Type.
    List<CodeableConcept>? category,

    /// [subject] Who or what the composition is about. The composition can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of livestock, or a set of patients that share a common exposure).
    List<Reference>? subject,

    /// [encounter] Describes the clinical encounter or type of care this documentation is associated with.
    Reference? encounter,

    /// [date] The composition editing time, when the composition was last logically changed by the author.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [useContext] The content was developed with a focus and intent of supporting the contexts that are listed. These contexts may be general categories (gender, age, ...) or may be references to specific programs (insurance plans, studies, ...) and may be used to assist with indexing and searching for appropriate Composition instances.
    List<UsageContext>? useContext,

    /// [author] Identifies who is responsible for the information in the composition, not necessarily who typed it in.
    required List<Reference> author,

    /// [name] A natural language name identifying the {{title}}. This name should be usable as an identifier for the module by machine processing applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [title] Official human-readable label for the composition.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [note] For any additional notes.
    List<Annotation>? note,

    /// [attester] A participant who has attested to the accuracy of the composition/document.
    List<CompositionAttester>? attester,

    /// [custodian] Identifies the organization or group who is responsible for ongoing maintenance of and access to the composition/document information.
    Reference? custodian,

    /// [relatesTo] Relationships that this composition has with other compositions or documents that already exist.
    List<RelatedArtifact>? relatesTo,

    /// [event] The clinical service, such as a colonoscopy or an appendectomy, being documented.
    List<CompositionEvent>? event,

    /// [section] The root of the sections that make up the composition.
    List<CompositionSection>? section,
  }) = _Composition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Composition.fromYaml(dynamic yaml) => yaml is String
      ? Composition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Composition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Composition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Composition.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$CompositionFromJson(json);

  /// Acts like a constructor, returns a [Composition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Composition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompositionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CompositionAttester] A set of healthcare-related information that is
///  assembled together into a single logical package that provides a single
///  coherent statement of meaning, establishes its own context and that has
///  clinical attestation with regard to who is making the statement. A
///  Composition defines the structure and narrative content necessary for a
///  document. However, a Composition alone does not constitute a document.
///  Rather, the Composition must be the first entry in a Bundle where
///  Bundle.type=document, and any other resources referenced from Composition
///  must be included as subsequent entries in the Bundle (for example Patient,
///  Practitioner, Encounter, etc.).
@freezed
class CompositionAttester with _$CompositionAttester {
  /// [CompositionAttester] A set of healthcare-related information that is
  ///  assembled together into a single logical package that provides a single
  ///  coherent statement of meaning, establishes its own context and that has
  ///  clinical attestation with regard to who is making the statement. A
  ///  Composition defines the structure and narrative content necessary for a
  ///  document. However, a Composition alone does not constitute a document.
  ///  Rather, the Composition must be the first entry in a Bundle where
  ///  Bundle.type=document, and any other resources referenced from
  ///  Composition must be included as subsequent entries in the Bundle (for
  ///  example Patient, Practitioner, Encounter, etc.).
  CompositionAttester._();

  /// [CompositionAttester] A set of healthcare-related information that is
  ///  assembled together into a single logical package that provides a single
  ///  coherent statement of meaning, establishes its own context and that has
  ///  clinical attestation with regard to who is making the statement. A
  ///  Composition defines the structure and narrative content necessary for a
  ///  document. However, a Composition alone does not constitute a document.
  ///  Rather, the Composition must be the first entry in a Bundle where
  ///  Bundle.type=document, and any other resources referenced from
  ///  Composition must be included as subsequent entries in the Bundle (for
  ///  example Patient, Practitioner, Encounter, etc.).
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
  /// [mode] The type of attestation the authenticator offers.
  ///
  /// [time] When the composition was attested by the party.
  ///
  /// [timeElement] ("_time") Extensions for time
  ///
  /// [party] Who attested the composition in the specified way.
  ///
  factory CompositionAttester({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [mode] The type of attestation the authenticator offers.
    required CodeableConcept mode,

    /// [time] When the composition was attested by the party.
    FhirDateTime? time,

    /// [timeElement] ("_time") Extensions for time
    @JsonKey(name: '_time') Element? timeElement,

    /// [party] Who attested the composition in the specified way.
    Reference? party,
  }) = _CompositionAttester;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CompositionAttester.fromYaml(dynamic yaml) => yaml is String
      ? CompositionAttester.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CompositionAttester.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CompositionAttester cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompositionAttester.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$CompositionAttesterFromJson(json);

  /// Acts like a constructor, returns a [CompositionAttester], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CompositionAttester.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompositionAttesterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CompositionEvent] A set of healthcare-related information that is
///  assembled together into a single logical package that provides a single
///  coherent statement of meaning, establishes its own context and that has
///  clinical attestation with regard to who is making the statement. A
///  Composition defines the structure and narrative content necessary for a
///  document. However, a Composition alone does not constitute a document.
///  Rather, the Composition must be the first entry in a Bundle where
///  Bundle.type=document, and any other resources referenced from Composition
///  must be included as subsequent entries in the Bundle (for example Patient,
///  Practitioner, Encounter, etc.).
@freezed
class CompositionEvent with _$CompositionEvent {
  /// [CompositionEvent] A set of healthcare-related information that is
  ///  assembled together into a single logical package that provides a single
  ///  coherent statement of meaning, establishes its own context and that has
  ///  clinical attestation with regard to who is making the statement. A
  ///  Composition defines the structure and narrative content necessary for a
  ///  document. However, a Composition alone does not constitute a document.
  ///  Rather, the Composition must be the first entry in a Bundle where
  ///  Bundle.type=document, and any other resources referenced from
  ///  Composition must be included as subsequent entries in the Bundle (for
  ///  example Patient, Practitioner, Encounter, etc.).
  CompositionEvent._();

  /// [CompositionEvent] A set of healthcare-related information that is
  ///  assembled together into a single logical package that provides a single
  ///  coherent statement of meaning, establishes its own context and that has
  ///  clinical attestation with regard to who is making the statement. A
  ///  Composition defines the structure and narrative content necessary for a
  ///  document. However, a Composition alone does not constitute a document.
  ///  Rather, the Composition must be the first entry in a Bundle where
  ///  Bundle.type=document, and any other resources referenced from
  ///  Composition must be included as subsequent entries in the Bundle (for
  ///  example Patient, Practitioner, Encounter, etc.).
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
  /// [code] This list of codes represents the main clinical acts, such as a
  ///  colonoscopy or an appendectomy, being documented. In some cases, the
  ///  event is inherent in the typeCode, such as a "History and Physical
  ///  Report" in which the procedure being documented is necessarily a
  ///  "History and Physical" act.
  ///
  /// [period] The period of time covered by the documentation. There is no
  ///  assertion that the documentation is a complete representation for this
  ///  period, only that it documents events during this time.
  ///
  /// [detail] The description and/or reference of the event(s) being
  ///  documented. For example, this could be used to document such a
  ///  colonoscopy or an appendectomy.
  ///
  factory CompositionEvent({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] This list of codes represents the main clinical acts, such as a colonoscopy or an appendectomy, being documented. In some cases, the event is inherent in the typeCode, such as a "History and Physical Report" in which the procedure being documented is necessarily a "History and Physical" act.
    List<CodeableConcept>? code,

    /// [period] The period of time covered by the documentation. There is no assertion that the documentation is a complete representation for this period, only that it documents events during this time.
    Period? period,

    /// [detail] The description and/or reference of the event(s) being documented. For example, this could be used to document such a colonoscopy or an appendectomy.
    List<Reference>? detail,
  }) = _CompositionEvent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CompositionEvent.fromYaml(dynamic yaml) => yaml is String
      ? CompositionEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CompositionEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CompositionEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompositionEvent.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$CompositionEventFromJson(json);

  /// Acts like a constructor, returns a [CompositionEvent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CompositionEvent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompositionEventFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CompositionSection] A set of healthcare-related information that is
///  assembled together into a single logical package that provides a single
///  coherent statement of meaning, establishes its own context and that has
///  clinical attestation with regard to who is making the statement. A
///  Composition defines the structure and narrative content necessary for a
///  document. However, a Composition alone does not constitute a document.
///  Rather, the Composition must be the first entry in a Bundle where
///  Bundle.type=document, and any other resources referenced from Composition
///  must be included as subsequent entries in the Bundle (for example Patient,
///  Practitioner, Encounter, etc.).
@freezed
class CompositionSection with _$CompositionSection {
  /// [CompositionSection] A set of healthcare-related information that is
  ///  assembled together into a single logical package that provides a single
  ///  coherent statement of meaning, establishes its own context and that has
  ///  clinical attestation with regard to who is making the statement. A
  ///  Composition defines the structure and narrative content necessary for a
  ///  document. However, a Composition alone does not constitute a document.
  ///  Rather, the Composition must be the first entry in a Bundle where
  ///  Bundle.type=document, and any other resources referenced from
  ///  Composition must be included as subsequent entries in the Bundle (for
  ///  example Patient, Practitioner, Encounter, etc.).
  CompositionSection._();

  /// [CompositionSection] A set of healthcare-related information that is
  ///  assembled together into a single logical package that provides a single
  ///  coherent statement of meaning, establishes its own context and that has
  ///  clinical attestation with regard to who is making the statement. A
  ///  Composition defines the structure and narrative content necessary for a
  ///  document. However, a Composition alone does not constitute a document.
  ///  Rather, the Composition must be the first entry in a Bundle where
  ///  Bundle.type=document, and any other resources referenced from
  ///  Composition must be included as subsequent entries in the Bundle (for
  ///  example Patient, Practitioner, Encounter, etc.).
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
  /// [title] The label for this particular section.  This will be part of the
  ///  rendered content for the document, and is often used to build a table of
  ///  contents.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [code] A code identifying the kind of content contained within the
  ///  section. This must be consistent with the section title.
  ///
  /// [author] Identifies who is responsible for the information in this
  ///  section, not necessarily who typed it in.
  ///
  /// [focus] The actual focus of the section when it is not the subject of the
  ///  composition, but instead represents something or someone associated with
  ///  the subject such as (for a patient subject) a spouse, parent, fetus, or
  ///  donor. If not focus is specified, the focus is assumed to be focus of
  ///  the parent section, or, for a section in the Composition itself, the
  ///  subject of the composition. Sections with a focus SHALL only include
  ///  resources where the logical subject (patient, subject, focus, etc.)
  ///  matches the section focus, or the resources have no logical subject (few
  ///  resources).
  ///
  /// [text] A human-readable narrative that contains the attested content of
  ///  the section, used to represent the content of the resource to a human.
  ///  The narrative need not encode all the structured data, but is required
  ///  to contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative.
  ///
  /// [mode] How the entry list was prepared - whether it is a working list
  ///  that is suitable for being maintained on an ongoing basis, or if it
  ///  represents a snapshot of a list of items from another source, or whether
  ///  it is a prepared list where items may be marked as added, modified or
  ///  deleted.
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [orderedBy] Specifies the order applied to the items in the section
  ///  entries.
  ///
  /// [entry] A reference to the actual resource from which the narrative in
  ///  the section is derived.
  ///
  /// [emptyReason] If the section is empty, why the list is empty. An empty
  ///  section typically has some text explaining the empty reason.
  ///
  /// [section] A nested sub-section within this section.
  ///
  factory CompositionSection({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [title] The label for this particular section.  This will be part of the rendered content for the document, and is often used to build a table of contents.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [code] A code identifying the kind of content contained within the section. This must be consistent with the section title.
    CodeableConcept? code,

    /// [author] Identifies who is responsible for the information in this section, not necessarily who typed it in.
    List<Reference>? author,

    /// [focus] The actual focus of the section when it is not the subject of the composition, but instead represents something or someone associated with the subject such as (for a patient subject) a spouse, parent, fetus, or donor. If not focus is specified, the focus is assumed to be focus of the parent section, or, for a section in the Composition itself, the subject of the composition. Sections with a focus SHALL only include resources where the logical subject (patient, subject, focus, etc.) matches the section focus, or the resources have no logical subject (few resources).
    Reference? focus,

    /// [text] A human-readable narrative that contains the attested content of the section, used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative.
    Narrative? text,

    /// [mode] How the entry list was prepared - whether it is a working list that is suitable for being maintained on an ongoing basis, or if it represents a snapshot of a list of items from another source, or whether it is a prepared list where items may be marked as added, modified or deleted.
    Code? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [orderedBy] Specifies the order applied to the items in the section entries.
    CodeableConcept? orderedBy,

    /// [entry] A reference to the actual resource from which the narrative in the section is derived.
    List<Reference>? entry,

    /// [emptyReason] If the section is empty, why the list is empty. An empty section typically has some text explaining the empty reason.
    CodeableConcept? emptyReason,

    /// [section] A nested sub-section within this section.
    List<CompositionSection>? section,
  }) = _CompositionSection;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CompositionSection.fromYaml(dynamic yaml) => yaml is String
      ? CompositionSection.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CompositionSection.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CompositionSection cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompositionSection.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$CompositionSectionFromJson(json);

  /// Acts like a constructor, returns a [CompositionSection], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CompositionSection.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompositionSectionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DocumentManifest] A collection of documents compiled for a purpose
///  together with metadata that applies to the collection.
@freezed
class DocumentManifest with Resource, _$DocumentManifest {
  /// [DocumentManifest] A collection of documents compiled for a purpose
  ///  together with metadata that applies to the collection.
  DocumentManifest._();

  /// [DocumentManifest] A collection of documents compiled for a purpose
  ///  together with metadata that applies to the collection.
  ///
  /// [resourceType] This is a DocumentManifest resource
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
  /// [masterIdentifier] A single identifier that uniquely identifies this
  ///  manifest. Principally used to refer to the manifest in non-FHIR contexts.
  ///
  /// [identifier] Other identifiers associated with the document manifest,
  ///  including version independent  identifiers.
  ///
  /// [status] The status of this document manifest.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [type] The code specifying the type of clinical activity that resulted in
  ///  placing the associated content into the DocumentManifest.
  ///
  /// [subject] Who or what the set of documents is about. The documents can be
  ///  about a person, (patient or healthcare practitioner), a device (i.e.
  ///  machine) or even a group of subjects (such as a document about a herd of
  ///  farm animals, or a set of patients that share a common exposure). If the
  ///  documents cross more than one subject, then more than one subject is
  ///  allowed here (unusual use case).
  ///
  /// [created] When the document manifest was created for submission to the
  ///  server (not necessarily the same thing as the actual resource last
  ///  modified time, since it may be modified, replicated, etc.).
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [author] Identifies who is the author of the manifest. Manifest author is
  ///  not necessarly the author of the references included.
  ///
  /// [recipient] A patient, practitioner, or organization for which this set
  ///  of documents is intended.
  ///
  /// [source] Identifies the source system, application, or software that
  ///  produced the document manifest.
  ///
  /// [sourceElement] ("_source") Extensions for source
  ///
  /// [description] Human-readable description of the source document. This is
  ///  sometimes known as the "title".
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [content] The list of Resources that consist of the parts of this
  ///  manifest.
  ///
  /// [related] Related identifiers or resources associated with the
  ///  DocumentManifest.
  ///
  factory DocumentManifest({
    /// [resourceType] This is a DocumentManifest resource
    @Default(R5ResourceType.DocumentManifest)
    @JsonKey(unknownEnumValue: R5ResourceType.DocumentManifest)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [masterIdentifier] A single identifier that uniquely identifies this manifest. Principally used to refer to the manifest in non-FHIR contexts.
    Identifier? masterIdentifier,

    /// [identifier] Other identifiers associated with the document manifest, including version independent  identifiers.
    List<Identifier>? identifier,

    /// [status] The status of this document manifest.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [type] The code specifying the type of clinical activity that resulted in placing the associated content into the DocumentManifest.
    CodeableConcept? type,

    /// [subject] Who or what the set of documents is about. The documents can be about a person, (patient or healthcare practitioner), a device (i.e. machine) or even a group of subjects (such as a document about a herd of farm animals, or a set of patients that share a common exposure). If the documents cross more than one subject, then more than one subject is allowed here (unusual use case).
    Reference? subject,

    /// [created] When the document manifest was created for submission to the server (not necessarily the same thing as the actual resource last modified time, since it may be modified, replicated, etc.).
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') Element? createdElement,

    /// [author] Identifies who is the author of the manifest. Manifest author is not necessarly the author of the references included.
    List<Reference>? author,

    /// [recipient] A patient, practitioner, or organization for which this set of documents is intended.
    List<Reference>? recipient,

    /// [source] Identifies the source system, application, or software that produced the document manifest.
    FhirUri? source,

    /// [sourceElement] ("_source") Extensions for source
    @JsonKey(name: '_source') Element? sourceElement,

    /// [description] Human-readable description of the source document. This is sometimes known as the "title".
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [content] The list of Resources that consist of the parts of this manifest.
    required List<Reference> content,

    /// [related] Related identifiers or resources associated with the DocumentManifest.
    List<DocumentManifestRelated>? related,
  }) = _DocumentManifest;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DocumentManifest.fromYaml(dynamic yaml) => yaml is String
      ? DocumentManifest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentManifest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentManifest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentManifest.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$DocumentManifestFromJson(json);

  /// Acts like a constructor, returns a [DocumentManifest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentManifest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentManifestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DocumentManifestRelated] A collection of documents compiled for a purpose
///  together with metadata that applies to the collection.
@freezed
class DocumentManifestRelated with _$DocumentManifestRelated {
  /// [DocumentManifestRelated] A collection of documents compiled for a
  ///  purpose together with metadata that applies to the collection.
  DocumentManifestRelated._();

  /// [DocumentManifestRelated] A collection of documents compiled for a
  ///  purpose together with metadata that applies to the collection.
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
  /// [identifier] Related identifier to this DocumentManifest.  For example,
  ///  Order numbers, accession numbers, XDW workflow numbers.
  ///
  /// [ref] Related Resource to this DocumentManifest. For example, Order,
  ///  ServiceRequest,  Procedure, EligibilityRequest, etc.
  ///
  factory DocumentManifestRelated({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Related identifier to this DocumentManifest.  For example, Order numbers, accession numbers, XDW workflow numbers.
    Identifier? identifier,

    /// [ref] Related Resource to this DocumentManifest. For example, Order, ServiceRequest,  Procedure, EligibilityRequest, etc.
    Reference? ref,
  }) = _DocumentManifestRelated;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DocumentManifestRelated.fromYaml(dynamic yaml) => yaml is String
      ? DocumentManifestRelated.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentManifestRelated.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentManifestRelated cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$DocumentManifestRelatedFromJson(json);

  /// Acts like a constructor, returns a [DocumentManifestRelated], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentManifestRelated.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentManifestRelatedFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DocumentReference] A reference to a document of any kind for any purpose.
///  While the term “document” implies a more narrow focus, for this resource
///  this "document" encompasses *any* serialized object with a mime-type, it
///  includes formal patient-centric documents (CDA), clinical notes, scanned
///  paper, non-patient specific documents like policy text, as well as a
///  photo, video, or audio recording acquired or used in healthcare.  The
///  DocumentReference resource provides metadata about the document so that
///  the document can be discovered and managed.  The actual content may be
///  inline base64 encoded data or provided by direct reference.
@freezed
class DocumentReference with Resource, _$DocumentReference {
  /// [DocumentReference] A reference to a document of any kind for any
  ///  purpose. While the term “document” implies a more narrow focus, for this
  ///  resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text,
  ///  as well as a photo, video, or audio recording acquired or used in
  ///  healthcare.  The DocumentReference resource provides metadata about the
  ///  document so that the document can be discovered and managed.  The actual
  ///  content may be inline base64 encoded data or provided by direct
  ///  reference.
  DocumentReference._();

  /// [DocumentReference] A reference to a document of any kind for any
  ///  purpose. While the term “document” implies a more narrow focus, for this
  ///  resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text,
  ///  as well as a photo, video, or audio recording acquired or used in
  ///  healthcare.  The DocumentReference resource provides metadata about the
  ///  document so that the document can be discovered and managed.  The actual
  ///  content may be inline base64 encoded data or provided by direct
  ///  reference.
  ///
  /// [resourceType] This is a DocumentReference resource
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
  /// [identifier] Other business identifiers associated with the document,
  ///  including version independent identifiers.
  ///
  /// [basedOn] A procedure that is fulfilled in whole or in part by the
  ///  creation of this media.
  ///
  /// [status] The status of this document reference.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [docStatus] The status of the underlying document.
  ///
  /// [docStatusElement] ("_docStatus") Extensions for docStatus
  ///
  /// [type] Specifies the particular kind of document referenced  (e.g.
  ///  History and Physical, Discharge Summary, Progress Note). This usually
  ///  equates to the purpose of making the document referenced.
  ///
  /// [category] A categorization for the type of document referenced - helps
  ///  for indexing and searching. This may be implied by or derived from the
  ///  code specified in the DocumentReference.type.
  ///
  /// [subject] Who or what the document is about. The document can be about a
  ///  person, (patient or healthcare practitioner), a device (e.g. a machine)
  ///  or even a group of subjects (such as a document about a herd of farm
  ///  animals, or a set of patients that share a common exposure).
  ///
  /// [context] Describes the clinical encounter or type of care that the
  ///  document content is associated with.
  ///
  /// [event] This list of codes represents the main clinical acts, such as a
  ///  colonoscopy or an appendectomy, being documented. In some cases, the
  ///  event is inherent in the type Code, such as a "History and Physical
  ///  Report" in which the procedure being documented is necessarily a
  ///  "History and Physical" act.
  ///
  /// [facilityType] The kind of facility where the patient was seen.
  ///
  /// [practiceSetting] This property may convey specifics about the practice
  ///  setting where the content was created, often reflecting the clinical
  ///  specialty.
  ///
  /// [period] The time period over which the service that is described by the
  ///  document was provided.
  ///
  /// [date] When the document reference was created.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [author] Identifies who is responsible for adding the information to the
  ///  document.
  ///
  /// [attester] A participant who has authenticated the accuracy of the
  ///  document.
  ///
  /// [custodian] Identifies the organization or group who is responsible for
  ///  ongoing maintenance of and access to the document.
  ///
  /// [relatesTo] Relationships that this document has with other document
  ///  references that already exist.
  ///
  /// [description] Human-readable description of the source document.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [securityLabel] A set of Security-Tag codes specifying the level of
  ///  privacy/security of the Document found at
  ///  DocumentReference.content.attachment.url. Note that
  ///  DocumentReference.meta.security contains the security labels of the data
  ///  elements in DocumentReference, while DocumentReference.securityLabel
  ///  contains the security labels for the document the reference refers to.
  ///  The distinction recognizes that the document may contain sensitive
  ///  information, while the DocumentReference is metadata about the document
  ///  and thus might not be as sensitive as the document. For example: a
  ///  psychotherapy episode may contain highly sensitive information, while
  ///  the metadata may simply indicate that some episode happened.
  ///
  /// [content] The document and format referenced.  If there are multiple
  ///  content element repetitions, these must all represent the same document
  ///  in different format, or attachment metadata.
  ///
  factory DocumentReference({
    /// [resourceType] This is a DocumentReference resource
    @Default(R5ResourceType.DocumentReference)
    @JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Other business identifiers associated with the document, including version independent identifiers.
    List<Identifier>? identifier,

    /// [basedOn] A procedure that is fulfilled in whole or in part by the creation of this media.
    List<Reference>? basedOn,

    /// [status] The status of this document reference.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [docStatus] The status of the underlying document.
    Code? docStatus,

    /// [docStatusElement] ("_docStatus") Extensions for docStatus
    @JsonKey(name: '_docStatus') Element? docStatusElement,

    /// [type] Specifies the particular kind of document referenced  (e.g. History and Physical, Discharge Summary, Progress Note). This usually equates to the purpose of making the document referenced.
    CodeableConcept? type,

    /// [category] A categorization for the type of document referenced - helps for indexing and searching. This may be implied by or derived from the code specified in the DocumentReference.type.
    List<CodeableConcept>? category,

    /// [subject] Who or what the document is about. The document can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of farm animals, or a set of patients that share a common exposure).
    Reference? subject,

    /// [context] Describes the clinical encounter or type of care that the document content is associated with.
    List<Reference>? context,

    /// [event] This list of codes represents the main clinical acts, such as a colonoscopy or an appendectomy, being documented. In some cases, the event is inherent in the type Code, such as a "History and Physical Report" in which the procedure being documented is necessarily a "History and Physical" act.
    List<CodeableReference>? event,

    /// [facilityType] The kind of facility where the patient was seen.
    CodeableConcept? facilityType,

    /// [practiceSetting] This property may convey specifics about the practice setting where the content was created, often reflecting the clinical specialty.
    CodeableConcept? practiceSetting,

    /// [period] The time period over which the service that is described by the document was provided.
    Period? period,

    /// [date] When the document reference was created.
    Instant? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [author] Identifies who is responsible for adding the information to the document.
    List<Reference>? author,

    /// [attester] A participant who has authenticated the accuracy of the document.
    List<DocumentReferenceAttester>? attester,

    /// [custodian] Identifies the organization or group who is responsible for ongoing maintenance of and access to the document.
    Reference? custodian,

    /// [relatesTo] Relationships that this document has with other document references that already exist.
    List<DocumentReferenceRelatesTo>? relatesTo,

    /// [description] Human-readable description of the source document.
    Markdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [securityLabel] A set of Security-Tag codes specifying the level of privacy/security of the Document found at DocumentReference.content.attachment.url. Note that DocumentReference.meta.security contains the security labels of the data elements in DocumentReference, while DocumentReference.securityLabel contains the security labels for the document the reference refers to. The distinction recognizes that the document may contain sensitive information, while the DocumentReference is metadata about the document and thus might not be as sensitive as the document. For example: a psychotherapy episode may contain highly sensitive information, while the metadata may simply indicate that some episode happened.
    List<CodeableConcept>? securityLabel,

    /// [content] The document and format referenced.  If there are multiple content element repetitions, these must all represent the same document in different format, or attachment metadata.
    required List<DocumentReferenceContent> content,
  }) = _DocumentReference;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DocumentReference.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReference.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentReference.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentReference cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReference.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$DocumentReferenceFromJson(json);

  /// Acts like a constructor, returns a [DocumentReference], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentReference.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentReferenceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DocumentReferenceAttester] A reference to a document of any kind for any
///  purpose. While the term “document” implies a more narrow focus, for this
///  resource this "document" encompasses *any* serialized object with a
///  mime-type, it includes formal patient-centric documents (CDA), clinical
///  notes, scanned paper, non-patient specific documents like policy text, as
///  well as a photo, video, or audio recording acquired or used in healthcare.
///   The DocumentReference resource provides metadata about the document so
///  that the document can be discovered and managed.  The actual content may
///  be inline base64 encoded data or provided by direct reference.
@freezed
class DocumentReferenceAttester with _$DocumentReferenceAttester {
  /// [DocumentReferenceAttester] A reference to a document of any kind for any
  ///  purpose. While the term “document” implies a more narrow focus, for this
  ///  resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text,
  ///  as well as a photo, video, or audio recording acquired or used in
  ///  healthcare.  The DocumentReference resource provides metadata about the
  ///  document so that the document can be discovered and managed.  The actual
  ///  content may be inline base64 encoded data or provided by direct
  ///  reference.
  DocumentReferenceAttester._();

  /// [DocumentReferenceAttester] A reference to a document of any kind for any
  ///  purpose. While the term “document” implies a more narrow focus, for this
  ///  resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text,
  ///  as well as a photo, video, or audio recording acquired or used in
  ///  healthcare.  The DocumentReference resource provides metadata about the
  ///  document so that the document can be discovered and managed.  The actual
  ///  content may be inline base64 encoded data or provided by direct
  ///  reference.
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
  /// [mode] The type of attestation the authenticator offers.
  ///
  /// [time] When the document was attested by the party.
  ///
  /// [timeElement] ("_time") Extensions for time
  ///
  /// [party] Who attested the document in the specified way.
  ///
  factory DocumentReferenceAttester({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [mode] The type of attestation the authenticator offers.
    required CodeableConcept mode,

    /// [time] When the document was attested by the party.
    FhirDateTime? time,

    /// [timeElement] ("_time") Extensions for time
    @JsonKey(name: '_time') Element? timeElement,

    /// [party] Who attested the document in the specified way.
    Reference? party,
  }) = _DocumentReferenceAttester;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DocumentReferenceAttester.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceAttester.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentReferenceAttester.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentReferenceAttester cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceAttester.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$DocumentReferenceAttesterFromJson(json);

  /// Acts like a constructor, returns a [DocumentReferenceAttester], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentReferenceAttester.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentReferenceAttesterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DocumentReferenceRelatesTo] A reference to a document of any kind for any
///  purpose. While the term “document” implies a more narrow focus, for this
///  resource this "document" encompasses *any* serialized object with a
///  mime-type, it includes formal patient-centric documents (CDA), clinical
///  notes, scanned paper, non-patient specific documents like policy text, as
///  well as a photo, video, or audio recording acquired or used in healthcare.
///   The DocumentReference resource provides metadata about the document so
///  that the document can be discovered and managed.  The actual content may
///  be inline base64 encoded data or provided by direct reference.
@freezed
class DocumentReferenceRelatesTo with _$DocumentReferenceRelatesTo {
  /// [DocumentReferenceRelatesTo] A reference to a document of any kind for
  ///  any purpose. While the term “document” implies a more narrow focus, for
  ///  this resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text,
  ///  as well as a photo, video, or audio recording acquired or used in
  ///  healthcare.  The DocumentReference resource provides metadata about the
  ///  document so that the document can be discovered and managed.  The actual
  ///  content may be inline base64 encoded data or provided by direct
  ///  reference.
  DocumentReferenceRelatesTo._();

  /// [DocumentReferenceRelatesTo] A reference to a document of any kind for
  ///  any purpose. While the term “document” implies a more narrow focus, for
  ///  this resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text,
  ///  as well as a photo, video, or audio recording acquired or used in
  ///  healthcare.  The DocumentReference resource provides metadata about the
  ///  document so that the document can be discovered and managed.  The actual
  ///  content may be inline base64 encoded data or provided by direct
  ///  reference.
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
  /// [code] The type of relationship that this document has with anther
  ///  document.
  ///
  /// [target] The target document of this relationship.
  ///
  factory DocumentReferenceRelatesTo({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] The type of relationship that this document has with anther document.
    required CodeableConcept code,

    /// [target] The target document of this relationship.
    required Reference target,
  }) = _DocumentReferenceRelatesTo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DocumentReferenceRelatesTo.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceRelatesTo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentReferenceRelatesTo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentReferenceRelatesTo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$DocumentReferenceRelatesToFromJson(json);

  /// Acts like a constructor, returns a [DocumentReferenceRelatesTo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentReferenceRelatesTo.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentReferenceRelatesToFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DocumentReferenceContent] A reference to a document of any kind for any
///  purpose. While the term “document” implies a more narrow focus, for this
///  resource this "document" encompasses *any* serialized object with a
///  mime-type, it includes formal patient-centric documents (CDA), clinical
///  notes, scanned paper, non-patient specific documents like policy text, as
///  well as a photo, video, or audio recording acquired or used in healthcare.
///   The DocumentReference resource provides metadata about the document so
///  that the document can be discovered and managed.  The actual content may
///  be inline base64 encoded data or provided by direct reference.
@freezed
class DocumentReferenceContent with _$DocumentReferenceContent {
  /// [DocumentReferenceContent] A reference to a document of any kind for any
  ///  purpose. While the term “document” implies a more narrow focus, for this
  ///  resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text,
  ///  as well as a photo, video, or audio recording acquired or used in
  ///  healthcare.  The DocumentReference resource provides metadata about the
  ///  document so that the document can be discovered and managed.  The actual
  ///  content may be inline base64 encoded data or provided by direct
  ///  reference.
  DocumentReferenceContent._();

  /// [DocumentReferenceContent] A reference to a document of any kind for any
  ///  purpose. While the term “document” implies a more narrow focus, for this
  ///  resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text,
  ///  as well as a photo, video, or audio recording acquired or used in
  ///  healthcare.  The DocumentReference resource provides metadata about the
  ///  document so that the document can be discovered and managed.  The actual
  ///  content may be inline base64 encoded data or provided by direct
  ///  reference.
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
  /// [attachment] The document or URL of the document along with critical
  ///  metadata to prove content has integrity.
  ///
  /// [profile] An identifier of the document constraints, encoding, structure,
  ///  and template that the document conforms to beyond the base format
  ///  indicated in the mimeType.
  ///
  factory DocumentReferenceContent({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [attachment] The document or URL of the document along with critical metadata to prove content has integrity.
    required Attachment attachment,

    /// [profile] An identifier of the document constraints, encoding, structure, and template that the document conforms to beyond the base format indicated in the mimeType.
    List<DocumentReferenceProfile>? profile,
  }) = _DocumentReferenceContent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DocumentReferenceContent.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceContent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentReferenceContent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentReferenceContent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$DocumentReferenceContentFromJson(json);

  /// Acts like a constructor, returns a [DocumentReferenceContent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentReferenceContent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentReferenceContentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DocumentReferenceProfile] A reference to a document of any kind for any
///  purpose. While the term “document” implies a more narrow focus, for this
///  resource this "document" encompasses *any* serialized object with a
///  mime-type, it includes formal patient-centric documents (CDA), clinical
///  notes, scanned paper, non-patient specific documents like policy text, as
///  well as a photo, video, or audio recording acquired or used in healthcare.
///   The DocumentReference resource provides metadata about the document so
///  that the document can be discovered and managed.  The actual content may
///  be inline base64 encoded data or provided by direct reference.
@freezed
class DocumentReferenceProfile with _$DocumentReferenceProfile {
  /// [DocumentReferenceProfile] A reference to a document of any kind for any
  ///  purpose. While the term “document” implies a more narrow focus, for this
  ///  resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text,
  ///  as well as a photo, video, or audio recording acquired or used in
  ///  healthcare.  The DocumentReference resource provides metadata about the
  ///  document so that the document can be discovered and managed.  The actual
  ///  content may be inline base64 encoded data or provided by direct
  ///  reference.
  DocumentReferenceProfile._();

  /// [DocumentReferenceProfile] A reference to a document of any kind for any
  ///  purpose. While the term “document” implies a more narrow focus, for this
  ///  resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text,
  ///  as well as a photo, video, or audio recording acquired or used in
  ///  healthcare.  The DocumentReference resource provides metadata about the
  ///  document so that the document can be discovered and managed.  The actual
  ///  content may be inline base64 encoded data or provided by direct
  ///  reference.
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
  /// [valueCoding] Code|uri|canonical.
  ///
  /// [valueUri] Code|uri|canonical.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueCanonical] Code|uri|canonical.
  ///
  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  ///
  factory DocumentReferenceProfile({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [valueCoding] Code|uri|canonical.
    Coding? valueCoding,

    /// [valueUri] Code|uri|canonical.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') Element? valueUriElement,

    /// [valueCanonical] Code|uri|canonical.
    Canonical? valueCanonical,

    /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
  }) = _DocumentReferenceProfile;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DocumentReferenceProfile.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceProfile.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentReferenceProfile.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentReferenceProfile cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceProfile.fromJson(Map<String, dynamic> json, SerializationManager serializationManager,) =>
      _$DocumentReferenceProfileFromJson(json);

  /// Acts like a constructor, returns a [DocumentReferenceProfile], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentReferenceProfile.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentReferenceProfileFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
