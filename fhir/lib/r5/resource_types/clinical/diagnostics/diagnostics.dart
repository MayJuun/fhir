// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

//

part 'diagnostics.freezed.dart';
part 'diagnostics.g.dart';

@freezed
class BodyStructure with Resource, _$BodyStructure {
  BodyStructure._();

  /// [BodyStructure]: Record details about an anatomical structure.  This resource may be used when a coded concept does not provide the necessary detail needed for the use case.

  ///
  /// [resourceType]: This is a BodyStructure resource;
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

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier]: Identifier for this instance of the anatomical structure.;
  ///
  /// [active]: Whether this body site is in active use.;
  ///
  /// [activeElement] (_active): Extensions for active;
  ///
  /// [morphology]: The kind of structure being represented by the body structure at `BodyStructure.location`.  This can define both normal and abnormal morphologies.;
  ///
  /// [includedStructure]: The anatomical location(s) or region(s) of the specimen, lesion, or body structure.;
  ///
  /// [excludedStructure]: The anatomical location(s) or region(s) not occupied or represented by the specimen, lesion, or body structure.;
  ///
  /// [description]: A summary, characterization or explanation of the body structure.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [image]: Image or images used to identify a location.;
  ///
  /// [patient]: The person to which the body site belongs.;
  factory BodyStructure({
    @Default(R5ResourceType.BodyStructure) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Boolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    CodeableConcept? morphology,
    required List<BodyStructureIncludedStructure> includedStructure,
    List<BodyStructureExcludedStructure>? excludedStructure,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Attachment>? image,
    required Reference patient,
  }) = _BodyStructure;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BodyStructure.fromYaml(dynamic yaml) => yaml is String
      ? BodyStructure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BodyStructure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BodyStructure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BodyStructure.fromJson(Map<String, dynamic> json) =>
      _$BodyStructureFromJson(json);

  /// Acts like a constructor, returns a [BodyStructure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BodyStructure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BodyStructureFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BodyStructureIncludedStructure with _$BodyStructureIncludedStructure {
  BodyStructureIncludedStructure._();

  /// [BodyStructureIncludedStructure]: Record details about an anatomical structure.  This resource may be used when a coded concept does not provide the necessary detail needed for the use case.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [structure]: Code that represents the included structure.;
  ///
  /// [laterality]: Code that represents the included structure laterality.;
  ///
  /// [qualifier]: Code that represents the included structure qualifier.;
  factory BodyStructureIncludedStructure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept structure,
    CodeableConcept? laterality,
    List<CodeableConcept>? qualifier,
  }) = _BodyStructureIncludedStructure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BodyStructureIncludedStructure.fromYaml(dynamic yaml) => yaml
          is String
      ? BodyStructureIncludedStructure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BodyStructureIncludedStructure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BodyStructureIncludedStructure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BodyStructureIncludedStructure.fromJson(Map<String, dynamic> json) =>
      _$BodyStructureIncludedStructureFromJson(json);

  /// Acts like a constructor, returns a [BodyStructureIncludedStructure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BodyStructureIncludedStructure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BodyStructureIncludedStructureFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BodyStructureExcludedStructure with _$BodyStructureExcludedStructure {
  BodyStructureExcludedStructure._();

  /// [BodyStructureExcludedStructure]: Record details about an anatomical structure.  This resource may be used when a coded concept does not provide the necessary detail needed for the use case.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [structure]: Code that represents the excluded structure.;
  ///
  /// [laterality]: Code that represents the excluded structure laterality.;
  ///
  /// [qualifier]: Code that represents the excluded structure qualifier.;
  factory BodyStructureExcludedStructure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept structure,
    CodeableConcept? laterality,
    List<CodeableConcept>? qualifier,
  }) = _BodyStructureExcludedStructure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BodyStructureExcludedStructure.fromYaml(dynamic yaml) => yaml
          is String
      ? BodyStructureExcludedStructure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BodyStructureExcludedStructure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BodyStructureExcludedStructure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BodyStructureExcludedStructure.fromJson(Map<String, dynamic> json) =>
      _$BodyStructureExcludedStructureFromJson(json);

  /// Acts like a constructor, returns a [BodyStructureExcludedStructure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BodyStructureExcludedStructure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BodyStructureExcludedStructureFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DiagnosticReport with Resource, _$DiagnosticReport {
  DiagnosticReport._();

  /// [DiagnosticReport]: The findings and interpretation of diagnostic tests performed on patients, groups of patients, products, substances, devices, and locations, and/or specimens derived from these. The report includes clinical context such as requesting provider information, and some mix of atomic results, images, textual and coded interpretations, and formatted representation of diagnostic reports. The report also includes non-clinical context such as batch analysis and stability reporting of products and substances.

  ///
  /// [resourceType]: This is a DiagnosticReport resource;
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

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier]: Identifiers assigned to this report by the performer or other systems.;
  ///
  /// [basedOn]: Details concerning a service requested.;
  ///
  /// [status]: The status of the diagnostic report.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [category]: A code that classifies the clinical discipline, department or diagnostic service that created the report (e.g. cardiology, biochemistry, hematology, MRI). This is used for searching, sorting and display purposes.;
  ///
  /// [code]: A code or name that describes this diagnostic report.;
  ///
  /// [subject]: The subject of the report. Usually, but not always, this is a patient. However, diagnostic services also perform analyses on specimens collected from a variety of other sources.;
  ///
  /// [encounter]: The healthcare event  (e.g. a patient and healthcare provider interaction) which this DiagnosticReport is about.;
  ///
  /// [effectiveDateTime]: The time or time-period the observed values are related to. When the subject of the report is a patient, this is usually either the time of the procedure or of specimen collection(s), but very often the source of the date/time is not known, only the date/time itself.;
  ///
  /// [effectiveDateTimeElement] (_effectiveDateTime): Extensions for effectiveDateTime;
  ///
  /// [effectivePeriod]: The time or time-period the observed values are related to. When the subject of the report is a patient, this is usually either the time of the procedure or of specimen collection(s), but very often the source of the date/time is not known, only the date/time itself.;
  ///
  /// [issued]: The date and time that this version of the report was made available to providers, typically after the report was reviewed and verified.;
  ///
  /// [issuedElement] (_issued): Extensions for issued;
  ///
  /// [performer]: The diagnostic service that is responsible for issuing the report.;
  ///
  /// [resultsInterpreter]: The practitioner or organization that is responsible for the report's conclusions and interpretations.;
  ///
  /// [specimen]: Details about the specimens on which this diagnostic report is based.;
  ///
  /// [result]: [Observations](observation.html)  that are part of this diagnostic report.;
  ///
  /// [note]: Comments about the diagnostic report.;
  ///
  /// [imagingStudy]: One or more links to full details of any imaging performed during the diagnostic investigation. Typically, this is imaging performed by DICOM enabled modalities, but this is not required. A fully enabled PACS viewer can use this information to provide views of the source images.;
  ///
  /// [media]: A list of key images or data associated with this report. The images or data are generally created during the diagnostic process, and may be directly of the patient, or of treated specimens (i.e. slides of interest).;
  ///
  /// [composition]: Reference to a Composition resource instance that provides structure for organizing the contents of the DiagnosticReport.;
  ///
  /// [conclusion]: Concise and clinically contextualized summary conclusion (interpretation/impression) of the diagnostic report.;
  ///
  /// [conclusionElement] (_conclusion): Extensions for conclusion;
  ///
  /// [conclusionCode]: One or more codes that represent the summary conclusion (interpretation/impression) of the diagnostic report.;
  ///
  /// [presentedForm]: Rich text representation of the entire result as issued by the diagnostic service. Multiple formats are allowed but they SHALL be semantically equivalent.;
  factory DiagnosticReport({
    @Default(R5ResourceType.DiagnosticReport) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<Reference>? basedOn,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    required CodeableConcept code,
    Reference? subject,
    Reference? encounter,
    FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectivePeriod,
    Instant? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    List<Reference>? performer,
    List<Reference>? resultsInterpreter,
    List<Reference>? specimen,
    List<Reference>? result,
    List<Annotation>? note,
    List<Reference>? imagingStudy,
    List<DiagnosticReportMedia>? media,
    Reference? composition,
    String? conclusion,
    @JsonKey(name: '_conclusion') Element? conclusionElement,
    List<CodeableConcept>? conclusionCode,
    List<Attachment>? presentedForm,
  }) = _DiagnosticReport;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DiagnosticReport.fromYaml(dynamic yaml) => yaml is String
      ? DiagnosticReport.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DiagnosticReport.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DiagnosticReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);

  /// Acts like a constructor, returns a [DiagnosticReport], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DiagnosticReport.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DiagnosticReportFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DiagnosticReportMedia with _$DiagnosticReportMedia {
  DiagnosticReportMedia._();

  /// [DiagnosticReportMedia]: The findings and interpretation of diagnostic tests performed on patients, groups of patients, products, substances, devices, and locations, and/or specimens derived from these. The report includes clinical context such as requesting provider information, and some mix of atomic results, images, textual and coded interpretations, and formatted representation of diagnostic reports. The report also includes non-clinical context such as batch analysis and stability reporting of products and substances.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [comment]: A comment about the image or data. Typically, this is used to provide an explanation for why the image or data is included, or to draw the viewer's attention to important features.;
  ///
  /// [commentElement] (_comment): Extensions for comment;
  ///
  /// [link]: Reference to the image or data source.;
  factory DiagnosticReportMedia({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    required Reference link,
  }) = _DiagnosticReportMedia;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DiagnosticReportMedia.fromYaml(dynamic yaml) => yaml is String
      ? DiagnosticReportMedia.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DiagnosticReportMedia.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DiagnosticReportMedia cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportMediaFromJson(json);

  /// Acts like a constructor, returns a [DiagnosticReportMedia], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DiagnosticReportMedia.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DiagnosticReportMediaFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImagingSelection with Resource, _$ImagingSelection {
  ImagingSelection._();

  /// [ImagingSelection]: A selection of DICOM SOP instances and/or frames within a single Study and Series. This might include additional specifics such as an image region, an Observation UID or a Segmentation Number, allowing linkage to an Observation Resource or transferring this information along with the ImagingStudy Resource.
  ///
  /// [resourceType]: This is a ImagingSelection resource;
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
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier]: A unique identifier assigned to this imaging selection.;
  ///
  /// [subject]: The patient, or group of patients, location, device, organization, procedure or practitioner this imaging selection is about and into whose or what record the imaging selection is placed.;
  ///
  /// [issued]: The date and time this imaging selection was created.;
  ///
  /// [issuedElement] (_issued): Extensions for issued;
  ///
  /// [performer]: Author – human or machine.;
  ///
  /// [basedOn]: A list of the diagnostic requests that resulted in this imaging selection being performed.;
  ///
  /// [category]: Classifies the imaging selection.;
  ///
  /// [code]: Describes the imaging selection.;
  ///
  /// [studyUid]: The Study Instance UID for the DICOM Study from which the images were selected.;
  ///
  /// [studyUidElement] (_studyUid): Extensions for studyUid;
  ///
  /// [derivedFrom]: The imaging study from which the imaging selection is made.;
  ///
  /// [endpoint]: The network service providing retrieval access to the selected images, frames, etc. See implementation notes for information about using DICOM endpoints.;
  ///
  /// [seriesUid]: The Series Instance UID for the DICOM Series from which the images were selected.;
  ///
  /// [seriesUidElement] (_seriesUid): Extensions for seriesUid;
  ///
  /// [frameOfReferenceUid]: The Frame of Reference UID identifying the coordinate system that conveys spatial and/or temporal information for the selected images or frames.;
  ///
  /// [frameOfReferenceUidElement] (_frameOfReferenceUid): Extensions for frameOfReferenceUid;
  ///
  /// [bodySite]: The anatomic structures examined. See DICOM Part 16 Annex L (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM to SNOMED-CT mappings.;
  ///
  /// [instance]: Each imaging selection includes one or more selected DICOM SOP instances.;
  ///
  /// [imageRegion]: Each imaging selection might includes one or more image regions. Image regions are specified by a region type and a set of 2D or 3D coordinates.;
  factory ImagingSelection({
    @Default(R5ResourceType.ImagingSelection) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Reference? subject,
    Instant? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    List<ImagingSelectionPerformer>? performer,
    List<Reference>? basedOn,
    List<CodeableConcept>? category,
    required CodeableConcept code,
    Oid? studyUid,
    @JsonKey(name: '_studyUid') Element? studyUidElement,
    List<Reference>? derivedFrom,
    List<Reference>? endpoint,
    Oid? seriesUid,
    @JsonKey(name: '_seriesUid') Element? seriesUidElement,
    Oid? frameOfReferenceUid,
    @JsonKey(name: '_frameOfReferenceUid') Element? frameOfReferenceUidElement,
    CodeableReference? bodySite,
    List<ImagingSelectionInstance>? instance,
    ImagingSelectionImageRegion? imageRegion,
  }) = _ImagingSelection;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingSelection.fromYaml(dynamic yaml) => yaml is String
      ? ImagingSelection.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingSelection.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingSelection cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingSelection.fromJson(Map<String, dynamic> json) =>
      _$ImagingSelectionFromJson(json);

  /// Acts like a constructor, returns a [ImagingSelection], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingSelection.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingSelectionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImagingSelectionPerformer with _$ImagingSelectionPerformer {
  ImagingSelectionPerformer._();

  /// [ImagingSelectionPerformer]: A selection of DICOM SOP instances and/or frames within a single Study and Series. This might include additional specifics such as an image region, an Observation UID or a Segmentation Number, allowing linkage to an Observation Resource or transferring this information along with the ImagingStudy Resource.
  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [function]: Distinguishes the type of involvement of the performer.;
  ///
  /// [actor]: Author – human or machine.;
  factory ImagingSelectionPerformer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? function,
    Reference? actor,
  }) = _ImagingSelectionPerformer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingSelectionPerformer.fromYaml(dynamic yaml) => yaml is String
      ? ImagingSelectionPerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingSelectionPerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingSelectionPerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingSelectionPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImagingSelectionPerformerFromJson(json);

  /// Acts like a constructor, returns a [ImagingSelectionPerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingSelectionPerformer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingSelectionPerformerFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImagingSelectionInstance with _$ImagingSelectionInstance {
  ImagingSelectionInstance._();

  /// [ImagingSelectionInstance]: A selection of DICOM SOP instances and/or frames within a single Study and Series. This might include additional specifics such as an image region, an Observation UID or a Segmentation Number, allowing linkage to an Observation Resource or transferring this information along with the ImagingStudy Resource.
  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [uid]: The SOP Instance UID for the selected DICOM instance.;
  ///
  /// [uidElement] (_uid): Extensions for uid;
  ///
  /// [sopClass]: The SOP Class UID for the selected DICOM instance.;
  ///
  /// [frameList]: The set of frames within a multi-frame SOP Instance that are included in the imaging selection.       Encoded as a comma separated list of one or more non duplicate frame numbers.       If this is absent, all frames within the referenced SOP Instance are included in the selection.;
  ///
  /// [frameListElement] (_frameList): Extensions for frameList;
  ///
  /// [observationUid]: The unique identifier for the observation Content Item (and its subsidiary Content Items, if any) that are included in the imaging selection.;
  ///
  /// [observationUidElement] (_observationUid): Extensions for observationUid;
  ///
  /// [segmentList]: The set of segments within a segmentation SOP Instance that are included in the imaging selection.       Encoded as a comma separated list of one or more non duplicate segment numbers.       If this is absent, all segments within the referenced segmentation SOP Instance are included in the selection.;
  ///
  /// [segmentListElement] (_segmentList): Extensions for segmentList;
  ///
  /// [roiList]: The set of regions of interest (ROI) within a radiotherapy structure set instance that are included in the imaging selection.       Encoded as a comma separated list of one or more non duplicate ROI numbers.       If this is absent, all ROIs within the referenced radiotherapy structure set SOP Instance are included in the selection.;
  ///
  /// [roiListElement] (_roiList): Extensions for roiList;
  factory ImagingSelectionInstance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Oid? uid,
    @JsonKey(name: '_uid') Element? uidElement,
    Coding? sopClass,
    String? frameList,
    @JsonKey(name: '_frameList') Element? frameListElement,
    List<Oid>? observationUid,
    @JsonKey(name: '_observationUid') List<Element>? observationUidElement,
    String? segmentList,
    @JsonKey(name: '_segmentList') Element? segmentListElement,
    String? roiList,
    @JsonKey(name: '_roiList') Element? roiListElement,
  }) = _ImagingSelectionInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingSelectionInstance.fromYaml(dynamic yaml) => yaml is String
      ? ImagingSelectionInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingSelectionInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingSelectionInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingSelectionInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingSelectionInstanceFromJson(json);

  /// Acts like a constructor, returns a [ImagingSelectionInstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingSelectionInstance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingSelectionInstanceFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImagingSelectionImageRegion with _$ImagingSelectionImageRegion {
  ImagingSelectionImageRegion._();

  /// [ImagingSelectionImageRegion]: A selection of DICOM SOP instances and/or frames within a single Study and Series. This might include additional specifics such as an image region, an Observation UID or a Segmentation Number, allowing linkage to an Observation Resource or transferring this information along with the ImagingStudy Resource.
  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [regionType]: Specifies the type of image region.;
  ///
  /// [regionTypeElement] (_regionType): Extensions for regionType;
  ///
  /// [coordinateType]: Specifies the type of coordinate system that define the image region.;
  ///
  /// [coordinateTypeElement] (_coordinateType): Extensions for coordinateType;
  ///
  /// [coordinate]: The coordinates describing the image region.       If coordinateType is 2D this specifies sequence of (x,y) coordinates in the coordinate system of the image specified by the instance.uid element that contains this image region.       If coordinateType is 3D this specifies sequence of (x,y,z) coordinates in the coordinate system specified by the frameOfReferenceUid element.;
  ///
  /// [coordinateElement] (_coordinate): Extensions for coordinate;
  factory ImagingSelectionImageRegion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Code? regionType,
    @JsonKey(name: '_regionType') Element? regionTypeElement,
    Code? coordinateType,
    @JsonKey(name: '_coordinateType') Element? coordinateTypeElement,
    List<Decimal>? coordinate,
    @JsonKey(name: '_coordinate') List<Element>? coordinateElement,
  }) = _ImagingSelectionImageRegion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingSelectionImageRegion.fromYaml(dynamic yaml) => yaml is String
      ? ImagingSelectionImageRegion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingSelectionImageRegion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingSelectionImageRegion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingSelectionImageRegion.fromJson(Map<String, dynamic> json) =>
      _$ImagingSelectionImageRegionFromJson(json);

  /// Acts like a constructor, returns a [ImagingSelectionImageRegion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingSelectionImageRegion.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingSelectionImageRegionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImagingStudy with Resource, _$ImagingStudy {
  ImagingStudy._();

  /// [ImagingStudy]: Representation of the content produced in a DICOM imaging study. A study comprises a set of series, each of which includes a set of Service-Object Pair Instances (SOP Instances - images or other data) acquired or produced in a common context.  A series is of only one modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple series of different modalities.

  ///
  /// [resourceType]: This is a ImagingStudy resource;
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

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier]: Identifiers for the ImagingStudy such as DICOM Study Instance UID.;
  ///
  /// [status]: The current state of the ImagingStudy resource. This is not the status of any ServiceRequest or Task resources associated with the ImagingStudy.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [modality]: A list of all the distinct values of series.modality. This may include both acquisition and non-acquisition modalities.;
  ///
  /// [subject]: The subject, typically a patient, of the imaging study.;
  ///
  /// [encounter]: The healthcare event (e.g. a patient and healthcare provider interaction) during which this ImagingStudy is made.;
  ///
  /// [started]: Date and time the study started.;
  ///
  /// [startedElement] (_started): Extensions for started;
  ///
  /// [basedOn]: A list of the diagnostic requests that resulted in this imaging study being performed.;
  ///
  /// [referrer]: The requesting/referring physician.;
  ///
  /// [interpreter]: Who read the study and interpreted the images or other content.;
  ///
  /// [endpoint]: The network service providing access (e.g., query, view, or retrieval) for the study. See implementation notes for information about using DICOM endpoints. A study-level endpoint applies to each series in the study, unless overridden by a series-level endpoint with the same Endpoint.connectionType.;
  ///
  /// [numberOfSeries]: Number of Series in the Study. This value given may be larger than the number of series elements this Resource contains due to resource availability, security, or other factors. This element should be present if any series elements are present.;
  ///
  /// [numberOfSeriesElement] (_numberOfSeries): Extensions for numberOfSeries;
  ///
  /// [numberOfInstances]: Number of SOP Instances in Study. This value given may be larger than the number of instance elements this resource contains due to resource availability, security, or other factors. This element should be present if any instance elements are present.;
  ///
  /// [numberOfInstancesElement] (_numberOfInstances): Extensions for numberOfInstances;
  ///
  /// [procedure]: The procedure or code from which this ImagingStudy was part of.;
  ///
  /// [location]: The principal physical location where the ImagingStudy was performed.;
  ///
  /// [reason]: Description of clinical condition indicating why the ImagingStudy was requested, and/or Indicates another resource whose existence justifies this Study.;
  ///
  /// [note]: Per the recommended DICOM mapping, this element is derived from the Study Description attribute (0008,1030). Observations or findings about the imaging study should be recorded in another resource, e.g. Observation, and not in this element.;
  ///
  /// [description]: The Imaging Manager description of the study. Institution-generated description or classification of the Study (component) performed.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [series]: Each study has one or more series of images or other content.;
  factory ImagingStudy({
    @Default(R5ResourceType.ImagingStudy) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? modality,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? started,
    @JsonKey(name: '_started') Element? startedElement,
    List<Reference>? basedOn,
    Reference? referrer,
    List<Reference>? interpreter,
    List<Reference>? endpoint,
    UnsignedInt? numberOfSeries,
    @JsonKey(name: '_numberOfSeries') Element? numberOfSeriesElement,
    UnsignedInt? numberOfInstances,
    @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
    List<CodeableReference>? procedure,
    Reference? location,
    List<CodeableReference>? reason,
    List<Annotation>? note,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<ImagingStudySeries>? series,
  }) = _ImagingStudy;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingStudy.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingStudy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingStudy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);

  /// Acts like a constructor, returns a [ImagingStudy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingStudy.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingStudyFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImagingStudySeries with _$ImagingStudySeries {
  ImagingStudySeries._();

  /// [ImagingStudySeries]: Representation of the content produced in a DICOM imaging study. A study comprises a set of series, each of which includes a set of Service-Object Pair Instances (SOP Instances - images or other data) acquired or produced in a common context.  A series is of only one modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple series of different modalities.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [uid]: The DICOM Series Instance UID for the series.;
  ///
  /// [uidElement] (_uid): Extensions for uid;
  ///
  /// [number]: The numeric identifier of this series in the study.;
  ///
  /// [numberElement] (_number): Extensions for number;
  ///
  /// [modality]: The distinct modality for this series. This may include both acquisition and non-acquisition modalities.;
  ///
  /// [description]: A description of the series.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [numberOfInstances]: Number of SOP Instances in the Study. The value given may be larger than the number of instance elements this resource contains due to resource availability, security, or other factors. This element should be present if any instance elements are present.;
  ///
  /// [numberOfInstancesElement] (_numberOfInstances): Extensions for numberOfInstances;
  ///
  /// [endpoint]: The network service providing access (e.g., query, view, or retrieval) for this series. See implementation notes for information about using DICOM endpoints. A series-level endpoint, if present, has precedence over a study-level endpoint with the same Endpoint.connectionType.;
  ///
  /// [bodySite]: The anatomic structures examined. See DICOM Part 16 Annex L (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM to SNOMED-CT mappings. The bodySite may indicate the laterality of body part imaged; if so, it shall be consistent with any content of ImagingStudy.series.laterality.;
  ///
  /// [laterality]: The laterality of the (possibly paired) anatomic structures examined. E.g., the left knee, both lungs, or unpaired abdomen. If present, shall be consistent with any laterality information indicated in ImagingStudy.series.bodySite.;
  ///
  /// [specimen]: The specimen imaged, e.g., for whole slide imaging of a biopsy.;
  ///
  /// [started]: The date and time the series was started.;
  ///
  /// [startedElement] (_started): Extensions for started;
  ///
  /// [performer]: Indicates who or what performed the series and how they were involved.;
  ///
  /// [instance]: A single SOP instance within the series, e.g. an image, or presentation state.;
  factory ImagingStudySeries({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? uid,
    @JsonKey(name: '_uid') Element? uidElement,
    UnsignedInt? number,
    @JsonKey(name: '_number') Element? numberElement,
    required CodeableConcept modality,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    UnsignedInt? numberOfInstances,
    @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
    List<Reference>? endpoint,
    CodeableReference? bodySite,
    CodeableConcept? laterality,
    List<Reference>? specimen,
    FhirDateTime? started,
    @JsonKey(name: '_started') Element? startedElement,
    List<ImagingStudyPerformer>? performer,
    List<ImagingStudyInstance>? instance,
  }) = _ImagingStudySeries;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingStudySeries.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudySeries.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingStudySeries.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingStudySeries cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);

  /// Acts like a constructor, returns a [ImagingStudySeries], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingStudySeries.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingStudySeriesFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImagingStudyPerformer with _$ImagingStudyPerformer {
  ImagingStudyPerformer._();

  /// [ImagingStudyPerformer]: Representation of the content produced in a DICOM imaging study. A study comprises a set of series, each of which includes a set of Service-Object Pair Instances (SOP Instances - images or other data) acquired or produced in a common context.  A series is of only one modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple series of different modalities.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [function]: Distinguishes the type of involvement of the performer in the series.;
  ///
  /// [actor]: Indicates who or what performed the series.;
  factory ImagingStudyPerformer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? function,
    required Reference actor,
  }) = _ImagingStudyPerformer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingStudyPerformer.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudyPerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingStudyPerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingStudyPerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyPerformerFromJson(json);

  /// Acts like a constructor, returns a [ImagingStudyPerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingStudyPerformer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingStudyPerformerFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImagingStudyInstance with _$ImagingStudyInstance {
  ImagingStudyInstance._();

  /// [ImagingStudyInstance]: Representation of the content produced in a DICOM imaging study. A study comprises a set of series, each of which includes a set of Service-Object Pair Instances (SOP Instances - images or other data) acquired or produced in a common context.  A series is of only one modality (e.g. X-ray, CT, MR, ultrasound), but a study may have multiple series of different modalities.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [uid]: The DICOM SOP Instance UID for this image or other DICOM content.;
  ///
  /// [uidElement] (_uid): Extensions for uid;
  ///
  /// [sopClass]: DICOM instance  type.;
  ///
  /// [number]: The number of instance in the series.;
  ///
  /// [numberElement] (_number): Extensions for number;
  ///
  /// [title]: The description of the instance.;
  ///
  /// [titleElement] (_title): Extensions for title;
  factory ImagingStudyInstance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? uid,
    @JsonKey(name: '_uid') Element? uidElement,
    required Coding sopClass,
    UnsignedInt? number,
    @JsonKey(name: '_number') Element? numberElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
  }) = _ImagingStudyInstance;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImagingStudyInstance.fromYaml(dynamic yaml) => yaml is String
      ? ImagingStudyInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImagingStudyInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImagingStudyInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);

  /// Acts like a constructor, returns a [ImagingStudyInstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImagingStudyInstance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImagingStudyInstanceFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MolecularSequence with Resource, _$MolecularSequence {
  MolecularSequence._();

  /// [MolecularSequence]: Representation of a molecular sequence.

  ///
  /// [resourceType]: This is a MolecularSequence resource;
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

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier]: A unique identifier for this particular sequence instance.;
  ///
  /// [type]: Amino Acid Sequence/ DNA Sequence / RNA Sequence.;
  ///
  /// [typeElement] (_type): Extensions for type;
  ///
  /// [patient]: Indicates the patient this sequence is associated too.;
  ///
  /// [specimen]: Specimen used for sequencing.;
  ///
  /// [device]: The method for sequencing, for example, chip information.;
  ///
  /// [performer]: The organization or lab that should be responsible for this result.;
  ///
  /// [literal]: Sequence that was observed. It is the result marked by referenceSeq along with variant records on referenceSeq. This shall start from referenceSeq.windowStart and end by referenceSeq.windowEnd.;
  ///
  /// [literalElement] (_literal): Extensions for literal;
  ///
  /// [formatted]: Sequence that was observed as file content. Can be an actual file contents, or referenced by a URL to an external system.;
  ///
  /// [relative]: A sequence defined relative to another sequence.;
  ///
  /// [pointer]: Pointer to next atomic sequence which at most contains one variant.;
  factory MolecularSequence({
    @Default(R5ResourceType.MolecularSequence) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    Reference? patient,
    Reference? specimen,
    Reference? device,
    Reference? performer,
    String? literal,
    @JsonKey(name: '_literal') Element? literalElement,
    Attachment? formatted,
    MolecularSequenceRelative? relative,
    List<Reference>? pointer,
  }) = _MolecularSequence;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MolecularSequence.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequence.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MolecularSequence.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MolecularSequence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MolecularSequence.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceFromJson(json);

  /// Acts like a constructor, returns a [MolecularSequence], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MolecularSequence.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MolecularSequenceFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MolecularSequenceRelative with _$MolecularSequenceRelative {
  MolecularSequenceRelative._();

  /// [MolecularSequenceRelative]: Representation of a molecular sequence.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [coordinateSystem]: These are different ways of identifying nucleotides or amino acids within a sequence. Different databases and file types may use different systems. For detail definitions, see https://loinc.org/92822-6/ for more detail.;
  ///
  /// [reference]: A sequence that is used as a reference to describe variants that are present in a sequence analyzed.;
  ///
  /// [edit]: Changes in sequence from the reference.;
  factory MolecularSequenceRelative({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept coordinateSystem,
    MolecularSequenceReference? reference,
    List<MolecularSequenceEdit>? edit,
  }) = _MolecularSequenceRelative;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MolecularSequenceRelative.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceRelative.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MolecularSequenceRelative.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MolecularSequenceRelative cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MolecularSequenceRelative.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceRelativeFromJson(json);

  /// Acts like a constructor, returns a [MolecularSequenceRelative], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MolecularSequenceRelative.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MolecularSequenceRelativeFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MolecularSequenceReference with _$MolecularSequenceReference {
  MolecularSequenceReference._();

  /// [MolecularSequenceReference]: Representation of a molecular sequence.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [chromosome]: Structural unit composed of a nucleic acid molecule which controls its own replication through the interaction of specific proteins at one or more origins of replication ([SO:0000340](http://www.sequenceontology.org/browser/current_svn/term/SO:0000340)).;
  ///
  /// [genomeBuild]: The Genome Build used for reference, following GRCh build versions e.g. 'GRCh 37'.  Version number must be included if a versioned release of a primary build was used.;
  ///
  /// [genomeBuildElement] (_genomeBuild): Extensions for genomeBuild;
  ///
  /// [orientation]: A relative reference to a DNA strand based on gene orientation. The strand that contains the open reading frame of the gene is the "sense" strand, and the opposite complementary strand is the "antisense" strand.;
  ///
  /// [orientationElement] (_orientation): Extensions for orientation;
  ///
  /// [referenceSeqId]: This field carries the ID for the reference sequence. For this ID use either the NCBI genomic nucleotide RefSeq IDs with their version number (see: NCBI.NLM.NIH.Gov/RefSeq) or use the LRG identifiers when they become available. (See- Report sponsored by GEN2PHEN at the European Bioinformatics Institute at Hinxton UK April 24-25, 2008).;
  ///
  /// [referenceSeqPointer]: A pointer to another MolecularSequence entity as reference sequence.;
  ///
  /// [referenceSeqString]: A string like "ACGT".;
  ///
  /// [referenceSeqStringElement] (_referenceSeqString): Extensions for referenceSeqString;
  ///
  /// [strand]: An absolute reference to a strand. The Watson strand is the strand whose 5'-end is on the short arm of the chromosome, and the Crick strand as the one whose 5'-end is on the long arm.;
  ///
  /// [strandElement] (_strand): Extensions for strand;
  ///
  /// [windowStart]: Start position of the window on the reference sequence. If the coordinate system is either 0-based or 1-based, then start position is inclusive.;
  ///
  /// [windowStartElement] (_windowStart): Extensions for windowStart;
  ///
  /// [windowEnd]: End position of the window on the reference sequence. If the coordinate system is 0-based then end is exclusive and does not include the last position. If the coordinate system is 1-base, then end is inclusive and includes the last position.;
  ///
  /// [windowEndElement] (_windowEnd): Extensions for windowEnd;
  factory MolecularSequenceReference({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? chromosome,
    String? genomeBuild,
    @JsonKey(name: '_genomeBuild') Element? genomeBuildElement,
    Code? orientation,
    @JsonKey(name: '_orientation') Element? orientationElement,
    CodeableConcept? referenceSeqId,
    Reference? referenceSeqPointer,
    String? referenceSeqString,
    @JsonKey(name: '_referenceSeqString') Element? referenceSeqStringElement,
    Code? strand,
    @JsonKey(name: '_strand') Element? strandElement,
    Integer? windowStart,
    @JsonKey(name: '_windowStart') Element? windowStartElement,
    Integer? windowEnd,
    @JsonKey(name: '_windowEnd') Element? windowEndElement,
  }) = _MolecularSequenceReference;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MolecularSequenceReference.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceReference.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MolecularSequenceReference.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MolecularSequenceReference cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MolecularSequenceReference.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceReferenceFromJson(json);

  /// Acts like a constructor, returns a [MolecularSequenceReference], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MolecularSequenceReference.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MolecularSequenceReferenceFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MolecularSequenceEdit with _$MolecularSequenceEdit {
  MolecularSequenceEdit._();

  /// [MolecularSequenceEdit]: Representation of a molecular sequence.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [start]: Start position of the edit on the reference sequence. If the coordinate system is either 0-based or 1-based, then start position is inclusive.;
  ///
  /// [startElement] (_start): Extensions for start;
  ///
  /// [end]: End position of the edit on the reference sequence. If the coordinate system is 0-based then end is exclusive and does not include the last position. If the coordinate system is 1-base, then end is inclusive and includes the last position.;
  ///
  /// [endElement] (_end): Extensions for end;
  ///
  /// [observedAllele]: Allele that was observed. Nucleotide(s)/amino acids from start position of sequence to stop position of sequence on the positive (+) strand of the observed  sequence. When the sequence  type is DNA, it should be the sequence on the positive (+) strand. This will lay in the range between variant.start and variant.end.;
  ///
  /// [observedAlleleElement] (_observedAllele): Extensions for observedAllele;
  ///
  /// [referenceAllele]: Allele in the reference sequence. Nucleotide(s)/amino acids from start position of sequence to stop position of sequence on the positive (+) strand of the reference sequence. When the sequence  type is DNA, it should be the sequence on the positive (+) strand. This will lay in the range between variant.start and variant.end.;
  ///
  /// [referenceAlleleElement] (_referenceAllele): Extensions for referenceAllele;
  ///
  /// [cigar]: Extended CIGAR string for aligning the sequence with reference bases. See documentation [here](https://samtools.github.io/hts-specs/SAMv1.pdf) and search for CIGAR.;
  ///
  /// [cigarElement] (_cigar): Extensions for cigar;
  factory MolecularSequenceEdit({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Integer? start,
    @JsonKey(name: '_start') Element? startElement,
    Integer? end,
    @JsonKey(name: '_end') Element? endElement,
    String? observedAllele,
    @JsonKey(name: '_observedAllele') Element? observedAlleleElement,
    String? referenceAllele,
    @JsonKey(name: '_referenceAllele') Element? referenceAlleleElement,
    String? cigar,
    @JsonKey(name: '_cigar') Element? cigarElement,
  }) = _MolecularSequenceEdit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MolecularSequenceEdit.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceEdit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MolecularSequenceEdit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MolecularSequenceEdit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MolecularSequenceEdit.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceEditFromJson(json);

  /// Acts like a constructor, returns a [MolecularSequenceEdit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MolecularSequenceEdit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MolecularSequenceEditFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Observation with Resource, _$Observation {
  Observation._();

  /// [Observation]: Measurements and simple assertions made about a patient, device or other subject.

  ///
  /// [resourceType]: This is a Observation resource;
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

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier]: A unique identifier assigned to this observation.;
  ///
  /// [instantiatesCanonical]: The reference to a FHIR ObservationDefinition resource that provides the definition that is adhered to in whole or in part by this Observation instance.;
  ///
  /// [instantiatesCanonicalElement] (_instantiatesCanonical): Extensions for instantiatesCanonical;
  ///
  /// [instantiatesReference]: The reference to a FHIR ObservationDefinition resource that provides the definition that is adhered to in whole or in part by this Observation instance.;
  ///
  /// [basedOn]: A plan, proposal or order that is fulfilled in whole or in part by this event.  For example, a MedicationRequest may require a patient to have laboratory test performed before  it is dispensed.;
  ///
  /// [triggeredBy]: Identifies the observation(s) that triggered the performance of this observation.;
  ///
  /// [partOf]: A larger event of which this particular Observation is a component or step.  For example,  an observation as part of a procedure.;
  ///
  /// [status]: The status of the result value.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [category]: A code that classifies the general type of observation being made.;
  ///
  /// [code]: Describes what was observed. Sometimes this is called the observation "name".;
  ///
  /// [subject]: The patient, or group of patients, location, device, organization, procedure or practitioner this observation is about and into whose or what record the observation is placed. If the actual focus of the observation is different from the subject (or a sample of, part, or region of the subject), the `focus` element or the `code` itself specifies the actual focus of the observation.;
  ///
  /// [focus]: The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus observations in a mother's record.  The focus of an observation could also be an existing condition,  an intervention, the subject's diet,  another observation of the subject,  or a body structure such as tumor or implanted device.   An example use case would be using the Observation resource to capture whether the mother is trained to change her child's tracheostomy tube. In this example, the child is the patient of record and the mother is the focus.;
  ///
  /// [encounter]: The healthcare event  (e.g. a patient and healthcare provider interaction) during which this observation is made.;
  ///
  /// [effectiveDateTime]: The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself.;
  ///
  /// [effectiveDateTimeElement] (_effectiveDateTime): Extensions for effectiveDateTime;
  ///
  /// [effectivePeriod]: The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself.;
  ///
  /// [effectiveTiming]: The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself.;
  ///
  /// [effectiveInstant]: The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the "physiologically relevant time". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself.;
  ///
  /// [effectiveInstantElement] (_effectiveInstant): Extensions for effectiveInstant;
  ///
  /// [issued]: The date and time this version of the observation was made available to providers, typically after the results have been reviewed and verified.;
  ///
  /// [issuedElement] (_issued): Extensions for issued;
  ///
  /// [performer]: Who was responsible for asserting the observed value as "true".;
  ///
  /// [valueQuantity]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueCodeableConcept]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueString]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueStringElement] (_valueString): Extensions for valueString;
  ///
  /// [valueBoolean]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
  ///
  /// [valueInteger]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueIntegerElement] (_valueInteger): Extensions for valueInteger;
  ///
  /// [valueRange]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueRatio]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueSampledData]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueTime]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueTimeElement] (_valueTime): Extensions for valueTime;
  ///
  /// [valueDateTime]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueDateTimeElement] (_valueDateTime): Extensions for valueDateTime;
  ///
  /// [valuePeriod]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueAttachment]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [dataAbsentReason]: Provides a reason why the expected value in the element Observation.value[x] is missing.;
  ///
  /// [interpretation]: A categorical assessment of an observation value.  For example, high, low, normal.;
  ///
  /// [note]: Comments about the observation or the results.;
  ///
  /// [bodySite]: Indicates the site on the subject's body where the observation was made (i.e. the target site).;
  ///
  /// [bodyStructure]: Indicates the body structure on the subject's body where the observation was made (i.e. the target site).;
  ///
  /// [method]: Indicates the mechanism used to perform the observation.;
  ///
  /// [specimen]: The specimen that was used when this observation was made.;
  ///
  /// [device]: The device used to generate the observation data.;
  ///
  /// [referenceRange]: Guidance on how to interpret the value by comparison to a normal or recommended range.  Multiple reference ranges are interpreted as an "OR".   In other words, to represent two distinct target populations, two `referenceRange` elements would be used.;
  ///
  /// [hasMember]: This observation is a group observation (e.g. a battery, a panel of tests, a set of vital sign measurements) that includes the target as a member of the group.;
  ///
  /// [derivedFrom]: The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image.;
  ///
  /// [component]: Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations.;
  factory Observation({
    @Default(R5ResourceType.Observation) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Canonical? instantiatesCanonical,
    @JsonKey(name: '_instantiatesCanonical')
        Element? instantiatesCanonicalElement,
    Reference? instantiatesReference,
    List<Reference>? basedOn,
    List<ObservationTriggeredBy>? triggeredBy,
    List<Reference>? partOf,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    required CodeableConcept code,
    Reference? subject,
    List<Reference>? focus,
    Reference? encounter,
    FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectivePeriod,
    Timing? effectiveTiming,
    Instant? effectiveInstant,
    @JsonKey(name: '_effectiveInstant') Element? effectiveInstantElement,
    Instant? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    List<Reference>? performer,
    Quantity? valueQuantity,
    CodeableConcept? valueCodeableConcept,
    Markdown? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Range? valueRange,
    Ratio? valueRatio,
    SampledData? valueSampledData,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Period? valuePeriod,
    Attachment? valueAttachment,
    CodeableConcept? dataAbsentReason,
    List<CodeableConcept>? interpretation,
    List<Annotation>? note,
    CodeableConcept? bodySite,
    Reference? bodyStructure,
    CodeableConcept? method,
    Reference? specimen,
    Reference? device,
    List<ObservationReferenceRange>? referenceRange,
    List<Reference>? hasMember,
    List<Reference>? derivedFrom,
    List<ObservationComponent>? component,
  }) = _Observation;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Observation.fromYaml(dynamic yaml) => yaml is String
      ? Observation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Observation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Observation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);

  /// Acts like a constructor, returns a [Observation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Observation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ObservationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ObservationTriggeredBy with _$ObservationTriggeredBy {
  ObservationTriggeredBy._();

  /// [ObservationTriggeredBy]: Measurements and simple assertions made about a patient, device or other subject.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [observation]: Reference to the triggering observation.;
  ///
  /// [type]: The type of trigger. Reflex | Repeat | Re-run.;
  ///
  /// [typeElement] (_type): Extensions for type;
  ///
  /// [reason]: Provides the reason why this observation was performed as a result of the observation(s) referenced.;
  ///
  /// [reasonElement] (_reason): Extensions for reason;
  factory ObservationTriggeredBy({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference observation,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? reason,
    @JsonKey(name: '_reason') Element? reasonElement,
  }) = _ObservationTriggeredBy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ObservationTriggeredBy.fromYaml(dynamic yaml) => yaml is String
      ? ObservationTriggeredBy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ObservationTriggeredBy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ObservationTriggeredBy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ObservationTriggeredBy.fromJson(Map<String, dynamic> json) =>
      _$ObservationTriggeredByFromJson(json);

  /// Acts like a constructor, returns a [ObservationTriggeredBy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ObservationTriggeredBy.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ObservationTriggeredByFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ObservationReferenceRange with _$ObservationReferenceRange {
  ObservationReferenceRange._();

  /// [ObservationReferenceRange]: Measurements and simple assertions made about a patient, device or other subject.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [low]: The value of the low bound of the reference range.  The low bound of the reference range endpoint is inclusive of the value (e.g.  reference range is >=5 - <=9). If the low bound is omitted,  it is assumed to be meaningless (e.g. reference range is <=2.3).;
  ///
  /// [high]: The value of the high bound of the reference range.  The high bound of the reference range endpoint is inclusive of the value (e.g.  reference range is >=5 - <=9). If the high bound is omitted,  it is assumed to be meaningless (e.g. reference range is >= 2.3).;
  ///
  /// [normalValue]: The value of the normal value of the reference range.;
  ///
  /// [type]: Codes to indicate the what part of the targeted reference population it applies to. For example, the normal or therapeutic range.;
  ///
  /// [appliesTo]: Codes to indicate the target population this reference range applies to.  For example, a reference range may be based on the normal population or a particular sex or race.  Multiple `appliesTo`  are interpreted as an "AND" of the target populations.  For example, to represent a target population of African American females, both a code of female and a code for African American would be used.;
  ///
  /// [age]: The age at which this reference range is applicable. This is a neonatal age (e.g. number of weeks at term) if the meaning says so.;
  ///
  /// [text]: Text based reference range in an observation which may be used when a quantitative range is not appropriate for an observation.  An example would be a reference value of "Negative" or a list or table of "normals".;
  ///
  /// [textElement] (_text): Extensions for text;
  factory ObservationReferenceRange({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Quantity? low,
    Quantity? high,
    CodeableConcept? normalValue,
    CodeableConcept? type,
    List<CodeableConcept>? appliesTo,
    Range? age,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _ObservationReferenceRange;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ObservationReferenceRange.fromYaml(dynamic yaml) => yaml is String
      ? ObservationReferenceRange.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ObservationReferenceRange.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ObservationReferenceRange cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);

  /// Acts like a constructor, returns a [ObservationReferenceRange], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ObservationReferenceRange.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ObservationReferenceRangeFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ObservationComponent with _$ObservationComponent {
  ObservationComponent._();

  /// [ObservationComponent]: Measurements and simple assertions made about a patient, device or other subject.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [code]: Describes what was observed. Sometimes this is called the observation "code".;
  ///
  /// [valueQuantity]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueCodeableConcept]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueString]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueStringElement] (_valueString): Extensions for valueString;
  ///
  /// [valueBoolean]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
  ///
  /// [valueInteger]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueIntegerElement] (_valueInteger): Extensions for valueInteger;
  ///
  /// [valueRange]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueRatio]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueSampledData]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueTime]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueTimeElement] (_valueTime): Extensions for valueTime;
  ///
  /// [valueDateTime]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueDateTimeElement] (_valueDateTime): Extensions for valueDateTime;
  ///
  /// [valuePeriod]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [valueAttachment]: The information determined as a result of making the observation, if the information has a simple value.;
  ///
  /// [dataAbsentReason]: Provides a reason why the expected value in the element Observation.component.value[x] is missing.;
  ///
  /// [interpretation]: A categorical assessment of an observation value.  For example, high, low, normal.;
  ///
  /// [referenceRange]: Guidance on how to interpret the value by comparison to a normal or recommended range.;
  factory ObservationComponent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    Quantity? valueQuantity,
    CodeableConcept? valueCodeableConcept,
    Markdown? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Range? valueRange,
    Ratio? valueRatio,
    SampledData? valueSampledData,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Period? valuePeriod,
    Attachment? valueAttachment,
    CodeableConcept? dataAbsentReason,
    List<CodeableConcept>? interpretation,
    List<ObservationReferenceRange>? referenceRange,
  }) = _ObservationComponent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ObservationComponent.fromYaml(dynamic yaml) => yaml is String
      ? ObservationComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ObservationComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ObservationComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);

  /// Acts like a constructor, returns a [ObservationComponent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ObservationComponent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ObservationComponentFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class QuestionnaireResponse with Resource, _$QuestionnaireResponse {
  QuestionnaireResponse._();

  /// [QuestionnaireResponse]: A structured set of questions and their answers. The questions are ordered and grouped into coherent subsets, corresponding to the structure of the grouping of the questionnaire being responded to.

  ///
  /// [resourceType]: This is a QuestionnaireResponse resource;
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

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier]: A business identifier assigned to a particular completed (or partially completed) questionnaire.;
  ///
  /// [basedOn]: The order, proposal or plan that is fulfilled in whole or in part by this QuestionnaireResponse.  For example, a ServiceRequest seeking an intake assessment or a decision support recommendation to assess for post-partum depression.;
  ///
  /// [partOf]: A procedure or observation that this questionnaire was performed as part of the execution of.  For example, the surgery a checklist was executed as part of.;
  ///
  /// [questionnaire]: The Questionnaire that defines and organizes the questions for which answers are being provided.;
  ///
  /// [status]: The position of the questionnaire response within its overall lifecycle.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [subject]: The subject of the questionnaire response.  This could be a patient, organization, practitioner, device, etc.  This is who/what the answers apply to, but is not necessarily the source of information.;
  ///
  /// [encounter]: The Encounter during which this questionnaire response was created or to which the creation of this record is tightly associated.;
  ///
  /// [authored]: The date and/or time that this questionnaire response was last modified by the user - e.g. changing answers or revising status.;
  ///
  /// [authoredElement] (_authored): Extensions for authored;
  ///
  /// [author]: The individual or device that received the answers to the questions in the QuestionnaireResponse and recorded them in the system.;
  ///
  /// [source]: The individual or device that answered the questions about the subject.;
  ///
  /// [item]: A group or question item from the original questionnaire for which answers are provided.;
  factory QuestionnaireResponse({
    @Default(R5ResourceType.QuestionnaireResponse) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<Reference>? basedOn,
    List<Reference>? partOf,
    Canonical? questionnaire,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? subject,
    Reference? encounter,
    FhirDateTime? authored,
    @JsonKey(name: '_authored') Element? authoredElement,
    Reference? author,
    Reference? source,
    List<QuestionnaireResponseItem>? item,
  }) = _QuestionnaireResponse;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory QuestionnaireResponse.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);

  /// Acts like a constructor, returns a [QuestionnaireResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory QuestionnaireResponse.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireResponseFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class QuestionnaireResponseItem with _$QuestionnaireResponseItem {
  QuestionnaireResponseItem._();

  /// [QuestionnaireResponseItem]: A structured set of questions and their answers. The questions are ordered and grouped into coherent subsets, corresponding to the structure of the grouping of the questionnaire being responded to.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [linkId]: The item from the Questionnaire that corresponds to this item in the QuestionnaireResponse resource.;
  ///
  /// [linkIdElement] (_linkId): Extensions for linkId;
  ///
  /// [definition]: A reference to an [ElementDefinition](elementdefinition.html) that provides the details for the item.;
  ///
  /// [definitionElement] (_definition): Extensions for definition;
  ///
  /// [text]: Text that is displayed above the contents of the group or as the text of the question being answered.;
  ///
  /// [textElement] (_text): Extensions for text;
  ///
  /// [answer]: The respondent's answer(s) to the question.;
  ///
  /// [item]: Sub-questions, sub-groups or display items nested beneath a group.;
  factory QuestionnaireResponseItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? linkId,
    @JsonKey(name: '_linkId') Element? linkIdElement,
    FhirUri? definition,
    @JsonKey(name: '_definition') Element? definitionElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    List<QuestionnaireResponseAnswer>? answer,
    List<QuestionnaireResponseItem>? item,
  }) = _QuestionnaireResponseItem;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory QuestionnaireResponseItem.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireResponseItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireResponseItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireResponseItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseItemFromJson(json);

  /// Acts like a constructor, returns a [QuestionnaireResponseItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory QuestionnaireResponseItem.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireResponseItemFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class QuestionnaireResponseAnswer with _$QuestionnaireResponseAnswer {
  QuestionnaireResponseAnswer._();

  /// [QuestionnaireResponseAnswer]: A structured set of questions and their answers. The questions are ordered and grouped into coherent subsets, corresponding to the structure of the grouping of the questionnaire being responded to.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [valueBoolean]: The answer (or one of the answers) provided by the respondent to the question.;
  ///
  /// [valueBooleanElement] (_valueBoolean): Extensions for valueBoolean;
  ///
  /// [valueDecimal]: The answer (or one of the answers) provided by the respondent to the question.;
  ///
  /// [valueDecimalElement] (_valueDecimal): Extensions for valueDecimal;
  ///
  /// [valueInteger]: The answer (or one of the answers) provided by the respondent to the question.;
  ///
  /// [valueIntegerElement] (_valueInteger): Extensions for valueInteger;
  ///
  /// [valueDate]: The answer (or one of the answers) provided by the respondent to the question.;
  ///
  /// [valueDateElement] (_valueDate): Extensions for valueDate;
  ///
  /// [valueDateTime]: The answer (or one of the answers) provided by the respondent to the question.;
  ///
  /// [valueDateTimeElement] (_valueDateTime): Extensions for valueDateTime;
  ///
  /// [valueTime]: The answer (or one of the answers) provided by the respondent to the question.;
  ///
  /// [valueTimeElement] (_valueTime): Extensions for valueTime;
  ///
  /// [valueString]: The answer (or one of the answers) provided by the respondent to the question.;
  ///
  /// [valueStringElement] (_valueString): Extensions for valueString;
  ///
  /// [valueUri]: The answer (or one of the answers) provided by the respondent to the question.;
  ///
  /// [valueUriElement] (_valueUri): Extensions for valueUri;
  ///
  /// [valueAttachment]: The answer (or one of the answers) provided by the respondent to the question.;
  ///
  /// [valueCoding]: The answer (or one of the answers) provided by the respondent to the question.;
  ///
  /// [valueQuantity]: The answer (or one of the answers) provided by the respondent to the question.;
  ///
  /// [valueReference]: The answer (or one of the answers) provided by the respondent to the question.;
  ///
  /// [item]: Nested groups and/or questions found within this particular answer.;
  factory QuestionnaireResponseAnswer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    Markdown? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    Attachment? valueAttachment,
    Coding? valueCoding,
    Quantity? valueQuantity,
    Reference? valueReference,
    List<QuestionnaireResponseItem>? item,
  }) = _QuestionnaireResponseAnswer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory QuestionnaireResponseAnswer.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireResponseAnswer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireResponseAnswer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireResponseAnswer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseAnswerFromJson(json);

  /// Acts like a constructor, returns a [QuestionnaireResponseAnswer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory QuestionnaireResponseAnswer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireResponseAnswerFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Specimen with Resource, _$Specimen {
  Specimen._();

  /// [Specimen]: A sample to be used for analysis.

  ///
  /// [resourceType]: This is a Specimen resource;
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

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [identifier]: Id for specimen.;
  ///
  /// [accessionIdentifier]: The identifier assigned by the lab when accessioning specimen(s). This is not necessarily the same as the specimen identifier, depending on local lab procedures.;
  ///
  /// [status]: The availability of the specimen.;
  ///
  /// [statusElement] (_status): Extensions for status;
  ///
  /// [type]: The kind of material that forms the specimen.;
  ///
  /// [subject]: Where the specimen came from. This may be from patient(s), from a location (e.g., the source of an environmental sample), or a sampling of a substance, a biologically-derived product, or a device.;
  ///
  /// [receivedTime]: Time when specimen is received by the testing laboratory for processing or testing.;
  ///
  /// [receivedTimeElement] (_receivedTime): Extensions for receivedTime;
  ///
  /// [parent]: Reference to the parent (source) specimen which is used when the specimen was either derived from or a component of another specimen.;
  ///
  /// [request]: Details concerning a service request that required a specimen to be collected.;
  ///
  /// [feature]: A physical feature or landmark on a specimen, highlighted for context by the collector of the specimen (e.g. surgeon), that identifies the type of feature as well as its meaning (e.g. the red ink indicating the resection margin of the right lobe of the excised prostate tissue or wire loop at radiologically suspected tumor location).;
  ///
  /// [collection]: Details concerning the specimen collection.;
  ///
  /// [processing]: Details concerning processing and processing steps for the specimen.;
  ///
  /// [container]: The container holding the specimen.  The recursive nature of containers; i.e. blood in tube in tray in rack is not addressed here.;
  ///
  /// [condition]: A mode or state of being that describes the nature of the specimen.;
  ///
  /// [note]: To communicate any details or issues about the specimen or during the specimen collection. (for example: broken vial, sent with patient, frozen).;
  factory Specimen({
    @Default(R5ResourceType.Specimen) R5ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Identifier? accessionIdentifier,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    Reference? subject,
    FhirDateTime? receivedTime,
    @JsonKey(name: '_receivedTime') Element? receivedTimeElement,
    List<Reference>? parent,
    List<Reference>? request,
    List<SpecimenFeature>? feature,
    SpecimenCollection? collection,
    List<SpecimenProcessing>? processing,
    List<SpecimenContainer>? container,
    List<CodeableConcept>? condition,
    List<Annotation>? note,
  }) = _Specimen;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Specimen.fromYaml(dynamic yaml) => yaml is String
      ? Specimen.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Specimen.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Specimen cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);

  /// Acts like a constructor, returns a [Specimen], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Specimen.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenFeature with _$SpecimenFeature {
  SpecimenFeature._();

  /// [SpecimenFeature]: A sample to be used for analysis.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [type]: The landmark or feature being highlighted.;
  ///
  /// [description]: Description of the feature of the specimen.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  factory SpecimenFeature({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _SpecimenFeature;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenFeature.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenFeature.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenFeature.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenFeature cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenFeature.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFeatureFromJson(json);

  /// Acts like a constructor, returns a [SpecimenFeature], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenFeature.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenFeatureFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenCollection with _$SpecimenCollection {
  SpecimenCollection._();

  /// [SpecimenCollection]: A sample to be used for analysis.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [collector]: Person who collected the specimen.;
  ///
  /// [collectedDateTime]: Time when specimen was collected from subject - the physiologically relevant time.;
  ///
  /// [collectedDateTimeElement] (_collectedDateTime): Extensions for collectedDateTime;
  ///
  /// [collectedPeriod]: Time when specimen was collected from subject - the physiologically relevant time.;
  ///
  /// [duration]: The span of time over which the collection of a specimen occurred.;
  ///
  /// [quantity]: The quantity of specimen collected; for instance the volume of a blood sample, or the physical measurement of an anatomic pathology sample.;
  ///
  /// [method]: A coded value specifying the technique that is used to perform the procedure.;
  ///
  /// [device]: A coded value specifying the technique that is used to perform the procedure.;
  ///
  /// [procedure]: The procedure event during which the specimen was collected (e.g. the surgery leading to the collection of a pathology sample).;
  ///
  /// [bodySite]: Anatomical location from which the specimen was collected (if subject is a patient). This is the target site.  This element is not used for environmental specimens.;
  ///
  /// [fastingStatusCodeableConcept]: Abstinence or reduction from some or all food, drink, or both, for a period of time prior to sample collection.;
  ///
  /// [fastingStatusDuration]: Abstinence or reduction from some or all food, drink, or both, for a period of time prior to sample collection.;
  factory SpecimenCollection({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? collector,
    FhirDateTime? collectedDateTime,
    @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
    Period? collectedPeriod,
    FhirDuration? duration,
    Quantity? quantity,
    CodeableConcept? method,
    CodeableReference? device,
    Reference? procedure,
    CodeableReference? bodySite,
    CodeableConcept? fastingStatusCodeableConcept,
    FhirDuration? fastingStatusDuration,
  }) = _SpecimenCollection;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenCollection.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenCollection.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenCollection.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenCollection cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);

  /// Acts like a constructor, returns a [SpecimenCollection], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenCollection.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenCollectionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenProcessing with _$SpecimenProcessing {
  SpecimenProcessing._();

  /// [SpecimenProcessing]: A sample to be used for analysis.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [description]: Textual description of procedure.;
  ///
  /// [descriptionElement] (_description): Extensions for description;
  ///
  /// [method]: A coded value specifying the method used to process the specimen.;
  ///
  /// [additive]: Material used in the processing step.;
  ///
  /// [timeDateTime]: A record of the time or period when the specimen processing occurred.  For example the time of sample fixation or the period of time the sample was in formalin.;
  ///
  /// [timeDateTimeElement] (_timeDateTime): Extensions for timeDateTime;
  ///
  /// [timePeriod]: A record of the time or period when the specimen processing occurred.  For example the time of sample fixation or the period of time the sample was in formalin.;
  factory SpecimenProcessing({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? method,
    List<Reference>? additive,
    FhirDateTime? timeDateTime,
    @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
    Period? timePeriod,
  }) = _SpecimenProcessing;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenProcessing.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenProcessing.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenProcessing.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenProcessing cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$SpecimenProcessingFromJson(json);

  /// Acts like a constructor, returns a [SpecimenProcessing], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenProcessing.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenProcessingFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SpecimenContainer with _$SpecimenContainer {
  SpecimenContainer._();

  /// [SpecimenContainer]: A sample to be used for analysis.

  ///
  /// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
  ///
  /// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
  ///
  /// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

  /// Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
  ///
  /// [device]: The device resource for the the container holding the specimen. If the container is in a holder then the referenced device will point to a parent device.;
  ///
  /// [location]: The location of the container holding the specimen.;
  ///
  /// [specimenQuantity]: The quantity of specimen in the container; may be volume, dimensions, or other appropriate measurements, depending on the specimen type.;
  factory SpecimenContainer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference device,
    Reference? location,
    Quantity? specimenQuantity,
  }) = _SpecimenContainer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenContainer.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenContainer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenContainer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenContainer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);

  /// Acts like a constructor, returns a [SpecimenContainer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenContainer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenContainerFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
