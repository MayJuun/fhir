// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'documents.freezed.dart';
part 'documents.g.dart';

/// [CatalogEntry] Catalog entries are wrappers that contextualize items
@freezed
class CatalogEntry extends HiveObject with Resource, _$CatalogEntry {
  /// [CatalogEntry] Catalog entries are wrappers that contextualize items
  CatalogEntry._();

  /// [CatalogEntry] Catalog entries are wrappers that contextualize items
  ///  included in a catalog.
  ///
  /// [resourceType] This is a CatalogEntry resource
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
  /// [identifier] Used in supporting different identifiers for the same
  ///  product, e.g. manufacturer code and retailer code.
  ///
  /// [type] The type of item - medication, device, service, protocol or other.
  ///
  /// [orderable] Whether the entry represents an orderable item.
  ///
  /// [orderableElement] Extensions for orderable
  ///
  /// [referencedItem] The item in a catalog or definition.
  ///
  /// [additionalIdentifier] Used in supporting related concepts, e.g. NDC to
  ///  RxNorm.
  ///
  /// [classification] Classes of devices, or ATC for medication.
  ///
  /// [status] Used to support catalog exchange even for unsupported products,
  ///  e.g. getting list of medications even if not prescribable.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [validityPeriod] The time period in which this catalog entry is expected
  ///  to be active.
  ///
  /// [validTo] The date until which this catalog entry is expected to be
  ///  active.
  ///
  /// [validToElement] Extensions for validTo
  ///
  /// [lastUpdated] Typically date of issue is different from the beginning of
  ///  the validity. This can be used to see when an item was last updated.
  ///
  /// [lastUpdatedElement] Extensions for lastUpdated
  ///
  /// [additionalCharacteristic] Used for examplefor Out of Formulary, or any
  ///  specifics.
  ///
  /// [additionalClassification] User for example for ATC classification, or.
  ///
  /// [relatedEntry] Used for example, to point to a substance, or to a device
  ///  used to administer a medication.
  @HiveType(typeId: 119)
  factory CatalogEntry({
    @Default(R4ResourceType.CatalogEntry)
    @JsonKey(unknownEnumValue: R4ResourceType.CatalogEntry)

    /// [resourceType] This is a CatalogEntry resource
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
        FhirMeta? meta,

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

    /// [identifier] Used in supporting different identifiers for the same
    ///  product, e.g. manufacturer code and retailer code.
    @HiveField(11)
        List<Identifier>? identifier,

    /// [type] The type of item - medication, device, service, protocol or other.
    @HiveField(12)
        CodeableConcept? type,

    /// [orderable] Whether the entry represents an orderable item.
    @HiveField(13)
        Boolean? orderable,

    /// [orderableElement] Extensions for orderable
    @JsonKey(name: '_orderable')
    @HiveField(14)
        Element? orderableElement,

    /// [referencedItem] The item in a catalog or definition.
    @HiveField(15)
        required Reference referencedItem,

    /// [additionalIdentifier] Used in supporting related concepts, e.g. NDC to
    ///  RxNorm.
    @HiveField(16)
        List<Identifier>? additionalIdentifier,

    /// [classification] Classes of devices, or ATC for medication.
    @HiveField(17)
        List<CodeableConcept>? classification,
    @HiveField(18)

    /// [status] Used to support catalog exchange even for unsupported products,
    ///  e.g. getting list of medications even if not prescribable.
    @HiveField(19)
        Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
    @HiveField(20)
        Element? statusElement,

    /// [validityPeriod] The time period in which this catalog entry is expected
    ///  to be active.
    @HiveField(21)
        Period? validityPeriod,

    /// [validTo] The date until which this catalog entry is expected to be
    ///  active.
    @HiveField(22)
        FhirDateTime? validTo,

    /// [validToElement] Extensions for validTo
    @JsonKey(name: '_validTo')
    @HiveField(23)
        Element? validToElement,

    /// [lastUpdated] Typically date of issue is different from the beginning of
    ///  the validity. This can be used to see when an item was last updated.
    @HiveField(24)
        FhirDateTime? lastUpdated,

    /// [lastUpdatedElement] Extensions for lastUpdated
    @JsonKey(name: '_lastUpdated')
    @HiveField(25)
        Element? lastUpdatedElement,

    /// [additionalCharacteristic] Used for examplefor Out of Formulary, or any
    ///  specifics.
    @HiveField(26)
        List<CodeableConcept>? additionalCharacteristic,

    /// [additionalClassification] User for example for ATC classification, or.
    @HiveField(27)
        List<CodeableConcept>? additionalClassification,

    /// [relatedEntry] Used for example, to point to a substance, or to a device
    ///  used to administer a medication.
    @HiveField(28)
        List<CatalogEntryRelatedEntry>? relatedEntry,
  }) = _CatalogEntry;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CatalogEntry.fromYaml(dynamic yaml) => yaml is String
      ? CatalogEntry.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CatalogEntry.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CatalogEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CatalogEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryFromJson(json);

  /// Acts like a constructor, returns a [CatalogEntry], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CatalogEntry.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CatalogEntryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CatalogEntryRelatedEntry] Catalog entries are wrappers that
@freezed
class CatalogEntryRelatedEntry with _$CatalogEntryRelatedEntry {
  /// [CatalogEntryRelatedEntry] Catalog entries are wrappers that
  CatalogEntryRelatedEntry._();

  /// [CatalogEntryRelatedEntry] Catalog entries are wrappers that
  ///  contextualize items included in a catalog.
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
  /// [relationtype] The type of relation to the related item: child, parent,
  ///  packageContent, containerPackage, usedIn, uses, requires, etc.
  ///
  /// [relationtypeElement] Extensions for relationtype
  ///
  /// [item] The reference to the related item.
  factory CatalogEntryRelatedEntry({
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

    /// [relationtype] The type of relation to the related item: child, parent,
    ///  packageContent, containerPackage, usedIn, uses, requires, etc.
    Code? relationtype,

    /// [relationtypeElement] Extensions for relationtype
    @JsonKey(name: '_relationtype') Element? relationtypeElement,

    /// [item] The reference to the related item.
    required Reference item,
  }) = _CatalogEntryRelatedEntry;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CatalogEntryRelatedEntry.fromYaml(dynamic yaml) => yaml is String
      ? CatalogEntryRelatedEntry.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CatalogEntryRelatedEntry.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CatalogEntryRelatedEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CatalogEntryRelatedEntry.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntryRelatedEntryFromJson(json);

  /// Acts like a constructor, returns a [CatalogEntryRelatedEntry], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CatalogEntryRelatedEntry.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CatalogEntryRelatedEntryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Composition] A set of healthcare-related information that is assembled
@freezed
class Composition extends HiveObject with Resource, _$Composition {
  /// [Composition] A set of healthcare-related information that is assembled
  Composition._();

  /// [Composition] A set of healthcare-related information that is assembled
  /// together into a single logical package that provides a single coherent
  /// statement of meaning, establishes its own context and that has clinical
  /// attestation with regard to who is making the statement. A Composition
  /// defines the structure and narrative content necessary for a document.
  /// However, a Composition alone does not constitute a document. Rather, the
  /// Composition must be the first entry in a Bundle where
  /// Bundle.type=document, and any other resources referenced from Composition
  /// must be included as subsequent entries in the Bundle (for example Patient,
  ///  Practitioner, Encounter, etc.).
  ///
  /// [resourceType] This is a Composition resource
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
  /// [identifier] A version-independent identifier for the Composition. This
  ///  identifier stays constant as the composition is changed over time.
  ///
  /// [status] The workflow/clinical status of this composition. The status is
  ///  a marker for the clinical standing of the document.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [type] Specifies the particular kind of composition (e.g. History and
  /// Physical, Discharge Summary, Progress Note). This usually equates to the
  ///  purpose of making the composition.
  ///
  /// [category] A categorization for the type of the composition - helps for
  /// indexing and searching. This may be implied by or derived from the code
  ///  specified in the Composition Type.
  ///
  /// [subject] Who or what the composition is about. The composition can be
  /// about a person, (patient or healthcare practitioner), a device (e.g. a
  /// machine) or even a group of subjects (such as a document about a herd of
  ///  livestock, or a set of patients that share a common exposure).
  ///
  /// [encounter] Describes the clinical encounter or type of care this
  ///  documentation is associated with.
  ///
  /// [date] The composition editing time, when the composition was last
  ///  logically changed by the author.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [author] Identifies who is responsible for the information in the
  ///  composition, not necessarily who typed it in.
  ///
  /// [title] Official human-readable label for the composition.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [confidentiality] The code specifying the level of confidentiality of the
  ///  Composition.
  ///
  /// [confidentialityElement] Extensions for confidentiality
  ///
  /// [attester] A participant who has attested to the accuracy of the
  ///  composition/document.
  ///
  /// [custodian] Identifies the organization or group who is responsible for
  /// ongoing maintenance of and access to the composition/document
  ///  information.
  ///
  /// [relatesTo] Relationships that this composition has with other
  ///  compositions or documents that already exist.
  ///
  /// [event] The clinical service, such as a colonoscopy or an appendectomy,
  ///  being documented.
  ///
  /// [section] The root of the sections that make up the composition.
  @HiveType(typeId: 120)
  factory Composition({
    @Default(R4ResourceType.Composition)
    @JsonKey(unknownEnumValue: R4ResourceType.Composition)

    /// [resourceType] This is a Composition resource
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
        FhirMeta? meta,

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

    /// [identifier] A version-independent identifier for the Composition. This
    ///  identifier stays constant as the composition is changed over time.
    @HiveField(11)
        Identifier? identifier,

    /// [status] The workflow/clinical status of this composition. The status is
    ///  a marker for the clinical standing of the document.
    @HiveField(12)
        Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
    @HiveField(13)
        Element? statusElement,

    /// [type] Specifies the particular kind of composition (e.g. History and
    /// Physical, Discharge Summary, Progress Note). This usually equates to the
    ///  purpose of making the composition.
    @HiveField(14)
        required CodeableConcept type,

    /// [category] A categorization for the type of the composition - helps for
    /// indexing and searching. This may be implied by or derived from the code
    ///  specified in the Composition Type.
    @HiveField(15)
        List<CodeableConcept>? category,

    /// [subject] Who or what the composition is about. The composition can be
    /// about a person, (patient or healthcare practitioner), a device (e.g. a
    /// machine) or even a group of subjects (such as a document about a herd of
    ///  livestock, or a set of patients that share a common exposure).
    @HiveField(16)
        Reference? subject,

    /// [encounter] Describes the clinical encounter or type of care this
    ///  documentation is associated with.
    @HiveField(17)
        Reference? encounter,

    /// [date] The composition editing time, when the composition was last
    ///  logically changed by the author.
    @HiveField(18)
        FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
    @HiveField(19)
        Element? dateElement,

    /// [author] Identifies who is responsible for the information in the
    ///  composition, not necessarily who typed it in.
    @HiveField(20)
        required List<Reference> author,

    /// [title] Official human-readable label for the composition.
    @HiveField(21)
        String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
    @HiveField(22)
        Element? titleElement,

    /// [confidentiality] The code specifying the level of confidentiality of the
    ///  Composition.
    @HiveField(23)
        Code? confidentiality,

    /// [confidentialityElement] Extensions for confidentiality
    @JsonKey(name: '_confidentiality')
    @HiveField(24)
        Element? confidentialityElement,

    /// [attester] A participant who has attested to the accuracy of the
    ///  composition/document.
    @HiveField(25)
        List<CompositionAttester>? attester,

    /// [custodian] Identifies the organization or group who is responsible for
    /// ongoing maintenance of and access to the composition/document
    ///  information.
    @HiveField(26)
        Reference? custodian,

    /// [relatesTo] Relationships that this composition has with other
    ///  compositions or documents that already exist.
    @HiveField(27)
        List<CompositionRelatesTo>? relatesTo,
    @HiveField(28)

    /// [event] The clinical service, such as a colonoscopy or an appendectomy,
    ///  being documented.
    @HiveField(29)
        List<CompositionEvent>? event,

    /// [section] The root of the sections that make up the composition.
    @HiveField(30)
        List<CompositionSection>? section,
  }) = _Composition;

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
  factory Composition.fromJson(Map<String, dynamic> json) =>
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
@freezed
class CompositionAttester with _$CompositionAttester {
  /// [CompositionAttester] A set of healthcare-related information that is
  CompositionAttester._();

  /// [CompositionAttester] A set of healthcare-related information that is
  /// assembled together into a single logical package that provides a single
  /// coherent statement of meaning, establishes its own context and that has
  /// clinical attestation with regard to who is making the statement. A
  /// Composition defines the structure and narrative content necessary for a
  /// document. However, a Composition alone does not constitute a document.
  /// Rather, the Composition must be the first entry in a Bundle where
  /// Bundle.type=document, and any other resources referenced from Composition
  /// must be included as subsequent entries in the Bundle (for example Patient,
  ///  Practitioner, Encounter, etc.).
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
  /// [mode] The type of attestation the authenticator offers.
  ///
  /// [modeElement] Extensions for mode
  ///
  /// [time] When the composition was attested by the party.
  ///
  /// [timeElement] Extensions for time
  ///
  /// [party] Who attested the composition in the specified way.
  factory CompositionAttester({
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

    /// [mode] The type of attestation the authenticator offers.
    Code? mode,

    /// [modeElement] Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [time] When the composition was attested by the party.
    FhirDateTime? time,

    /// [timeElement] Extensions for time
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
  factory CompositionAttester.fromJson(Map<String, dynamic> json) =>
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

/// [CompositionRelatesTo] A set of healthcare-related information that is
@freezed
class CompositionRelatesTo with _$CompositionRelatesTo {
  /// [CompositionRelatesTo] A set of healthcare-related information that is
  CompositionRelatesTo._();

  /// [CompositionRelatesTo] A set of healthcare-related information that is
  /// assembled together into a single logical package that provides a single
  /// coherent statement of meaning, establishes its own context and that has
  /// clinical attestation with regard to who is making the statement. A
  /// Composition defines the structure and narrative content necessary for a
  /// document. However, a Composition alone does not constitute a document.
  /// Rather, the Composition must be the first entry in a Bundle where
  /// Bundle.type=document, and any other resources referenced from Composition
  /// must be included as subsequent entries in the Bundle (for example Patient,
  ///  Practitioner, Encounter, etc.).
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
  /// [code] The type of relationship that this composition has with anther
  ///  composition or document.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [targetIdentifier] The target composition/document of this relationship.
  ///
  /// [targetReference] The target composition/document of this relationship.
  factory CompositionRelatesTo({
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

    /// [code] The type of relationship that this composition has with anther
    ///  composition or document.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

    /// [targetIdentifier] The target composition/document of this relationship.
    Identifier? targetIdentifier,

    /// [targetReference] The target composition/document of this relationship.
    Reference? targetReference,
  }) = _CompositionRelatesTo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CompositionRelatesTo.fromYaml(dynamic yaml) => yaml is String
      ? CompositionRelatesTo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CompositionRelatesTo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CompositionRelatesTo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompositionRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$CompositionRelatesToFromJson(json);

  /// Acts like a constructor, returns a [CompositionRelatesTo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CompositionRelatesTo.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompositionRelatesToFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CompositionEvent] A set of healthcare-related information that is
@freezed
class CompositionEvent with _$CompositionEvent {
  /// [CompositionEvent] A set of healthcare-related information that is
  CompositionEvent._();

  /// [CompositionEvent] A set of healthcare-related information that is
  /// assembled together into a single logical package that provides a single
  /// coherent statement of meaning, establishes its own context and that has
  /// clinical attestation with regard to who is making the statement. A
  /// Composition defines the structure and narrative content necessary for a
  /// document. However, a Composition alone does not constitute a document.
  /// Rather, the Composition must be the first entry in a Bundle where
  /// Bundle.type=document, and any other resources referenced from Composition
  /// must be included as subsequent entries in the Bundle (for example Patient,
  ///  Practitioner, Encounter, etc.).
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
  /// [code] This list of codes represents the main clinical acts, such as a
  /// colonoscopy or an appendectomy, being documented. In some cases, the event
  /// is inherent in the typeCode, such as a "History and Physical Report" in
  /// which the procedure being documented is necessarily a "History and
  ///  Physical" act.
  ///
  /// [period] The period of time covered by the documentation. There is no
  /// assertion that the documentation is a complete representation for this
  ///  period, only that it documents events during this time.
  ///
  /// [detail] The description and/or reference of the event(s) being
  /// documented. For example, this could be used to document such a colonoscopy
  ///  or an appendectomy.
  factory CompositionEvent({
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

    /// [code] This list of codes represents the main clinical acts, such as a
    /// colonoscopy or an appendectomy, being documented. In some cases, the event
    /// is inherent in the typeCode, such as a "History and Physical Report" in
    /// which the procedure being documented is necessarily a "History and
    ///  Physical" act.
    List<CodeableConcept>? code,

    /// [period] The period of time covered by the documentation. There is no
    /// assertion that the documentation is a complete representation for this
    ///  period, only that it documents events during this time.
    Period? period,

    /// [detail] The description and/or reference of the event(s) being
    /// documented. For example, this could be used to document such a colonoscopy
    ///  or an appendectomy.
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
  factory CompositionEvent.fromJson(Map<String, dynamic> json) =>
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
@freezed
class CompositionSection with _$CompositionSection {
  /// [CompositionSection] A set of healthcare-related information that is
  CompositionSection._();

  /// [CompositionSection] A set of healthcare-related information that is
  /// assembled together into a single logical package that provides a single
  /// coherent statement of meaning, establishes its own context and that has
  /// clinical attestation with regard to who is making the statement. A
  /// Composition defines the structure and narrative content necessary for a
  /// document. However, a Composition alone does not constitute a document.
  /// Rather, the Composition must be the first entry in a Bundle where
  /// Bundle.type=document, and any other resources referenced from Composition
  /// must be included as subsequent entries in the Bundle (for example Patient,
  ///  Practitioner, Encounter, etc.).
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
  /// [title] The label for this particular section.  This will be part of the
  /// rendered content for the document, and is often used to build a table of
  ///  contents.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [code] A code identifying the kind of content contained within the
  ///  section. This must be consistent with the section title.
  ///
  /// [author] Identifies who is responsible for the information in this
  ///  section, not necessarily who typed it in.
  ///
  /// [focus] The actual focus of the section when it is not the subject of the
  /// composition, but instead represents something or someone associated with
  /// the subject such as (for a patient subject) a spouse, parent, fetus, or
  /// donor. If not focus is specified, the focus is assumed to be focus of the
  /// parent section, or, for a section in the Composition itself, the subject
  /// of the composition. Sections with a focus SHALL only include resources
  /// where the logical subject (patient, subject, focus, etc.) matches the
  ///  section focus, or the resources have no logical subject (few resources).
  ///
  /// [text] A human-readable narrative that contains the attested content of
  /// the section, used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative.
  ///
  /// [mode] How the entry list was prepared - whether it is a working list
  /// that is suitable for being maintained on an ongoing basis, or if it
  /// represents a snapshot of a list of items from another source, or whether
  /// it is a prepared list where items may be marked as added, modified or
  ///  deleted.
  ///
  /// [modeElement] Extensions for mode
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
  factory CompositionSection({
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

    /// [title] The label for this particular section.  This will be part of the
    /// rendered content for the document, and is often used to build a table of
    ///  contents.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title') Element? titleElement,

    /// [code] A code identifying the kind of content contained within the
    ///  section. This must be consistent with the section title.
    CodeableConcept? code,

    /// [author] Identifies who is responsible for the information in this
    ///  section, not necessarily who typed it in.
    List<Reference>? author,

    /// [focus] The actual focus of the section when it is not the subject of the
    /// composition, but instead represents something or someone associated with
    /// the subject such as (for a patient subject) a spouse, parent, fetus, or
    /// donor. If not focus is specified, the focus is assumed to be focus of the
    /// parent section, or, for a section in the Composition itself, the subject
    /// of the composition. Sections with a focus SHALL only include resources
    /// where the logical subject (patient, subject, focus, etc.) matches the
    ///  section focus, or the resources have no logical subject (few resources).
    Reference? focus,

    /// [text] A human-readable narrative that contains the attested content of
    /// the section, used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    ///  read the narrative.
    Narrative? text,

    /// [mode] How the entry list was prepared - whether it is a working list
    /// that is suitable for being maintained on an ongoing basis, or if it
    /// represents a snapshot of a list of items from another source, or whether
    /// it is a prepared list where items may be marked as added, modified or
    ///  deleted.
    Code? mode,

    /// [modeElement] Extensions for mode
    @JsonKey(name: '_mode') Element? modeElement,

    /// [orderedBy] Specifies the order applied to the items in the section
    ///  entries.
    CodeableConcept? orderedBy,

    /// [entry] A reference to the actual resource from which the narrative in
    ///  the section is derived.
    List<Reference>? entry,

    /// [emptyReason] If the section is empty, why the list is empty. An empty
    ///  section typically has some text explaining the empty reason.
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
  factory CompositionSection.fromJson(Map<String, dynamic> json) =>
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
@freezed
class DocumentManifest extends HiveObject with Resource, _$DocumentManifest {
  /// [DocumentManifest] A collection of documents compiled for a purpose
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
  /// [masterIdentifier] A single identifier that uniquely identifies this
  ///  manifest. Principally used to refer to the manifest in non-FHIR contexts.
  ///
  /// [identifier] Other identifiers associated with the document manifest,
  ///  including version independent  identifiers.
  ///
  /// [status] The status of this document manifest.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [type] The code specifying the type of clinical activity that resulted in
  ///  placing the associated content into the DocumentManifest.
  ///
  /// [subject] Who or what the set of documents is about. The documents can be
  /// about a person, (patient or healthcare practitioner), a device (i.e.
  /// machine) or even a group of subjects (such as a document about a herd of
  /// farm animals, or a set of patients that share a common exposure). If the
  /// documents cross more than one subject, then more than one subject is
  ///  allowed here (unusual use case).
  ///
  /// [created] When the document manifest was created for submission to the
  /// server (not necessarily the same thing as the actual resource last
  ///  modified time, since it may be modified, replicated, etc.).
  ///
  /// [createdElement] Extensions for created
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
  /// [sourceElement] Extensions for source
  ///
  /// [description] Human-readable description of the source document. This is
  ///  sometimes known as the "title".
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [content] The list of Resources that consist of the parts of this
  ///  manifest.
  ///
  /// [related] Related identifiers or resources associated with the
  ///  DocumentManifest.
  @HiveType(typeId: 121)
  factory DocumentManifest({
    @Default(R4ResourceType.DocumentManifest)
    @JsonKey(unknownEnumValue: R4ResourceType.DocumentManifest)

    /// [resourceType] This is a DocumentManifest resource
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
        FhirMeta? meta,

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

    /// [masterIdentifier] A single identifier that uniquely identifies this
    ///  manifest. Principally used to refer to the manifest in non-FHIR contexts.
    @HiveField(11)
        Identifier? masterIdentifier,
    @HiveField(12)

    /// [identifier] Other identifiers associated with the document manifest,
    ///  including version independent  identifiers.
    @HiveField(13)
        List<Identifier>? identifier,

    /// [status] The status of this document manifest.
    @HiveField(14)
        Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
    @HiveField(15)
        Element? statusElement,

    /// [type] The code specifying the type of clinical activity that resulted in
    ///  placing the associated content into the DocumentManifest.
    @HiveField(16)
        CodeableConcept? type,

    /// [subject] Who or what the set of documents is about. The documents can be
    /// about a person, (patient or healthcare practitioner), a device (i.e.
    /// machine) or even a group of subjects (such as a document about a herd of
    /// farm animals, or a set of patients that share a common exposure). If the
    /// documents cross more than one subject, then more than one subject is
    ///  allowed here (unusual use case).
    @HiveField(17)
        Reference? subject,

    /// [created] When the document manifest was created for submission to the
    /// server (not necessarily the same thing as the actual resource last
    ///  modified time, since it may be modified, replicated, etc.).
    @HiveField(18)
        FhirDateTime? created,

    /// [createdElement] Extensions for created
    @JsonKey(name: '_created')
    @HiveField(19)
        Element? createdElement,

    /// [author] Identifies who is the author of the manifest. Manifest author is
    ///  not necessarly the author of the references included.
    @HiveField(20)
        List<Reference>? author,

    /// [recipient] A patient, practitioner, or organization for which this set
    ///  of documents is intended.
    @HiveField(21)
        List<Reference>? recipient,

    /// [source] Identifies the source system, application, or software that
    ///  produced the document manifest.
    @HiveField(22)
        FhirUri? source,

    /// [sourceElement] Extensions for source
    @JsonKey(name: '_source')
    @HiveField(23)
        Element? sourceElement,

    /// [description] Human-readable description of the source document. This is
    ///  sometimes known as the "title".
    @HiveField(24)
        String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
    @HiveField(25)
        Element? descriptionElement,

    /// [content] The list of Resources that consist of the parts of this
    ///  manifest.
    @HiveField(26)
        required List<Reference> content,

    /// [related] Related identifiers or resources associated with the
    ///  DocumentManifest.
    @HiveField(27)
        List<DocumentManifestRelated>? related,
  }) = _DocumentManifest;

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
  factory DocumentManifest.fromJson(Map<String, dynamic> json) =>
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

/// [DocumentManifestRelated] A collection of documents compiled for a
@freezed
class DocumentManifestRelated with _$DocumentManifestRelated {
  /// [DocumentManifestRelated] A collection of documents compiled for a
  DocumentManifestRelated._();

  /// [DocumentManifestRelated] A collection of documents compiled for a
  ///  purpose together with metadata that applies to the collection.
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
  /// [identifier] Related identifier to this DocumentManifest.  For example,
  ///  Order numbers, accession numbers, XDW workflow numbers.
  ///
  /// [ref] Related Resource to this DocumentManifest. For example, Order,
  ///  ServiceRequest,  Procedure, EligibilityRequest, etc.
  factory DocumentManifestRelated({
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

    /// [identifier] Related identifier to this DocumentManifest.  For example,
    ///  Order numbers, accession numbers, XDW workflow numbers.
    Identifier? identifier,

    /// [ref] Related Resource to this DocumentManifest. For example, Order,
    ///  ServiceRequest,  Procedure, EligibilityRequest, etc.
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
  factory DocumentManifestRelated.fromJson(Map<String, dynamic> json) =>
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

/// [DocumentReference] A reference to a document of any kind for any
@freezed
class DocumentReference extends HiveObject with Resource, _$DocumentReference {
  /// [DocumentReference] A reference to a document of any kind for any
  DocumentReference._();

  /// [DocumentReference] A reference to a document of any kind for any
  /// purpose. Provides metadata about the document so that the document can be
  /// discovered and managed. The scope of a document is any seralized object
  /// with a mime-type, so includes formal patient centric documents (CDA),
  /// cliical notes, scanned paper, and non-patient specific documents like
  ///  policy text.
  ///
  /// [resourceType] This is a DocumentReference resource
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
  /// [masterIdentifier] Document identifier as assigned by the source of the
  /// document. This identifier is specific to this version of the document.
  /// This unique identifier may be used elsewhere to identify this version of
  ///  the document.
  ///
  /// [identifier] Other identifiers associated with the document, including
  ///  version independent identifiers.
  ///
  /// [status] The status of this document reference.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [docStatus] The status of the underlying document.
  ///
  /// [docStatusElement] Extensions for docStatus
  ///
  /// [type] Specifies the particular kind of document referenced  (e.g.
  /// History and Physical, Discharge Summary, Progress Note). This usually
  ///  equates to the purpose of making the document referenced.
  ///
  /// [category] A categorization for the type of document referenced - helps
  /// for indexing and searching. This may be implied by or derived from the
  ///  code specified in the DocumentReference.type.
  ///
  /// [subject] Who or what the document is about. The document can be about a
  /// person, (patient or healthcare practitioner), a device (e.g. a machine) or
  /// even a group of subjects (such as a document about a herd of farm animals,
  ///  or a set of patients that share a common exposure).
  ///
  /// [date] When the document reference was created.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [author] Identifies who is responsible for adding the information to the
  ///  document.
  ///
  /// [authenticator] Which person or organization authenticates that this
  ///  document is valid.
  ///
  /// [custodian] Identifies the organization or group who is responsible for
  ///  ongoing maintenance of and access to the document.
  ///
  /// [relatesTo] Relationships that this document has with other document
  ///  references that already exist.
  ///
  /// [description] Human-readable description of the source document.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [securityLabel] A set of Security-Tag codes specifying the level of
  /// privacy/security of the Document. Note that
  /// DocumentReference.meta.security contains the security labels of the
  /// "reference" to the document, while DocumentReference.securityLabel
  /// contains a snapshot of the security labels on the document the reference
  ///  refers to.
  ///
  /// [content] The document and format referenced. There may be multiple
  ///  content element repetitions, each with a different format.
  ///
  /// [context] The clinical context in which the document was prepared.
  @HiveType(typeId: 122)
  factory DocumentReference({
    @Default(R4ResourceType.DocumentReference)
    @JsonKey(unknownEnumValue: R4ResourceType.DocumentReference)

    /// [resourceType] This is a DocumentReference resource
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
        FhirMeta? meta,

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

    /// [masterIdentifier] Document identifier as assigned by the source of the
    /// document. This identifier is specific to this version of the document.
    /// This unique identifier may be used elsewhere to identify this version of
    ///  the document.
    @HiveField(11)
        Identifier? masterIdentifier,

    /// [identifier] Other identifiers associated with the document, including
    ///  version independent identifiers.
    @HiveField(12)
        List<Identifier>? identifier,

    /// [status] The status of this document reference.
    @HiveField(13)
        Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
    @HiveField(14)
        Element? statusElement,

    /// [docStatus] The status of the underlying document.
    @HiveField(15)
        Code? docStatus,

    /// [docStatusElement] Extensions for docStatus
    @JsonKey(name: '_docStatus')
    @HiveField(16)
        Element? docStatusElement,

    /// [type] Specifies the particular kind of document referenced  (e.g.
    /// History and Physical, Discharge Summary, Progress Note). This usually
    ///  equates to the purpose of making the document referenced.
    @HiveField(17)
        CodeableConcept? type,

    /// [category] A categorization for the type of document referenced - helps
    /// for indexing and searching. This may be implied by or derived from the
    ///  code specified in the DocumentReference.type.
    @HiveField(18)
        List<CodeableConcept>? category,

    /// [subject] Who or what the document is about. The document can be about a
    /// person, (patient or healthcare practitioner), a device (e.g. a machine) or
    @HiveField(19)

    /// even a group of subjects (such as a document about a herd of farm animals,
    ///  or a set of patients that share a common exposure).
    @HiveField(20)
        Reference? subject,

    /// [date] When the document reference was created.
    @HiveField(21)
        Instant? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
    @HiveField(22)
        Element? dateElement,

    /// [author] Identifies who is responsible for adding the information to the
    ///  document.
    @HiveField(23)
        List<Reference>? author,

    /// [authenticator] Which person or organization authenticates that this
    ///  document is valid.
    @HiveField(24)
        Reference? authenticator,

    /// [custodian] Identifies the organization or group who is responsible for
    ///  ongoing maintenance of and access to the document.
    @HiveField(25)
        Reference? custodian,

    /// [relatesTo] Relationships that this document has with other document
    ///  references that already exist.
    @HiveField(26)
        List<DocumentReferenceRelatesTo>? relatesTo,

    /// [description] Human-readable description of the source document.
    @HiveField(27)
        String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
    @HiveField(28)
        Element? descriptionElement,

    /// [securityLabel] A set of Security-Tag codes specifying the level of
    /// privacy/security of the Document. Note that
    /// DocumentReference.meta.security contains the security labels of the
    /// "reference" to the document, while DocumentReference.securityLabel
    /// contains a snapshot of the security labels on the document the reference
    ///  refers to.
    @HiveField(29)
        List<CodeableConcept>? securityLabel,

    /// [content] The document and format referenced. There may be multiple
    ///  content element repetitions, each with a different format.
    @HiveField(30)
        required List<DocumentReferenceContent> content,

    /// [context] The clinical context in which the document was prepared.
    @HiveField(31)
        DocumentReferenceContext? context,
  }) = _DocumentReference;

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
  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
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

/// [DocumentReferenceRelatesTo] A reference to a document of any kind for
@freezed
class DocumentReferenceRelatesTo with _$DocumentReferenceRelatesTo {
  /// [DocumentReferenceRelatesTo] A reference to a document of any kind for
  DocumentReferenceRelatesTo._();

  /// [DocumentReferenceRelatesTo] A reference to a document of any kind for
  /// any purpose. Provides metadata about the document so that the document can
  /// be discovered and managed. The scope of a document is any seralized object
  /// with a mime-type, so includes formal patient centric documents (CDA),
  /// cliical notes, scanned paper, and non-patient specific documents like
  ///  policy text.
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
  /// [code] The type of relationship that this document has with anther
  ///  document.
  ///
  /// [codeElement] Extensions for code
  ///
  /// [target] The target document of this relationship.
  factory DocumentReferenceRelatesTo({
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

    /// [code] The type of relationship that this document has with anther
    ///  document.
    Code? code,

    /// [codeElement] Extensions for code
    @JsonKey(name: '_code') Element? codeElement,

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
  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
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
@freezed
class DocumentReferenceContent with _$DocumentReferenceContent {
  /// [DocumentReferenceContent] A reference to a document of any kind for any
  DocumentReferenceContent._();

  /// [DocumentReferenceContent] A reference to a document of any kind for any
  /// purpose. Provides metadata about the document so that the document can be
  /// discovered and managed. The scope of a document is any seralized object
  /// with a mime-type, so includes formal patient centric documents (CDA),
  /// cliical notes, scanned paper, and non-patient specific documents like
  ///  policy text.
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
  /// [attachment] The document or URL of the document along with critical
  ///  metadata to prove content has integrity.
  ///
  /// [format] An identifier of the document encoding, structure, and template
  /// that the document conforms to beyond the base format indicated in the
  ///  mimeType.
  factory DocumentReferenceContent({
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

    /// [attachment] The document or URL of the document along with critical
    ///  metadata to prove content has integrity.
    required Attachment attachment,

    /// [format] An identifier of the document encoding, structure, and template
    /// that the document conforms to beyond the base format indicated in the
    ///  mimeType.
    Coding? format,
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
  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
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

/// [DocumentReferenceContext] A reference to a document of any kind for any
@freezed
class DocumentReferenceContext with _$DocumentReferenceContext {
  /// [DocumentReferenceContext] A reference to a document of any kind for any
  DocumentReferenceContext._();

  /// [DocumentReferenceContext] A reference to a document of any kind for any
  /// purpose. Provides metadata about the document so that the document can be
  /// discovered and managed. The scope of a document is any seralized object
  /// with a mime-type, so includes formal patient centric documents (CDA),
  /// cliical notes, scanned paper, and non-patient specific documents like
  ///  policy text.
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
  /// [encounter] Describes the clinical encounter or type of care that the
  ///  document content is associated with.
  ///
  /// [event] This list of codes represents the main clinical acts, such as a
  /// colonoscopy or an appendectomy, being documented. In some cases, the event
  /// is inherent in the type Code, such as a "History and Physical Report" in
  /// which the procedure being documented is necessarily a "History and
  ///  Physical" act.
  ///
  /// [period] The time period over which the service that is described by the
  ///  document was provided.
  ///
  /// [facilityType] The kind of facility where the patient was seen.
  ///
  /// [practiceSetting] This property may convey specifics about the practice
  /// setting where the content was created, often reflecting the clinical
  ///  specialty.
  ///
  /// [sourcePatientInfo] The Patient Information as known when the document
  ///  was published. May be a reference to a version specific, or contained.
  ///
  /// [related] Related identifiers or resources associated with the
  ///  DocumentReference.
  factory DocumentReferenceContext({
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

    /// [encounter] Describes the clinical encounter or type of care that the
    ///  document content is associated with.
    List<Reference>? encounter,

    /// [event] This list of codes represents the main clinical acts, such as a
    /// colonoscopy or an appendectomy, being documented. In some cases, the event
    /// is inherent in the type Code, such as a "History and Physical Report" in
    /// which the procedure being documented is necessarily a "History and
    ///  Physical" act.
    List<CodeableConcept>? event,

    /// [period] The time period over which the service that is described by the
    ///  document was provided.
    Period? period,

    /// [facilityType] The kind of facility where the patient was seen.
    CodeableConcept? facilityType,

    /// [practiceSetting] This property may convey specifics about the practice
    /// setting where the content was created, often reflecting the clinical
    ///  specialty.
    CodeableConcept? practiceSetting,

    /// [sourcePatientInfo] The Patient Information as known when the document
    ///  was published. May be a reference to a version specific, or contained.
    Reference? sourcePatientInfo,

    /// [related] Related identifiers or resources associated with the
    ///  DocumentReference.
    List<Reference>? related,
  }) = _DocumentReferenceContext;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DocumentReferenceContext.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceContext.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentReferenceContext.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentReferenceContext cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceContext.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContextFromJson(json);

  /// Acts like a constructor, returns a [DocumentReferenceContext], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentReferenceContext.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentReferenceContextFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
